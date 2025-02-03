## Summary

- status:  SUCCESS ✅
- runtime: 5:00.10
- date:    Mon Feb  3 13:02:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8ec05832fa8409c49b3bbd13f957c6ae8486e618
- author:  Georgi Gerganov
```
sync : ggml
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.10 sec
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
18/29 Test #18: test-chat .........................   Passed    7.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.13 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.16 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   33.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  74.19 sec*proc (29 tests)

Total Test time (real) =  74.20 sec

real	1m14.211s
user	1m20.908s
sys	0m1.023s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.15 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.01 sec*proc (29 tests)

Total Test time (real) =  28.02 sec

real	0m28.029s
user	0m29.010s
sys	0m0.942s
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
0.00.000.247 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.445 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.474 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.481 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.482 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.489 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.493 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.496 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.496 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.497 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.498 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.499 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.289 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.298 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.299 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.299 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.300 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.301 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.303 I llama_model_loader: - type  f32:  124 tensors
0.00.011.303 I llama_model_loader: - type  f16:   73 tensors
0.00.011.306 I print_info: file format = GGUF V3 (latest)
0.00.011.306 I print_info: file type   = F16
0.00.011.309 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.401 I load: special tokens cache size = 5
0.00.032.991 I load: token to piece cache size = 0.2032 MB
0.00.033.014 I print_info: arch             = bert
0.00.033.015 I print_info: vocab_only       = 0
0.00.033.015 I print_info: n_ctx_train      = 512
0.00.033.016 I print_info: n_embd           = 384
0.00.033.016 I print_info: n_layer          = 12
0.00.033.028 I print_info: n_head           = 12
0.00.033.030 I print_info: n_head_kv        = 12
0.00.033.031 I print_info: n_rot            = 32
0.00.033.031 I print_info: n_swa            = 0
0.00.033.032 I print_info: n_embd_head_k    = 32
0.00.033.032 I print_info: n_embd_head_v    = 32
0.00.033.034 I print_info: n_gqa            = 1
0.00.033.036 I print_info: n_embd_k_gqa     = 384
0.00.033.038 I print_info: n_embd_v_gqa     = 384
0.00.033.039 I print_info: f_norm_eps       = 1.0e-12
0.00.033.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.041 I print_info: f_logit_scale    = 0.0e+00
0.00.033.043 I print_info: n_ff             = 1536
0.00.033.043 I print_info: n_expert         = 0
0.00.033.044 I print_info: n_expert_used    = 0
0.00.033.044 I print_info: causal attn      = 0
0.00.033.045 I print_info: pooling type     = 2
0.00.033.045 I print_info: rope type        = 2
0.00.033.045 I print_info: rope scaling     = linear
0.00.033.047 I print_info: freq_base_train  = 10000.0
0.00.033.048 I print_info: freq_scale_train = 1
0.00.033.048 I print_info: n_ctx_orig_yarn  = 512
0.00.033.049 I print_info: rope_finetuned   = unknown
0.00.033.049 I print_info: ssm_d_conv       = 0
0.00.033.050 I print_info: ssm_d_inner      = 0
0.00.033.051 I print_info: ssm_d_state      = 0
0.00.033.052 I print_info: ssm_dt_rank      = 0
0.00.033.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.053 I print_info: model type       = 33M
0.00.033.054 I print_info: model params     = 33.21 M
0.00.033.055 I print_info: general.name     = Bge Small
0.00.033.060 I print_info: vocab type       = WPM
0.00.033.061 I print_info: n_vocab          = 30522
0.00.033.062 I print_info: n_merges         = 0
0.00.033.062 I print_info: BOS token        = 101 '[CLS]'
0.00.033.063 I print_info: UNK token        = 100 '[UNK]'
0.00.033.064 I print_info: SEP token        = 102 '[SEP]'
0.00.033.064 I print_info: PAD token        = 0 '[PAD]'
0.00.033.065 I print_info: MASK token       = 103 '[MASK]'
0.00.033.066 I print_info: LF token         = 0 '[PAD]'
0.00.033.067 I print_info: max token length = 21
0.00.038.937 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.738 I llama_init_from_model: n_seq_max     = 1
0.00.039.747 I llama_init_from_model: n_ctx         = 512
0.00.039.747 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.747 I llama_init_from_model: n_batch       = 2048
0.00.039.748 I llama_init_from_model: n_ubatch      = 2048
0.00.039.748 I llama_init_from_model: flash_attn    = 0
0.00.039.751 I llama_init_from_model: freq_base     = 10000.0
0.00.039.751 I llama_init_from_model: freq_scale    = 1
0.00.039.775 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.014 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.031 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.039 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.142 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.155 I llama_init_from_model: graph nodes  = 429
0.00.045.156 I llama_init_from_model: graph splits = 1
0.00.045.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.306 I 
0.00.047.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.742 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.016 I llama_perf_context_print:        load time =      47.00 ms
0.00.052.018 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3133.70 tokens per second)
0.00.052.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.021 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.067s
user	0m0.084s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.629 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.659 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.665 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.666 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.667 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.670 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.671 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.672 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.673 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.673 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.681 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.682 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.683 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.684 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.685 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.686 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.212 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.448 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.455 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.456 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.457 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.457 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.458 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.459 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.461 I llama_model_loader: - type  f32:  124 tensors
0.00.011.462 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.465 I print_info: file format = GGUF V3 (latest)
0.00.011.465 I print_info: file type   = Q8_0
0.00.011.468 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.008 I load: special tokens cache size = 5
0.00.032.493 I load: token to piece cache size = 0.2032 MB
0.00.032.513 I print_info: arch             = bert
0.00.032.514 I print_info: vocab_only       = 0
0.00.032.515 I print_info: n_ctx_train      = 512
0.00.032.515 I print_info: n_embd           = 384
0.00.032.516 I print_info: n_layer          = 12
0.00.032.525 I print_info: n_head           = 12
0.00.032.527 I print_info: n_head_kv        = 12
0.00.032.528 I print_info: n_rot            = 32
0.00.032.528 I print_info: n_swa            = 0
0.00.032.529 I print_info: n_embd_head_k    = 32
0.00.032.529 I print_info: n_embd_head_v    = 32
0.00.032.531 I print_info: n_gqa            = 1
0.00.032.533 I print_info: n_embd_k_gqa     = 384
0.00.032.535 I print_info: n_embd_v_gqa     = 384
0.00.032.536 I print_info: f_norm_eps       = 1.0e-12
0.00.032.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.538 I print_info: f_logit_scale    = 0.0e+00
0.00.032.540 I print_info: n_ff             = 1536
0.00.032.541 I print_info: n_expert         = 0
0.00.032.541 I print_info: n_expert_used    = 0
0.00.032.542 I print_info: causal attn      = 0
0.00.032.542 I print_info: pooling type     = 2
0.00.032.542 I print_info: rope type        = 2
0.00.032.543 I print_info: rope scaling     = linear
0.00.032.545 I print_info: freq_base_train  = 10000.0
0.00.032.545 I print_info: freq_scale_train = 1
0.00.032.546 I print_info: n_ctx_orig_yarn  = 512
0.00.032.546 I print_info: rope_finetuned   = unknown
0.00.032.547 I print_info: ssm_d_conv       = 0
0.00.032.548 I print_info: ssm_d_inner      = 0
0.00.032.549 I print_info: ssm_d_state      = 0
0.00.032.549 I print_info: ssm_dt_rank      = 0
0.00.032.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.550 I print_info: model type       = 33M
0.00.032.551 I print_info: model params     = 33.21 M
0.00.032.552 I print_info: general.name     = Bge Small
0.00.032.555 I print_info: vocab type       = WPM
0.00.032.556 I print_info: n_vocab          = 30522
0.00.032.556 I print_info: n_merges         = 0
0.00.032.557 I print_info: BOS token        = 101 '[CLS]'
0.00.032.557 I print_info: UNK token        = 100 '[UNK]'
0.00.032.558 I print_info: SEP token        = 102 '[SEP]'
0.00.032.558 I print_info: PAD token        = 0 '[PAD]'
0.00.032.558 I print_info: MASK token       = 103 '[MASK]'
0.00.032.560 I print_info: LF token         = 0 '[PAD]'
0.00.032.561 I print_info: max token length = 21
0.00.036.466 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.230 I llama_init_from_model: n_seq_max     = 1
0.00.037.238 I llama_init_from_model: n_ctx         = 512
0.00.037.238 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.238 I llama_init_from_model: n_batch       = 2048
0.00.037.239 I llama_init_from_model: n_ubatch      = 2048
0.00.037.239 I llama_init_from_model: flash_attn    = 0
0.00.037.241 I llama_init_from_model: freq_base     = 10000.0
0.00.037.242 I llama_init_from_model: freq_scale    = 1
0.00.037.264 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.456 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.474 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.482 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.589 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.598 I llama_init_from_model: graph nodes  = 429
0.00.042.599 I llama_init_from_model: graph splits = 1
0.00.042.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.384 I 
0.00.044.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.785 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.860 I llama_perf_context_print:        load time =      44.07 ms
0.00.048.863 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3318.58 tokens per second)
0.00.048.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.865 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.063s
user	0m0.068s
sys	0m0.023s
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
0.00.000.272 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.873 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.902 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.904 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.905 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.906 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.908 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.909 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.910 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.911 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.912 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.918 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.920 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.921 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.198 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.198 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.199 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.200 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.201 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.202 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.202 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.205 I llama_model_loader: - type  f32:   40 tensors
0.00.028.205 I llama_model_loader: - type  f16:   30 tensors
0.00.028.207 I print_info: file format = GGUF V3 (latest)
0.00.028.208 I print_info: file type   = F16
0.00.028.211 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.828 W load: empty token at index 5
0.00.054.087 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.339 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.465 I load: special tokens cache size = 5
0.00.765.146 I load: token to piece cache size = 1.5060 MB
0.00.765.173 I print_info: arch             = jina-bert-v2
0.00.765.174 I print_info: vocab_only       = 0
0.00.765.174 I print_info: n_ctx_train      = 8192
0.00.765.175 I print_info: n_embd           = 384
0.00.765.175 I print_info: n_layer          = 4
0.00.765.187 I print_info: n_head           = 12
0.00.765.189 I print_info: n_head_kv        = 12
0.00.765.190 I print_info: n_rot            = 32
0.00.765.191 I print_info: n_swa            = 0
0.00.765.191 I print_info: n_embd_head_k    = 32
0.00.765.192 I print_info: n_embd_head_v    = 32
0.00.765.194 I print_info: n_gqa            = 1
0.00.765.196 I print_info: n_embd_k_gqa     = 384
0.00.765.197 I print_info: n_embd_v_gqa     = 384
0.00.765.199 I print_info: f_norm_eps       = 1.0e-12
0.00.765.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.202 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.202 I print_info: f_logit_scale    = 0.0e+00
0.00.765.204 I print_info: n_ff             = 1536
0.00.765.204 I print_info: n_expert         = 0
0.00.765.205 I print_info: n_expert_used    = 0
0.00.765.205 I print_info: causal attn      = 0
0.00.765.206 I print_info: pooling type     = -1
0.00.765.206 I print_info: rope type        = -1
0.00.765.207 I print_info: rope scaling     = linear
0.00.765.208 I print_info: freq_base_train  = 10000.0
0.00.765.208 I print_info: freq_scale_train = 1
0.00.765.209 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.209 I print_info: rope_finetuned   = unknown
0.00.765.210 I print_info: ssm_d_conv       = 0
0.00.765.210 I print_info: ssm_d_inner      = 0
0.00.765.210 I print_info: ssm_d_state      = 0
0.00.765.211 I print_info: ssm_dt_rank      = 0
0.00.765.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.212 I print_info: model type       = 33M
0.00.765.213 I print_info: model params     = 32.90 M
0.00.765.213 I print_info: general.name     = Jina Bert Implementation
0.00.765.216 I print_info: vocab type       = BPE
0.00.765.217 I print_info: n_vocab          = 61056
0.00.765.218 I print_info: n_merges         = 39382
0.00.765.218 I print_info: BOS token        = 0 '<s>'
0.00.765.219 I print_info: EOS token        = 2 '</s>'
0.00.765.219 I print_info: UNK token        = 3 '<unk>'
0.00.765.220 I print_info: SEP token        = 2 '</s>'
0.00.765.220 I print_info: PAD token        = 1 '<pad>'
0.00.765.221 I print_info: MASK token       = 4 '<mask>'
0.00.765.222 I print_info: EOG token        = 2 '</s>'
0.00.765.222 I print_info: max token length = 45
0.00.769.598 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.770.451 I llama_init_from_model: n_seq_max     = 1
0.00.770.461 I llama_init_from_model: n_ctx         = 8192
0.00.770.461 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.770.462 I llama_init_from_model: n_batch       = 2048
0.00.770.462 I llama_init_from_model: n_ubatch      = 2048
0.00.770.462 I llama_init_from_model: flash_attn    = 0
0.00.770.465 I llama_init_from_model: freq_base     = 10000.0
0.00.770.466 I llama_init_from_model: freq_scale    = 1
0.00.770.482 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.787.490 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.787.513 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.787.524 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.789.156 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.789.168 I llama_init_from_model: graph nodes  = 154
0.00.789.169 I llama_init_from_model: graph splits = 1
0.00.789.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.508 I 
0.00.791.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.822 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.791.829 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.835 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.791.835 I main: number of tokens in prompt = 13
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


0.00.791.841 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.841 I main: number of tokens in prompt = 40
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


0.00.793.003 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.160 I llama_perf_context_print:        load time =     791.17 ms
0.00.800.171 I llama_perf_context_print: prompt eval time =       7.06 ms /    62 tokens (    0.11 ms per token,  8780.63 tokens per second)
0.00.800.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.195 I llama_perf_context_print:       total time =       8.65 ms /    63 tokens

real	0m0.829s
user	0m0.838s
sys	0m0.049s
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
0.00.000.260 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type  f16:   98 tensors
0.00.030.192 I print_info: file format = GGUF V3 (latest)
0.00.030.193 I print_info: file type   = all F32 (guessed)
0.00.030.197 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.284 I load: special tokens cache size = 25
0.00.095.165 I load: token to piece cache size = 0.2984 MB
0.00.095.195 I print_info: arch             = gptneox
0.00.095.195 I print_info: vocab_only       = 0
0.00.095.196 I print_info: n_ctx_train      = 2048
0.00.095.196 I print_info: n_embd           = 2048
0.00.095.197 I print_info: n_layer          = 24
0.00.095.213 I print_info: n_head           = 16
0.00.095.215 I print_info: n_head_kv        = 16
0.00.095.216 I print_info: n_rot            = 32
0.00.095.216 I print_info: n_swa            = 0
0.00.095.217 I print_info: n_embd_head_k    = 128
0.00.095.218 I print_info: n_embd_head_v    = 128
0.00.095.222 I print_info: n_gqa            = 1
0.00.095.224 I print_info: n_embd_k_gqa     = 2048
0.00.095.227 I print_info: n_embd_v_gqa     = 2048
0.00.095.228 I print_info: f_norm_eps       = 1.0e-05
0.00.095.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.230 I print_info: f_logit_scale    = 0.0e+00
0.00.095.232 I print_info: n_ff             = 8192
0.00.095.232 I print_info: n_expert         = 0
0.00.095.233 I print_info: n_expert_used    = 0
0.00.095.233 I print_info: causal attn      = 1
0.00.095.234 I print_info: pooling type     = 0
0.00.095.234 I print_info: rope type        = 2
0.00.095.234 I print_info: rope scaling     = linear
0.00.095.236 I print_info: freq_base_train  = 10000.0
0.00.095.237 I print_info: freq_scale_train = 1
0.00.095.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.237 I print_info: rope_finetuned   = unknown
0.00.095.238 I print_info: ssm_d_conv       = 0
0.00.095.238 I print_info: ssm_d_inner      = 0
0.00.095.238 I print_info: ssm_d_state      = 0
0.00.095.239 I print_info: ssm_dt_rank      = 0
0.00.095.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.240 I print_info: model type       = 1.4B
0.00.095.240 I print_info: model params     = 1.41 B
0.00.095.241 I print_info: general.name     = 1.4B
0.00.095.244 I print_info: vocab type       = BPE
0.00.095.245 I print_info: n_vocab          = 50304
0.00.095.245 I print_info: n_merges         = 50009
0.00.095.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.248 I print_info: LF token         = 187 'Ċ'
0.00.095.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.249 I print_info: max token length = 1024
0.00.264.266 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.265.702 I llama_init_from_model: n_seq_max     = 1
0.00.265.713 I llama_init_from_model: n_ctx         = 2048
0.00.265.713 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.265.714 I llama_init_from_model: n_batch       = 2048
0.00.265.714 I llama_init_from_model: n_ubatch      = 512
0.00.265.714 I llama_init_from_model: flash_attn    = 0
0.00.265.716 I llama_init_from_model: freq_base     = 10000.0
0.00.265.717 I llama_init_from_model: freq_scale    = 1
0.00.265.735 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.186 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.386.211 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.228 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.389.067 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.389.080 I llama_init_from_model: graph nodes  = 967
0.00.389.080 I llama_init_from_model: graph splits = 1
0.00.389.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.431 I main: llama threadpool init, n_threads = 8
0.00.450.450 I 
0.00.450.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.534 I 
0.00.450.625 I sampler seed: 1234
0.00.450.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.648 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.098.931 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19065.52 tokens per second)
0.03.098.949 I llama_perf_context_print:        load time =     448.26 ms
0.03.098.958 I llama_perf_context_print: prompt eval time =      99.77 ms /     7 tokens (   14.25 ms per token,    70.16 tokens per second)
0.03.098.973 I llama_perf_context_print:        eval time =    2537.63 ms /    63 runs   (   40.28 ms per token,    24.83 tokens per second)
0.03.098.981 I llama_perf_context_print:       total time =    2650.14 ms /    70 tokens

real	0m3.262s
user	0m21.405s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.869 I llama_model_loader: - type  f16:   98 tensors
0.00.029.871 I print_info: file format = GGUF V3 (latest)
0.00.029.872 I print_info: file type   = all F32 (guessed)
0.00.029.876 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.696 I load: special tokens cache size = 25
0.00.095.173 I load: token to piece cache size = 0.2984 MB
0.00.095.198 I print_info: arch             = gptneox
0.00.095.205 I print_info: vocab_only       = 0
0.00.095.206 I print_info: n_ctx_train      = 2048
0.00.095.206 I print_info: n_embd           = 2048
0.00.095.207 I print_info: n_layer          = 24
0.00.095.219 I print_info: n_head           = 16
0.00.095.222 I print_info: n_head_kv        = 16
0.00.095.223 I print_info: n_rot            = 32
0.00.095.223 I print_info: n_swa            = 0
0.00.095.224 I print_info: n_embd_head_k    = 128
0.00.095.224 I print_info: n_embd_head_v    = 128
0.00.095.226 I print_info: n_gqa            = 1
0.00.095.229 I print_info: n_embd_k_gqa     = 2048
0.00.095.231 I print_info: n_embd_v_gqa     = 2048
0.00.095.232 I print_info: f_norm_eps       = 1.0e-05
0.00.095.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.234 I print_info: f_logit_scale    = 0.0e+00
0.00.095.236 I print_info: n_ff             = 8192
0.00.095.237 I print_info: n_expert         = 0
0.00.095.237 I print_info: n_expert_used    = 0
0.00.095.238 I print_info: causal attn      = 1
0.00.095.238 I print_info: pooling type     = 0
0.00.095.239 I print_info: rope type        = 2
0.00.095.240 I print_info: rope scaling     = linear
0.00.095.242 I print_info: freq_base_train  = 10000.0
0.00.095.242 I print_info: freq_scale_train = 1
0.00.095.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.244 I print_info: rope_finetuned   = unknown
0.00.095.244 I print_info: ssm_d_conv       = 0
0.00.095.245 I print_info: ssm_d_inner      = 0
0.00.095.245 I print_info: ssm_d_state      = 0
0.00.095.245 I print_info: ssm_dt_rank      = 0
0.00.095.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.247 I print_info: model type       = 1.4B
0.00.095.248 I print_info: model params     = 1.41 B
0.00.095.248 I print_info: general.name     = 1.4B
0.00.095.252 I print_info: vocab type       = BPE
0.00.095.253 I print_info: n_vocab          = 50304
0.00.095.254 I print_info: n_merges         = 50009
0.00.095.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.256 I print_info: LF token         = 187 'Ċ'
0.00.095.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.258 I print_info: max token length = 1024
0.00.265.184 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.266.654 I llama_init_from_model: n_seq_max     = 1
0.00.266.664 I llama_init_from_model: n_ctx         = 128
0.00.266.664 I llama_init_from_model: n_ctx_per_seq = 128
0.00.266.665 I llama_init_from_model: n_batch       = 128
0.00.266.665 I llama_init_from_model: n_ubatch      = 128
0.00.266.665 I llama_init_from_model: flash_attn    = 0
0.00.266.668 I llama_init_from_model: freq_base     = 10000.0
0.00.266.669 I llama_init_from_model: freq_scale    = 1
0.00.266.671 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.689 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.866 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.891 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.906 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.706 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.277.721 I llama_init_from_model: graph nodes  = 967
0.00.277.721 I llama_init_from_model: graph splits = 1
0.00.277.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.491 I 
0.00.330.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.607 I perplexity: tokenizing the input ..
0.00.339.404 I perplexity: tokenization took 8.79 ms
0.00.339.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.058 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.474.008 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.474.051 I llama_perf_context_print:        load time =     330.09 ms
0.01.474.054 I llama_perf_context_print: prompt eval time =    1131.06 ms /   128 tokens (    8.84 ms per token,   113.17 tokens per second)
0.01.474.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.057 I llama_perf_context_print:       total time =    1143.56 ms /   129 tokens

real	0m1.610s
user	0m9.507s
sys	0m0.347s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.258 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = Q8_0
0.00.030.263 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.077 I load: special tokens cache size = 25
0.00.093.519 I load: token to piece cache size = 0.2984 MB
0.00.093.541 I print_info: arch             = gptneox
0.00.093.541 I print_info: vocab_only       = 0
0.00.093.542 I print_info: n_ctx_train      = 2048
0.00.093.542 I print_info: n_embd           = 2048
0.00.093.543 I print_info: n_layer          = 24
0.00.093.554 I print_info: n_head           = 16
0.00.093.556 I print_info: n_head_kv        = 16
0.00.093.556 I print_info: n_rot            = 32
0.00.093.557 I print_info: n_swa            = 0
0.00.093.558 I print_info: n_embd_head_k    = 128
0.00.093.558 I print_info: n_embd_head_v    = 128
0.00.093.560 I print_info: n_gqa            = 1
0.00.093.563 I print_info: n_embd_k_gqa     = 2048
0.00.093.565 I print_info: n_embd_v_gqa     = 2048
0.00.093.567 I print_info: f_norm_eps       = 1.0e-05
0.00.093.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.570 I print_info: f_logit_scale    = 0.0e+00
0.00.093.571 I print_info: n_ff             = 8192
0.00.093.572 I print_info: n_expert         = 0
0.00.093.573 I print_info: n_expert_used    = 0
0.00.093.573 I print_info: causal attn      = 1
0.00.093.574 I print_info: pooling type     = 0
0.00.093.574 I print_info: rope type        = 2
0.00.093.575 I print_info: rope scaling     = linear
0.00.093.576 I print_info: freq_base_train  = 10000.0
0.00.093.577 I print_info: freq_scale_train = 1
0.00.093.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.578 I print_info: rope_finetuned   = unknown
0.00.093.578 I print_info: ssm_d_conv       = 0
0.00.093.579 I print_info: ssm_d_inner      = 0
0.00.093.580 I print_info: ssm_d_state      = 0
0.00.093.580 I print_info: ssm_dt_rank      = 0
0.00.093.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.581 I print_info: model type       = 1.4B
0.00.093.582 I print_info: model params     = 1.41 B
0.00.093.583 I print_info: general.name     = 1.4B
0.00.093.586 I print_info: vocab type       = BPE
0.00.093.587 I print_info: n_vocab          = 50304
0.00.093.588 I print_info: n_merges         = 50009
0.00.093.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.590 I print_info: LF token         = 187 'Ċ'
0.00.093.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.591 I print_info: max token length = 1024
0.00.166.506 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.167.917 I llama_init_from_model: n_seq_max     = 1
0.00.167.925 I llama_init_from_model: n_ctx         = 2048
0.00.167.926 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.167.926 I llama_init_from_model: n_batch       = 2048
0.00.167.927 I llama_init_from_model: n_ubatch      = 512
0.00.167.927 I llama_init_from_model: flash_attn    = 0
0.00.167.929 I llama_init_from_model: freq_base     = 10000.0
0.00.167.930 I llama_init_from_model: freq_scale    = 1
0.00.167.948 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.378 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.400 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.417 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.230 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.244 I llama_init_from_model: graph nodes  = 967
0.00.291.244 I llama_init_from_model: graph splits = 1
0.00.291.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.448 I main: llama threadpool init, n_threads = 8
0.00.333.465 I 
0.00.333.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.542 I 
0.00.333.633 I sampler seed: 1234
0.00.333.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.655 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.004.374 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19865.70 tokens per second)
0.02.004.385 I llama_perf_context_print:        load time =     331.30 ms
0.02.004.394 I llama_perf_context_print: prompt eval time =      73.71 ms /     7 tokens (   10.53 ms per token,    94.97 tokens per second)
0.02.004.403 I llama_perf_context_print:        eval time =    1586.77 ms /    63 runs   (   25.19 ms per token,    39.70 tokens per second)
0.02.004.410 I llama_perf_context_print:       total time =    1672.55 ms /    70 tokens

real	0m2.098s
user	0m13.500s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.608 I llama_model_loader: - type  f32:  194 tensors
0.00.030.609 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.611 I print_info: file format = GGUF V3 (latest)
0.00.030.612 I print_info: file type   = Q8_0
0.00.030.615 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.662 I load: special tokens cache size = 25
0.00.098.473 I load: token to piece cache size = 0.2984 MB
0.00.098.500 I print_info: arch             = gptneox
0.00.098.505 I print_info: vocab_only       = 0
0.00.098.506 I print_info: n_ctx_train      = 2048
0.00.098.506 I print_info: n_embd           = 2048
0.00.098.507 I print_info: n_layer          = 24
0.00.098.519 I print_info: n_head           = 16
0.00.098.521 I print_info: n_head_kv        = 16
0.00.098.522 I print_info: n_rot            = 32
0.00.098.522 I print_info: n_swa            = 0
0.00.098.523 I print_info: n_embd_head_k    = 128
0.00.098.524 I print_info: n_embd_head_v    = 128
0.00.098.527 I print_info: n_gqa            = 1
0.00.098.529 I print_info: n_embd_k_gqa     = 2048
0.00.098.531 I print_info: n_embd_v_gqa     = 2048
0.00.098.533 I print_info: f_norm_eps       = 1.0e-05
0.00.098.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.535 I print_info: f_logit_scale    = 0.0e+00
0.00.098.538 I print_info: n_ff             = 8192
0.00.098.539 I print_info: n_expert         = 0
0.00.098.540 I print_info: n_expert_used    = 0
0.00.098.540 I print_info: causal attn      = 1
0.00.098.541 I print_info: pooling type     = 0
0.00.098.541 I print_info: rope type        = 2
0.00.098.542 I print_info: rope scaling     = linear
0.00.098.544 I print_info: freq_base_train  = 10000.0
0.00.098.546 I print_info: freq_scale_train = 1
0.00.098.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.547 I print_info: rope_finetuned   = unknown
0.00.098.568 I print_info: ssm_d_conv       = 0
0.00.098.569 I print_info: ssm_d_inner      = 0
0.00.098.570 I print_info: ssm_d_state      = 0
0.00.098.570 I print_info: ssm_dt_rank      = 0
0.00.098.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.572 I print_info: model type       = 1.4B
0.00.098.573 I print_info: model params     = 1.41 B
0.00.098.573 I print_info: general.name     = 1.4B
0.00.098.577 I print_info: vocab type       = BPE
0.00.098.579 I print_info: n_vocab          = 50304
0.00.098.579 I print_info: n_merges         = 50009
0.00.098.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.582 I print_info: LF token         = 187 'Ċ'
0.00.098.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.584 I print_info: max token length = 1024
0.00.172.252 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.173.641 I llama_init_from_model: n_seq_max     = 1
0.00.173.650 I llama_init_from_model: n_ctx         = 128
0.00.173.651 I llama_init_from_model: n_ctx_per_seq = 128
0.00.173.651 I llama_init_from_model: n_batch       = 128
0.00.173.651 I llama_init_from_model: n_ubatch      = 128
0.00.173.652 I llama_init_from_model: flash_attn    = 0
0.00.173.654 I llama_init_from_model: freq_base     = 10000.0
0.00.173.655 I llama_init_from_model: freq_scale    = 1
0.00.173.656 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.676 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.848 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.870 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.886 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.184.673 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.184.686 I llama_init_from_model: graph nodes  = 967
0.00.184.687 I llama_init_from_model: graph splits = 1
0.00.184.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.874 I 
0.00.217.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.986 I perplexity: tokenizing the input ..
0.00.227.106 I perplexity: tokenization took 9.115 ms
0.00.227.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.657 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.375.628 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.375.671 I llama_perf_context_print:        load time =     217.48 ms
0.01.375.673 I llama_perf_context_print: prompt eval time =    1144.97 ms /   128 tokens (    8.95 ms per token,   111.79 tokens per second)
0.01.375.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.676 I llama_perf_context_print:       total time =    1157.80 ms /   129 tokens

real	0m1.447s
user	0m9.491s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.080 I print_info: file format = GGUF V3 (latest)
0.00.030.081 I print_info: file type   = Q4_0
0.00.030.085 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.954 I load: special tokens cache size = 25
0.00.095.476 I load: token to piece cache size = 0.2984 MB
0.00.095.502 I print_info: arch             = gptneox
0.00.095.503 I print_info: vocab_only       = 0
0.00.095.504 I print_info: n_ctx_train      = 2048
0.00.095.504 I print_info: n_embd           = 2048
0.00.095.504 I print_info: n_layer          = 24
0.00.095.518 I print_info: n_head           = 16
0.00.095.521 I print_info: n_head_kv        = 16
0.00.095.521 I print_info: n_rot            = 32
0.00.095.522 I print_info: n_swa            = 0
0.00.095.523 I print_info: n_embd_head_k    = 128
0.00.095.523 I print_info: n_embd_head_v    = 128
0.00.095.526 I print_info: n_gqa            = 1
0.00.095.528 I print_info: n_embd_k_gqa     = 2048
0.00.095.530 I print_info: n_embd_v_gqa     = 2048
0.00.095.532 I print_info: f_norm_eps       = 1.0e-05
0.00.095.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.535 I print_info: f_logit_scale    = 0.0e+00
0.00.095.536 I print_info: n_ff             = 8192
0.00.095.537 I print_info: n_expert         = 0
0.00.095.537 I print_info: n_expert_used    = 0
0.00.095.538 I print_info: causal attn      = 1
0.00.095.538 I print_info: pooling type     = 0
0.00.095.539 I print_info: rope type        = 2
0.00.095.539 I print_info: rope scaling     = linear
0.00.095.541 I print_info: freq_base_train  = 10000.0
0.00.095.542 I print_info: freq_scale_train = 1
0.00.095.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.543 I print_info: rope_finetuned   = unknown
0.00.095.543 I print_info: ssm_d_conv       = 0
0.00.095.544 I print_info: ssm_d_inner      = 0
0.00.095.545 I print_info: ssm_d_state      = 0
0.00.095.545 I print_info: ssm_dt_rank      = 0
0.00.095.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.546 I print_info: model type       = 1.4B
0.00.095.547 I print_info: model params     = 1.41 B
0.00.095.548 I print_info: general.name     = 1.4B
0.00.095.551 I print_info: vocab type       = BPE
0.00.095.553 I print_info: n_vocab          = 50304
0.00.095.553 I print_info: n_merges         = 50009
0.00.095.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.556 I print_info: LF token         = 187 'Ċ'
0.00.095.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.558 I print_info: max token length = 1024
0.00.138.767 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.780 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.524.582 I llama_init_from_model: n_seq_max     = 1
0.00.524.594 I llama_init_from_model: n_ctx         = 2048
0.00.524.595 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.524.595 I llama_init_from_model: n_batch       = 2048
0.00.524.596 I llama_init_from_model: n_ubatch      = 512
0.00.524.596 I llama_init_from_model: flash_attn    = 0
0.00.524.601 I llama_init_from_model: freq_base     = 10000.0
0.00.524.601 I llama_init_from_model: freq_scale    = 1
0.00.524.621 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.491 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.640.515 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.533 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.643.436 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.643.446 I llama_init_from_model: graph nodes  = 967
0.00.643.446 I llama_init_from_model: graph splits = 1
0.00.643.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.655 I main: llama threadpool init, n_threads = 8
0.00.677.673 I 
0.00.677.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.749 I 
0.00.677.840 I sampler seed: 1234
0.00.677.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.861 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.762.515 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.762.527 I llama_perf_context_print:        load time =     675.50 ms
0.01.762.536 I llama_perf_context_print: prompt eval time =      41.90 ms /     7 tokens (    5.99 ms per token,   167.08 tokens per second)
0.01.762.555 I llama_perf_context_print:        eval time =    1032.29 ms /    63 runs   (   16.39 ms per token,    61.03 tokens per second)
0.01.762.569 I llama_perf_context_print:       total time =    1086.51 ms /    70 tokens

real	0m1.876s
user	0m8.783s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.815 I llama_model_loader: - type  f32:  194 tensors
0.00.029.815 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.818 I print_info: file format = GGUF V3 (latest)
0.00.029.819 I print_info: file type   = Q4_0
0.00.029.824 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.081 I load: special tokens cache size = 25
0.00.093.812 I load: token to piece cache size = 0.2984 MB
0.00.093.835 I print_info: arch             = gptneox
0.00.093.836 I print_info: vocab_only       = 0
0.00.093.837 I print_info: n_ctx_train      = 2048
0.00.093.837 I print_info: n_embd           = 2048
0.00.093.838 I print_info: n_layer          = 24
0.00.093.849 I print_info: n_head           = 16
0.00.093.853 I print_info: n_head_kv        = 16
0.00.093.853 I print_info: n_rot            = 32
0.00.093.854 I print_info: n_swa            = 0
0.00.093.854 I print_info: n_embd_head_k    = 128
0.00.093.855 I print_info: n_embd_head_v    = 128
0.00.093.857 I print_info: n_gqa            = 1
0.00.093.859 I print_info: n_embd_k_gqa     = 2048
0.00.093.861 I print_info: n_embd_v_gqa     = 2048
0.00.093.863 I print_info: f_norm_eps       = 1.0e-05
0.00.093.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.865 I print_info: f_logit_scale    = 0.0e+00
0.00.093.866 I print_info: n_ff             = 8192
0.00.093.867 I print_info: n_expert         = 0
0.00.093.867 I print_info: n_expert_used    = 0
0.00.093.867 I print_info: causal attn      = 1
0.00.093.868 I print_info: pooling type     = 0
0.00.093.868 I print_info: rope type        = 2
0.00.093.869 I print_info: rope scaling     = linear
0.00.093.870 I print_info: freq_base_train  = 10000.0
0.00.093.871 I print_info: freq_scale_train = 1
0.00.093.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.872 I print_info: rope_finetuned   = unknown
0.00.093.872 I print_info: ssm_d_conv       = 0
0.00.093.873 I print_info: ssm_d_inner      = 0
0.00.093.873 I print_info: ssm_d_state      = 0
0.00.093.874 I print_info: ssm_dt_rank      = 0
0.00.093.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.875 I print_info: model type       = 1.4B
0.00.093.876 I print_info: model params     = 1.41 B
0.00.093.877 I print_info: general.name     = 1.4B
0.00.093.880 I print_info: vocab type       = BPE
0.00.093.880 I print_info: n_vocab          = 50304
0.00.093.881 I print_info: n_merges         = 50009
0.00.093.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.883 I print_info: LF token         = 187 'Ċ'
0.00.093.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.884 I print_info: max token length = 1024
0.00.137.172 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.184 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.519.319 I llama_init_from_model: n_seq_max     = 1
0.00.519.326 I llama_init_from_model: n_ctx         = 128
0.00.519.327 I llama_init_from_model: n_ctx_per_seq = 128
0.00.519.327 I llama_init_from_model: n_batch       = 128
0.00.519.328 I llama_init_from_model: n_ubatch      = 128
0.00.519.328 I llama_init_from_model: flash_attn    = 0
0.00.519.332 I llama_init_from_model: freq_base     = 10000.0
0.00.519.333 I llama_init_from_model: freq_scale    = 1
0.00.519.334 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.354 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.641 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.526.660 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.674 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.529.530 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.529.542 I llama_init_from_model: graph nodes  = 967
0.00.529.542 I llama_init_from_model: graph splits = 1
0.00.529.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.322 I 
0.00.553.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.553.430 I perplexity: tokenizing the input ..
0.00.562.272 I perplexity: tokenization took 8.838 ms
0.00.562.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.041 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.091.996 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.092.038 I llama_perf_context_print:        load time =     552.96 ms
0.01.092.044 I llama_perf_context_print: prompt eval time =     526.20 ms /   128 tokens (    4.11 ms per token,   243.25 tokens per second)
0.01.092.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.046 I llama_perf_context_print:       total time =     538.72 ms /   129 tokens

real	0m1.186s
user	0m4.615s
sys	0m0.377s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.759 I llama_model_loader: - type  f32:  194 tensors
0.00.029.760 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.763 I print_info: file format = GGUF V3 (latest)
0.00.029.764 I print_info: file type   = Q4_1
0.00.029.769 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.111 I load: special tokens cache size = 25
0.00.093.547 I load: token to piece cache size = 0.2984 MB
0.00.093.570 I print_info: arch             = gptneox
0.00.093.575 I print_info: vocab_only       = 0
0.00.093.576 I print_info: n_ctx_train      = 2048
0.00.093.576 I print_info: n_embd           = 2048
0.00.093.577 I print_info: n_layer          = 24
0.00.093.592 I print_info: n_head           = 16
0.00.093.595 I print_info: n_head_kv        = 16
0.00.093.596 I print_info: n_rot            = 32
0.00.093.596 I print_info: n_swa            = 0
0.00.093.597 I print_info: n_embd_head_k    = 128
0.00.093.598 I print_info: n_embd_head_v    = 128
0.00.093.600 I print_info: n_gqa            = 1
0.00.093.602 I print_info: n_embd_k_gqa     = 2048
0.00.093.604 I print_info: n_embd_v_gqa     = 2048
0.00.093.606 I print_info: f_norm_eps       = 1.0e-05
0.00.093.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.609 I print_info: f_logit_scale    = 0.0e+00
0.00.093.611 I print_info: n_ff             = 8192
0.00.093.611 I print_info: n_expert         = 0
0.00.093.611 I print_info: n_expert_used    = 0
0.00.093.612 I print_info: causal attn      = 1
0.00.093.613 I print_info: pooling type     = 0
0.00.093.613 I print_info: rope type        = 2
0.00.093.614 I print_info: rope scaling     = linear
0.00.093.615 I print_info: freq_base_train  = 10000.0
0.00.093.616 I print_info: freq_scale_train = 1
0.00.093.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.617 I print_info: rope_finetuned   = unknown
0.00.093.618 I print_info: ssm_d_conv       = 0
0.00.093.618 I print_info: ssm_d_inner      = 0
0.00.093.618 I print_info: ssm_d_state      = 0
0.00.093.619 I print_info: ssm_dt_rank      = 0
0.00.093.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.620 I print_info: model type       = 1.4B
0.00.093.620 I print_info: model params     = 1.41 B
0.00.093.621 I print_info: general.name     = 1.4B
0.00.093.625 I print_info: vocab type       = BPE
0.00.093.626 I print_info: n_vocab          = 50304
0.00.093.627 I print_info: n_merges         = 50009
0.00.093.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.630 I print_info: LF token         = 187 'Ċ'
0.00.093.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.632 I print_info: max token length = 1024
0.00.136.803 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.138.228 I llama_init_from_model: n_seq_max     = 1
0.00.138.235 I llama_init_from_model: n_ctx         = 2048
0.00.138.235 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.235 I llama_init_from_model: n_batch       = 2048
0.00.138.236 I llama_init_from_model: n_ubatch      = 512
0.00.138.236 I llama_init_from_model: flash_attn    = 0
0.00.138.239 I llama_init_from_model: freq_base     = 10000.0
0.00.138.239 I llama_init_from_model: freq_scale    = 1
0.00.138.258 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.019 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.043 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.060 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.917 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.929 I llama_init_from_model: graph nodes  = 967
0.00.262.930 I llama_init_from_model: graph splits = 1
0.00.262.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.157 I main: llama threadpool init, n_threads = 8
0.00.313.177 I 
0.00.313.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.258 I 
0.00.313.348 I sampler seed: 1234
0.00.313.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.367 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.913.790 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.01.913.801 I llama_perf_context_print:        load time =     311.03 ms
0.01.913.812 I llama_perf_context_print: prompt eval time =     112.67 ms /     7 tokens (   16.10 ms per token,    62.13 tokens per second)
0.01.913.821 I llama_perf_context_print:        eval time =    1477.28 ms /    63 runs   (   23.45 ms per token,    42.65 tokens per second)
0.01.913.833 I llama_perf_context_print:       total time =    1602.26 ms /    70 tokens

real	0m1.989s
user	0m12.932s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q4_1
0.00.030.155 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.204 I load: special tokens cache size = 25
0.00.094.003 I load: token to piece cache size = 0.2984 MB
0.00.094.025 I print_info: arch             = gptneox
0.00.094.026 I print_info: vocab_only       = 0
0.00.094.027 I print_info: n_ctx_train      = 2048
0.00.094.027 I print_info: n_embd           = 2048
0.00.094.028 I print_info: n_layer          = 24
0.00.094.038 I print_info: n_head           = 16
0.00.094.041 I print_info: n_head_kv        = 16
0.00.094.041 I print_info: n_rot            = 32
0.00.094.042 I print_info: n_swa            = 0
0.00.094.042 I print_info: n_embd_head_k    = 128
0.00.094.043 I print_info: n_embd_head_v    = 128
0.00.094.045 I print_info: n_gqa            = 1
0.00.094.047 I print_info: n_embd_k_gqa     = 2048
0.00.094.049 I print_info: n_embd_v_gqa     = 2048
0.00.094.051 I print_info: f_norm_eps       = 1.0e-05
0.00.094.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.053 I print_info: f_logit_scale    = 0.0e+00
0.00.094.054 I print_info: n_ff             = 8192
0.00.094.055 I print_info: n_expert         = 0
0.00.094.056 I print_info: n_expert_used    = 0
0.00.094.056 I print_info: causal attn      = 1
0.00.094.058 I print_info: pooling type     = 0
0.00.094.059 I print_info: rope type        = 2
0.00.094.059 I print_info: rope scaling     = linear
0.00.094.061 I print_info: freq_base_train  = 10000.0
0.00.094.062 I print_info: freq_scale_train = 1
0.00.094.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.063 I print_info: rope_finetuned   = unknown
0.00.094.063 I print_info: ssm_d_conv       = 0
0.00.094.063 I print_info: ssm_d_inner      = 0
0.00.094.064 I print_info: ssm_d_state      = 0
0.00.094.064 I print_info: ssm_dt_rank      = 0
0.00.094.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.066 I print_info: model type       = 1.4B
0.00.094.066 I print_info: model params     = 1.41 B
0.00.094.067 I print_info: general.name     = 1.4B
0.00.094.069 I print_info: vocab type       = BPE
0.00.094.070 I print_info: n_vocab          = 50304
0.00.094.071 I print_info: n_merges         = 50009
0.00.094.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.073 I print_info: LF token         = 187 'Ċ'
0.00.094.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.075 I print_info: max token length = 1024
0.00.137.540 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.138.975 I llama_init_from_model: n_seq_max     = 1
0.00.138.983 I llama_init_from_model: n_ctx         = 128
0.00.138.984 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.984 I llama_init_from_model: n_batch       = 128
0.00.138.984 I llama_init_from_model: n_ubatch      = 128
0.00.138.985 I llama_init_from_model: flash_attn    = 0
0.00.138.988 I llama_init_from_model: freq_base     = 10000.0
0.00.138.990 I llama_init_from_model: freq_scale    = 1
0.00.138.990 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.008 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.263 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.281 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.295 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.113 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.125 I llama_init_from_model: graph nodes  = 967
0.00.150.126 I llama_init_from_model: graph splits = 1
0.00.150.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.632 I 
0.00.190.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.735 I perplexity: tokenizing the input ..
0.00.199.527 I perplexity: tokenization took 8.786 ms
0.00.199.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.671 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.255.777 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.255.821 I llama_perf_context_print:        load time =     190.25 ms
0.02.255.823 I llama_perf_context_print: prompt eval time =    2052.59 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.255.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.826 I llama_perf_context_print:       total time =    2065.19 ms /   129 tokens

real	0m2.308s
user	0m16.801s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.129 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.134 I print_info: file type   = Q5_0
0.00.030.139 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.853 I load: special tokens cache size = 25
0.00.095.445 I load: token to piece cache size = 0.2984 MB
0.00.095.470 I print_info: arch             = gptneox
0.00.095.471 I print_info: vocab_only       = 0
0.00.095.471 I print_info: n_ctx_train      = 2048
0.00.095.472 I print_info: n_embd           = 2048
0.00.095.472 I print_info: n_layer          = 24
0.00.095.484 I print_info: n_head           = 16
0.00.095.487 I print_info: n_head_kv        = 16
0.00.095.488 I print_info: n_rot            = 32
0.00.095.489 I print_info: n_swa            = 0
0.00.095.490 I print_info: n_embd_head_k    = 128
0.00.095.490 I print_info: n_embd_head_v    = 128
0.00.095.492 I print_info: n_gqa            = 1
0.00.095.494 I print_info: n_embd_k_gqa     = 2048
0.00.095.496 I print_info: n_embd_v_gqa     = 2048
0.00.095.498 I print_info: f_norm_eps       = 1.0e-05
0.00.095.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.500 I print_info: f_logit_scale    = 0.0e+00
0.00.095.502 I print_info: n_ff             = 8192
0.00.095.503 I print_info: n_expert         = 0
0.00.095.504 I print_info: n_expert_used    = 0
0.00.095.505 I print_info: causal attn      = 1
0.00.095.505 I print_info: pooling type     = 0
0.00.095.505 I print_info: rope type        = 2
0.00.095.506 I print_info: rope scaling     = linear
0.00.095.507 I print_info: freq_base_train  = 10000.0
0.00.095.508 I print_info: freq_scale_train = 1
0.00.095.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.509 I print_info: rope_finetuned   = unknown
0.00.095.509 I print_info: ssm_d_conv       = 0
0.00.095.509 I print_info: ssm_d_inner      = 0
0.00.095.510 I print_info: ssm_d_state      = 0
0.00.095.510 I print_info: ssm_dt_rank      = 0
0.00.095.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.511 I print_info: model type       = 1.4B
0.00.095.512 I print_info: model params     = 1.41 B
0.00.095.512 I print_info: general.name     = 1.4B
0.00.095.515 I print_info: vocab type       = BPE
0.00.095.517 I print_info: n_vocab          = 50304
0.00.095.517 I print_info: n_merges         = 50009
0.00.095.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.521 I print_info: LF token         = 187 'Ċ'
0.00.095.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.522 I print_info: max token length = 1024
0.00.141.520 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.142.936 I llama_init_from_model: n_seq_max     = 1
0.00.142.945 I llama_init_from_model: n_ctx         = 2048
0.00.142.946 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.946 I llama_init_from_model: n_batch       = 2048
0.00.142.946 I llama_init_from_model: n_ubatch      = 512
0.00.142.947 I llama_init_from_model: flash_attn    = 0
0.00.142.949 I llama_init_from_model: freq_base     = 10000.0
0.00.142.950 I llama_init_from_model: freq_scale    = 1
0.00.142.967 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.333 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.360 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.379 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.180 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.193 I llama_init_from_model: graph nodes  = 967
0.00.266.194 I llama_init_from_model: graph splits = 1
0.00.266.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.947 I main: llama threadpool init, n_threads = 8
0.00.325.966 I 
0.00.326.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.047 I 
0.00.326.137 I sampler seed: 1234
0.00.326.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.156 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.298.063 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19843.49 tokens per second)
0.02.298.074 I llama_perf_context_print:        load time =     323.77 ms
0.02.298.086 I llama_perf_context_print: prompt eval time =     146.61 ms /     7 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.298.095 I llama_perf_context_print:        eval time =    1814.40 ms /    63 runs   (   28.80 ms per token,    34.72 tokens per second)
0.02.298.104 I llama_perf_context_print:       total time =    1973.74 ms /    70 tokens

real	0m2.373s
user	0m16.011s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.549 I llama_model_loader: - type  f32:  194 tensors
0.00.029.550 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.553 I print_info: file format = GGUF V3 (latest)
0.00.029.554 I print_info: file type   = Q5_0
0.00.029.558 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.982 I load: special tokens cache size = 25
0.00.093.807 I load: token to piece cache size = 0.2984 MB
0.00.093.834 I print_info: arch             = gptneox
0.00.093.835 I print_info: vocab_only       = 0
0.00.093.835 I print_info: n_ctx_train      = 2048
0.00.093.836 I print_info: n_embd           = 2048
0.00.093.836 I print_info: n_layer          = 24
0.00.093.849 I print_info: n_head           = 16
0.00.093.851 I print_info: n_head_kv        = 16
0.00.093.851 I print_info: n_rot            = 32
0.00.093.852 I print_info: n_swa            = 0
0.00.093.852 I print_info: n_embd_head_k    = 128
0.00.093.853 I print_info: n_embd_head_v    = 128
0.00.093.854 I print_info: n_gqa            = 1
0.00.093.857 I print_info: n_embd_k_gqa     = 2048
0.00.093.859 I print_info: n_embd_v_gqa     = 2048
0.00.093.861 I print_info: f_norm_eps       = 1.0e-05
0.00.093.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.863 I print_info: f_logit_scale    = 0.0e+00
0.00.093.865 I print_info: n_ff             = 8192
0.00.093.865 I print_info: n_expert         = 0
0.00.093.865 I print_info: n_expert_used    = 0
0.00.093.866 I print_info: causal attn      = 1
0.00.093.866 I print_info: pooling type     = 0
0.00.093.867 I print_info: rope type        = 2
0.00.093.867 I print_info: rope scaling     = linear
0.00.093.869 I print_info: freq_base_train  = 10000.0
0.00.093.870 I print_info: freq_scale_train = 1
0.00.093.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.871 I print_info: rope_finetuned   = unknown
0.00.093.871 I print_info: ssm_d_conv       = 0
0.00.093.872 I print_info: ssm_d_inner      = 0
0.00.093.872 I print_info: ssm_d_state      = 0
0.00.093.873 I print_info: ssm_dt_rank      = 0
0.00.093.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.874 I print_info: model type       = 1.4B
0.00.093.874 I print_info: model params     = 1.41 B
0.00.093.875 I print_info: general.name     = 1.4B
0.00.093.877 I print_info: vocab type       = BPE
0.00.093.878 I print_info: n_vocab          = 50304
0.00.093.879 I print_info: n_merges         = 50009
0.00.093.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.882 I print_info: LF token         = 187 'Ċ'
0.00.093.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.883 I print_info: max token length = 1024
0.00.140.299 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.141.724 I llama_init_from_model: n_seq_max     = 1
0.00.141.734 I llama_init_from_model: n_ctx         = 128
0.00.141.734 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.734 I llama_init_from_model: n_batch       = 128
0.00.141.735 I llama_init_from_model: n_ubatch      = 128
0.00.141.735 I llama_init_from_model: flash_attn    = 0
0.00.141.738 I llama_init_from_model: freq_base     = 10000.0
0.00.141.739 I llama_init_from_model: freq_scale    = 1
0.00.141.740 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.757 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.100 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.120 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.135 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.081 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.095 I llama_init_from_model: graph nodes  = 967
0.00.153.096 I llama_init_from_model: graph splits = 1
0.00.153.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.119 I 
0.00.203.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.234 I perplexity: tokenizing the input ..
0.00.212.027 I perplexity: tokenization took 8.789 ms
0.00.212.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.871.350 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.874.528 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.874.572 I llama_perf_context_print:        load time =     202.75 ms
0.02.874.575 I llama_perf_context_print: prompt eval time =    2658.75 ms /   128 tokens (   20.77 ms per token,    48.14 tokens per second)
0.02.874.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.874.578 I llama_perf_context_print:       total time =    2671.45 ms /   129 tokens

real	0m2.928s
user	0m21.724s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.186 I print_info: file format = GGUF V3 (latest)
0.00.030.187 I print_info: file type   = Q5_1
0.00.030.192 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.732 I load: special tokens cache size = 25
0.00.094.192 I load: token to piece cache size = 0.2984 MB
0.00.094.218 I print_info: arch             = gptneox
0.00.094.224 I print_info: vocab_only       = 0
0.00.094.224 I print_info: n_ctx_train      = 2048
0.00.094.225 I print_info: n_embd           = 2048
0.00.094.225 I print_info: n_layer          = 24
0.00.094.238 I print_info: n_head           = 16
0.00.094.241 I print_info: n_head_kv        = 16
0.00.094.242 I print_info: n_rot            = 32
0.00.094.242 I print_info: n_swa            = 0
0.00.094.243 I print_info: n_embd_head_k    = 128
0.00.094.243 I print_info: n_embd_head_v    = 128
0.00.094.246 I print_info: n_gqa            = 1
0.00.094.248 I print_info: n_embd_k_gqa     = 2048
0.00.094.251 I print_info: n_embd_v_gqa     = 2048
0.00.094.252 I print_info: f_norm_eps       = 1.0e-05
0.00.094.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.255 I print_info: f_logit_scale    = 0.0e+00
0.00.094.256 I print_info: n_ff             = 8192
0.00.094.257 I print_info: n_expert         = 0
0.00.094.257 I print_info: n_expert_used    = 0
0.00.094.257 I print_info: causal attn      = 1
0.00.094.259 I print_info: pooling type     = 0
0.00.094.259 I print_info: rope type        = 2
0.00.094.260 I print_info: rope scaling     = linear
0.00.094.262 I print_info: freq_base_train  = 10000.0
0.00.094.262 I print_info: freq_scale_train = 1
0.00.094.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.263 I print_info: rope_finetuned   = unknown
0.00.094.264 I print_info: ssm_d_conv       = 0
0.00.094.264 I print_info: ssm_d_inner      = 0
0.00.094.265 I print_info: ssm_d_state      = 0
0.00.094.265 I print_info: ssm_dt_rank      = 0
0.00.094.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.267 I print_info: model type       = 1.4B
0.00.094.267 I print_info: model params     = 1.41 B
0.00.094.268 I print_info: general.name     = 1.4B
0.00.094.271 I print_info: vocab type       = BPE
0.00.094.273 I print_info: n_vocab          = 50304
0.00.094.273 I print_info: n_merges         = 50009
0.00.094.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.277 I print_info: LF token         = 187 'Ċ'
0.00.094.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.278 I print_info: max token length = 1024
0.00.143.794 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.145.231 I llama_init_from_model: n_seq_max     = 1
0.00.145.239 I llama_init_from_model: n_ctx         = 2048
0.00.145.240 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.240 I llama_init_from_model: n_batch       = 2048
0.00.145.241 I llama_init_from_model: n_ubatch      = 512
0.00.145.241 I llama_init_from_model: flash_attn    = 0
0.00.145.243 I llama_init_from_model: freq_base     = 10000.0
0.00.145.244 I llama_init_from_model: freq_scale    = 1
0.00.145.260 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.468 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.491 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.509 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.323 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.337 I llama_init_from_model: graph nodes  = 967
0.00.269.338 I llama_init_from_model: graph splits = 1
0.00.269.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.118 I main: llama threadpool init, n_threads = 8
0.00.337.138 I 
0.00.337.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.218 I 
0.00.337.307 I sampler seed: 1234
0.00.337.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.326 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.599.012 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.02.599.024 I llama_perf_context_print:        load time =     334.97 ms
0.02.599.033 I llama_perf_context_print: prompt eval time =     174.40 ms /     7 tokens (   24.91 ms per token,    40.14 tokens per second)
0.02.599.042 I llama_perf_context_print:        eval time =    2076.66 ms /    63 runs   (   32.96 ms per token,    30.34 tokens per second)
0.02.599.054 I llama_perf_context_print:       total time =    2263.53 ms /    70 tokens

real	0m2.676s
user	0m18.327s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.245 I print_info: file type   = Q5_1
0.00.030.250 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.178 I load: special tokens cache size = 25
0.00.095.016 I load: token to piece cache size = 0.2984 MB
0.00.095.039 I print_info: arch             = gptneox
0.00.095.040 I print_info: vocab_only       = 0
0.00.095.041 I print_info: n_ctx_train      = 2048
0.00.095.041 I print_info: n_embd           = 2048
0.00.095.042 I print_info: n_layer          = 24
0.00.095.053 I print_info: n_head           = 16
0.00.095.056 I print_info: n_head_kv        = 16
0.00.095.056 I print_info: n_rot            = 32
0.00.095.057 I print_info: n_swa            = 0
0.00.095.057 I print_info: n_embd_head_k    = 128
0.00.095.058 I print_info: n_embd_head_v    = 128
0.00.095.060 I print_info: n_gqa            = 1
0.00.095.062 I print_info: n_embd_k_gqa     = 2048
0.00.095.064 I print_info: n_embd_v_gqa     = 2048
0.00.095.065 I print_info: f_norm_eps       = 1.0e-05
0.00.095.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.068 I print_info: f_logit_scale    = 0.0e+00
0.00.095.069 I print_info: n_ff             = 8192
0.00.095.070 I print_info: n_expert         = 0
0.00.095.070 I print_info: n_expert_used    = 0
0.00.095.071 I print_info: causal attn      = 1
0.00.095.071 I print_info: pooling type     = 0
0.00.095.071 I print_info: rope type        = 2
0.00.095.072 I print_info: rope scaling     = linear
0.00.095.074 I print_info: freq_base_train  = 10000.0
0.00.095.075 I print_info: freq_scale_train = 1
0.00.095.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.076 I print_info: rope_finetuned   = unknown
0.00.095.076 I print_info: ssm_d_conv       = 0
0.00.095.076 I print_info: ssm_d_inner      = 0
0.00.095.077 I print_info: ssm_d_state      = 0
0.00.095.077 I print_info: ssm_dt_rank      = 0
0.00.095.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.079 I print_info: model type       = 1.4B
0.00.095.079 I print_info: model params     = 1.41 B
0.00.095.080 I print_info: general.name     = 1.4B
0.00.095.083 I print_info: vocab type       = BPE
0.00.095.084 I print_info: n_vocab          = 50304
0.00.095.084 I print_info: n_merges         = 50009
0.00.095.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.087 I print_info: LF token         = 187 'Ċ'
0.00.095.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.088 I print_info: max token length = 1024
0.00.144.795 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.146.241 I llama_init_from_model: n_seq_max     = 1
0.00.146.248 I llama_init_from_model: n_ctx         = 128
0.00.146.249 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.249 I llama_init_from_model: n_batch       = 128
0.00.146.250 I llama_init_from_model: n_ubatch      = 128
0.00.146.250 I llama_init_from_model: flash_attn    = 0
0.00.146.253 I llama_init_from_model: freq_base     = 10000.0
0.00.146.254 I llama_init_from_model: freq_scale    = 1
0.00.146.255 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.272 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.604 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.623 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.639 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.632 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.644 I llama_init_from_model: graph nodes  = 967
0.00.157.644 I llama_init_from_model: graph splits = 1
0.00.157.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.793 I 
0.00.215.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.909 I perplexity: tokenizing the input ..
0.00.224.661 I perplexity: tokenization took 8.747 ms
0.00.224.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.440.173 I perplexity: 3.22 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.443.115 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.443.158 I llama_perf_context_print:        load time =     215.40 ms
0.03.443.160 I llama_perf_context_print: prompt eval time =    3214.93 ms /   128 tokens (   25.12 ms per token,    39.81 tokens per second)
0.03.443.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.443.163 I llama_perf_context_print:       total time =    3227.37 ms /   129 tokens

real	0m3.499s
user	0m26.221s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.388 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.388 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.392 I print_info: file format = GGUF V3 (latest)
0.00.030.392 I print_info: file type   = Q2_K - Medium
0.00.030.397 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.778 I load: special tokens cache size = 25
0.00.094.712 I load: token to piece cache size = 0.2984 MB
0.00.094.737 I print_info: arch             = gptneox
0.00.094.737 I print_info: vocab_only       = 0
0.00.094.738 I print_info: n_ctx_train      = 2048
0.00.094.738 I print_info: n_embd           = 2048
0.00.094.739 I print_info: n_layer          = 24
0.00.094.752 I print_info: n_head           = 16
0.00.094.754 I print_info: n_head_kv        = 16
0.00.094.755 I print_info: n_rot            = 32
0.00.094.755 I print_info: n_swa            = 0
0.00.094.756 I print_info: n_embd_head_k    = 128
0.00.094.756 I print_info: n_embd_head_v    = 128
0.00.094.758 I print_info: n_gqa            = 1
0.00.094.760 I print_info: n_embd_k_gqa     = 2048
0.00.094.762 I print_info: n_embd_v_gqa     = 2048
0.00.094.764 I print_info: f_norm_eps       = 1.0e-05
0.00.094.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.767 I print_info: f_logit_scale    = 0.0e+00
0.00.094.768 I print_info: n_ff             = 8192
0.00.094.769 I print_info: n_expert         = 0
0.00.094.769 I print_info: n_expert_used    = 0
0.00.094.769 I print_info: causal attn      = 1
0.00.094.770 I print_info: pooling type     = 0
0.00.094.771 I print_info: rope type        = 2
0.00.094.771 I print_info: rope scaling     = linear
0.00.094.773 I print_info: freq_base_train  = 10000.0
0.00.094.774 I print_info: freq_scale_train = 1
0.00.094.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.775 I print_info: rope_finetuned   = unknown
0.00.094.775 I print_info: ssm_d_conv       = 0
0.00.094.775 I print_info: ssm_d_inner      = 0
0.00.094.776 I print_info: ssm_d_state      = 0
0.00.094.776 I print_info: ssm_dt_rank      = 0
0.00.094.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.778 I print_info: model type       = 1.4B
0.00.094.779 I print_info: model params     = 1.41 B
0.00.094.780 I print_info: general.name     = 1.4B
0.00.094.783 I print_info: vocab type       = BPE
0.00.094.785 I print_info: n_vocab          = 50304
0.00.094.785 I print_info: n_merges         = 50009
0.00.094.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.789 I print_info: LF token         = 187 'Ċ'
0.00.094.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.790 I print_info: max token length = 1024
0.00.123.505 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.124.914 I llama_init_from_model: n_seq_max     = 1
0.00.124.922 I llama_init_from_model: n_ctx         = 2048
0.00.124.922 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.923 I llama_init_from_model: n_batch       = 2048
0.00.124.923 I llama_init_from_model: n_ubatch      = 512
0.00.124.924 I llama_init_from_model: flash_attn    = 0
0.00.124.926 I llama_init_from_model: freq_base     = 10000.0
0.00.124.927 I llama_init_from_model: freq_scale    = 1
0.00.124.944 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.112 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.136 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.153 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.249.033 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.249.045 I llama_init_from_model: graph nodes  = 967
0.00.249.046 I llama_init_from_model: graph splits = 1
0.00.249.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.958 I main: llama threadpool init, n_threads = 8
0.00.296.977 I 
0.00.297.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.059 I 
0.00.297.148 I sampler seed: 1234
0.00.297.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.167 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.786.608 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.01.786.620 I llama_perf_context_print:        load time =     294.83 ms
0.01.786.629 I llama_perf_context_print: prompt eval time =     110.49 ms /     7 tokens (   15.78 ms per token,    63.35 tokens per second)
0.01.786.637 I llama_perf_context_print:        eval time =    1368.53 ms /    63 runs   (   21.72 ms per token,    46.03 tokens per second)
0.01.786.645 I llama_perf_context_print:       total time =    1491.27 ms /    70 tokens

real	0m1.852s
user	0m12.065s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.976 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.980 I print_info: file type   = Q2_K - Medium
0.00.029.986 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.803 I load: special tokens cache size = 25
0.00.094.261 I load: token to piece cache size = 0.2984 MB
0.00.094.284 I print_info: arch             = gptneox
0.00.094.285 I print_info: vocab_only       = 0
0.00.094.285 I print_info: n_ctx_train      = 2048
0.00.094.285 I print_info: n_embd           = 2048
0.00.094.286 I print_info: n_layer          = 24
0.00.094.297 I print_info: n_head           = 16
0.00.094.299 I print_info: n_head_kv        = 16
0.00.094.299 I print_info: n_rot            = 32
0.00.094.300 I print_info: n_swa            = 0
0.00.094.300 I print_info: n_embd_head_k    = 128
0.00.094.301 I print_info: n_embd_head_v    = 128
0.00.094.303 I print_info: n_gqa            = 1
0.00.094.305 I print_info: n_embd_k_gqa     = 2048
0.00.094.309 I print_info: n_embd_v_gqa     = 2048
0.00.094.311 I print_info: f_norm_eps       = 1.0e-05
0.00.094.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.314 I print_info: f_logit_scale    = 0.0e+00
0.00.094.315 I print_info: n_ff             = 8192
0.00.094.316 I print_info: n_expert         = 0
0.00.094.316 I print_info: n_expert_used    = 0
0.00.094.318 I print_info: causal attn      = 1
0.00.094.318 I print_info: pooling type     = 0
0.00.094.319 I print_info: rope type        = 2
0.00.094.319 I print_info: rope scaling     = linear
0.00.094.321 I print_info: freq_base_train  = 10000.0
0.00.094.321 I print_info: freq_scale_train = 1
0.00.094.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.323 I print_info: rope_finetuned   = unknown
0.00.094.323 I print_info: ssm_d_conv       = 0
0.00.094.324 I print_info: ssm_d_inner      = 0
0.00.094.324 I print_info: ssm_d_state      = 0
0.00.094.324 I print_info: ssm_dt_rank      = 0
0.00.094.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.326 I print_info: model type       = 1.4B
0.00.094.327 I print_info: model params     = 1.41 B
0.00.094.328 I print_info: general.name     = 1.4B
0.00.094.331 I print_info: vocab type       = BPE
0.00.094.332 I print_info: n_vocab          = 50304
0.00.094.333 I print_info: n_merges         = 50009
0.00.094.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.335 I print_info: LF token         = 187 'Ċ'
0.00.094.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.336 I print_info: max token length = 1024
0.00.123.405 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.124.758 I llama_init_from_model: n_seq_max     = 1
0.00.124.767 I llama_init_from_model: n_ctx         = 128
0.00.124.767 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.768 I llama_init_from_model: n_batch       = 128
0.00.124.768 I llama_init_from_model: n_ubatch      = 128
0.00.124.769 I llama_init_from_model: flash_attn    = 0
0.00.124.771 I llama_init_from_model: freq_base     = 10000.0
0.00.124.772 I llama_init_from_model: freq_scale    = 1
0.00.124.773 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.790 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.163 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.180 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.196 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.031 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.044 I llama_init_from_model: graph nodes  = 967
0.00.136.044 I llama_init_from_model: graph splits = 1
0.00.136.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.438 I 
0.00.174.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.554 I perplexity: tokenizing the input ..
0.00.183.390 I perplexity: tokenization took 8.831 ms
0.00.183.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.233.709 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.236.772 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.236.814 I llama_perf_context_print:        load time =     174.07 ms
0.02.236.830 I llama_perf_context_print: prompt eval time =    2049.75 ms /   128 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.236.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.236.833 I llama_perf_context_print:       total time =    2062.38 ms /   129 tokens

real	0m2.280s
user	0m16.772s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.232 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.232 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.236 I print_info: file format = GGUF V3 (latest)
0.00.030.237 I print_info: file type   = Q3_K - Medium
0.00.030.243 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.843 I load: special tokens cache size = 25
0.00.096.733 I load: token to piece cache size = 0.2984 MB
0.00.096.759 I print_info: arch             = gptneox
0.00.096.760 I print_info: vocab_only       = 0
0.00.096.760 I print_info: n_ctx_train      = 2048
0.00.096.761 I print_info: n_embd           = 2048
0.00.096.761 I print_info: n_layer          = 24
0.00.096.775 I print_info: n_head           = 16
0.00.096.778 I print_info: n_head_kv        = 16
0.00.096.778 I print_info: n_rot            = 32
0.00.096.779 I print_info: n_swa            = 0
0.00.096.779 I print_info: n_embd_head_k    = 128
0.00.096.780 I print_info: n_embd_head_v    = 128
0.00.096.782 I print_info: n_gqa            = 1
0.00.096.784 I print_info: n_embd_k_gqa     = 2048
0.00.096.786 I print_info: n_embd_v_gqa     = 2048
0.00.096.787 I print_info: f_norm_eps       = 1.0e-05
0.00.096.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.790 I print_info: f_logit_scale    = 0.0e+00
0.00.096.791 I print_info: n_ff             = 8192
0.00.096.792 I print_info: n_expert         = 0
0.00.096.792 I print_info: n_expert_used    = 0
0.00.096.793 I print_info: causal attn      = 1
0.00.096.793 I print_info: pooling type     = 0
0.00.096.793 I print_info: rope type        = 2
0.00.096.794 I print_info: rope scaling     = linear
0.00.096.796 I print_info: freq_base_train  = 10000.0
0.00.096.796 I print_info: freq_scale_train = 1
0.00.096.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.797 I print_info: rope_finetuned   = unknown
0.00.096.798 I print_info: ssm_d_conv       = 0
0.00.096.799 I print_info: ssm_d_inner      = 0
0.00.096.800 I print_info: ssm_d_state      = 0
0.00.096.800 I print_info: ssm_dt_rank      = 0
0.00.096.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.801 I print_info: model type       = 1.4B
0.00.096.802 I print_info: model params     = 1.41 B
0.00.096.803 I print_info: general.name     = 1.4B
0.00.096.805 I print_info: vocab type       = BPE
0.00.096.807 I print_info: n_vocab          = 50304
0.00.096.807 I print_info: n_merges         = 50009
0.00.096.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.810 I print_info: LF token         = 187 'Ċ'
0.00.096.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.812 I print_info: max token length = 1024
0.00.132.681 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.134.106 I llama_init_from_model: n_seq_max     = 1
0.00.134.114 I llama_init_from_model: n_ctx         = 2048
0.00.134.115 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.134.115 I llama_init_from_model: n_batch       = 2048
0.00.134.116 I llama_init_from_model: n_ubatch      = 512
0.00.134.116 I llama_init_from_model: flash_attn    = 0
0.00.134.118 I llama_init_from_model: freq_base     = 10000.0
0.00.134.119 I llama_init_from_model: freq_scale    = 1
0.00.134.136 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.905 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.926 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.943 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.818 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.257.828 I llama_init_from_model: graph nodes  = 967
0.00.257.829 I llama_init_from_model: graph splits = 1
0.00.257.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.789 I main: llama threadpool init, n_threads = 8
0.00.303.808 I 
0.00.303.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.888 I 
0.00.303.980 I sampler seed: 1234
0.00.303.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.000 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.782.813 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.01.782.825 I llama_perf_context_print:        load time =     301.61 ms
0.01.782.833 I llama_perf_context_print: prompt eval time =      98.10 ms /     7 tokens (   14.01 ms per token,    71.35 tokens per second)
0.01.782.844 I llama_perf_context_print:        eval time =    1369.80 ms /    63 runs   (   21.74 ms per token,    45.99 tokens per second)
0.01.782.860 I llama_perf_context_print:       total time =    1480.67 ms /    70 tokens

real	0m1.852s
user	0m11.907s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.943 I llama_model_loader: - type  f32:  194 tensors
0.00.029.944 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.945 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.945 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.949 I print_info: file format = GGUF V3 (latest)
0.00.029.950 I print_info: file type   = Q3_K - Medium
0.00.029.955 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.201 I load: special tokens cache size = 25
0.00.093.790 I load: token to piece cache size = 0.2984 MB
0.00.093.813 I print_info: arch             = gptneox
0.00.093.814 I print_info: vocab_only       = 0
0.00.093.814 I print_info: n_ctx_train      = 2048
0.00.093.815 I print_info: n_embd           = 2048
0.00.093.815 I print_info: n_layer          = 24
0.00.093.826 I print_info: n_head           = 16
0.00.093.829 I print_info: n_head_kv        = 16
0.00.093.829 I print_info: n_rot            = 32
0.00.093.829 I print_info: n_swa            = 0
0.00.093.830 I print_info: n_embd_head_k    = 128
0.00.093.830 I print_info: n_embd_head_v    = 128
0.00.093.833 I print_info: n_gqa            = 1
0.00.093.834 I print_info: n_embd_k_gqa     = 2048
0.00.093.836 I print_info: n_embd_v_gqa     = 2048
0.00.093.838 I print_info: f_norm_eps       = 1.0e-05
0.00.093.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.840 I print_info: f_logit_scale    = 0.0e+00
0.00.093.842 I print_info: n_ff             = 8192
0.00.093.842 I print_info: n_expert         = 0
0.00.093.843 I print_info: n_expert_used    = 0
0.00.093.843 I print_info: causal attn      = 1
0.00.093.844 I print_info: pooling type     = 0
0.00.093.844 I print_info: rope type        = 2
0.00.093.845 I print_info: rope scaling     = linear
0.00.093.846 I print_info: freq_base_train  = 10000.0
0.00.093.847 I print_info: freq_scale_train = 1
0.00.093.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.848 I print_info: rope_finetuned   = unknown
0.00.093.849 I print_info: ssm_d_conv       = 0
0.00.093.849 I print_info: ssm_d_inner      = 0
0.00.093.850 I print_info: ssm_d_state      = 0
0.00.093.850 I print_info: ssm_dt_rank      = 0
0.00.093.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.852 I print_info: model type       = 1.4B
0.00.093.852 I print_info: model params     = 1.41 B
0.00.093.853 I print_info: general.name     = 1.4B
0.00.093.856 I print_info: vocab type       = BPE
0.00.093.858 I print_info: n_vocab          = 50304
0.00.093.858 I print_info: n_merges         = 50009
0.00.093.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.861 I print_info: LF token         = 187 'Ċ'
0.00.093.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.862 I print_info: max token length = 1024
0.00.129.951 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.131.365 I llama_init_from_model: n_seq_max     = 1
0.00.131.376 I llama_init_from_model: n_ctx         = 128
0.00.131.377 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.377 I llama_init_from_model: n_batch       = 128
0.00.131.377 I llama_init_from_model: n_ubatch      = 128
0.00.131.378 I llama_init_from_model: flash_attn    = 0
0.00.131.380 I llama_init_from_model: freq_base     = 10000.0
0.00.131.381 I llama_init_from_model: freq_scale    = 1
0.00.131.382 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.399 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.698 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.719 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.734 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.605 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.618 I llama_init_from_model: graph nodes  = 967
0.00.142.619 I llama_init_from_model: graph splits = 1
0.00.142.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.961 I 
0.00.179.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.081 I perplexity: tokenizing the input ..
0.00.187.857 I perplexity: tokenization took 8.771 ms
0.00.187.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.976.636 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.979.554 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.979.589 I llama_perf_context_print:        load time =     178.57 ms
0.01.979.597 I llama_perf_context_print: prompt eval time =    1788.19 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.979.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.979.600 I llama_perf_context_print:       total time =    1800.63 ms /   129 tokens

real	0m2.026s
user	0m14.671s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.013.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.891 I llama_model_loader: - type  f32:  194 tensors
0.00.031.892 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.893 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.894 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.896 I print_info: file format = GGUF V3 (latest)
0.00.031.897 I print_info: file type   = Q4_K - Medium
0.00.031.902 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.680 I load: special tokens cache size = 25
0.00.101.743 I load: token to piece cache size = 0.2984 MB
0.00.101.768 I print_info: arch             = gptneox
0.00.101.776 I print_info: vocab_only       = 0
0.00.101.776 I print_info: n_ctx_train      = 2048
0.00.101.777 I print_info: n_embd           = 2048
0.00.101.778 I print_info: n_layer          = 24
0.00.101.789 I print_info: n_head           = 16
0.00.101.792 I print_info: n_head_kv        = 16
0.00.101.793 I print_info: n_rot            = 32
0.00.101.793 I print_info: n_swa            = 0
0.00.101.794 I print_info: n_embd_head_k    = 128
0.00.101.795 I print_info: n_embd_head_v    = 128
0.00.101.797 I print_info: n_gqa            = 1
0.00.101.799 I print_info: n_embd_k_gqa     = 2048
0.00.101.801 I print_info: n_embd_v_gqa     = 2048
0.00.101.804 I print_info: f_norm_eps       = 1.0e-05
0.00.101.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.807 I print_info: f_logit_scale    = 0.0e+00
0.00.101.808 I print_info: n_ff             = 8192
0.00.101.809 I print_info: n_expert         = 0
0.00.101.810 I print_info: n_expert_used    = 0
0.00.101.810 I print_info: causal attn      = 1
0.00.101.811 I print_info: pooling type     = 0
0.00.101.811 I print_info: rope type        = 2
0.00.101.812 I print_info: rope scaling     = linear
0.00.101.813 I print_info: freq_base_train  = 10000.0
0.00.101.814 I print_info: freq_scale_train = 1
0.00.101.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.815 I print_info: rope_finetuned   = unknown
0.00.101.816 I print_info: ssm_d_conv       = 0
0.00.101.816 I print_info: ssm_d_inner      = 0
0.00.101.816 I print_info: ssm_d_state      = 0
0.00.101.817 I print_info: ssm_dt_rank      = 0
0.00.101.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.818 I print_info: model type       = 1.4B
0.00.101.819 I print_info: model params     = 1.41 B
0.00.101.819 I print_info: general.name     = 1.4B
0.00.101.822 I print_info: vocab type       = BPE
0.00.101.823 I print_info: n_vocab          = 50304
0.00.101.824 I print_info: n_merges         = 50009
0.00.101.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.827 I print_info: LF token         = 187 'Ċ'
0.00.101.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.829 I print_info: max token length = 1024
0.00.146.134 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.147.563 I llama_init_from_model: n_seq_max     = 1
0.00.147.570 I llama_init_from_model: n_ctx         = 2048
0.00.147.571 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.571 I llama_init_from_model: n_batch       = 2048
0.00.147.572 I llama_init_from_model: n_ubatch      = 512
0.00.147.572 I llama_init_from_model: flash_attn    = 0
0.00.147.574 I llama_init_from_model: freq_base     = 10000.0
0.00.147.575 I llama_init_from_model: freq_scale    = 1
0.00.147.592 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.693 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.714 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.732 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.663 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.675 I llama_init_from_model: graph nodes  = 967
0.00.272.675 I llama_init_from_model: graph splits = 1
0.00.272.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.322 I main: llama threadpool init, n_threads = 8
0.00.322.342 I 
0.00.322.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.425 I 
0.00.322.517 I sampler seed: 1234
0.00.322.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.562 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.940.060 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.01.940.071 I llama_perf_context_print:        load time =     320.11 ms
0.01.940.080 I llama_perf_context_print: prompt eval time =     107.63 ms /     7 tokens (   15.38 ms per token,    65.04 tokens per second)
0.01.940.089 I llama_perf_context_print:        eval time =    1499.09 ms /    63 runs   (   23.80 ms per token,    42.03 tokens per second)
0.01.940.104 I llama_perf_context_print:       total time =    1619.37 ms /    70 tokens

real	0m2.017s
user	0m13.036s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.542 I llama_model_loader: - type  f32:  194 tensors
0.00.029.543 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.543 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.544 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.546 I print_info: file format = GGUF V3 (latest)
0.00.029.547 I print_info: file type   = Q4_K - Medium
0.00.029.551 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.589 I load: special tokens cache size = 25
0.00.094.549 I load: token to piece cache size = 0.2984 MB
0.00.094.576 I print_info: arch             = gptneox
0.00.094.582 I print_info: vocab_only       = 0
0.00.094.582 I print_info: n_ctx_train      = 2048
0.00.094.583 I print_info: n_embd           = 2048
0.00.094.583 I print_info: n_layer          = 24
0.00.094.596 I print_info: n_head           = 16
0.00.094.599 I print_info: n_head_kv        = 16
0.00.094.599 I print_info: n_rot            = 32
0.00.094.600 I print_info: n_swa            = 0
0.00.094.600 I print_info: n_embd_head_k    = 128
0.00.094.601 I print_info: n_embd_head_v    = 128
0.00.094.603 I print_info: n_gqa            = 1
0.00.094.606 I print_info: n_embd_k_gqa     = 2048
0.00.094.608 I print_info: n_embd_v_gqa     = 2048
0.00.094.609 I print_info: f_norm_eps       = 1.0e-05
0.00.094.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.612 I print_info: f_logit_scale    = 0.0e+00
0.00.094.614 I print_info: n_ff             = 8192
0.00.094.615 I print_info: n_expert         = 0
0.00.094.615 I print_info: n_expert_used    = 0
0.00.094.616 I print_info: causal attn      = 1
0.00.094.616 I print_info: pooling type     = 0
0.00.094.616 I print_info: rope type        = 2
0.00.094.617 I print_info: rope scaling     = linear
0.00.094.619 I print_info: freq_base_train  = 10000.0
0.00.094.619 I print_info: freq_scale_train = 1
0.00.094.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.621 I print_info: rope_finetuned   = unknown
0.00.094.621 I print_info: ssm_d_conv       = 0
0.00.094.622 I print_info: ssm_d_inner      = 0
0.00.094.622 I print_info: ssm_d_state      = 0
0.00.094.624 I print_info: ssm_dt_rank      = 0
0.00.094.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.625 I print_info: model type       = 1.4B
0.00.094.626 I print_info: model params     = 1.41 B
0.00.094.627 I print_info: general.name     = 1.4B
0.00.094.630 I print_info: vocab type       = BPE
0.00.094.631 I print_info: n_vocab          = 50304
0.00.094.631 I print_info: n_merges         = 50009
0.00.094.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.634 I print_info: LF token         = 187 'Ċ'
0.00.094.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.636 I print_info: max token length = 1024
0.00.138.870 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.140.277 I llama_init_from_model: n_seq_max     = 1
0.00.140.288 I llama_init_from_model: n_ctx         = 128
0.00.140.289 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.289 I llama_init_from_model: n_batch       = 128
0.00.140.290 I llama_init_from_model: n_ubatch      = 128
0.00.140.290 I llama_init_from_model: flash_attn    = 0
0.00.140.292 I llama_init_from_model: freq_base     = 10000.0
0.00.140.293 I llama_init_from_model: freq_scale    = 1
0.00.140.294 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.311 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.594 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.613 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.629 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.564 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.578 I llama_init_from_model: graph nodes  = 967
0.00.151.578 I llama_init_from_model: graph splits = 1
0.00.151.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.076 I 
0.00.191.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.189 I perplexity: tokenizing the input ..
0.00.199.990 I perplexity: tokenization took 8.795 ms
0.00.200.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.265 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.150.225 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.150.266 I llama_perf_context_print:        load time =     190.70 ms
0.02.150.269 I llama_perf_context_print: prompt eval time =    1946.69 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.150.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.273 I llama_perf_context_print:       total time =    1959.19 ms /   129 tokens

real	0m2.203s
user	0m15.964s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.157 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q5_K - Medium
0.00.030.165 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.546 I load: special tokens cache size = 25
0.00.094.346 I load: token to piece cache size = 0.2984 MB
0.00.094.373 I print_info: arch             = gptneox
0.00.094.379 I print_info: vocab_only       = 0
0.00.094.379 I print_info: n_ctx_train      = 2048
0.00.094.380 I print_info: n_embd           = 2048
0.00.094.380 I print_info: n_layer          = 24
0.00.094.393 I print_info: n_head           = 16
0.00.094.396 I print_info: n_head_kv        = 16
0.00.094.397 I print_info: n_rot            = 32
0.00.094.398 I print_info: n_swa            = 0
0.00.094.398 I print_info: n_embd_head_k    = 128
0.00.094.399 I print_info: n_embd_head_v    = 128
0.00.094.402 I print_info: n_gqa            = 1
0.00.094.404 I print_info: n_embd_k_gqa     = 2048
0.00.094.406 I print_info: n_embd_v_gqa     = 2048
0.00.094.408 I print_info: f_norm_eps       = 1.0e-05
0.00.094.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.410 I print_info: f_logit_scale    = 0.0e+00
0.00.094.412 I print_info: n_ff             = 8192
0.00.094.412 I print_info: n_expert         = 0
0.00.094.413 I print_info: n_expert_used    = 0
0.00.094.414 I print_info: causal attn      = 1
0.00.094.414 I print_info: pooling type     = 0
0.00.094.415 I print_info: rope type        = 2
0.00.094.415 I print_info: rope scaling     = linear
0.00.094.417 I print_info: freq_base_train  = 10000.0
0.00.094.417 I print_info: freq_scale_train = 1
0.00.094.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.419 I print_info: rope_finetuned   = unknown
0.00.094.419 I print_info: ssm_d_conv       = 0
0.00.094.419 I print_info: ssm_d_inner      = 0
0.00.094.420 I print_info: ssm_d_state      = 0
0.00.094.420 I print_info: ssm_dt_rank      = 0
0.00.094.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.422 I print_info: model type       = 1.4B
0.00.094.422 I print_info: model params     = 1.41 B
0.00.094.423 I print_info: general.name     = 1.4B
0.00.094.426 I print_info: vocab type       = BPE
0.00.094.428 I print_info: n_vocab          = 50304
0.00.094.429 I print_info: n_merges         = 50009
0.00.094.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.432 I print_info: LF token         = 187 'Ċ'
0.00.094.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.433 I print_info: max token length = 1024
0.00.143.091 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.144.447 I llama_init_from_model: n_seq_max     = 1
0.00.144.458 I llama_init_from_model: n_ctx         = 2048
0.00.144.459 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.459 I llama_init_from_model: n_batch       = 2048
0.00.144.459 I llama_init_from_model: n_ubatch      = 512
0.00.144.460 I llama_init_from_model: flash_attn    = 0
0.00.144.462 I llama_init_from_model: freq_base     = 10000.0
0.00.144.462 I llama_init_from_model: freq_scale    = 1
0.00.144.480 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.652 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.677 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.695 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.521 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.535 I llama_init_from_model: graph nodes  = 967
0.00.266.536 I llama_init_from_model: graph splits = 1
0.00.266.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.980 I main: llama threadpool init, n_threads = 8
0.00.324.999 I 
0.00.325.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.083 I 
0.00.325.173 I sampler seed: 1234
0.00.325.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.192 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.234.832 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.02.234.843 I llama_perf_context_print:        load time =     322.81 ms
0.02.234.856 I llama_perf_context_print: prompt eval time =     139.61 ms /     7 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.234.864 I llama_perf_context_print:        eval time =    1759.27 ms /    63 runs   (   27.92 ms per token,    35.81 tokens per second)
0.02.234.879 I llama_perf_context_print:       total time =    1911.49 ms /    70 tokens

real	0m2.313s
user	0m15.532s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.821 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.825 I print_info: file format = GGUF V3 (latest)
0.00.029.826 I print_info: file type   = Q5_K - Medium
0.00.029.831 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.688 I load: special tokens cache size = 25
0.00.096.703 I load: token to piece cache size = 0.2984 MB
0.00.096.728 I print_info: arch             = gptneox
0.00.096.729 I print_info: vocab_only       = 0
0.00.096.729 I print_info: n_ctx_train      = 2048
0.00.096.730 I print_info: n_embd           = 2048
0.00.096.730 I print_info: n_layer          = 24
0.00.096.742 I print_info: n_head           = 16
0.00.096.745 I print_info: n_head_kv        = 16
0.00.096.745 I print_info: n_rot            = 32
0.00.096.746 I print_info: n_swa            = 0
0.00.096.746 I print_info: n_embd_head_k    = 128
0.00.096.748 I print_info: n_embd_head_v    = 128
0.00.096.750 I print_info: n_gqa            = 1
0.00.096.753 I print_info: n_embd_k_gqa     = 2048
0.00.096.755 I print_info: n_embd_v_gqa     = 2048
0.00.096.757 I print_info: f_norm_eps       = 1.0e-05
0.00.096.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.759 I print_info: f_logit_scale    = 0.0e+00
0.00.096.760 I print_info: n_ff             = 8192
0.00.096.761 I print_info: n_expert         = 0
0.00.096.761 I print_info: n_expert_used    = 0
0.00.096.762 I print_info: causal attn      = 1
0.00.096.762 I print_info: pooling type     = 0
0.00.096.763 I print_info: rope type        = 2
0.00.096.763 I print_info: rope scaling     = linear
0.00.096.765 I print_info: freq_base_train  = 10000.0
0.00.096.765 I print_info: freq_scale_train = 1
0.00.096.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.766 I print_info: rope_finetuned   = unknown
0.00.096.767 I print_info: ssm_d_conv       = 0
0.00.096.767 I print_info: ssm_d_inner      = 0
0.00.096.768 I print_info: ssm_d_state      = 0
0.00.096.769 I print_info: ssm_dt_rank      = 0
0.00.096.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.770 I print_info: model type       = 1.4B
0.00.096.770 I print_info: model params     = 1.41 B
0.00.096.771 I print_info: general.name     = 1.4B
0.00.096.773 I print_info: vocab type       = BPE
0.00.096.774 I print_info: n_vocab          = 50304
0.00.096.775 I print_info: n_merges         = 50009
0.00.096.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.777 I print_info: LF token         = 187 'Ċ'
0.00.096.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.778 I print_info: max token length = 1024
0.00.146.202 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.147.707 I llama_init_from_model: n_seq_max     = 1
0.00.147.715 I llama_init_from_model: n_ctx         = 128
0.00.147.716 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.716 I llama_init_from_model: n_batch       = 128
0.00.147.717 I llama_init_from_model: n_ubatch      = 128
0.00.147.717 I llama_init_from_model: flash_attn    = 0
0.00.147.719 I llama_init_from_model: freq_base     = 10000.0
0.00.147.720 I llama_init_from_model: freq_scale    = 1
0.00.147.721 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.740 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.275 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.294 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.310 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.301 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.316 I llama_init_from_model: graph nodes  = 967
0.00.159.316 I llama_init_from_model: graph splits = 1
0.00.159.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.435 I 
0.00.208.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.550 I perplexity: tokenizing the input ..
0.00.217.306 I perplexity: tokenization took 8.75 ms
0.00.217.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.771.226 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.774.188 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.774.232 I llama_perf_context_print:        load time =     208.04 ms
0.02.774.234 I llama_perf_context_print: prompt eval time =    2553.34 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.774.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.774.241 I llama_perf_context_print:       total time =    2565.80 ms /   129 tokens

real	0m2.830s
user	0m20.860s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q6_K
0.00.030.210 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.888 I load: special tokens cache size = 25
0.00.094.429 I load: token to piece cache size = 0.2984 MB
0.00.094.452 I print_info: arch             = gptneox
0.00.094.452 I print_info: vocab_only       = 0
0.00.094.453 I print_info: n_ctx_train      = 2048
0.00.094.453 I print_info: n_embd           = 2048
0.00.094.454 I print_info: n_layer          = 24
0.00.094.466 I print_info: n_head           = 16
0.00.094.469 I print_info: n_head_kv        = 16
0.00.094.470 I print_info: n_rot            = 32
0.00.094.470 I print_info: n_swa            = 0
0.00.094.471 I print_info: n_embd_head_k    = 128
0.00.094.471 I print_info: n_embd_head_v    = 128
0.00.094.473 I print_info: n_gqa            = 1
0.00.094.476 I print_info: n_embd_k_gqa     = 2048
0.00.094.477 I print_info: n_embd_v_gqa     = 2048
0.00.094.479 I print_info: f_norm_eps       = 1.0e-05
0.00.094.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.481 I print_info: f_logit_scale    = 0.0e+00
0.00.094.483 I print_info: n_ff             = 8192
0.00.094.483 I print_info: n_expert         = 0
0.00.094.484 I print_info: n_expert_used    = 0
0.00.094.484 I print_info: causal attn      = 1
0.00.094.485 I print_info: pooling type     = 0
0.00.094.486 I print_info: rope type        = 2
0.00.094.486 I print_info: rope scaling     = linear
0.00.094.488 I print_info: freq_base_train  = 10000.0
0.00.094.488 I print_info: freq_scale_train = 1
0.00.094.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.489 I print_info: rope_finetuned   = unknown
0.00.094.490 I print_info: ssm_d_conv       = 0
0.00.094.490 I print_info: ssm_d_inner      = 0
0.00.094.491 I print_info: ssm_d_state      = 0
0.00.094.491 I print_info: ssm_dt_rank      = 0
0.00.094.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.492 I print_info: model type       = 1.4B
0.00.094.493 I print_info: model params     = 1.41 B
0.00.094.493 I print_info: general.name     = 1.4B
0.00.094.496 I print_info: vocab type       = BPE
0.00.094.497 I print_info: n_vocab          = 50304
0.00.094.498 I print_info: n_merges         = 50009
0.00.094.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.500 I print_info: LF token         = 187 'Ċ'
0.00.094.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.502 I print_info: max token length = 1024
0.00.148.658 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.150.076 I llama_init_from_model: n_seq_max     = 1
0.00.150.085 I llama_init_from_model: n_ctx         = 2048
0.00.150.085 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.086 I llama_init_from_model: n_batch       = 2048
0.00.150.086 I llama_init_from_model: n_ubatch      = 512
0.00.150.087 I llama_init_from_model: flash_attn    = 0
0.00.150.089 I llama_init_from_model: freq_base     = 10000.0
0.00.150.090 I llama_init_from_model: freq_scale    = 1
0.00.150.108 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.247 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.268 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.286 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.206 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.218 I llama_init_from_model: graph nodes  = 967
0.00.274.218 I llama_init_from_model: graph splits = 1
0.00.274.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.887 I main: llama threadpool init, n_threads = 8
0.00.335.905 I 
0.00.335.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.989 I 
0.00.336.080 I sampler seed: 1234
0.00.336.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.098 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.405.380 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19420.13 tokens per second)
0.02.405.391 I llama_perf_context_print:        load time =     333.72 ms
0.02.405.400 I llama_perf_context_print: prompt eval time =     149.10 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.405.410 I llama_perf_context_print:        eval time =    1909.28 ms /    63 runs   (   30.31 ms per token,    33.00 tokens per second)
0.02.405.418 I llama_perf_context_print:       total time =    2071.12 ms /    70 tokens

real	0m2.488s
user	0m16.747s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4624 (8ec05832f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q6_K
0.00.029.954 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.072 I load: special tokens cache size = 25
0.00.093.933 I load: token to piece cache size = 0.2984 MB
0.00.093.956 I print_info: arch             = gptneox
0.00.093.957 I print_info: vocab_only       = 0
0.00.093.958 I print_info: n_ctx_train      = 2048
0.00.093.958 I print_info: n_embd           = 2048
0.00.093.959 I print_info: n_layer          = 24
0.00.093.970 I print_info: n_head           = 16
0.00.093.973 I print_info: n_head_kv        = 16
0.00.093.973 I print_info: n_rot            = 32
0.00.093.974 I print_info: n_swa            = 0
0.00.093.974 I print_info: n_embd_head_k    = 128
0.00.093.975 I print_info: n_embd_head_v    = 128
0.00.093.977 I print_info: n_gqa            = 1
0.00.093.979 I print_info: n_embd_k_gqa     = 2048
0.00.093.981 I print_info: n_embd_v_gqa     = 2048
0.00.093.983 I print_info: f_norm_eps       = 1.0e-05
0.00.093.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.985 I print_info: f_logit_scale    = 0.0e+00
0.00.093.986 I print_info: n_ff             = 8192
0.00.093.987 I print_info: n_expert         = 0
0.00.093.987 I print_info: n_expert_used    = 0
0.00.093.988 I print_info: causal attn      = 1
0.00.093.988 I print_info: pooling type     = 0
0.00.093.988 I print_info: rope type        = 2
0.00.093.989 I print_info: rope scaling     = linear
0.00.093.991 I print_info: freq_base_train  = 10000.0
0.00.093.992 I print_info: freq_scale_train = 1
0.00.093.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.993 I print_info: rope_finetuned   = unknown
0.00.093.993 I print_info: ssm_d_conv       = 0
0.00.093.994 I print_info: ssm_d_inner      = 0
0.00.093.994 I print_info: ssm_d_state      = 0
0.00.093.994 I print_info: ssm_dt_rank      = 0
0.00.093.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.996 I print_info: model type       = 1.4B
0.00.093.996 I print_info: model params     = 1.41 B
0.00.093.997 I print_info: general.name     = 1.4B
0.00.094.000 I print_info: vocab type       = BPE
0.00.094.001 I print_info: n_vocab          = 50304
0.00.094.001 I print_info: n_merges         = 50009
0.00.094.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.004 I print_info: LF token         = 187 'Ċ'
0.00.094.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.005 I print_info: max token length = 1024
0.00.148.367 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.149.729 I llama_init_from_model: n_seq_max     = 1
0.00.149.739 I llama_init_from_model: n_ctx         = 128
0.00.149.739 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.740 I llama_init_from_model: n_batch       = 128
0.00.149.740 I llama_init_from_model: n_ubatch      = 128
0.00.149.741 I llama_init_from_model: flash_attn    = 0
0.00.149.743 I llama_init_from_model: freq_base     = 10000.0
0.00.149.744 I llama_init_from_model: freq_scale    = 1
0.00.149.745 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.763 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.815 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.832 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.848 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.716 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.728 I llama_init_from_model: graph nodes  = 967
0.00.160.729 I llama_init_from_model: graph splits = 1
0.00.160.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.482 I 
0.00.212.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.584 I perplexity: tokenizing the input ..
0.00.221.364 I perplexity: tokenization took 8.775 ms
0.00.221.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.952.076 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.955.003 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.955.040 I llama_perf_context_print:        load time =     212.10 ms
0.02.955.041 I llama_perf_context_print: prompt eval time =    2730.14 ms /   128 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.955.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.955.044 I llama_perf_context_print:       total time =    2742.56 ms /   129 tokens

real	0m3.014s
user	0m22.262s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4624 (8ec05832f)
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
0.00.642.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.058s
user	0m6.773s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4624 (8ec05832f)
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
0.00.639.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.038s
user	0m6.611s
sys	0m0.707s
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
0.39user 0.32system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.09user 0.35system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75637minor)pagefaults 0swaps
```
