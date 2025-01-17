## Summary

- status:  SUCCESS ✅
- runtime: 4:42.93
- date:    Fri Jan 17 06:53:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf2dab556fc5606b70c2cc0314e80a8da8da7918
- author:  Georgi Gerganov
```
vocab : fix double-eos check

ggml-ci
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.60 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.95 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.32 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.16 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.62 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.56 sec*proc (28 tests)

Total Test time (real) =  60.58 sec

real	1m0.586s
user	1m12.892s
sys	0m1.030s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.24 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.27 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.43 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.15 sec*proc (28 tests)

Total Test time (real) =  25.16 sec

real	0m25.167s
user	0m26.017s
sys	0m0.979s
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
0.00.000.244 I build: 4499 (bf2dab55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.394 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.420 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.422 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.422 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.423 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.427 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.428 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.429 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.430 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.430 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.435 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.437 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.438 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.439 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.440 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.441 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.096 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.104 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.105 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.105 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.106 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.107 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.109 I llama_model_loader: - type  f32:  124 tensors
0.00.011.110 I llama_model_loader: - type  f16:   73 tensors
0.00.011.111 I print_info: file format = GGUF V3 (latest)
0.00.011.112 I print_info: file type   = F16
0.00.011.115 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.508 I load: special tokens cache size = 5
0.00.032.091 I load: token to piece cache size = 0.2032 MB
0.00.032.112 I print_info: arch             = bert
0.00.032.113 I print_info: vocab_only       = 0
0.00.032.113 I print_info: n_ctx_train      = 512
0.00.032.113 I print_info: n_embd           = 384
0.00.032.114 I print_info: n_layer          = 12
0.00.032.123 I print_info: n_head           = 12
0.00.032.125 I print_info: n_head_kv        = 12
0.00.032.125 I print_info: n_rot            = 32
0.00.032.126 I print_info: n_swa            = 0
0.00.032.127 I print_info: n_embd_head_k    = 32
0.00.032.127 I print_info: n_embd_head_v    = 32
0.00.032.129 I print_info: n_gqa            = 1
0.00.032.131 I print_info: n_embd_k_gqa     = 384
0.00.032.133 I print_info: n_embd_v_gqa     = 384
0.00.032.134 I print_info: f_norm_eps       = 1.0e-12
0.00.032.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.136 I print_info: f_logit_scale    = 0.0e+00
0.00.032.138 I print_info: n_ff             = 1536
0.00.032.139 I print_info: n_expert         = 0
0.00.032.139 I print_info: n_expert_used    = 0
0.00.032.139 I print_info: causal attn      = 0
0.00.032.140 I print_info: pooling type     = 2
0.00.032.140 I print_info: rope type        = 2
0.00.032.141 I print_info: rope scaling     = linear
0.00.032.142 I print_info: freq_base_train  = 10000.0
0.00.032.143 I print_info: freq_scale_train = 1
0.00.032.143 I print_info: n_ctx_orig_yarn  = 512
0.00.032.144 I print_info: rope_finetuned   = unknown
0.00.032.145 I print_info: ssm_d_conv       = 0
0.00.032.145 I print_info: ssm_d_inner      = 0
0.00.032.145 I print_info: ssm_d_state      = 0
0.00.032.145 I print_info: ssm_dt_rank      = 0
0.00.032.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.147 I print_info: model type       = 33M
0.00.032.149 I print_info: model params     = 33.21 M
0.00.032.150 I print_info: general.name     = Bge Small
0.00.032.153 I print_info: vocab type       = WPM
0.00.032.154 I print_info: n_vocab          = 30522
0.00.032.155 I print_info: n_merges         = 0
0.00.032.155 I print_info: BOS token        = 101 '[CLS]'
0.00.032.156 I print_info: UNK token        = 100 '[UNK]'
0.00.032.156 I print_info: SEP token        = 102 '[SEP]'
0.00.032.157 I print_info: PAD token        = 0 '[PAD]'
0.00.032.157 I print_info: MASK token       = 103 '[MASK]'
0.00.032.158 I print_info: LF token         = 0 '[PAD]'
0.00.032.159 I print_info: max token length = 21
0.00.037.907 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.675 I llama_init_from_model: n_seq_max     = 1
0.00.038.684 I llama_init_from_model: n_ctx         = 512
0.00.038.685 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.685 I llama_init_from_model: n_batch       = 2048
0.00.038.685 I llama_init_from_model: n_ubatch      = 2048
0.00.038.686 I llama_init_from_model: flash_attn    = 0
0.00.038.689 I llama_init_from_model: freq_base     = 10000.0
0.00.038.690 I llama_init_from_model: freq_scale    = 1
0.00.038.704 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.751 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.769 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.777 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.829 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.843 I llama_init_from_model: graph nodes  = 429
0.00.043.843 I llama_init_from_model: graph splits = 1
0.00.043.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.863 I 
0.00.045.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.284 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.499 I llama_perf_context_print:        load time =      45.58 ms
0.00.050.501 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3191.49 tokens per second)
0.00.050.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.504 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.065s
user	0m0.077s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4499 (bf2dab55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.599 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.624 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.626 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.627 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.628 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.631 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.632 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.633 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.634 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.634 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.639 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.640 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.641 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.642 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.642 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.643 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.145 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.377 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.384 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.385 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.386 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.387 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.388 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.389 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.390 I llama_model_loader: - type  f32:  124 tensors
0.00.011.391 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.392 I print_info: file format = GGUF V3 (latest)
0.00.011.393 I print_info: file type   = Q8_0
0.00.011.396 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.132 I load: special tokens cache size = 5
0.00.032.677 I load: token to piece cache size = 0.2032 MB
0.00.032.696 I print_info: arch             = bert
0.00.032.697 I print_info: vocab_only       = 0
0.00.032.697 I print_info: n_ctx_train      = 512
0.00.032.698 I print_info: n_embd           = 384
0.00.032.698 I print_info: n_layer          = 12
0.00.032.706 I print_info: n_head           = 12
0.00.032.708 I print_info: n_head_kv        = 12
0.00.032.709 I print_info: n_rot            = 32
0.00.032.709 I print_info: n_swa            = 0
0.00.032.709 I print_info: n_embd_head_k    = 32
0.00.032.710 I print_info: n_embd_head_v    = 32
0.00.032.712 I print_info: n_gqa            = 1
0.00.032.714 I print_info: n_embd_k_gqa     = 384
0.00.032.715 I print_info: n_embd_v_gqa     = 384
0.00.032.717 I print_info: f_norm_eps       = 1.0e-12
0.00.032.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.719 I print_info: f_logit_scale    = 0.0e+00
0.00.032.721 I print_info: n_ff             = 1536
0.00.032.722 I print_info: n_expert         = 0
0.00.032.722 I print_info: n_expert_used    = 0
0.00.032.723 I print_info: causal attn      = 0
0.00.032.724 I print_info: pooling type     = 2
0.00.032.724 I print_info: rope type        = 2
0.00.032.725 I print_info: rope scaling     = linear
0.00.032.726 I print_info: freq_base_train  = 10000.0
0.00.032.726 I print_info: freq_scale_train = 1
0.00.032.727 I print_info: n_ctx_orig_yarn  = 512
0.00.032.727 I print_info: rope_finetuned   = unknown
0.00.032.728 I print_info: ssm_d_conv       = 0
0.00.032.728 I print_info: ssm_d_inner      = 0
0.00.032.729 I print_info: ssm_d_state      = 0
0.00.032.729 I print_info: ssm_dt_rank      = 0
0.00.032.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.730 I print_info: model type       = 33M
0.00.032.731 I print_info: model params     = 33.21 M
0.00.032.732 I print_info: general.name     = Bge Small
0.00.032.734 I print_info: vocab type       = WPM
0.00.032.735 I print_info: n_vocab          = 30522
0.00.032.736 I print_info: n_merges         = 0
0.00.032.736 I print_info: BOS token        = 101 '[CLS]'
0.00.032.737 I print_info: UNK token        = 100 '[UNK]'
0.00.032.737 I print_info: SEP token        = 102 '[SEP]'
0.00.032.738 I print_info: PAD token        = 0 '[PAD]'
0.00.032.739 I print_info: MASK token       = 103 '[MASK]'
0.00.032.740 I print_info: LF token         = 0 '[PAD]'
0.00.032.741 I print_info: max token length = 21
0.00.036.590 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.300 I llama_init_from_model: n_seq_max     = 1
0.00.037.308 I llama_init_from_model: n_ctx         = 512
0.00.037.308 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.309 I llama_init_from_model: n_batch       = 2048
0.00.037.309 I llama_init_from_model: n_ubatch      = 2048
0.00.037.310 I llama_init_from_model: flash_attn    = 0
0.00.037.311 I llama_init_from_model: freq_base     = 10000.0
0.00.037.312 I llama_init_from_model: freq_scale    = 1
0.00.037.325 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.446 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.460 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.467 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.473 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.486 I llama_init_from_model: graph nodes  = 429
0.00.042.487 I llama_init_from_model: graph splits = 1
0.00.042.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.318 I 
0.00.044.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.687 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.781 I llama_perf_context_print:        load time =      43.97 ms
0.00.048.784 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3303.96 tokens per second)
0.00.048.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.787 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.062s
user	0m0.072s
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
0.00.000.244 I build: 4499 (bf2dab55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.772 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.794 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.796 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.797 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.798 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.801 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.802 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.803 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.804 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.805 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.811 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.813 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.305 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.306 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.307 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.307 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.308 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.309 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.310 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.312 I llama_model_loader: - type  f32:   40 tensors
0.00.028.313 I llama_model_loader: - type  f16:   30 tensors
0.00.028.315 I print_info: file format = GGUF V3 (latest)
0.00.028.316 I print_info: file type   = F16
0.00.028.320 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.379 W load: empty token at index 5
0.00.065.683 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.247 I load: special tokens cache size = 5
0.00.784.418 I load: token to piece cache size = 1.5060 MB
0.00.784.444 I print_info: arch             = jina-bert-v2
0.00.784.445 I print_info: vocab_only       = 0
0.00.784.445 I print_info: n_ctx_train      = 8192
0.00.784.446 I print_info: n_embd           = 384
0.00.784.446 I print_info: n_layer          = 4
0.00.784.457 I print_info: n_head           = 12
0.00.784.459 I print_info: n_head_kv        = 12
0.00.784.460 I print_info: n_rot            = 32
0.00.784.460 I print_info: n_swa            = 0
0.00.784.461 I print_info: n_embd_head_k    = 32
0.00.784.462 I print_info: n_embd_head_v    = 32
0.00.784.464 I print_info: n_gqa            = 1
0.00.784.465 I print_info: n_embd_k_gqa     = 384
0.00.784.467 I print_info: n_embd_v_gqa     = 384
0.00.784.468 I print_info: f_norm_eps       = 1.0e-12
0.00.784.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.470 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.471 I print_info: f_logit_scale    = 0.0e+00
0.00.784.473 I print_info: n_ff             = 1536
0.00.784.473 I print_info: n_expert         = 0
0.00.784.473 I print_info: n_expert_used    = 0
0.00.784.474 I print_info: causal attn      = 0
0.00.784.474 I print_info: pooling type     = -1
0.00.784.474 I print_info: rope type        = -1
0.00.784.475 I print_info: rope scaling     = linear
0.00.784.476 I print_info: freq_base_train  = 10000.0
0.00.784.477 I print_info: freq_scale_train = 1
0.00.784.477 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.478 I print_info: rope_finetuned   = unknown
0.00.784.478 I print_info: ssm_d_conv       = 0
0.00.784.478 I print_info: ssm_d_inner      = 0
0.00.784.479 I print_info: ssm_d_state      = 0
0.00.784.479 I print_info: ssm_dt_rank      = 0
0.00.784.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.784.480 I print_info: model type       = 33M
0.00.784.481 I print_info: model params     = 32.90 M
0.00.784.482 I print_info: general.name     = Jina Bert Implementation
0.00.784.485 I print_info: vocab type       = BPE
0.00.784.486 I print_info: n_vocab          = 61056
0.00.784.486 I print_info: n_merges         = 39382
0.00.784.487 I print_info: BOS token        = 0 '<s>'
0.00.784.487 I print_info: EOS token        = 2 '</s>'
0.00.784.488 I print_info: UNK token        = 3 '<unk>'
0.00.784.488 I print_info: SEP token        = 2 '</s>'
0.00.784.488 I print_info: PAD token        = 1 '<pad>'
0.00.784.489 I print_info: MASK token       = 4 '<mask>'
0.00.784.490 I print_info: EOG token        = 2 '</s>'
0.00.784.490 I print_info: max token length = 45
0.00.788.733 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.789.649 I llama_init_from_model: n_seq_max     = 1
0.00.789.656 I llama_init_from_model: n_ctx         = 8192
0.00.789.656 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.789.657 I llama_init_from_model: n_batch       = 2048
0.00.789.657 I llama_init_from_model: n_ubatch      = 2048
0.00.789.658 I llama_init_from_model: flash_attn    = 0
0.00.789.661 I llama_init_from_model: freq_base     = 10000.0
0.00.789.661 I llama_init_from_model: freq_scale    = 1
0.00.789.678 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.806.438 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.806.458 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.806.469 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.808.055 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.808.066 I llama_init_from_model: graph nodes  = 154
0.00.808.066 I llama_init_from_model: graph splits = 1
0.00.808.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.808.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.410 I 
0.00.810.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.806 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.810.811 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.810.818 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.810.818 I main: number of tokens in prompt = 13
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


0.00.810.824 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.810.824 I main: number of tokens in prompt = 40
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


0.00.811.945 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.819.194 I llama_perf_context_print:        load time =     810.13 ms
0.00.819.204 I llama_perf_context_print: prompt eval time =       7.14 ms /    62 tokens (    0.12 ms per token,  8678.61 tokens per second)
0.00.819.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.220 I llama_perf_context_print:       total time =       8.78 ms /    63 tokens

real	0m0.850s
user	0m0.843s
sys	0m0.066s
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
0.00.000.231 I build: 4499 (bf2dab55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.535 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type  f16:   98 tensors
0.00.030.002 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = all F32 (guessed)
0.00.030.006 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.496 I load: special tokens cache size = 25
0.00.111.083 I load: token to piece cache size = 0.2984 MB
0.00.111.107 I print_info: arch             = gptneox
0.00.111.112 I print_info: vocab_only       = 0
0.00.111.113 I print_info: n_ctx_train      = 2048
0.00.111.113 I print_info: n_embd           = 2048
0.00.111.114 I print_info: n_layer          = 24
0.00.111.127 I print_info: n_head           = 16
0.00.111.130 I print_info: n_head_kv        = 16
0.00.111.130 I print_info: n_rot            = 32
0.00.111.131 I print_info: n_swa            = 0
0.00.111.131 I print_info: n_embd_head_k    = 128
0.00.111.131 I print_info: n_embd_head_v    = 128
0.00.111.134 I print_info: n_gqa            = 1
0.00.111.136 I print_info: n_embd_k_gqa     = 2048
0.00.111.138 I print_info: n_embd_v_gqa     = 2048
0.00.111.140 I print_info: f_norm_eps       = 1.0e-05
0.00.111.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.143 I print_info: f_logit_scale    = 0.0e+00
0.00.111.144 I print_info: n_ff             = 8192
0.00.111.145 I print_info: n_expert         = 0
0.00.111.145 I print_info: n_expert_used    = 0
0.00.111.145 I print_info: causal attn      = 1
0.00.111.147 I print_info: pooling type     = 0
0.00.111.147 I print_info: rope type        = 2
0.00.111.148 I print_info: rope scaling     = linear
0.00.111.150 I print_info: freq_base_train  = 10000.0
0.00.111.150 I print_info: freq_scale_train = 1
0.00.111.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.151 I print_info: rope_finetuned   = unknown
0.00.111.152 I print_info: ssm_d_conv       = 0
0.00.111.153 I print_info: ssm_d_inner      = 0
0.00.111.153 I print_info: ssm_d_state      = 0
0.00.111.154 I print_info: ssm_dt_rank      = 0
0.00.111.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.155 I print_info: model type       = 1.4B
0.00.111.156 I print_info: model params     = 1.41 B
0.00.111.156 I print_info: general.name     = 1.4B
0.00.111.159 I print_info: vocab type       = BPE
0.00.111.160 I print_info: n_vocab          = 50304
0.00.111.160 I print_info: n_merges         = 50009
0.00.111.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.163 I print_info: LF token         = 128 'Ä'
0.00.111.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.165 I print_info: max token length = 1024
0.00.265.529 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.266.932 I llama_init_from_model: n_seq_max     = 1
0.00.266.939 I llama_init_from_model: n_ctx         = 2048
0.00.266.939 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.266.940 I llama_init_from_model: n_batch       = 2048
0.00.266.940 I llama_init_from_model: n_ubatch      = 512
0.00.266.941 I llama_init_from_model: flash_attn    = 0
0.00.266.943 I llama_init_from_model: freq_base     = 10000.0
0.00.266.944 I llama_init_from_model: freq_scale    = 1
0.00.266.962 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.146 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.393.168 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.185 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.396.040 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.396.052 I llama_init_from_model: graph nodes  = 967
0.00.396.052 I llama_init_from_model: graph splits = 1
0.00.396.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.930 I main: llama threadpool init, n_threads = 8
0.00.457.954 I 
0.00.458.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.045 I 
0.00.458.184 I sampler seed: 1234
0.00.458.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.224 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.109.825 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19111.71 tokens per second)
0.03.109.837 I llama_perf_context_print:        load time =     457.43 ms
0.03.109.847 I llama_perf_context_print: prompt eval time =     101.17 ms /     7 tokens (   14.45 ms per token,    69.19 tokens per second)
0.03.109.856 I llama_perf_context_print:        eval time =    2539.18 ms /    63 runs   (   40.30 ms per token,    24.81 tokens per second)
0.03.109.863 I llama_perf_context_print:       total time =    2651.91 ms /    70 tokens

real	0m3.265s
user	0m21.495s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4499 (bf2dab55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type  f16:   98 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.967 I print_info: file type   = all F32 (guessed)
0.00.029.970 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.759 I load: special tokens cache size = 25
0.00.109.169 I load: token to piece cache size = 0.2984 MB
0.00.109.193 I print_info: arch             = gptneox
0.00.109.194 I print_info: vocab_only       = 0
0.00.109.195 I print_info: n_ctx_train      = 2048
0.00.109.195 I print_info: n_embd           = 2048
0.00.109.196 I print_info: n_layer          = 24
0.00.109.209 I print_info: n_head           = 16
0.00.109.211 I print_info: n_head_kv        = 16
0.00.109.213 I print_info: n_rot            = 32
0.00.109.214 I print_info: n_swa            = 0
0.00.109.215 I print_info: n_embd_head_k    = 128
0.00.109.215 I print_info: n_embd_head_v    = 128
0.00.109.218 I print_info: n_gqa            = 1
0.00.109.220 I print_info: n_embd_k_gqa     = 2048
0.00.109.222 I print_info: n_embd_v_gqa     = 2048
0.00.109.224 I print_info: f_norm_eps       = 1.0e-05
0.00.109.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.226 I print_info: f_logit_scale    = 0.0e+00
0.00.109.228 I print_info: n_ff             = 8192
0.00.109.228 I print_info: n_expert         = 0
0.00.109.228 I print_info: n_expert_used    = 0
0.00.109.229 I print_info: causal attn      = 1
0.00.109.229 I print_info: pooling type     = 0
0.00.109.230 I print_info: rope type        = 2
0.00.109.230 I print_info: rope scaling     = linear
0.00.109.232 I print_info: freq_base_train  = 10000.0
0.00.109.233 I print_info: freq_scale_train = 1
0.00.109.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.233 I print_info: rope_finetuned   = unknown
0.00.109.234 I print_info: ssm_d_conv       = 0
0.00.109.234 I print_info: ssm_d_inner      = 0
0.00.109.235 I print_info: ssm_d_state      = 0
0.00.109.235 I print_info: ssm_dt_rank      = 0
0.00.109.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.237 I print_info: model type       = 1.4B
0.00.109.237 I print_info: model params     = 1.41 B
0.00.109.238 I print_info: general.name     = 1.4B
0.00.109.241 I print_info: vocab type       = BPE
0.00.109.242 I print_info: n_vocab          = 50304
0.00.109.242 I print_info: n_merges         = 50009
0.00.109.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.245 I print_info: LF token         = 128 'Ä'
0.00.109.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.246 I print_info: max token length = 1024
0.00.262.588 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.264.009 I llama_init_from_model: n_seq_max     = 1
0.00.264.018 I llama_init_from_model: n_ctx         = 128
0.00.264.019 I llama_init_from_model: n_ctx_per_seq = 128
0.00.264.019 I llama_init_from_model: n_batch       = 128
0.00.264.019 I llama_init_from_model: n_ubatch      = 128
0.00.264.020 I llama_init_from_model: flash_attn    = 0
0.00.264.022 I llama_init_from_model: freq_base     = 10000.0
0.00.264.022 I llama_init_from_model: freq_scale    = 1
0.00.264.025 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.042 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.321 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.272.341 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.355 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.346 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.275.360 I llama_init_from_model: graph nodes  = 967
0.00.275.360 I llama_init_from_model: graph splits = 1
0.00.275.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.925 I 
0.00.325.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.045 I perplexity: tokenizing the input ..
0.00.339.144 I perplexity: tokenization took 14.093 ms
0.00.339.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.341 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.478.394 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.478.435 I llama_perf_context_print:        load time =     324.57 ms
0.01.478.437 I llama_perf_context_print: prompt eval time =    1135.61 ms /   128 tokens (    8.87 ms per token,   112.71 tokens per second)
0.01.478.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.440 I llama_perf_context_print:       total time =    1153.51 ms /   129 tokens

real	0m1.602s
user	0m9.563s
sys	0m0.303s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4499 (bf2dab55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.435 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.439 I print_info: file format = GGUF V3 (latest)
0.00.030.440 I print_info: file type   = Q8_0
0.00.030.445 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.073 I load: special tokens cache size = 25
0.00.114.681 I load: token to piece cache size = 0.2984 MB
0.00.114.708 I print_info: arch             = gptneox
0.00.114.710 I print_info: vocab_only       = 0
0.00.114.710 I print_info: n_ctx_train      = 2048
0.00.114.711 I print_info: n_embd           = 2048
0.00.114.711 I print_info: n_layer          = 24
0.00.114.723 I print_info: n_head           = 16
0.00.114.726 I print_info: n_head_kv        = 16
0.00.114.726 I print_info: n_rot            = 32
0.00.114.727 I print_info: n_swa            = 0
0.00.114.727 I print_info: n_embd_head_k    = 128
0.00.114.728 I print_info: n_embd_head_v    = 128
0.00.114.730 I print_info: n_gqa            = 1
0.00.114.732 I print_info: n_embd_k_gqa     = 2048
0.00.114.734 I print_info: n_embd_v_gqa     = 2048
0.00.114.735 I print_info: f_norm_eps       = 1.0e-05
0.00.114.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.738 I print_info: f_logit_scale    = 0.0e+00
0.00.114.739 I print_info: n_ff             = 8192
0.00.114.740 I print_info: n_expert         = 0
0.00.114.740 I print_info: n_expert_used    = 0
0.00.114.740 I print_info: causal attn      = 1
0.00.114.742 I print_info: pooling type     = 0
0.00.114.743 I print_info: rope type        = 2
0.00.114.743 I print_info: rope scaling     = linear
0.00.114.745 I print_info: freq_base_train  = 10000.0
0.00.114.745 I print_info: freq_scale_train = 1
0.00.114.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.747 I print_info: rope_finetuned   = unknown
0.00.114.748 I print_info: ssm_d_conv       = 0
0.00.114.749 I print_info: ssm_d_inner      = 0
0.00.114.749 I print_info: ssm_d_state      = 0
0.00.114.749 I print_info: ssm_dt_rank      = 0
0.00.114.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.751 I print_info: model type       = 1.4B
0.00.114.752 I print_info: model params     = 1.41 B
0.00.114.752 I print_info: general.name     = 1.4B
0.00.114.757 I print_info: vocab type       = BPE
0.00.114.758 I print_info: n_vocab          = 50304
0.00.114.759 I print_info: n_merges         = 50009
0.00.114.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.761 I print_info: LF token         = 128 'Ä'
0.00.114.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.762 I print_info: max token length = 1024
0.00.178.885 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.180.335 I llama_init_from_model: n_seq_max     = 1
0.00.180.342 I llama_init_from_model: n_ctx         = 2048
0.00.180.343 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.180.343 I llama_init_from_model: n_batch       = 2048
0.00.180.344 I llama_init_from_model: n_ubatch      = 512
0.00.180.344 I llama_init_from_model: flash_attn    = 0
0.00.180.347 I llama_init_from_model: freq_base     = 10000.0
0.00.180.348 I llama_init_from_model: freq_scale    = 1
0.00.180.366 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.104 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.128 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.146 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.309.111 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.309.123 I llama_init_from_model: graph nodes  = 967
0.00.309.124 I llama_init_from_model: graph splits = 1
0.00.309.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.771 I main: llama threadpool init, n_threads = 8
0.00.350.793 I 
0.00.350.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.884 I 
0.00.351.008 I sampler seed: 1234
0.00.351.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.031 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.998.631 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.01.998.643 I llama_perf_context_print:        load time =     350.22 ms
0.01.998.652 I llama_perf_context_print: prompt eval time =      74.26 ms /     7 tokens (   10.61 ms per token,    94.26 tokens per second)
0.01.998.661 I llama_perf_context_print:        eval time =    1562.56 ms /    63 runs   (   24.80 ms per token,    40.32 tokens per second)
0.01.998.669 I llama_perf_context_print:       total time =    1647.88 ms /    70 tokens

real	0m2.091s
user	0m13.313s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4499 (bf2dab55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.642 I llama_model_loader: - type  f32:  194 tensors
0.00.030.643 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.645 I print_info: file format = GGUF V3 (latest)
0.00.030.646 I print_info: file type   = Q8_0
0.00.030.648 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.611 I load: special tokens cache size = 25
0.00.110.978 I load: token to piece cache size = 0.2984 MB
0.00.110.998 I print_info: arch             = gptneox
0.00.110.999 I print_info: vocab_only       = 0
0.00.111.000 I print_info: n_ctx_train      = 2048
0.00.111.001 I print_info: n_embd           = 2048
0.00.111.001 I print_info: n_layer          = 24
0.00.111.011 I print_info: n_head           = 16
0.00.111.013 I print_info: n_head_kv        = 16
0.00.111.013 I print_info: n_rot            = 32
0.00.111.014 I print_info: n_swa            = 0
0.00.111.014 I print_info: n_embd_head_k    = 128
0.00.111.015 I print_info: n_embd_head_v    = 128
0.00.111.017 I print_info: n_gqa            = 1
0.00.111.019 I print_info: n_embd_k_gqa     = 2048
0.00.111.020 I print_info: n_embd_v_gqa     = 2048
0.00.111.022 I print_info: f_norm_eps       = 1.0e-05
0.00.111.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.025 I print_info: f_logit_scale    = 0.0e+00
0.00.111.026 I print_info: n_ff             = 8192
0.00.111.028 I print_info: n_expert         = 0
0.00.111.029 I print_info: n_expert_used    = 0
0.00.111.030 I print_info: causal attn      = 1
0.00.111.030 I print_info: pooling type     = 0
0.00.111.030 I print_info: rope type        = 2
0.00.111.031 I print_info: rope scaling     = linear
0.00.111.033 I print_info: freq_base_train  = 10000.0
0.00.111.034 I print_info: freq_scale_train = 1
0.00.111.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.034 I print_info: rope_finetuned   = unknown
0.00.111.035 I print_info: ssm_d_conv       = 0
0.00.111.035 I print_info: ssm_d_inner      = 0
0.00.111.035 I print_info: ssm_d_state      = 0
0.00.111.036 I print_info: ssm_dt_rank      = 0
0.00.111.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.037 I print_info: model type       = 1.4B
0.00.111.037 I print_info: model params     = 1.41 B
0.00.111.038 I print_info: general.name     = 1.4B
0.00.111.040 I print_info: vocab type       = BPE
0.00.111.041 I print_info: n_vocab          = 50304
0.00.111.042 I print_info: n_merges         = 50009
0.00.111.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.045 I print_info: LF token         = 128 'Ä'
0.00.111.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.046 I print_info: max token length = 1024
0.00.175.254 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.176.638 I llama_init_from_model: n_seq_max     = 1
0.00.176.648 I llama_init_from_model: n_ctx         = 128
0.00.176.648 I llama_init_from_model: n_ctx_per_seq = 128
0.00.176.649 I llama_init_from_model: n_batch       = 128
0.00.176.650 I llama_init_from_model: n_ubatch      = 128
0.00.176.650 I llama_init_from_model: flash_attn    = 0
0.00.176.652 I llama_init_from_model: freq_base     = 10000.0
0.00.176.653 I llama_init_from_model: freq_scale    = 1
0.00.176.654 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.671 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.925 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.949 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.964 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.187.978 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.187.989 I llama_init_from_model: graph nodes  = 967
0.00.187.989 I llama_init_from_model: graph splits = 1
0.00.187.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.624 I 
0.00.220.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.740 I perplexity: tokenizing the input ..
0.00.235.669 I perplexity: tokenization took 14.923 ms
0.00.235.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.909 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.834 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.876 I llama_perf_context_print:        load time =     220.26 ms
0.01.390.878 I llama_perf_context_print: prompt eval time =    1151.66 ms /   128 tokens (    9.00 ms per token,   111.14 tokens per second)
0.01.390.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.881 I llama_perf_context_print:       total time =    1170.25 ms /   129 tokens

real	0m1.456s
user	0m9.552s
sys	0m0.124s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.476 I build: 4499 (bf2dab55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.898 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.014.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.005 I llama_model_loader: - type  f32:  194 tensors
0.00.031.006 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.009 I print_info: file format = GGUF V3 (latest)
0.00.031.010 I print_info: file type   = Q4_0
0.00.031.015 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.832 I load: special tokens cache size = 25
0.00.114.421 I load: token to piece cache size = 0.2984 MB
0.00.114.449 I print_info: arch             = gptneox
0.00.114.450 I print_info: vocab_only       = 0
0.00.114.450 I print_info: n_ctx_train      = 2048
0.00.114.451 I print_info: n_embd           = 2048
0.00.114.451 I print_info: n_layer          = 24
0.00.114.463 I print_info: n_head           = 16
0.00.114.466 I print_info: n_head_kv        = 16
0.00.114.466 I print_info: n_rot            = 32
0.00.114.467 I print_info: n_swa            = 0
0.00.114.467 I print_info: n_embd_head_k    = 128
0.00.114.468 I print_info: n_embd_head_v    = 128
0.00.114.470 I print_info: n_gqa            = 1
0.00.114.472 I print_info: n_embd_k_gqa     = 2048
0.00.114.474 I print_info: n_embd_v_gqa     = 2048
0.00.114.476 I print_info: f_norm_eps       = 1.0e-05
0.00.114.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.478 I print_info: f_logit_scale    = 0.0e+00
0.00.114.480 I print_info: n_ff             = 8192
0.00.114.480 I print_info: n_expert         = 0
0.00.114.481 I print_info: n_expert_used    = 0
0.00.114.481 I print_info: causal attn      = 1
0.00.114.482 I print_info: pooling type     = 0
0.00.114.482 I print_info: rope type        = 2
0.00.114.483 I print_info: rope scaling     = linear
0.00.114.484 I print_info: freq_base_train  = 10000.0
0.00.114.485 I print_info: freq_scale_train = 1
0.00.114.486 I print_info: n_ctx_orig_yarn  = 2048
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
0.00.114.494 I print_info: n_merges         = 50009
0.00.114.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.497 I print_info: LF token         = 128 'Ä'
0.00.114.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.498 I print_info: max token length = 1024
0.00.153.337 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.153.349 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.546.402 I llama_init_from_model: n_seq_max     = 1
0.00.546.414 I llama_init_from_model: n_ctx         = 2048
0.00.546.415 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.546.415 I llama_init_from_model: n_batch       = 2048
0.00.546.416 I llama_init_from_model: n_ubatch      = 512
0.00.546.416 I llama_init_from_model: flash_attn    = 0
0.00.546.420 I llama_init_from_model: freq_base     = 10000.0
0.00.546.421 I llama_init_from_model: freq_scale    = 1
0.00.546.440 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.656.512 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.656.535 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.552 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.659.371 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.659.386 I llama_init_from_model: graph nodes  = 967
0.00.659.387 I llama_init_from_model: graph splits = 1
0.00.659.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.307 I main: llama threadpool init, n_threads = 8
0.00.692.329 I 
0.00.692.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.692.416 I 
0.00.692.540 I sampler seed: 1234
0.00.692.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.558 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.733.400 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.01.733.412 I llama_perf_context_print:        load time =     691.37 ms
0.01.733.421 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.80 tokens per second)
0.01.733.429 I llama_perf_context_print:        eval time =     988.58 ms /    63 runs   (   15.69 ms per token,    63.73 tokens per second)
0.01.733.448 I llama_perf_context_print:       total time =    1041.11 ms /    70 tokens

real	0m1.846s
user	0m8.518s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4499 (bf2dab55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.383 I llama_model_loader: - type  f32:  194 tensors
0.00.031.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.387 I print_info: file format = GGUF V3 (latest)
0.00.031.388 I print_info: file type   = Q4_0
0.00.031.392 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.775 I load: special tokens cache size = 25
0.00.114.580 I load: token to piece cache size = 0.2984 MB
0.00.114.602 I print_info: arch             = gptneox
0.00.114.603 I print_info: vocab_only       = 0
0.00.114.603 I print_info: n_ctx_train      = 2048
0.00.114.604 I print_info: n_embd           = 2048
0.00.114.604 I print_info: n_layer          = 24
0.00.114.617 I print_info: n_head           = 16
0.00.114.624 I print_info: n_head_kv        = 16
0.00.114.625 I print_info: n_rot            = 32
0.00.114.625 I print_info: n_swa            = 0
0.00.114.626 I print_info: n_embd_head_k    = 128
0.00.114.626 I print_info: n_embd_head_v    = 128
0.00.114.629 I print_info: n_gqa            = 1
0.00.114.631 I print_info: n_embd_k_gqa     = 2048
0.00.114.633 I print_info: n_embd_v_gqa     = 2048
0.00.114.635 I print_info: f_norm_eps       = 1.0e-05
0.00.114.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.638 I print_info: f_logit_scale    = 0.0e+00
0.00.114.639 I print_info: n_ff             = 8192
0.00.114.640 I print_info: n_expert         = 0
0.00.114.641 I print_info: n_expert_used    = 0
0.00.114.642 I print_info: causal attn      = 1
0.00.114.642 I print_info: pooling type     = 0
0.00.114.643 I print_info: rope type        = 2
0.00.114.643 I print_info: rope scaling     = linear
0.00.114.645 I print_info: freq_base_train  = 10000.0
0.00.114.646 I print_info: freq_scale_train = 1
0.00.114.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.647 I print_info: rope_finetuned   = unknown
0.00.114.652 I print_info: ssm_d_conv       = 0
0.00.114.653 I print_info: ssm_d_inner      = 0
0.00.114.653 I print_info: ssm_d_state      = 0
0.00.114.653 I print_info: ssm_dt_rank      = 0
0.00.114.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.655 I print_info: model type       = 1.4B
0.00.114.655 I print_info: model params     = 1.41 B
0.00.114.656 I print_info: general.name     = 1.4B
0.00.114.659 I print_info: vocab type       = BPE
0.00.114.660 I print_info: n_vocab          = 50304
0.00.114.660 I print_info: n_merges         = 50009
0.00.114.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.662 I print_info: LF token         = 128 'Ä'
0.00.114.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.663 I print_info: max token length = 1024
0.00.153.626 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.153.638 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.541.932 I llama_init_from_model: n_seq_max     = 1
0.00.541.947 I llama_init_from_model: n_ctx         = 128
0.00.541.947 I llama_init_from_model: n_ctx_per_seq = 128
0.00.541.947 I llama_init_from_model: n_batch       = 128
0.00.541.948 I llama_init_from_model: n_ubatch      = 128
0.00.541.948 I llama_init_from_model: flash_attn    = 0
0.00.541.953 I llama_init_from_model: freq_base     = 10000.0
0.00.541.954 I llama_init_from_model: freq_scale    = 1
0.00.541.955 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.975 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.549.116 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.549.136 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.151 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.551.981 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.551.995 I llama_init_from_model: graph nodes  = 967
0.00.551.996 I llama_init_from_model: graph splits = 1
0.00.552.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.903 I 
0.00.575.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.575.018 I perplexity: tokenizing the input ..
0.00.589.974 I perplexity: tokenization took 14.95 ms
0.00.590.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.038 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.120.067 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.120.109 I llama_perf_context_print:        load time =     574.49 ms
0.01.120.111 I llama_perf_context_print: prompt eval time =     526.46 ms /   128 tokens (    4.11 ms per token,   243.13 tokens per second)
0.01.120.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.114 I llama_perf_context_print:       total time =     545.21 ms /   129 tokens

real	0m1.214s
user	0m4.683s
sys	0m0.350s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4499 (bf2dab55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = Q4_1
0.00.030.115 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.832 I load: special tokens cache size = 25
0.00.112.330 I load: token to piece cache size = 0.2984 MB
0.00.112.357 I print_info: arch             = gptneox
0.00.112.358 I print_info: vocab_only       = 0
0.00.112.359 I print_info: n_ctx_train      = 2048
0.00.112.359 I print_info: n_embd           = 2048
0.00.112.359 I print_info: n_layer          = 24
0.00.112.372 I print_info: n_head           = 16
0.00.112.374 I print_info: n_head_kv        = 16
0.00.112.375 I print_info: n_rot            = 32
0.00.112.375 I print_info: n_swa            = 0
0.00.112.376 I print_info: n_embd_head_k    = 128
0.00.112.376 I print_info: n_embd_head_v    = 128
0.00.112.378 I print_info: n_gqa            = 1
0.00.112.381 I print_info: n_embd_k_gqa     = 2048
0.00.112.382 I print_info: n_embd_v_gqa     = 2048
0.00.112.384 I print_info: f_norm_eps       = 1.0e-05
0.00.112.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.386 I print_info: f_logit_scale    = 0.0e+00
0.00.112.388 I print_info: n_ff             = 8192
0.00.112.389 I print_info: n_expert         = 0
0.00.112.389 I print_info: n_expert_used    = 0
0.00.112.390 I print_info: causal attn      = 1
0.00.112.390 I print_info: pooling type     = 0
0.00.112.390 I print_info: rope type        = 2
0.00.112.391 I print_info: rope scaling     = linear
0.00.112.393 I print_info: freq_base_train  = 10000.0
0.00.112.394 I print_info: freq_scale_train = 1
0.00.112.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.395 I print_info: rope_finetuned   = unknown
0.00.112.395 I print_info: ssm_d_conv       = 0
0.00.112.395 I print_info: ssm_d_inner      = 0
0.00.112.396 I print_info: ssm_d_state      = 0
0.00.112.396 I print_info: ssm_dt_rank      = 0
0.00.112.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.398 I print_info: model type       = 1.4B
0.00.112.398 I print_info: model params     = 1.41 B
0.00.112.399 I print_info: general.name     = 1.4B
0.00.112.402 I print_info: vocab type       = BPE
0.00.112.403 I print_info: n_vocab          = 50304
0.00.112.403 I print_info: n_merges         = 50009
0.00.112.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.406 I print_info: LF token         = 128 'Ä'
0.00.112.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.407 I print_info: max token length = 1024
0.00.152.865 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.154.291 I llama_init_from_model: n_seq_max     = 1
0.00.154.301 I llama_init_from_model: n_ctx         = 2048
0.00.154.301 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.302 I llama_init_from_model: n_batch       = 2048
0.00.154.302 I llama_init_from_model: n_ubatch      = 512
0.00.154.303 I llama_init_from_model: flash_attn    = 0
0.00.154.306 I llama_init_from_model: freq_base     = 10000.0
0.00.154.307 I llama_init_from_model: freq_scale    = 1
0.00.154.324 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.434 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.457 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.475 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.318 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.330 I llama_init_from_model: graph nodes  = 967
0.00.284.331 I llama_init_from_model: graph splits = 1
0.00.284.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.392 I main: llama threadpool init, n_threads = 8
0.00.333.416 I 
0.00.333.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.510 I 
0.00.333.632 I sampler seed: 1234
0.00.333.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.651 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.941.445 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.01.941.457 I llama_perf_context_print:        load time =     332.88 ms
0.01.941.471 I llama_perf_context_print: prompt eval time =     113.34 ms /     7 tokens (   16.19 ms per token,    61.76 tokens per second)
0.01.941.479 I llama_perf_context_print:        eval time =    1483.92 ms /    63 runs   (   23.55 ms per token,    42.46 tokens per second)
0.01.941.488 I llama_perf_context_print:       total time =    1608.07 ms /    70 tokens

real	0m2.020s
user	0m13.061s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4499 (bf2dab55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.554 I llama_model_loader: - type  f32:  194 tensors
0.00.030.555 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.558 I print_info: file format = GGUF V3 (latest)
0.00.030.559 I print_info: file type   = Q4_1
0.00.030.562 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.096 I load: special tokens cache size = 25
0.00.111.910 I load: token to piece cache size = 0.2984 MB
0.00.111.934 I print_info: arch             = gptneox
0.00.111.935 I print_info: vocab_only       = 0
0.00.111.935 I print_info: n_ctx_train      = 2048
0.00.111.936 I print_info: n_embd           = 2048
0.00.111.936 I print_info: n_layer          = 24
0.00.111.948 I print_info: n_head           = 16
0.00.111.950 I print_info: n_head_kv        = 16
0.00.111.951 I print_info: n_rot            = 32
0.00.111.951 I print_info: n_swa            = 0
0.00.111.952 I print_info: n_embd_head_k    = 128
0.00.111.952 I print_info: n_embd_head_v    = 128
0.00.111.955 I print_info: n_gqa            = 1
0.00.111.958 I print_info: n_embd_k_gqa     = 2048
0.00.111.960 I print_info: n_embd_v_gqa     = 2048
0.00.111.962 I print_info: f_norm_eps       = 1.0e-05
0.00.111.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.964 I print_info: f_logit_scale    = 0.0e+00
0.00.111.966 I print_info: n_ff             = 8192
0.00.111.966 I print_info: n_expert         = 0
0.00.111.967 I print_info: n_expert_used    = 0
0.00.111.967 I print_info: causal attn      = 1
0.00.111.968 I print_info: pooling type     = 0
0.00.111.968 I print_info: rope type        = 2
0.00.111.969 I print_info: rope scaling     = linear
0.00.111.971 I print_info: freq_base_train  = 10000.0
0.00.111.972 I print_info: freq_scale_train = 1
0.00.111.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.973 I print_info: rope_finetuned   = unknown
0.00.111.974 I print_info: ssm_d_conv       = 0
0.00.111.974 I print_info: ssm_d_inner      = 0
0.00.111.974 I print_info: ssm_d_state      = 0
0.00.111.975 I print_info: ssm_dt_rank      = 0
0.00.111.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.976 I print_info: model type       = 1.4B
0.00.111.977 I print_info: model params     = 1.41 B
0.00.111.977 I print_info: general.name     = 1.4B
0.00.111.980 I print_info: vocab type       = BPE
0.00.111.981 I print_info: n_vocab          = 50304
0.00.111.982 I print_info: n_merges         = 50009
0.00.111.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.984 I print_info: LF token         = 128 'Ä'
0.00.111.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.985 I print_info: max token length = 1024
0.00.152.843 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.154.238 I llama_init_from_model: n_seq_max     = 1
0.00.154.248 I llama_init_from_model: n_ctx         = 128
0.00.154.248 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.249 I llama_init_from_model: n_batch       = 128
0.00.154.249 I llama_init_from_model: n_ubatch      = 128
0.00.154.250 I llama_init_from_model: flash_attn    = 0
0.00.154.252 I llama_init_from_model: freq_base     = 10000.0
0.00.154.252 I llama_init_from_model: freq_scale    = 1
0.00.154.253 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.270 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.640 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.662 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.677 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.720 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.734 I llama_init_from_model: graph nodes  = 967
0.00.165.735 I llama_init_from_model: graph splits = 1
0.00.165.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.162 I 
0.00.206.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.279 I perplexity: tokenizing the input ..
0.00.221.303 I perplexity: tokenization took 15.019 ms
0.00.221.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.272 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.277.245 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.277.287 I llama_perf_context_print:        load time =     205.78 ms
0.02.277.290 I llama_perf_context_print: prompt eval time =    2052.39 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.277.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.294 I llama_perf_context_print:       total time =    2071.13 ms /   129 tokens

real	0m2.330s
user	0m16.778s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4499 (bf2dab55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q5_0
0.00.030.174 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.028 I load: special tokens cache size = 25
0.00.111.545 I load: token to piece cache size = 0.2984 MB
0.00.111.572 I print_info: arch             = gptneox
0.00.111.573 I print_info: vocab_only       = 0
0.00.111.574 I print_info: n_ctx_train      = 2048
0.00.111.574 I print_info: n_embd           = 2048
0.00.111.574 I print_info: n_layer          = 24
0.00.111.588 I print_info: n_head           = 16
0.00.111.590 I print_info: n_head_kv        = 16
0.00.111.591 I print_info: n_rot            = 32
0.00.111.591 I print_info: n_swa            = 0
0.00.111.592 I print_info: n_embd_head_k    = 128
0.00.111.592 I print_info: n_embd_head_v    = 128
0.00.111.594 I print_info: n_gqa            = 1
0.00.111.596 I print_info: n_embd_k_gqa     = 2048
0.00.111.598 I print_info: n_embd_v_gqa     = 2048
0.00.111.600 I print_info: f_norm_eps       = 1.0e-05
0.00.111.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.603 I print_info: f_logit_scale    = 0.0e+00
0.00.111.604 I print_info: n_ff             = 8192
0.00.111.605 I print_info: n_expert         = 0
0.00.111.605 I print_info: n_expert_used    = 0
0.00.111.605 I print_info: causal attn      = 1
0.00.111.606 I print_info: pooling type     = 0
0.00.111.606 I print_info: rope type        = 2
0.00.111.607 I print_info: rope scaling     = linear
0.00.111.608 I print_info: freq_base_train  = 10000.0
0.00.111.609 I print_info: freq_scale_train = 1
0.00.111.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.610 I print_info: rope_finetuned   = unknown
0.00.111.610 I print_info: ssm_d_conv       = 0
0.00.111.611 I print_info: ssm_d_inner      = 0
0.00.111.611 I print_info: ssm_d_state      = 0
0.00.111.611 I print_info: ssm_dt_rank      = 0
0.00.111.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.612 I print_info: model type       = 1.4B
0.00.111.613 I print_info: model params     = 1.41 B
0.00.111.613 I print_info: general.name     = 1.4B
0.00.111.616 I print_info: vocab type       = BPE
0.00.111.617 I print_info: n_vocab          = 50304
0.00.111.618 I print_info: n_merges         = 50009
0.00.111.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.620 I print_info: LF token         = 128 'Ä'
0.00.111.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.622 I print_info: max token length = 1024
0.00.154.517 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.155.935 I llama_init_from_model: n_seq_max     = 1
0.00.155.945 I llama_init_from_model: n_ctx         = 2048
0.00.155.945 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.945 I llama_init_from_model: n_batch       = 2048
0.00.155.946 I llama_init_from_model: n_ubatch      = 512
0.00.155.946 I llama_init_from_model: flash_attn    = 0
0.00.155.949 I llama_init_from_model: freq_base     = 10000.0
0.00.155.949 I llama_init_from_model: freq_scale    = 1
0.00.155.966 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.724 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.750 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.767 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.573 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.587 I llama_init_from_model: graph nodes  = 967
0.00.283.587 I llama_init_from_model: graph splits = 1
0.00.283.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.590 I main: llama threadpool init, n_threads = 8
0.00.341.614 I 
0.00.341.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.707 I 
0.00.341.829 I sampler seed: 1234
0.00.341.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.849 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.281.751 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.02.281.762 I llama_perf_context_print:        load time =     341.07 ms
0.02.281.771 I llama_perf_context_print: prompt eval time =     144.61 ms /     7 tokens (   20.66 ms per token,    48.41 tokens per second)
0.02.281.780 I llama_perf_context_print:        eval time =    1784.70 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.281.788 I llama_perf_context_print:       total time =    1940.18 ms /    70 tokens

real	0m2.362s
user	0m15.763s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4499 (bf2dab55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.686 I llama_model_loader: - type  f32:  194 tensors
0.00.029.688 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.691 I print_info: file format = GGUF V3 (latest)
0.00.029.691 I print_info: file type   = Q5_0
0.00.029.695 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.503 I load: special tokens cache size = 25
0.00.107.826 I load: token to piece cache size = 0.2984 MB
0.00.107.848 I print_info: arch             = gptneox
0.00.107.848 I print_info: vocab_only       = 0
0.00.107.849 I print_info: n_ctx_train      = 2048
0.00.107.849 I print_info: n_embd           = 2048
0.00.107.850 I print_info: n_layer          = 24
0.00.107.860 I print_info: n_head           = 16
0.00.107.863 I print_info: n_head_kv        = 16
0.00.107.863 I print_info: n_rot            = 32
0.00.107.864 I print_info: n_swa            = 0
0.00.107.864 I print_info: n_embd_head_k    = 128
0.00.107.865 I print_info: n_embd_head_v    = 128
0.00.107.867 I print_info: n_gqa            = 1
0.00.107.869 I print_info: n_embd_k_gqa     = 2048
0.00.107.871 I print_info: n_embd_v_gqa     = 2048
0.00.107.873 I print_info: f_norm_eps       = 1.0e-05
0.00.107.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.876 I print_info: f_logit_scale    = 0.0e+00
0.00.107.877 I print_info: n_ff             = 8192
0.00.107.877 I print_info: n_expert         = 0
0.00.107.878 I print_info: n_expert_used    = 0
0.00.107.878 I print_info: causal attn      = 1
0.00.107.879 I print_info: pooling type     = 0
0.00.107.879 I print_info: rope type        = 2
0.00.107.880 I print_info: rope scaling     = linear
0.00.107.882 I print_info: freq_base_train  = 10000.0
0.00.107.882 I print_info: freq_scale_train = 1
0.00.107.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.883 I print_info: rope_finetuned   = unknown
0.00.107.884 I print_info: ssm_d_conv       = 0
0.00.107.884 I print_info: ssm_d_inner      = 0
0.00.107.885 I print_info: ssm_d_state      = 0
0.00.107.885 I print_info: ssm_dt_rank      = 0
0.00.107.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.886 I print_info: model type       = 1.4B
0.00.107.887 I print_info: model params     = 1.41 B
0.00.107.888 I print_info: general.name     = 1.4B
0.00.107.890 I print_info: vocab type       = BPE
0.00.107.891 I print_info: n_vocab          = 50304
0.00.107.892 I print_info: n_merges         = 50009
0.00.107.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.894 I print_info: LF token         = 128 'Ä'
0.00.107.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.895 I print_info: max token length = 1024
0.00.151.083 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.152.491 I llama_init_from_model: n_seq_max     = 1
0.00.152.501 I llama_init_from_model: n_ctx         = 128
0.00.152.502 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.502 I llama_init_from_model: n_batch       = 128
0.00.152.502 I llama_init_from_model: n_ubatch      = 128
0.00.152.503 I llama_init_from_model: flash_attn    = 0
0.00.152.505 I llama_init_from_model: freq_base     = 10000.0
0.00.152.507 I llama_init_from_model: freq_scale    = 1
0.00.152.508 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.526 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.732 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.752 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.766 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.688 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.703 I llama_init_from_model: graph nodes  = 967
0.00.163.703 I llama_init_from_model: graph splits = 1
0.00.163.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.240 I 
0.00.214.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.354 I perplexity: tokenizing the input ..
0.00.228.459 I perplexity: tokenization took 14.099 ms
0.00.228.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.885.971 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.888.873 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.888.908 I llama_perf_context_print:        load time =     213.87 ms
0.02.888.915 I llama_perf_context_print: prompt eval time =    2656.92 ms /   128 tokens (   20.76 ms per token,    48.18 tokens per second)
0.02.888.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.888.917 I llama_perf_context_print:       total time =    2674.67 ms /   129 tokens

real	0m2.941s
user	0m21.664s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4499 (bf2dab55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.985 I print_info: file format = GGUF V3 (latest)
0.00.029.986 I print_info: file type   = Q5_1
0.00.029.992 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.680 I load: special tokens cache size = 25
0.00.113.254 I load: token to piece cache size = 0.2984 MB
0.00.113.285 I print_info: arch             = gptneox
0.00.113.286 I print_info: vocab_only       = 0
0.00.113.287 I print_info: n_ctx_train      = 2048
0.00.113.287 I print_info: n_embd           = 2048
0.00.113.287 I print_info: n_layer          = 24
0.00.113.300 I print_info: n_head           = 16
0.00.113.303 I print_info: n_head_kv        = 16
0.00.113.305 I print_info: n_rot            = 32
0.00.113.306 I print_info: n_swa            = 0
0.00.113.306 I print_info: n_embd_head_k    = 128
0.00.113.307 I print_info: n_embd_head_v    = 128
0.00.113.309 I print_info: n_gqa            = 1
0.00.113.311 I print_info: n_embd_k_gqa     = 2048
0.00.113.313 I print_info: n_embd_v_gqa     = 2048
0.00.113.316 I print_info: f_norm_eps       = 1.0e-05
0.00.113.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.319 I print_info: f_logit_scale    = 0.0e+00
0.00.113.320 I print_info: n_ff             = 8192
0.00.113.321 I print_info: n_expert         = 0
0.00.113.321 I print_info: n_expert_used    = 0
0.00.113.322 I print_info: causal attn      = 1
0.00.113.322 I print_info: pooling type     = 0
0.00.113.322 I print_info: rope type        = 2
0.00.113.323 I print_info: rope scaling     = linear
0.00.113.325 I print_info: freq_base_train  = 10000.0
0.00.113.325 I print_info: freq_scale_train = 1
0.00.113.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.326 I print_info: rope_finetuned   = unknown
0.00.113.327 I print_info: ssm_d_conv       = 0
0.00.113.327 I print_info: ssm_d_inner      = 0
0.00.113.328 I print_info: ssm_d_state      = 0
0.00.113.329 I print_info: ssm_dt_rank      = 0
0.00.113.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.331 I print_info: model type       = 1.4B
0.00.113.332 I print_info: model params     = 1.41 B
0.00.113.333 I print_info: general.name     = 1.4B
0.00.113.336 I print_info: vocab type       = BPE
0.00.113.337 I print_info: n_vocab          = 50304
0.00.113.338 I print_info: n_merges         = 50009
0.00.113.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.341 I print_info: LF token         = 128 'Ä'
0.00.113.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.343 I print_info: max token length = 1024
0.00.160.036 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.161.454 I llama_init_from_model: n_seq_max     = 1
0.00.161.465 I llama_init_from_model: n_ctx         = 2048
0.00.161.465 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.466 I llama_init_from_model: n_batch       = 2048
0.00.161.466 I llama_init_from_model: n_ubatch      = 512
0.00.161.466 I llama_init_from_model: flash_attn    = 0
0.00.161.469 I llama_init_from_model: freq_base     = 10000.0
0.00.161.470 I llama_init_from_model: freq_scale    = 1
0.00.161.489 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.438 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.464 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.482 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.376 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.290.390 I llama_init_from_model: graph nodes  = 967
0.00.290.391 I llama_init_from_model: graph splits = 1
0.00.290.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.353 I main: llama threadpool init, n_threads = 8
0.00.357.380 I 
0.00.357.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.476 I 
0.00.357.596 I sampler seed: 1234
0.00.357.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.615 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.601.485 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.02.601.497 I llama_perf_context_print:        load time =     356.79 ms
0.02.601.507 I llama_perf_context_print: prompt eval time =     174.62 ms /     7 tokens (   24.95 ms per token,    40.09 tokens per second)
0.02.601.516 I llama_perf_context_print:        eval time =    2058.80 ms /    63 runs   (   32.68 ms per token,    30.60 tokens per second)
0.02.601.525 I llama_perf_context_print:       total time =    2244.15 ms /    70 tokens

real	0m2.681s
user	0m18.229s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4499 (bf2dab55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.807 I llama_model_loader: - type  f32:  194 tensors
0.00.029.808 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.811 I print_info: file format = GGUF V3 (latest)
0.00.029.812 I print_info: file type   = Q5_1
0.00.029.815 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.141 I load: special tokens cache size = 25
0.00.108.832 I load: token to piece cache size = 0.2984 MB
0.00.108.858 I print_info: arch             = gptneox
0.00.108.859 I print_info: vocab_only       = 0
0.00.108.860 I print_info: n_ctx_train      = 2048
0.00.108.861 I print_info: n_embd           = 2048
0.00.108.861 I print_info: n_layer          = 24
0.00.108.873 I print_info: n_head           = 16
0.00.108.875 I print_info: n_head_kv        = 16
0.00.108.876 I print_info: n_rot            = 32
0.00.108.876 I print_info: n_swa            = 0
0.00.108.877 I print_info: n_embd_head_k    = 128
0.00.108.877 I print_info: n_embd_head_v    = 128
0.00.108.879 I print_info: n_gqa            = 1
0.00.108.882 I print_info: n_embd_k_gqa     = 2048
0.00.108.883 I print_info: n_embd_v_gqa     = 2048
0.00.108.885 I print_info: f_norm_eps       = 1.0e-05
0.00.108.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.887 I print_info: f_logit_scale    = 0.0e+00
0.00.108.889 I print_info: n_ff             = 8192
0.00.108.889 I print_info: n_expert         = 0
0.00.108.890 I print_info: n_expert_used    = 0
0.00.108.890 I print_info: causal attn      = 1
0.00.108.891 I print_info: pooling type     = 0
0.00.108.891 I print_info: rope type        = 2
0.00.108.892 I print_info: rope scaling     = linear
0.00.108.893 I print_info: freq_base_train  = 10000.0
0.00.108.894 I print_info: freq_scale_train = 1
0.00.108.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.895 I print_info: rope_finetuned   = unknown
0.00.108.895 I print_info: ssm_d_conv       = 0
0.00.108.896 I print_info: ssm_d_inner      = 0
0.00.108.896 I print_info: ssm_d_state      = 0
0.00.108.897 I print_info: ssm_dt_rank      = 0
0.00.108.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.898 I print_info: model type       = 1.4B
0.00.108.899 I print_info: model params     = 1.41 B
0.00.108.899 I print_info: general.name     = 1.4B
0.00.108.902 I print_info: vocab type       = BPE
0.00.108.903 I print_info: n_vocab          = 50304
0.00.108.904 I print_info: n_merges         = 50009
0.00.108.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.906 I print_info: LF token         = 128 'Ä'
0.00.108.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.907 I print_info: max token length = 1024
0.00.156.052 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.157.471 I llama_init_from_model: n_seq_max     = 1
0.00.157.482 I llama_init_from_model: n_ctx         = 128
0.00.157.483 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.483 I llama_init_from_model: n_batch       = 128
0.00.157.483 I llama_init_from_model: n_ubatch      = 128
0.00.157.484 I llama_init_from_model: flash_attn    = 0
0.00.157.487 I llama_init_from_model: freq_base     = 10000.0
0.00.157.489 I llama_init_from_model: freq_scale    = 1
0.00.157.490 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.507 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.925 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.950 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.965 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.974 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.990 I llama_init_from_model: graph nodes  = 967
0.00.168.991 I llama_init_from_model: graph splits = 1
0.00.168.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.161 I 
0.00.226.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.278 I perplexity: tokenizing the input ..
0.00.240.511 I perplexity: tokenization took 14.226 ms
0.00.240.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.420.784 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.423.933 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.423.975 I llama_perf_context_print:        load time =     225.74 ms
0.03.423.977 I llama_perf_context_print: prompt eval time =    3179.67 ms /   128 tokens (   24.84 ms per token,    40.26 tokens per second)
0.03.423.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.423.980 I llama_perf_context_print:       total time =    3197.81 ms /   129 tokens

real	0m3.480s
user	0m25.972s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4499 (bf2dab55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.875 I llama_model_loader: - type  f32:  194 tensors
0.00.029.876 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.876 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.879 I print_info: file format = GGUF V3 (latest)
0.00.029.880 I print_info: file type   = Q2_K - Medium
0.00.029.883 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.251 I load: special tokens cache size = 25
0.00.107.759 I load: token to piece cache size = 0.2984 MB
0.00.107.780 I print_info: arch             = gptneox
0.00.107.781 I print_info: vocab_only       = 0
0.00.107.782 I print_info: n_ctx_train      = 2048
0.00.107.782 I print_info: n_embd           = 2048
0.00.107.783 I print_info: n_layer          = 24
0.00.107.793 I print_info: n_head           = 16
0.00.107.795 I print_info: n_head_kv        = 16
0.00.107.796 I print_info: n_rot            = 32
0.00.107.796 I print_info: n_swa            = 0
0.00.107.797 I print_info: n_embd_head_k    = 128
0.00.107.797 I print_info: n_embd_head_v    = 128
0.00.107.799 I print_info: n_gqa            = 1
0.00.107.801 I print_info: n_embd_k_gqa     = 2048
0.00.107.803 I print_info: n_embd_v_gqa     = 2048
0.00.107.804 I print_info: f_norm_eps       = 1.0e-05
0.00.107.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.807 I print_info: f_logit_scale    = 0.0e+00
0.00.107.808 I print_info: n_ff             = 8192
0.00.107.809 I print_info: n_expert         = 0
0.00.107.810 I print_info: n_expert_used    = 0
0.00.107.810 I print_info: causal attn      = 1
0.00.107.811 I print_info: pooling type     = 0
0.00.107.811 I print_info: rope type        = 2
0.00.107.811 I print_info: rope scaling     = linear
0.00.107.813 I print_info: freq_base_train  = 10000.0
0.00.107.814 I print_info: freq_scale_train = 1
0.00.107.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.815 I print_info: rope_finetuned   = unknown
0.00.107.815 I print_info: ssm_d_conv       = 0
0.00.107.815 I print_info: ssm_d_inner      = 0
0.00.107.816 I print_info: ssm_d_state      = 0
0.00.107.816 I print_info: ssm_dt_rank      = 0
0.00.107.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.818 I print_info: model type       = 1.4B
0.00.107.819 I print_info: model params     = 1.41 B
0.00.107.819 I print_info: general.name     = 1.4B
0.00.107.822 I print_info: vocab type       = BPE
0.00.107.823 I print_info: n_vocab          = 50304
0.00.107.823 I print_info: n_merges         = 50009
0.00.107.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.826 I print_info: LF token         = 128 'Ä'
0.00.107.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.827 I print_info: max token length = 1024
0.00.135.340 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.136.736 I llama_init_from_model: n_seq_max     = 1
0.00.136.744 I llama_init_from_model: n_ctx         = 2048
0.00.136.745 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.745 I llama_init_from_model: n_batch       = 2048
0.00.136.745 I llama_init_from_model: n_ubatch      = 512
0.00.136.746 I llama_init_from_model: flash_attn    = 0
0.00.136.749 I llama_init_from_model: freq_base     = 10000.0
0.00.136.749 I llama_init_from_model: freq_scale    = 1
0.00.136.767 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.182 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.205 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.223 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.133 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.145 I llama_init_from_model: graph nodes  = 967
0.00.262.145 I llama_init_from_model: graph splits = 1
0.00.262.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.863 I main: llama threadpool init, n_threads = 8
0.00.308.886 I 
0.00.308.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.975 I 
0.00.309.093 I sampler seed: 1234
0.00.309.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.111 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.825.736 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22159.80 tokens per second)
0.01.825.747 I llama_perf_context_print:        load time =     308.33 ms
0.01.825.756 I llama_perf_context_print: prompt eval time =     110.10 ms /     7 tokens (   15.73 ms per token,    63.58 tokens per second)
0.01.825.765 I llama_perf_context_print:        eval time =    1396.46 ms /    63 runs   (   22.17 ms per token,    45.11 tokens per second)
0.01.825.773 I llama_perf_context_print:       total time =    1516.89 ms /    70 tokens

real	0m1.896s
user	0m12.199s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4499 (bf2dab55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.523 I llama_model_loader: - type  f32:  194 tensors
0.00.029.524 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.524 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.526 I print_info: file format = GGUF V3 (latest)
0.00.029.527 I print_info: file type   = Q2_K - Medium
0.00.029.530 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.674 I load: special tokens cache size = 25
0.00.108.178 I load: token to piece cache size = 0.2984 MB
0.00.108.201 I print_info: arch             = gptneox
0.00.108.202 I print_info: vocab_only       = 0
0.00.108.202 I print_info: n_ctx_train      = 2048
0.00.108.203 I print_info: n_embd           = 2048
0.00.108.203 I print_info: n_layer          = 24
0.00.108.214 I print_info: n_head           = 16
0.00.108.216 I print_info: n_head_kv        = 16
0.00.108.217 I print_info: n_rot            = 32
0.00.108.217 I print_info: n_swa            = 0
0.00.108.218 I print_info: n_embd_head_k    = 128
0.00.108.218 I print_info: n_embd_head_v    = 128
0.00.108.220 I print_info: n_gqa            = 1
0.00.108.223 I print_info: n_embd_k_gqa     = 2048
0.00.108.224 I print_info: n_embd_v_gqa     = 2048
0.00.108.226 I print_info: f_norm_eps       = 1.0e-05
0.00.108.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.228 I print_info: f_logit_scale    = 0.0e+00
0.00.108.229 I print_info: n_ff             = 8192
0.00.108.230 I print_info: n_expert         = 0
0.00.108.230 I print_info: n_expert_used    = 0
0.00.108.232 I print_info: causal attn      = 1
0.00.108.232 I print_info: pooling type     = 0
0.00.108.233 I print_info: rope type        = 2
0.00.108.233 I print_info: rope scaling     = linear
0.00.108.235 I print_info: freq_base_train  = 10000.0
0.00.108.236 I print_info: freq_scale_train = 1
0.00.108.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.236 I print_info: rope_finetuned   = unknown
0.00.108.237 I print_info: ssm_d_conv       = 0
0.00.108.237 I print_info: ssm_d_inner      = 0
0.00.108.237 I print_info: ssm_d_state      = 0
0.00.108.238 I print_info: ssm_dt_rank      = 0
0.00.108.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.239 I print_info: model type       = 1.4B
0.00.108.240 I print_info: model params     = 1.41 B
0.00.108.240 I print_info: general.name     = 1.4B
0.00.108.243 I print_info: vocab type       = BPE
0.00.108.244 I print_info: n_vocab          = 50304
0.00.108.245 I print_info: n_merges         = 50009
0.00.108.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.247 I print_info: LF token         = 128 'Ä'
0.00.108.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.249 I print_info: max token length = 1024
0.00.136.175 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.137.501 I llama_init_from_model: n_seq_max     = 1
0.00.137.511 I llama_init_from_model: n_ctx         = 128
0.00.137.512 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.512 I llama_init_from_model: n_batch       = 128
0.00.137.513 I llama_init_from_model: n_ubatch      = 128
0.00.137.513 I llama_init_from_model: flash_attn    = 0
0.00.137.516 I llama_init_from_model: freq_base     = 10000.0
0.00.137.517 I llama_init_from_model: freq_scale    = 1
0.00.137.518 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.535 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.982 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.005 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.019 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.019 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.033 I llama_init_from_model: graph nodes  = 967
0.00.149.033 I llama_init_from_model: graph splits = 1
0.00.149.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.819 I 
0.00.187.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.935 I perplexity: tokenizing the input ..
0.00.202.088 I perplexity: tokenization took 14.147 ms
0.00.202.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.508 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.531 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.572 I llama_perf_context_print:        load time =     187.47 ms
0.02.259.575 I llama_perf_context_print: prompt eval time =    2053.85 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.259.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.579 I llama_perf_context_print:       total time =    2071.75 ms /   129 tokens

real	0m2.304s
user	0m16.797s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4499 (bf2dab55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.945 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.947 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.947 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.950 I print_info: file type   = Q3_K - Medium
0.00.029.953 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.133 I load: special tokens cache size = 25
0.00.108.780 I load: token to piece cache size = 0.2984 MB
0.00.108.802 I print_info: arch             = gptneox
0.00.108.803 I print_info: vocab_only       = 0
0.00.108.803 I print_info: n_ctx_train      = 2048
0.00.108.803 I print_info: n_embd           = 2048
0.00.108.804 I print_info: n_layer          = 24
0.00.108.814 I print_info: n_head           = 16
0.00.108.816 I print_info: n_head_kv        = 16
0.00.108.816 I print_info: n_rot            = 32
0.00.108.817 I print_info: n_swa            = 0
0.00.108.817 I print_info: n_embd_head_k    = 128
0.00.108.818 I print_info: n_embd_head_v    = 128
0.00.108.820 I print_info: n_gqa            = 1
0.00.108.822 I print_info: n_embd_k_gqa     = 2048
0.00.108.823 I print_info: n_embd_v_gqa     = 2048
0.00.108.825 I print_info: f_norm_eps       = 1.0e-05
0.00.108.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.827 I print_info: f_logit_scale    = 0.0e+00
0.00.108.828 I print_info: n_ff             = 8192
0.00.108.829 I print_info: n_expert         = 0
0.00.108.829 I print_info: n_expert_used    = 0
0.00.108.830 I print_info: causal attn      = 1
0.00.108.830 I print_info: pooling type     = 0
0.00.108.831 I print_info: rope type        = 2
0.00.108.831 I print_info: rope scaling     = linear
0.00.108.833 I print_info: freq_base_train  = 10000.0
0.00.108.834 I print_info: freq_scale_train = 1
0.00.108.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.836 I print_info: rope_finetuned   = unknown
0.00.108.837 I print_info: ssm_d_conv       = 0
0.00.108.837 I print_info: ssm_d_inner      = 0
0.00.108.838 I print_info: ssm_d_state      = 0
0.00.108.838 I print_info: ssm_dt_rank      = 0
0.00.108.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.840 I print_info: model type       = 1.4B
0.00.108.840 I print_info: model params     = 1.41 B
0.00.108.841 I print_info: general.name     = 1.4B
0.00.108.843 I print_info: vocab type       = BPE
0.00.108.844 I print_info: n_vocab          = 50304
0.00.108.845 I print_info: n_merges         = 50009
0.00.108.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.847 I print_info: LF token         = 128 'Ä'
0.00.108.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.848 I print_info: max token length = 1024
0.00.143.365 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.144.764 I llama_init_from_model: n_seq_max     = 1
0.00.144.774 I llama_init_from_model: n_ctx         = 2048
0.00.144.775 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.775 I llama_init_from_model: n_batch       = 2048
0.00.144.776 I llama_init_from_model: n_ubatch      = 512
0.00.144.776 I llama_init_from_model: flash_attn    = 0
0.00.144.778 I llama_init_from_model: freq_base     = 10000.0
0.00.144.780 I llama_init_from_model: freq_scale    = 1
0.00.144.797 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.973 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.995 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.013 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.864 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.878 I llama_init_from_model: graph nodes  = 967
0.00.270.879 I llama_init_from_model: graph splits = 1
0.00.270.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.179 I main: llama threadpool init, n_threads = 8
0.00.315.203 I 
0.00.315.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.296 I 
0.00.315.418 I sampler seed: 1234
0.00.315.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.437 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.749.812 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.01.749.824 I llama_perf_context_print:        load time =     314.66 ms
0.01.749.833 I llama_perf_context_print: prompt eval time =      97.31 ms /     7 tokens (   13.90 ms per token,    71.93 tokens per second)
0.01.749.848 I llama_perf_context_print:        eval time =    1326.82 ms /    63 runs   (   21.06 ms per token,    47.48 tokens per second)
0.01.749.857 I llama_perf_context_print:       total time =    1434.65 ms /    70 tokens

real	0m1.825s
user	0m11.635s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4499 (bf2dab55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.951 I llama_model_loader: - type  f32:  194 tensors
0.00.029.952 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.953 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.954 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q3_K - Medium
0.00.029.960 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.766 I load: special tokens cache size = 25
0.00.108.330 I load: token to piece cache size = 0.2984 MB
0.00.108.351 I print_info: arch             = gptneox
0.00.108.352 I print_info: vocab_only       = 0
0.00.108.353 I print_info: n_ctx_train      = 2048
0.00.108.353 I print_info: n_embd           = 2048
0.00.108.353 I print_info: n_layer          = 24
0.00.108.364 I print_info: n_head           = 16
0.00.108.366 I print_info: n_head_kv        = 16
0.00.108.367 I print_info: n_rot            = 32
0.00.108.367 I print_info: n_swa            = 0
0.00.108.368 I print_info: n_embd_head_k    = 128
0.00.108.368 I print_info: n_embd_head_v    = 128
0.00.108.370 I print_info: n_gqa            = 1
0.00.108.372 I print_info: n_embd_k_gqa     = 2048
0.00.108.374 I print_info: n_embd_v_gqa     = 2048
0.00.108.376 I print_info: f_norm_eps       = 1.0e-05
0.00.108.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.379 I print_info: f_logit_scale    = 0.0e+00
0.00.108.380 I print_info: n_ff             = 8192
0.00.108.381 I print_info: n_expert         = 0
0.00.108.381 I print_info: n_expert_used    = 0
0.00.108.381 I print_info: causal attn      = 1
0.00.108.382 I print_info: pooling type     = 0
0.00.108.382 I print_info: rope type        = 2
0.00.108.383 I print_info: rope scaling     = linear
0.00.108.385 I print_info: freq_base_train  = 10000.0
0.00.108.386 I print_info: freq_scale_train = 1
0.00.108.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.386 I print_info: rope_finetuned   = unknown
0.00.108.387 I print_info: ssm_d_conv       = 0
0.00.108.388 I print_info: ssm_d_inner      = 0
0.00.108.389 I print_info: ssm_d_state      = 0
0.00.108.389 I print_info: ssm_dt_rank      = 0
0.00.108.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.391 I print_info: model type       = 1.4B
0.00.108.392 I print_info: model params     = 1.41 B
0.00.108.392 I print_info: general.name     = 1.4B
0.00.108.395 I print_info: vocab type       = BPE
0.00.108.396 I print_info: n_vocab          = 50304
0.00.108.396 I print_info: n_merges         = 50009
0.00.108.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.399 I print_info: LF token         = 128 'Ä'
0.00.108.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.400 I print_info: max token length = 1024
0.00.142.817 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.144.198 I llama_init_from_model: n_seq_max     = 1
0.00.144.208 I llama_init_from_model: n_ctx         = 128
0.00.144.208 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.209 I llama_init_from_model: n_batch       = 128
0.00.144.209 I llama_init_from_model: n_ubatch      = 128
0.00.144.210 I llama_init_from_model: flash_attn    = 0
0.00.144.212 I llama_init_from_model: freq_base     = 10000.0
0.00.144.212 I llama_init_from_model: freq_scale    = 1
0.00.144.213 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.231 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.431 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.451 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.465 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.450 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.463 I llama_init_from_model: graph nodes  = 967
0.00.155.463 I llama_init_from_model: graph splits = 1
0.00.155.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.474 I 
0.00.191.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.589 I perplexity: tokenizing the input ..
0.00.205.658 I perplexity: tokenization took 14.064 ms
0.00.205.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.225 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.216 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.259 I llama_perf_context_print:        load time =     191.10 ms
0.01.996.261 I llama_perf_context_print: prompt eval time =    1786.97 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.996.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.263 I llama_perf_context_print:       total time =    1804.78 ms /   129 tokens

real	0m2.044s
user	0m14.652s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4499 (bf2dab55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.779 I llama_model_loader: - type  f32:  194 tensors
0.00.029.781 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.781 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.781 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.784 I print_info: file format = GGUF V3 (latest)
0.00.029.784 I print_info: file type   = Q4_K - Medium
0.00.029.788 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.302 I load: special tokens cache size = 25
0.00.109.944 I load: token to piece cache size = 0.2984 MB
0.00.109.970 I print_info: arch             = gptneox
0.00.109.976 I print_info: vocab_only       = 0
0.00.109.976 I print_info: n_ctx_train      = 2048
0.00.109.977 I print_info: n_embd           = 2048
0.00.109.977 I print_info: n_layer          = 24
0.00.109.989 I print_info: n_head           = 16
0.00.109.991 I print_info: n_head_kv        = 16
0.00.109.992 I print_info: n_rot            = 32
0.00.109.992 I print_info: n_swa            = 0
0.00.109.993 I print_info: n_embd_head_k    = 128
0.00.109.994 I print_info: n_embd_head_v    = 128
0.00.109.996 I print_info: n_gqa            = 1
0.00.109.998 I print_info: n_embd_k_gqa     = 2048
0.00.110.000 I print_info: n_embd_v_gqa     = 2048
0.00.110.002 I print_info: f_norm_eps       = 1.0e-05
0.00.110.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.004 I print_info: f_logit_scale    = 0.0e+00
0.00.110.006 I print_info: n_ff             = 8192
0.00.110.006 I print_info: n_expert         = 0
0.00.110.007 I print_info: n_expert_used    = 0
0.00.110.007 I print_info: causal attn      = 1
0.00.110.008 I print_info: pooling type     = 0
0.00.110.009 I print_info: rope type        = 2
0.00.110.010 I print_info: rope scaling     = linear
0.00.110.011 I print_info: freq_base_train  = 10000.0
0.00.110.012 I print_info: freq_scale_train = 1
0.00.110.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.013 I print_info: rope_finetuned   = unknown
0.00.110.014 I print_info: ssm_d_conv       = 0
0.00.110.014 I print_info: ssm_d_inner      = 0
0.00.110.015 I print_info: ssm_d_state      = 0
0.00.110.015 I print_info: ssm_dt_rank      = 0
0.00.110.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.017 I print_info: model type       = 1.4B
0.00.110.018 I print_info: model params     = 1.41 B
0.00.110.018 I print_info: general.name     = 1.4B
0.00.110.021 I print_info: vocab type       = BPE
0.00.110.031 I print_info: n_vocab          = 50304
0.00.110.032 I print_info: n_merges         = 50009
0.00.110.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.035 I print_info: LF token         = 128 'Ä'
0.00.110.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.036 I print_info: max token length = 1024
0.00.152.668 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.154.086 I llama_init_from_model: n_seq_max     = 1
0.00.154.092 I llama_init_from_model: n_ctx         = 2048
0.00.154.093 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.093 I llama_init_from_model: n_batch       = 2048
0.00.154.094 I llama_init_from_model: n_ubatch      = 512
0.00.154.094 I llama_init_from_model: flash_attn    = 0
0.00.154.096 I llama_init_from_model: freq_base     = 10000.0
0.00.154.097 I llama_init_from_model: freq_scale    = 1
0.00.154.115 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.032 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.058 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.075 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.982 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.995 I llama_init_from_model: graph nodes  = 967
0.00.279.996 I llama_init_from_model: graph splits = 1
0.00.280.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.514 I main: llama threadpool init, n_threads = 8
0.00.327.536 I 
0.00.327.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.627 I 
0.00.327.743 I sampler seed: 1234
0.00.327.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.762 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.893.917 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.01.893.929 I llama_perf_context_print:        load time =     326.99 ms
0.01.893.938 I llama_perf_context_print: prompt eval time =     106.53 ms /     7 tokens (   15.22 ms per token,    65.71 tokens per second)
0.01.893.947 I llama_perf_context_print:        eval time =    1449.58 ms /    63 runs   (   23.01 ms per token,    43.46 tokens per second)
0.01.893.962 I llama_perf_context_print:       total time =    1566.42 ms /    70 tokens

real	0m1.972s
user	0m12.694s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4499 (bf2dab55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.611 I llama_model_loader: - type  f32:  194 tensors
0.00.029.613 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.613 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.614 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.616 I print_info: file format = GGUF V3 (latest)
0.00.029.616 I print_info: file type   = Q4_K - Medium
0.00.029.620 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.349 I load: special tokens cache size = 25
0.00.107.067 I load: token to piece cache size = 0.2984 MB
0.00.107.085 I print_info: arch             = gptneox
0.00.107.087 I print_info: vocab_only       = 0
0.00.107.088 I print_info: n_ctx_train      = 2048
0.00.107.088 I print_info: n_embd           = 2048
0.00.107.089 I print_info: n_layer          = 24
0.00.107.099 I print_info: n_head           = 16
0.00.107.101 I print_info: n_head_kv        = 16
0.00.107.102 I print_info: n_rot            = 32
0.00.107.103 I print_info: n_swa            = 0
0.00.107.104 I print_info: n_embd_head_k    = 128
0.00.107.104 I print_info: n_embd_head_v    = 128
0.00.107.106 I print_info: n_gqa            = 1
0.00.107.108 I print_info: n_embd_k_gqa     = 2048
0.00.107.110 I print_info: n_embd_v_gqa     = 2048
0.00.107.112 I print_info: f_norm_eps       = 1.0e-05
0.00.107.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.115 I print_info: f_logit_scale    = 0.0e+00
0.00.107.116 I print_info: n_ff             = 8192
0.00.107.117 I print_info: n_expert         = 0
0.00.107.117 I print_info: n_expert_used    = 0
0.00.107.118 I print_info: causal attn      = 1
0.00.107.118 I print_info: pooling type     = 0
0.00.107.119 I print_info: rope type        = 2
0.00.107.121 I print_info: rope scaling     = linear
0.00.107.123 I print_info: freq_base_train  = 10000.0
0.00.107.124 I print_info: freq_scale_train = 1
0.00.107.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.125 I print_info: rope_finetuned   = unknown
0.00.107.125 I print_info: ssm_d_conv       = 0
0.00.107.125 I print_info: ssm_d_inner      = 0
0.00.107.126 I print_info: ssm_d_state      = 0
0.00.107.126 I print_info: ssm_dt_rank      = 0
0.00.107.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.128 I print_info: model type       = 1.4B
0.00.107.129 I print_info: model params     = 1.41 B
0.00.107.130 I print_info: general.name     = 1.4B
0.00.107.132 I print_info: vocab type       = BPE
0.00.107.133 I print_info: n_vocab          = 50304
0.00.107.134 I print_info: n_merges         = 50009
0.00.107.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.136 I print_info: LF token         = 128 'Ä'
0.00.107.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.137 I print_info: max token length = 1024
0.00.150.017 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.151.445 I llama_init_from_model: n_seq_max     = 1
0.00.151.456 I llama_init_from_model: n_ctx         = 128
0.00.151.456 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.457 I llama_init_from_model: n_batch       = 128
0.00.151.457 I llama_init_from_model: n_ubatch      = 128
0.00.151.458 I llama_init_from_model: flash_attn    = 0
0.00.151.460 I llama_init_from_model: freq_base     = 10000.0
0.00.151.460 I llama_init_from_model: freq_scale    = 1
0.00.151.461 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.479 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.717 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.739 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.753 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.655 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.670 I llama_init_from_model: graph nodes  = 967
0.00.162.670 I llama_init_from_model: graph splits = 1
0.00.162.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.907 I 
0.00.202.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.017 I perplexity: tokenizing the input ..
0.00.216.109 I perplexity: tokenization took 14.087 ms
0.00.216.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.131 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.075 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.117 I llama_perf_context_print:        load time =     201.53 ms
0.02.163.119 I llama_perf_context_print: prompt eval time =    1943.43 ms /   128 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.163.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.122 I llama_perf_context_print:       total time =    1961.21 ms /   129 tokens

real	0m2.216s
user	0m15.954s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4499 (bf2dab55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.164 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.166 I print_info: file format = GGUF V3 (latest)
0.00.030.167 I print_info: file type   = Q5_K - Medium
0.00.030.170 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.226 I load: special tokens cache size = 25
0.00.108.732 I load: token to piece cache size = 0.2984 MB
0.00.108.754 I print_info: arch             = gptneox
0.00.108.755 I print_info: vocab_only       = 0
0.00.108.755 I print_info: n_ctx_train      = 2048
0.00.108.756 I print_info: n_embd           = 2048
0.00.108.756 I print_info: n_layer          = 24
0.00.108.768 I print_info: n_head           = 16
0.00.108.775 I print_info: n_head_kv        = 16
0.00.108.776 I print_info: n_rot            = 32
0.00.108.776 I print_info: n_swa            = 0
0.00.108.776 I print_info: n_embd_head_k    = 128
0.00.108.777 I print_info: n_embd_head_v    = 128
0.00.108.779 I print_info: n_gqa            = 1
0.00.108.782 I print_info: n_embd_k_gqa     = 2048
0.00.108.783 I print_info: n_embd_v_gqa     = 2048
0.00.108.785 I print_info: f_norm_eps       = 1.0e-05
0.00.108.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.787 I print_info: f_logit_scale    = 0.0e+00
0.00.108.789 I print_info: n_ff             = 8192
0.00.108.789 I print_info: n_expert         = 0
0.00.108.790 I print_info: n_expert_used    = 0
0.00.108.791 I print_info: causal attn      = 1
0.00.108.791 I print_info: pooling type     = 0
0.00.108.792 I print_info: rope type        = 2
0.00.108.792 I print_info: rope scaling     = linear
0.00.108.794 I print_info: freq_base_train  = 10000.0
0.00.108.795 I print_info: freq_scale_train = 1
0.00.108.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.796 I print_info: rope_finetuned   = unknown
0.00.108.797 I print_info: ssm_d_conv       = 0
0.00.108.797 I print_info: ssm_d_inner      = 0
0.00.108.797 I print_info: ssm_d_state      = 0
0.00.108.798 I print_info: ssm_dt_rank      = 0
0.00.108.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.799 I print_info: model type       = 1.4B
0.00.108.800 I print_info: model params     = 1.41 B
0.00.108.800 I print_info: general.name     = 1.4B
0.00.108.804 I print_info: vocab type       = BPE
0.00.108.805 I print_info: n_vocab          = 50304
0.00.108.805 I print_info: n_merges         = 50009
0.00.108.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.808 I print_info: LF token         = 128 'Ä'
0.00.108.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.809 I print_info: max token length = 1024
0.00.155.136 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.156.547 I llama_init_from_model: n_seq_max     = 1
0.00.156.556 I llama_init_from_model: n_ctx         = 2048
0.00.156.556 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.557 I llama_init_from_model: n_batch       = 2048
0.00.156.557 I llama_init_from_model: n_ubatch      = 512
0.00.156.558 I llama_init_from_model: flash_attn    = 0
0.00.156.560 I llama_init_from_model: freq_base     = 10000.0
0.00.156.561 I llama_init_from_model: freq_scale    = 1
0.00.156.578 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.139 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.162 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.179 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.975 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.988 I llama_init_from_model: graph nodes  = 967
0.00.280.988 I llama_init_from_model: graph splits = 1
0.00.280.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.021 I main: llama threadpool init, n_threads = 8
0.00.338.043 I 
0.00.338.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.132 I 
0.00.338.253 I sampler seed: 1234
0.00.338.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.272 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.277.155 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.02.277.168 I llama_perf_context_print:        load time =     337.50 ms
0.02.277.178 I llama_perf_context_print: prompt eval time =     139.45 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.277.188 I llama_perf_context_print:        eval time =    1789.25 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.277.201 I llama_perf_context_print:       total time =    1939.15 ms /    70 tokens

real	0m2.360s
user	0m15.669s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4499 (bf2dab55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.982 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.985 I print_info: file format = GGUF V3 (latest)
0.00.029.986 I print_info: file type   = Q5_K - Medium
0.00.029.989 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.045 I load: special tokens cache size = 25
0.00.108.751 I load: token to piece cache size = 0.2984 MB
0.00.108.773 I print_info: arch             = gptneox
0.00.108.774 I print_info: vocab_only       = 0
0.00.108.774 I print_info: n_ctx_train      = 2048
0.00.108.775 I print_info: n_embd           = 2048
0.00.108.775 I print_info: n_layer          = 24
0.00.108.786 I print_info: n_head           = 16
0.00.108.788 I print_info: n_head_kv        = 16
0.00.108.789 I print_info: n_rot            = 32
0.00.108.789 I print_info: n_swa            = 0
0.00.108.790 I print_info: n_embd_head_k    = 128
0.00.108.790 I print_info: n_embd_head_v    = 128
0.00.108.792 I print_info: n_gqa            = 1
0.00.108.795 I print_info: n_embd_k_gqa     = 2048
0.00.108.796 I print_info: n_embd_v_gqa     = 2048
0.00.108.798 I print_info: f_norm_eps       = 1.0e-05
0.00.108.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.800 I print_info: f_logit_scale    = 0.0e+00
0.00.108.802 I print_info: n_ff             = 8192
0.00.108.802 I print_info: n_expert         = 0
0.00.108.803 I print_info: n_expert_used    = 0
0.00.108.803 I print_info: causal attn      = 1
0.00.108.804 I print_info: pooling type     = 0
0.00.108.804 I print_info: rope type        = 2
0.00.108.805 I print_info: rope scaling     = linear
0.00.108.807 I print_info: freq_base_train  = 10000.0
0.00.108.807 I print_info: freq_scale_train = 1
0.00.108.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.809 I print_info: rope_finetuned   = unknown
0.00.108.809 I print_info: ssm_d_conv       = 0
0.00.108.810 I print_info: ssm_d_inner      = 0
0.00.108.810 I print_info: ssm_d_state      = 0
0.00.108.811 I print_info: ssm_dt_rank      = 0
0.00.108.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.812 I print_info: model type       = 1.4B
0.00.108.813 I print_info: model params     = 1.41 B
0.00.108.813 I print_info: general.name     = 1.4B
0.00.108.817 I print_info: vocab type       = BPE
0.00.108.818 I print_info: n_vocab          = 50304
0.00.108.818 I print_info: n_merges         = 50009
0.00.108.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.821 I print_info: LF token         = 128 'Ä'
0.00.108.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.822 I print_info: max token length = 1024
0.00.155.566 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.156.990 I llama_init_from_model: n_seq_max     = 1
0.00.156.999 I llama_init_from_model: n_ctx         = 128
0.00.157.000 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.000 I llama_init_from_model: n_batch       = 128
0.00.157.000 I llama_init_from_model: n_ubatch      = 128
0.00.157.001 I llama_init_from_model: flash_attn    = 0
0.00.157.003 I llama_init_from_model: freq_base     = 10000.0
0.00.157.005 I llama_init_from_model: freq_scale    = 1
0.00.157.006 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.024 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.284 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.304 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.320 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.289 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.307 I llama_init_from_model: graph nodes  = 967
0.00.168.307 I llama_init_from_model: graph splits = 1
0.00.168.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.701 I 
0.00.216.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.810 I perplexity: tokenizing the input ..
0.00.230.929 I perplexity: tokenization took 14.114 ms
0.00.230.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.423 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.341 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.381 I llama_perf_context_print:        load time =     216.32 ms
0.02.784.383 I llama_perf_context_print: prompt eval time =    2549.91 ms /   128 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.784.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.386 I llama_perf_context_print:       total time =    2567.68 ms /   129 tokens

real	0m2.839s
user	0m20.816s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4499 (bf2dab55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.191 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = Q6_K
0.00.030.194 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.276 I load: special tokens cache size = 25
0.00.108.728 I load: token to piece cache size = 0.2984 MB
0.00.108.750 I print_info: arch             = gptneox
0.00.108.750 I print_info: vocab_only       = 0
0.00.108.751 I print_info: n_ctx_train      = 2048
0.00.108.752 I print_info: n_embd           = 2048
0.00.108.752 I print_info: n_layer          = 24
0.00.108.762 I print_info: n_head           = 16
0.00.108.765 I print_info: n_head_kv        = 16
0.00.108.767 I print_info: n_rot            = 32
0.00.108.768 I print_info: n_swa            = 0
0.00.108.768 I print_info: n_embd_head_k    = 128
0.00.108.768 I print_info: n_embd_head_v    = 128
0.00.108.770 I print_info: n_gqa            = 1
0.00.108.772 I print_info: n_embd_k_gqa     = 2048
0.00.108.774 I print_info: n_embd_v_gqa     = 2048
0.00.108.776 I print_info: f_norm_eps       = 1.0e-05
0.00.108.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.778 I print_info: f_logit_scale    = 0.0e+00
0.00.108.779 I print_info: n_ff             = 8192
0.00.108.780 I print_info: n_expert         = 0
0.00.108.781 I print_info: n_expert_used    = 0
0.00.108.781 I print_info: causal attn      = 1
0.00.108.781 I print_info: pooling type     = 0
0.00.108.782 I print_info: rope type        = 2
0.00.108.782 I print_info: rope scaling     = linear
0.00.108.784 I print_info: freq_base_train  = 10000.0
0.00.108.785 I print_info: freq_scale_train = 1
0.00.108.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.786 I print_info: rope_finetuned   = unknown
0.00.108.787 I print_info: ssm_d_conv       = 0
0.00.108.787 I print_info: ssm_d_inner      = 0
0.00.108.787 I print_info: ssm_d_state      = 0
0.00.108.788 I print_info: ssm_dt_rank      = 0
0.00.108.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.789 I print_info: model type       = 1.4B
0.00.108.789 I print_info: model params     = 1.41 B
0.00.108.790 I print_info: general.name     = 1.4B
0.00.108.792 I print_info: vocab type       = BPE
0.00.108.793 I print_info: n_vocab          = 50304
0.00.108.794 I print_info: n_merges         = 50009
0.00.108.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.796 I print_info: LF token         = 128 'Ä'
0.00.108.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.797 I print_info: max token length = 1024
0.00.160.751 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.195 I llama_init_from_model: n_seq_max     = 1
0.00.162.207 I llama_init_from_model: n_ctx         = 2048
0.00.162.208 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.208 I llama_init_from_model: n_batch       = 2048
0.00.162.209 I llama_init_from_model: n_ubatch      = 512
0.00.162.209 I llama_init_from_model: flash_attn    = 0
0.00.162.212 I llama_init_from_model: freq_base     = 10000.0
0.00.162.213 I llama_init_from_model: freq_scale    = 1
0.00.162.230 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.350 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.375 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.392 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.326 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.288.339 I llama_init_from_model: graph nodes  = 967
0.00.288.340 I llama_init_from_model: graph splits = 1
0.00.288.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.170 I main: llama threadpool init, n_threads = 8
0.00.348.193 I 
0.00.348.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.288 I 
0.00.348.411 I sampler seed: 1234
0.00.348.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.430 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.357.025 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.02.357.036 I llama_perf_context_print:        load time =     347.63 ms
0.02.357.049 I llama_perf_context_print: prompt eval time =     148.78 ms /     7 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.357.057 I llama_perf_context_print:        eval time =    1849.29 ms /    63 runs   (   29.35 ms per token,    34.07 tokens per second)
0.02.357.071 I llama_perf_context_print:       total time =    2008.87 ms /    70 tokens

real	0m2.443s
user	0m16.333s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4499 (bf2dab55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.838 I print_info: file format = GGUF V3 (latest)
0.00.029.839 I print_info: file type   = Q6_K
0.00.029.841 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.735 I load: special tokens cache size = 25
0.00.107.210 I load: token to piece cache size = 0.2984 MB
0.00.107.229 I print_info: arch             = gptneox
0.00.107.230 I print_info: vocab_only       = 0
0.00.107.231 I print_info: n_ctx_train      = 2048
0.00.107.231 I print_info: n_embd           = 2048
0.00.107.232 I print_info: n_layer          = 24
0.00.107.241 I print_info: n_head           = 16
0.00.107.243 I print_info: n_head_kv        = 16
0.00.107.243 I print_info: n_rot            = 32
0.00.107.244 I print_info: n_swa            = 0
0.00.107.245 I print_info: n_embd_head_k    = 128
0.00.107.245 I print_info: n_embd_head_v    = 128
0.00.107.248 I print_info: n_gqa            = 1
0.00.107.249 I print_info: n_embd_k_gqa     = 2048
0.00.107.251 I print_info: n_embd_v_gqa     = 2048
0.00.107.252 I print_info: f_norm_eps       = 1.0e-05
0.00.107.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.254 I print_info: f_logit_scale    = 0.0e+00
0.00.107.255 I print_info: n_ff             = 8192
0.00.107.256 I print_info: n_expert         = 0
0.00.107.256 I print_info: n_expert_used    = 0
0.00.107.257 I print_info: causal attn      = 1
0.00.107.257 I print_info: pooling type     = 0
0.00.107.258 I print_info: rope type        = 2
0.00.107.258 I print_info: rope scaling     = linear
0.00.107.260 I print_info: freq_base_train  = 10000.0
0.00.107.260 I print_info: freq_scale_train = 1
0.00.107.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.261 I print_info: rope_finetuned   = unknown
0.00.107.261 I print_info: ssm_d_conv       = 0
0.00.107.262 I print_info: ssm_d_inner      = 0
0.00.107.262 I print_info: ssm_d_state      = 0
0.00.107.262 I print_info: ssm_dt_rank      = 0
0.00.107.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.264 I print_info: model type       = 1.4B
0.00.107.264 I print_info: model params     = 1.41 B
0.00.107.264 I print_info: general.name     = 1.4B
0.00.107.267 I print_info: vocab type       = BPE
0.00.107.268 I print_info: n_vocab          = 50304
0.00.107.268 I print_info: n_merges         = 50009
0.00.107.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.271 I print_info: LF token         = 128 'Ä'
0.00.107.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.272 I print_info: max token length = 1024
0.00.159.307 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.160.696 I llama_init_from_model: n_seq_max     = 1
0.00.160.705 I llama_init_from_model: n_ctx         = 128
0.00.160.705 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.706 I llama_init_from_model: n_batch       = 128
0.00.160.706 I llama_init_from_model: n_ubatch      = 128
0.00.160.707 I llama_init_from_model: flash_attn    = 0
0.00.160.709 I llama_init_from_model: freq_base     = 10000.0
0.00.160.710 I llama_init_from_model: freq_scale    = 1
0.00.160.711 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.726 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.923 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.941 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.954 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.872 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.885 I llama_init_from_model: graph nodes  = 967
0.00.171.886 I llama_init_from_model: graph splits = 1
0.00.171.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.232 I 
0.00.223.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.343 I perplexity: tokenizing the input ..
0.00.237.439 I perplexity: tokenization took 14.09 ms
0.00.237.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.778 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.959.711 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.959.750 I llama_perf_context_print:        load time =     222.88 ms
0.02.959.752 I llama_perf_context_print: prompt eval time =    2718.76 ms /   128 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.959.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.754 I llama_perf_context_print:       total time =    2736.52 ms /   129 tokens

real	0m3.018s
user	0m22.235s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4499 (bf2dab55)
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
0.00.645.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.995s
user	0m6.480s
sys	0m0.684s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4499 (bf2dab55)
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
0.00.644.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.982s
user	0m6.292s
sys	0m0.688s
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
2/2 Test #26: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.44user 0.29system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2893656maxresident)k
0inputs+40outputs (0major+75861minor)pagefaults 0swaps
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
0.12user 0.32system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889556maxresident)k
0inputs+40outputs (0major+75667minor)pagefaults 0swaps
```
