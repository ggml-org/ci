## Summary

- status:  SUCCESS ✅
- runtime: 4:59.40
- date:    Fri Mar  7 11:59:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/68d0027f3d19eb579c1863814c91e37ffa699014
- author:  Rémy O
```
ggml-cpu: faster AVX2 variant for IQ1_M (#12216)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.66 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.09 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.50 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.43 sec*proc (29 tests)

Total Test time (real) =  73.45 sec

real	1m13.456s
user	1m20.203s
sys	0m1.053s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.26 sec*proc (29 tests)

Total Test time (real) =  28.28 sec

real	0m28.287s
user	0m29.373s
sys	0m0.931s
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
0.00.000.262 I build: 4851 (68d0027f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.491 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.520 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.522 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.523 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.523 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.527 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.527 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.528 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.529 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.530 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.542 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.544 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.545 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.545 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.546 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.547 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.484 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.491 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.492 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.492 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.493 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.494 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.495 I llama_model_loader: - type  f32:  124 tensors
0.00.011.496 I llama_model_loader: - type  f16:   73 tensors
0.00.011.498 I print_info: file format = GGUF V3 (latest)
0.00.011.498 I print_info: file type   = F16
0.00.011.502 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.911 I load: special tokens cache size = 5
0.00.034.934 I load: token to piece cache size = 0.2032 MB
0.00.034.952 I print_info: arch             = bert
0.00.034.956 I print_info: vocab_only       = 0
0.00.034.957 I print_info: n_ctx_train      = 512
0.00.034.957 I print_info: n_embd           = 384
0.00.034.958 I print_info: n_layer          = 12
0.00.034.977 I print_info: n_head           = 12
0.00.034.984 I print_info: n_head_kv        = 12
0.00.034.984 I print_info: n_rot            = 32
0.00.034.985 I print_info: n_swa            = 0
0.00.034.985 I print_info: n_embd_head_k    = 32
0.00.034.985 I print_info: n_embd_head_v    = 32
0.00.034.988 I print_info: n_gqa            = 1
0.00.034.990 I print_info: n_embd_k_gqa     = 384
0.00.034.991 I print_info: n_embd_v_gqa     = 384
0.00.034.992 I print_info: f_norm_eps       = 1.0e-12
0.00.034.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.994 I print_info: f_logit_scale    = 0.0e+00
0.00.034.996 I print_info: n_ff             = 1536
0.00.034.997 I print_info: n_expert         = 0
0.00.034.997 I print_info: n_expert_used    = 0
0.00.034.998 I print_info: causal attn      = 0
0.00.034.998 I print_info: pooling type     = 2
0.00.034.999 I print_info: rope type        = 2
0.00.035.000 I print_info: rope scaling     = linear
0.00.035.001 I print_info: freq_base_train  = 10000.0
0.00.035.002 I print_info: freq_scale_train = 1
0.00.035.002 I print_info: n_ctx_orig_yarn  = 512
0.00.035.004 I print_info: rope_finetuned   = unknown
0.00.035.004 I print_info: ssm_d_conv       = 0
0.00.035.005 I print_info: ssm_d_inner      = 0
0.00.035.005 I print_info: ssm_d_state      = 0
0.00.035.005 I print_info: ssm_dt_rank      = 0
0.00.035.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.007 I print_info: model type       = 33M
0.00.035.008 I print_info: model params     = 33.21 M
0.00.035.009 I print_info: general.name     = Bge Small
0.00.035.011 I print_info: vocab type       = WPM
0.00.035.016 I print_info: n_vocab          = 30522
0.00.035.017 I print_info: n_merges         = 0
0.00.035.017 I print_info: BOS token        = 101 '[CLS]'
0.00.035.017 I print_info: UNK token        = 100 '[UNK]'
0.00.035.018 I print_info: SEP token        = 102 '[SEP]'
0.00.035.019 I print_info: PAD token        = 0 '[PAD]'
0.00.035.020 I print_info: MASK token       = 103 '[MASK]'
0.00.035.020 I print_info: LF token         = 0 '[PAD]'
0.00.035.021 I print_info: max token length = 21
0.00.035.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.873 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.820 I llama_init_from_model: n_seq_max     = 1
0.00.041.826 I llama_init_from_model: n_ctx         = 512
0.00.041.826 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.826 I llama_init_from_model: n_batch       = 2048
0.00.041.827 I llama_init_from_model: n_ubatch      = 2048
0.00.041.827 I llama_init_from_model: flash_attn    = 0
0.00.041.829 I llama_init_from_model: freq_base     = 10000.0
0.00.041.830 I llama_init_from_model: freq_scale    = 1
0.00.041.853 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.988 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.005 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.021 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.047.124 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.047.135 I llama_init_from_model: graph nodes  = 429
0.00.047.135 I llama_init_from_model: graph splits = 1
0.00.047.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.105 I 
0.00.049.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.549 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.737 I llama_perf_context_print:        load time =      48.80 ms
0.00.053.739 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3220.04 tokens per second)
0.00.053.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.742 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.069s
user	0m0.064s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4851 (68d0027f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.555 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.584 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.591 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.592 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.593 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.596 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.596 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.597 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.598 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.599 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.614 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.615 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.616 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.617 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.618 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.619 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.122 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.351 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.358 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.359 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.360 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.360 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.361 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.362 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.364 I llama_model_loader: - type  f32:  124 tensors
0.00.011.365 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.367 I print_info: file format = GGUF V3 (latest)
0.00.011.368 I print_info: file type   = Q8_0
0.00.011.371 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.465 I load: special tokens cache size = 5
0.00.033.230 I load: token to piece cache size = 0.2032 MB
0.00.033.252 I print_info: arch             = bert
0.00.033.259 I print_info: vocab_only       = 0
0.00.033.259 I print_info: n_ctx_train      = 512
0.00.033.260 I print_info: n_embd           = 384
0.00.033.260 I print_info: n_layer          = 12
0.00.033.281 I print_info: n_head           = 12
0.00.033.289 I print_info: n_head_kv        = 12
0.00.033.290 I print_info: n_rot            = 32
0.00.033.290 I print_info: n_swa            = 0
0.00.033.290 I print_info: n_embd_head_k    = 32
0.00.033.291 I print_info: n_embd_head_v    = 32
0.00.033.293 I print_info: n_gqa            = 1
0.00.033.294 I print_info: n_embd_k_gqa     = 384
0.00.033.296 I print_info: n_embd_v_gqa     = 384
0.00.033.297 I print_info: f_norm_eps       = 1.0e-12
0.00.033.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.299 I print_info: f_logit_scale    = 0.0e+00
0.00.033.302 I print_info: n_ff             = 1536
0.00.033.302 I print_info: n_expert         = 0
0.00.033.303 I print_info: n_expert_used    = 0
0.00.033.303 I print_info: causal attn      = 0
0.00.033.305 I print_info: pooling type     = 2
0.00.033.306 I print_info: rope type        = 2
0.00.033.306 I print_info: rope scaling     = linear
0.00.033.308 I print_info: freq_base_train  = 10000.0
0.00.033.309 I print_info: freq_scale_train = 1
0.00.033.309 I print_info: n_ctx_orig_yarn  = 512
0.00.033.311 I print_info: rope_finetuned   = unknown
0.00.033.312 I print_info: ssm_d_conv       = 0
0.00.033.312 I print_info: ssm_d_inner      = 0
0.00.033.313 I print_info: ssm_d_state      = 0
0.00.033.313 I print_info: ssm_dt_rank      = 0
0.00.033.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.315 I print_info: model type       = 33M
0.00.033.316 I print_info: model params     = 33.21 M
0.00.033.317 I print_info: general.name     = Bge Small
0.00.033.320 I print_info: vocab type       = WPM
0.00.033.322 I print_info: n_vocab          = 30522
0.00.033.322 I print_info: n_merges         = 0
0.00.033.323 I print_info: BOS token        = 101 '[CLS]'
0.00.033.323 I print_info: UNK token        = 100 '[UNK]'
0.00.033.324 I print_info: SEP token        = 102 '[SEP]'
0.00.033.324 I print_info: PAD token        = 0 '[PAD]'
0.00.033.325 I print_info: MASK token       = 103 '[MASK]'
0.00.033.325 I print_info: LF token         = 0 '[PAD]'
0.00.033.326 I print_info: max token length = 21
0.00.033.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.211 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.145 I llama_init_from_model: n_seq_max     = 1
0.00.038.151 I llama_init_from_model: n_ctx         = 512
0.00.038.151 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.152 I llama_init_from_model: n_batch       = 2048
0.00.038.152 I llama_init_from_model: n_ubatch      = 2048
0.00.038.153 I llama_init_from_model: flash_attn    = 0
0.00.038.154 I llama_init_from_model: freq_base     = 10000.0
0.00.038.155 I llama_init_from_model: freq_scale    = 1
0.00.038.178 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.337 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.352 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.367 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.474 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.488 I llama_init_from_model: graph nodes  = 429
0.00.043.488 I llama_init_from_model: graph splits = 1
0.00.043.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.189 I 
0.00.045.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.576 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.642 I llama_perf_context_print:        load time =      44.85 ms
0.00.049.644 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3367.00 tokens per second)
0.00.049.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.645 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.063s
user	0m0.074s
sys	0m0.018s
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
0.00.000.271 I build: 4851 (68d0027f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.863 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.887 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.890 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.891 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.892 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.895 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.896 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.897 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.898 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.900 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.914 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.920 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.921 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.503 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.503 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.504 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.506 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.507 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.508 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.508 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.511 I llama_model_loader: - type  f32:   40 tensors
0.00.028.511 I llama_model_loader: - type  f16:   30 tensors
0.00.028.514 I print_info: file format = GGUF V3 (latest)
0.00.028.515 I print_info: file type   = F16
0.00.028.519 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.816 W load: empty token at index 5
0.00.053.699 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.383 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.537 I load: special tokens cache size = 5
0.00.761.033 I load: token to piece cache size = 1.5060 MB
0.00.761.059 I print_info: arch             = jina-bert-v2
0.00.761.059 I print_info: vocab_only       = 0
0.00.761.060 I print_info: n_ctx_train      = 8192
0.00.761.060 I print_info: n_embd           = 384
0.00.761.061 I print_info: n_layer          = 4
0.00.761.081 I print_info: n_head           = 12
0.00.761.084 I print_info: n_head_kv        = 12
0.00.761.084 I print_info: n_rot            = 32
0.00.761.085 I print_info: n_swa            = 0
0.00.761.085 I print_info: n_embd_head_k    = 32
0.00.761.085 I print_info: n_embd_head_v    = 32
0.00.761.088 I print_info: n_gqa            = 1
0.00.761.090 I print_info: n_embd_k_gqa     = 384
0.00.761.091 I print_info: n_embd_v_gqa     = 384
0.00.761.093 I print_info: f_norm_eps       = 1.0e-12
0.00.761.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.096 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.096 I print_info: f_logit_scale    = 0.0e+00
0.00.761.098 I print_info: n_ff             = 1536
0.00.761.098 I print_info: n_expert         = 0
0.00.761.099 I print_info: n_expert_used    = 0
0.00.761.099 I print_info: causal attn      = 0
0.00.761.100 I print_info: pooling type     = -1
0.00.761.100 I print_info: rope type        = -1
0.00.761.101 I print_info: rope scaling     = linear
0.00.761.102 I print_info: freq_base_train  = 10000.0
0.00.761.103 I print_info: freq_scale_train = 1
0.00.761.103 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.105 I print_info: rope_finetuned   = unknown
0.00.761.105 I print_info: ssm_d_conv       = 0
0.00.761.106 I print_info: ssm_d_inner      = 0
0.00.761.106 I print_info: ssm_d_state      = 0
0.00.761.107 I print_info: ssm_dt_rank      = 0
0.00.761.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.108 I print_info: model type       = 33M
0.00.761.109 I print_info: model params     = 32.90 M
0.00.761.110 I print_info: general.name     = Jina Bert Implementation
0.00.761.114 I print_info: vocab type       = BPE
0.00.761.115 I print_info: n_vocab          = 61056
0.00.761.116 I print_info: n_merges         = 39382
0.00.761.116 I print_info: BOS token        = 0 '<s>'
0.00.761.117 I print_info: EOS token        = 2 '</s>'
0.00.761.117 I print_info: UNK token        = 3 '<unk>'
0.00.761.118 I print_info: SEP token        = 2 '</s>'
0.00.761.119 I print_info: PAD token        = 1 '<pad>'
0.00.761.119 I print_info: MASK token       = 4 '<mask>'
0.00.761.120 I print_info: EOG token        = 2 '</s>'
0.00.761.121 I print_info: max token length = 45
0.00.761.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.290 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.229 I llama_init_from_model: n_seq_max     = 1
0.00.766.237 I llama_init_from_model: n_ctx         = 8192
0.00.766.237 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.766.238 I llama_init_from_model: n_batch       = 2048
0.00.766.238 I llama_init_from_model: n_ubatch      = 2048
0.00.766.238 I llama_init_from_model: flash_attn    = 0
0.00.766.241 I llama_init_from_model: freq_base     = 10000.0
0.00.766.242 I llama_init_from_model: freq_scale    = 1
0.00.766.258 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.782.820 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.782.835 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.782.855 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.784.458 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.784.469 I llama_init_from_model: graph nodes  = 154
0.00.784.469 I llama_init_from_model: graph splits = 1
0.00.784.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.707 I 
0.00.786.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.045 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.787.051 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.060 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.787.060 I main: number of tokens in prompt = 13
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


0.00.787.067 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.067 I main: number of tokens in prompt = 40
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


0.00.788.132 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.385 I llama_perf_context_print:        load time =     786.37 ms
0.00.795.396 I llama_perf_context_print: prompt eval time =       7.16 ms /    62 tokens (    0.12 ms per token,  8659.22 tokens per second)
0.00.795.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.420 I llama_perf_context_print:       total time =       8.68 ms /    63 tokens

real	0m0.824s
user	0m0.846s
sys	0m0.036s
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
0.00.000.237 I build: 4851 (68d0027f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.518 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type  f16:   98 tensors
0.00.030.267 I print_info: file format = GGUF V3 (latest)
0.00.030.272 I print_info: file type   = all F32 (guessed)
0.00.030.277 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.083 I load: special tokens cache size = 25
0.00.097.704 I load: token to piece cache size = 0.2984 MB
0.00.097.744 I print_info: arch             = gptneox
0.00.097.749 I print_info: vocab_only       = 0
0.00.097.750 I print_info: n_ctx_train      = 2048
0.00.097.750 I print_info: n_embd           = 2048
0.00.097.751 I print_info: n_layer          = 24
0.00.097.774 I print_info: n_head           = 16
0.00.097.781 I print_info: n_head_kv        = 16
0.00.097.781 I print_info: n_rot            = 32
0.00.097.781 I print_info: n_swa            = 0
0.00.097.782 I print_info: n_embd_head_k    = 128
0.00.097.782 I print_info: n_embd_head_v    = 128
0.00.097.784 I print_info: n_gqa            = 1
0.00.097.786 I print_info: n_embd_k_gqa     = 2048
0.00.097.788 I print_info: n_embd_v_gqa     = 2048
0.00.097.789 I print_info: f_norm_eps       = 1.0e-05
0.00.097.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.791 I print_info: f_logit_scale    = 0.0e+00
0.00.097.793 I print_info: n_ff             = 8192
0.00.097.794 I print_info: n_expert         = 0
0.00.097.794 I print_info: n_expert_used    = 0
0.00.097.795 I print_info: causal attn      = 1
0.00.097.795 I print_info: pooling type     = 0
0.00.097.797 I print_info: rope type        = 2
0.00.097.797 I print_info: rope scaling     = linear
0.00.097.799 I print_info: freq_base_train  = 10000.0
0.00.097.799 I print_info: freq_scale_train = 1
0.00.097.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.800 I print_info: rope_finetuned   = unknown
0.00.097.801 I print_info: ssm_d_conv       = 0
0.00.097.801 I print_info: ssm_d_inner      = 0
0.00.097.802 I print_info: ssm_d_state      = 0
0.00.097.802 I print_info: ssm_dt_rank      = 0
0.00.097.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.804 I print_info: model type       = 1.4B
0.00.097.804 I print_info: model params     = 1.41 B
0.00.097.804 I print_info: general.name     = 1.4B
0.00.097.808 I print_info: vocab type       = BPE
0.00.097.809 I print_info: n_vocab          = 50304
0.00.097.809 I print_info: n_merges         = 50009
0.00.097.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.813 I print_info: LF token         = 187 'Ċ'
0.00.097.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.814 I print_info: max token length = 1024
0.00.097.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.975 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.637 I llama_init_from_model: n_seq_max     = 1
0.00.272.644 I llama_init_from_model: n_ctx         = 2048
0.00.272.644 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.272.644 I llama_init_from_model: n_batch       = 2048
0.00.272.645 I llama_init_from_model: n_ubatch      = 512
0.00.272.645 I llama_init_from_model: flash_attn    = 0
0.00.272.648 I llama_init_from_model: freq_base     = 10000.0
0.00.272.648 I llama_init_from_model: freq_scale    = 1
0.00.272.666 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.752 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.772 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.798 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.399.673 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.399.685 I llama_init_from_model: graph nodes  = 967
0.00.399.686 I llama_init_from_model: graph splits = 1
0.00.399.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.124 I main: llama threadpool init, n_threads = 8
0.00.460.142 I 
0.00.460.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.224 I 
0.00.460.308 I sampler seed: 1234
0.00.460.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.326 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.994.185 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18913.16 tokens per second)
0.02.994.196 I llama_perf_context_print:        load time =     457.94 ms
0.02.994.206 I llama_perf_context_print: prompt eval time =      97.90 ms /     7 tokens (   13.99 ms per token,    71.50 tokens per second)
0.02.994.214 I llama_perf_context_print:        eval time =    2425.75 ms /    63 runs   (   38.50 ms per token,    25.97 tokens per second)
0.02.994.222 I llama_perf_context_print:       total time =    2535.73 ms /    70 tokens

real	0m3.161s
user	0m20.406s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4851 (68d0027f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type  f16:   98 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = all F32 (guessed)
0.00.030.284 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.895 I load: special tokens cache size = 25
0.00.095.671 I load: token to piece cache size = 0.2984 MB
0.00.095.696 I print_info: arch             = gptneox
0.00.095.697 I print_info: vocab_only       = 0
0.00.095.697 I print_info: n_ctx_train      = 2048
0.00.095.698 I print_info: n_embd           = 2048
0.00.095.698 I print_info: n_layer          = 24
0.00.095.722 I print_info: n_head           = 16
0.00.095.730 I print_info: n_head_kv        = 16
0.00.095.730 I print_info: n_rot            = 32
0.00.095.731 I print_info: n_swa            = 0
0.00.095.731 I print_info: n_embd_head_k    = 128
0.00.095.732 I print_info: n_embd_head_v    = 128
0.00.095.734 I print_info: n_gqa            = 1
0.00.095.735 I print_info: n_embd_k_gqa     = 2048
0.00.095.737 I print_info: n_embd_v_gqa     = 2048
0.00.095.739 I print_info: f_norm_eps       = 1.0e-05
0.00.095.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.741 I print_info: f_logit_scale    = 0.0e+00
0.00.095.742 I print_info: n_ff             = 8192
0.00.095.743 I print_info: n_expert         = 0
0.00.095.743 I print_info: n_expert_used    = 0
0.00.095.743 I print_info: causal attn      = 1
0.00.095.744 I print_info: pooling type     = 0
0.00.095.744 I print_info: rope type        = 2
0.00.095.745 I print_info: rope scaling     = linear
0.00.095.746 I print_info: freq_base_train  = 10000.0
0.00.095.747 I print_info: freq_scale_train = 1
0.00.095.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.749 I print_info: rope_finetuned   = unknown
0.00.095.750 I print_info: ssm_d_conv       = 0
0.00.095.750 I print_info: ssm_d_inner      = 0
0.00.095.751 I print_info: ssm_d_state      = 0
0.00.095.751 I print_info: ssm_dt_rank      = 0
0.00.095.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.753 I print_info: model type       = 1.4B
0.00.095.754 I print_info: model params     = 1.41 B
0.00.095.754 I print_info: general.name     = 1.4B
0.00.095.757 I print_info: vocab type       = BPE
0.00.095.758 I print_info: n_vocab          = 50304
0.00.095.759 I print_info: n_merges         = 50009
0.00.095.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.763 I print_info: LF token         = 187 'Ċ'
0.00.095.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.785 I print_info: max token length = 1024
0.00.095.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.226 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.887 I llama_init_from_model: n_seq_max     = 1
0.00.270.894 I llama_init_from_model: n_ctx         = 128
0.00.270.895 I llama_init_from_model: n_ctx_per_seq = 128
0.00.270.895 I llama_init_from_model: n_batch       = 128
0.00.270.895 I llama_init_from_model: n_ubatch      = 128
0.00.270.896 I llama_init_from_model: flash_attn    = 0
0.00.270.898 I llama_init_from_model: freq_base     = 10000.0
0.00.270.899 I llama_init_from_model: freq_scale    = 1
0.00.270.901 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.919 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.296 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.316 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.340 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.286 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.282.300 I llama_init_from_model: graph nodes  = 967
0.00.282.300 I llama_init_from_model: graph splits = 1
0.00.282.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.626 I 
0.00.331.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.743 I perplexity: tokenizing the input ..
0.00.340.487 I perplexity: tokenization took 8.738 ms
0.00.340.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.536 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.574 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.617 I llama_perf_context_print:        load time =     331.23 ms
0.01.481.620 I llama_perf_context_print: prompt eval time =    1137.46 ms /   128 tokens (    8.89 ms per token,   112.53 tokens per second)
0.01.481.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.623 I llama_perf_context_print:       total time =    1149.99 ms /   129 tokens

real	0m1.623s
user	0m9.545s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4851 (68d0027f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.332 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.334 I print_info: file format = GGUF V3 (latest)
0.00.030.335 I print_info: file type   = Q8_0
0.00.030.339 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.482 I load: special tokens cache size = 25
0.00.097.468 I load: token to piece cache size = 0.2984 MB
0.00.097.495 I print_info: arch             = gptneox
0.00.097.496 I print_info: vocab_only       = 0
0.00.097.497 I print_info: n_ctx_train      = 2048
0.00.097.497 I print_info: n_embd           = 2048
0.00.097.497 I print_info: n_layer          = 24
0.00.097.519 I print_info: n_head           = 16
0.00.097.528 I print_info: n_head_kv        = 16
0.00.097.529 I print_info: n_rot            = 32
0.00.097.529 I print_info: n_swa            = 0
0.00.097.530 I print_info: n_embd_head_k    = 128
0.00.097.530 I print_info: n_embd_head_v    = 128
0.00.097.532 I print_info: n_gqa            = 1
0.00.097.534 I print_info: n_embd_k_gqa     = 2048
0.00.097.536 I print_info: n_embd_v_gqa     = 2048
0.00.097.538 I print_info: f_norm_eps       = 1.0e-05
0.00.097.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.540 I print_info: f_logit_scale    = 0.0e+00
0.00.097.541 I print_info: n_ff             = 8192
0.00.097.541 I print_info: n_expert         = 0
0.00.097.542 I print_info: n_expert_used    = 0
0.00.097.542 I print_info: causal attn      = 1
0.00.097.542 I print_info: pooling type     = 0
0.00.097.543 I print_info: rope type        = 2
0.00.097.543 I print_info: rope scaling     = linear
0.00.097.545 I print_info: freq_base_train  = 10000.0
0.00.097.546 I print_info: freq_scale_train = 1
0.00.097.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.546 I print_info: rope_finetuned   = unknown
0.00.097.547 I print_info: ssm_d_conv       = 0
0.00.097.548 I print_info: ssm_d_inner      = 0
0.00.097.548 I print_info: ssm_d_state      = 0
0.00.097.548 I print_info: ssm_dt_rank      = 0
0.00.097.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.550 I print_info: model type       = 1.4B
0.00.097.550 I print_info: model params     = 1.41 B
0.00.097.551 I print_info: general.name     = 1.4B
0.00.097.555 I print_info: vocab type       = BPE
0.00.097.556 I print_info: n_vocab          = 50304
0.00.097.557 I print_info: n_merges         = 50009
0.00.097.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.561 I print_info: LF token         = 187 'Ċ'
0.00.097.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.563 I print_info: max token length = 1024
0.00.097.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.705 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.362 I llama_init_from_model: n_seq_max     = 1
0.00.167.371 I llama_init_from_model: n_ctx         = 2048
0.00.167.372 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.167.372 I llama_init_from_model: n_batch       = 2048
0.00.167.372 I llama_init_from_model: n_ubatch      = 512
0.00.167.373 I llama_init_from_model: flash_attn    = 0
0.00.167.376 I llama_init_from_model: freq_base     = 10000.0
0.00.167.377 I llama_init_from_model: freq_scale    = 1
0.00.167.395 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.180 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.204 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.229 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.294.112 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.294.126 I llama_init_from_model: graph nodes  = 967
0.00.294.127 I llama_init_from_model: graph splits = 1
0.00.294.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.953 I main: llama threadpool init, n_threads = 8
0.00.335.974 I 
0.00.336.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.075 I 
0.00.336.161 I sampler seed: 1234
0.00.336.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.202 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.930.841 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19988.74 tokens per second)
0.01.930.853 I llama_perf_context_print:        load time =     333.76 ms
0.01.930.864 I llama_perf_context_print: prompt eval time =      73.66 ms /     7 tokens (   10.52 ms per token,    95.03 tokens per second)
0.01.930.872 I llama_perf_context_print:        eval time =    1510.52 ms /    63 runs   (   23.98 ms per token,    41.71 tokens per second)
0.01.930.885 I llama_perf_context_print:       total time =    1596.56 ms /    70 tokens

real	0m2.023s
user	0m12.853s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4851 (68d0027f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.063 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q8_0
0.00.030.069 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.488 I load: special tokens cache size = 25
0.00.095.609 I load: token to piece cache size = 0.2984 MB
0.00.095.638 I print_info: arch             = gptneox
0.00.095.639 I print_info: vocab_only       = 0
0.00.095.639 I print_info: n_ctx_train      = 2048
0.00.095.640 I print_info: n_embd           = 2048
0.00.095.642 I print_info: n_layer          = 24
0.00.095.664 I print_info: n_head           = 16
0.00.095.672 I print_info: n_head_kv        = 16
0.00.095.673 I print_info: n_rot            = 32
0.00.095.673 I print_info: n_swa            = 0
0.00.095.674 I print_info: n_embd_head_k    = 128
0.00.095.674 I print_info: n_embd_head_v    = 128
0.00.095.676 I print_info: n_gqa            = 1
0.00.095.677 I print_info: n_embd_k_gqa     = 2048
0.00.095.680 I print_info: n_embd_v_gqa     = 2048
0.00.095.682 I print_info: f_norm_eps       = 1.0e-05
0.00.095.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.683 I print_info: f_logit_scale    = 0.0e+00
0.00.095.685 I print_info: n_ff             = 8192
0.00.095.685 I print_info: n_expert         = 0
0.00.095.685 I print_info: n_expert_used    = 0
0.00.095.686 I print_info: causal attn      = 1
0.00.095.686 I print_info: pooling type     = 0
0.00.095.687 I print_info: rope type        = 2
0.00.095.687 I print_info: rope scaling     = linear
0.00.095.688 I print_info: freq_base_train  = 10000.0
0.00.095.689 I print_info: freq_scale_train = 1
0.00.095.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.690 I print_info: rope_finetuned   = unknown
0.00.095.691 I print_info: ssm_d_conv       = 0
0.00.095.691 I print_info: ssm_d_inner      = 0
0.00.095.692 I print_info: ssm_d_state      = 0
0.00.095.692 I print_info: ssm_dt_rank      = 0
0.00.095.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.693 I print_info: model type       = 1.4B
0.00.095.694 I print_info: model params     = 1.41 B
0.00.095.694 I print_info: general.name     = 1.4B
0.00.095.697 I print_info: vocab type       = BPE
0.00.095.698 I print_info: n_vocab          = 50304
0.00.095.699 I print_info: n_merges         = 50009
0.00.095.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.701 I print_info: LF token         = 187 'Ċ'
0.00.095.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.703 I print_info: max token length = 1024
0.00.095.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.334 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.994 I llama_init_from_model: n_seq_max     = 1
0.00.166.001 I llama_init_from_model: n_ctx         = 128
0.00.166.002 I llama_init_from_model: n_ctx_per_seq = 128
0.00.166.002 I llama_init_from_model: n_batch       = 128
0.00.166.003 I llama_init_from_model: n_ubatch      = 128
0.00.166.003 I llama_init_from_model: flash_attn    = 0
0.00.166.006 I llama_init_from_model: freq_base     = 10000.0
0.00.166.007 I llama_init_from_model: freq_scale    = 1
0.00.166.008 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.024 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.332 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.350 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.374 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.275 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.177.287 I llama_init_from_model: graph nodes  = 967
0.00.177.287 I llama_init_from_model: graph splits = 1
0.00.177.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.877 I 
0.00.209.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.990 I perplexity: tokenizing the input ..
0.00.218.790 I perplexity: tokenization took 8.795 ms
0.00.218.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.774 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.381.724 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.381.768 I llama_perf_context_print:        load time =     209.50 ms
0.01.381.770 I llama_perf_context_print: prompt eval time =    1159.42 ms /   128 tokens (    9.06 ms per token,   110.40 tokens per second)
0.01.381.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.773 I llama_perf_context_print:       total time =    1171.89 ms /   129 tokens

real	0m1.450s
user	0m9.551s
sys	0m0.195s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4851 (68d0027f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.384 I print_info: file format = GGUF V3 (latest)
0.00.030.385 I print_info: file type   = Q4_0
0.00.030.390 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.687 I load: special tokens cache size = 25
0.00.098.915 I load: token to piece cache size = 0.2984 MB
0.00.098.943 I print_info: arch             = gptneox
0.00.098.949 I print_info: vocab_only       = 0
0.00.098.949 I print_info: n_ctx_train      = 2048
0.00.098.950 I print_info: n_embd           = 2048
0.00.098.950 I print_info: n_layer          = 24
0.00.098.973 I print_info: n_head           = 16
0.00.098.980 I print_info: n_head_kv        = 16
0.00.098.981 I print_info: n_rot            = 32
0.00.098.981 I print_info: n_swa            = 0
0.00.098.982 I print_info: n_embd_head_k    = 128
0.00.098.982 I print_info: n_embd_head_v    = 128
0.00.098.984 I print_info: n_gqa            = 1
0.00.098.986 I print_info: n_embd_k_gqa     = 2048
0.00.098.988 I print_info: n_embd_v_gqa     = 2048
0.00.098.989 I print_info: f_norm_eps       = 1.0e-05
0.00.098.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.991 I print_info: f_logit_scale    = 0.0e+00
0.00.098.993 I print_info: n_ff             = 8192
0.00.098.993 I print_info: n_expert         = 0
0.00.098.994 I print_info: n_expert_used    = 0
0.00.098.994 I print_info: causal attn      = 1
0.00.098.995 I print_info: pooling type     = 0
0.00.098.995 I print_info: rope type        = 2
0.00.098.996 I print_info: rope scaling     = linear
0.00.098.998 I print_info: freq_base_train  = 10000.0
0.00.098.999 I print_info: freq_scale_train = 1
0.00.099.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.000 I print_info: rope_finetuned   = unknown
0.00.099.001 I print_info: ssm_d_conv       = 0
0.00.099.001 I print_info: ssm_d_inner      = 0
0.00.099.002 I print_info: ssm_d_state      = 0
0.00.099.002 I print_info: ssm_dt_rank      = 0
0.00.099.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.005 I print_info: model type       = 1.4B
0.00.099.006 I print_info: model params     = 1.41 B
0.00.099.007 I print_info: general.name     = 1.4B
0.00.099.010 I print_info: vocab type       = BPE
0.00.099.012 I print_info: n_vocab          = 50304
0.00.099.012 I print_info: n_merges         = 50009
0.00.099.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.015 I print_info: LF token         = 187 'Ċ'
0.00.099.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.017 I print_info: max token length = 1024
0.00.099.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.210 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.217 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.011 I llama_init_from_model: n_seq_max     = 1
0.00.531.019 I llama_init_from_model: n_ctx         = 2048
0.00.531.019 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.531.020 I llama_init_from_model: n_batch       = 2048
0.00.531.020 I llama_init_from_model: n_ubatch      = 512
0.00.531.021 I llama_init_from_model: flash_attn    = 0
0.00.531.025 I llama_init_from_model: freq_base     = 10000.0
0.00.531.026 I llama_init_from_model: freq_scale    = 1
0.00.531.047 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.621 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.649.648 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.673 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.652.615 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.652.628 I llama_init_from_model: graph nodes  = 967
0.00.652.628 I llama_init_from_model: graph splits = 1
0.00.652.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.337 I main: llama threadpool init, n_threads = 8
0.00.686.354 I 
0.00.686.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.437 I 
0.00.686.523 I sampler seed: 1234
0.00.686.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.547 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.708.754 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.01.708.766 I llama_perf_context_print:        load time =     684.15 ms
0.01.708.774 I llama_perf_context_print: prompt eval time =      41.97 ms /     7 tokens (    6.00 ms per token,   166.78 tokens per second)
0.01.708.787 I llama_perf_context_print:        eval time =     969.89 ms /    63 runs   (   15.40 ms per token,    64.96 tokens per second)
0.01.708.803 I llama_perf_context_print:       total time =    1024.08 ms /    70 tokens

real	0m1.826s
user	0m8.413s
sys	0m0.462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4851 (68d0027f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.090 I print_info: file type   = Q4_0
0.00.030.095 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.155 I load: special tokens cache size = 25
0.00.097.338 I load: token to piece cache size = 0.2984 MB
0.00.097.367 I print_info: arch             = gptneox
0.00.097.368 I print_info: vocab_only       = 0
0.00.097.369 I print_info: n_ctx_train      = 2048
0.00.097.369 I print_info: n_embd           = 2048
0.00.097.370 I print_info: n_layer          = 24
0.00.097.392 I print_info: n_head           = 16
0.00.097.401 I print_info: n_head_kv        = 16
0.00.097.401 I print_info: n_rot            = 32
0.00.097.402 I print_info: n_swa            = 0
0.00.097.402 I print_info: n_embd_head_k    = 128
0.00.097.403 I print_info: n_embd_head_v    = 128
0.00.097.405 I print_info: n_gqa            = 1
0.00.097.407 I print_info: n_embd_k_gqa     = 2048
0.00.097.409 I print_info: n_embd_v_gqa     = 2048
0.00.097.411 I print_info: f_norm_eps       = 1.0e-05
0.00.097.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.413 I print_info: f_logit_scale    = 0.0e+00
0.00.097.414 I print_info: n_ff             = 8192
0.00.097.414 I print_info: n_expert         = 0
0.00.097.415 I print_info: n_expert_used    = 0
0.00.097.415 I print_info: causal attn      = 1
0.00.097.416 I print_info: pooling type     = 0
0.00.097.416 I print_info: rope type        = 2
0.00.097.416 I print_info: rope scaling     = linear
0.00.097.418 I print_info: freq_base_train  = 10000.0
0.00.097.419 I print_info: freq_scale_train = 1
0.00.097.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.420 I print_info: rope_finetuned   = unknown
0.00.097.420 I print_info: ssm_d_conv       = 0
0.00.097.421 I print_info: ssm_d_inner      = 0
0.00.097.421 I print_info: ssm_d_state      = 0
0.00.097.422 I print_info: ssm_dt_rank      = 0
0.00.097.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.423 I print_info: model type       = 1.4B
0.00.097.424 I print_info: model params     = 1.41 B
0.00.097.424 I print_info: general.name     = 1.4B
0.00.097.428 I print_info: vocab type       = BPE
0.00.097.429 I print_info: n_vocab          = 50304
0.00.097.430 I print_info: n_merges         = 50009
0.00.097.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.433 I print_info: LF token         = 187 'Ċ'
0.00.097.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.434 I print_info: max token length = 1024
0.00.097.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.421 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.434 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.380 I llama_init_from_model: n_seq_max     = 1
0.00.519.387 I llama_init_from_model: n_ctx         = 128
0.00.519.388 I llama_init_from_model: n_ctx_per_seq = 128
0.00.519.388 I llama_init_from_model: n_batch       = 128
0.00.519.389 I llama_init_from_model: n_ubatch      = 128
0.00.519.389 I llama_init_from_model: flash_attn    = 0
0.00.519.394 I llama_init_from_model: freq_base     = 10000.0
0.00.519.395 I llama_init_from_model: freq_scale    = 1
0.00.519.396 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.415 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.760 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.526.778 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.802 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.529.598 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.529.612 I llama_init_from_model: graph nodes  = 967
0.00.529.613 I llama_init_from_model: graph splits = 1
0.00.529.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.399 I 
0.00.552.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.552.515 I perplexity: tokenizing the input ..
0.00.561.225 I perplexity: tokenization took 8.705 ms
0.00.561.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.266 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.092.216 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.092.257 I llama_perf_context_print:        load time =     552.03 ms
0.01.092.259 I llama_perf_context_print: prompt eval time =     527.47 ms /   128 tokens (    4.12 ms per token,   242.67 tokens per second)
0.01.092.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.262 I llama_perf_context_print:       total time =     539.86 ms /   129 tokens

real	0m1.188s
user	0m4.675s
sys	0m0.324s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4851 (68d0027f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.375 I print_info: file format = GGUF V3 (latest)
0.00.030.376 I print_info: file type   = Q4_1
0.00.030.381 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.031 I load: special tokens cache size = 25
0.00.097.791 I load: token to piece cache size = 0.2984 MB
0.00.097.815 I print_info: arch             = gptneox
0.00.097.816 I print_info: vocab_only       = 0
0.00.097.817 I print_info: n_ctx_train      = 2048
0.00.097.817 I print_info: n_embd           = 2048
0.00.097.818 I print_info: n_layer          = 24
0.00.097.838 I print_info: n_head           = 16
0.00.097.846 I print_info: n_head_kv        = 16
0.00.097.846 I print_info: n_rot            = 32
0.00.097.847 I print_info: n_swa            = 0
0.00.097.847 I print_info: n_embd_head_k    = 128
0.00.097.848 I print_info: n_embd_head_v    = 128
0.00.097.850 I print_info: n_gqa            = 1
0.00.097.851 I print_info: n_embd_k_gqa     = 2048
0.00.097.853 I print_info: n_embd_v_gqa     = 2048
0.00.097.855 I print_info: f_norm_eps       = 1.0e-05
0.00.097.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.857 I print_info: f_logit_scale    = 0.0e+00
0.00.097.859 I print_info: n_ff             = 8192
0.00.097.860 I print_info: n_expert         = 0
0.00.097.861 I print_info: n_expert_used    = 0
0.00.097.861 I print_info: causal attn      = 1
0.00.097.862 I print_info: pooling type     = 0
0.00.097.862 I print_info: rope type        = 2
0.00.097.863 I print_info: rope scaling     = linear
0.00.097.864 I print_info: freq_base_train  = 10000.0
0.00.097.865 I print_info: freq_scale_train = 1
0.00.097.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.866 I print_info: rope_finetuned   = unknown
0.00.097.885 I print_info: ssm_d_conv       = 0
0.00.097.886 I print_info: ssm_d_inner      = 0
0.00.097.886 I print_info: ssm_d_state      = 0
0.00.097.887 I print_info: ssm_dt_rank      = 0
0.00.097.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.888 I print_info: model type       = 1.4B
0.00.097.889 I print_info: model params     = 1.41 B
0.00.097.890 I print_info: general.name     = 1.4B
0.00.097.893 I print_info: vocab type       = BPE
0.00.097.894 I print_info: n_vocab          = 50304
0.00.097.894 I print_info: n_merges         = 50009
0.00.097.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.898 I print_info: LF token         = 187 'Ċ'
0.00.097.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.899 I print_info: max token length = 1024
0.00.097.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.538 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.211 I llama_init_from_model: n_seq_max     = 1
0.00.146.220 I llama_init_from_model: n_ctx         = 2048
0.00.146.220 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.221 I llama_init_from_model: n_batch       = 2048
0.00.146.221 I llama_init_from_model: n_ubatch      = 512
0.00.146.222 I llama_init_from_model: flash_attn    = 0
0.00.146.225 I llama_init_from_model: freq_base     = 10000.0
0.00.146.225 I llama_init_from_model: freq_scale    = 1
0.00.146.242 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.793 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.816 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.841 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.660 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.674 I llama_init_from_model: graph nodes  = 967
0.00.272.675 I llama_init_from_model: graph splits = 1
0.00.272.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.397 I main: llama threadpool init, n_threads = 8
0.00.322.414 I 
0.00.322.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.497 I 
0.00.322.583 I sampler seed: 1234
0.00.322.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.606 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.888.545 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.01.888.577 I llama_perf_context_print:        load time =     320.21 ms
0.01.888.605 I llama_perf_context_print: prompt eval time =     112.59 ms /     7 tokens (   16.08 ms per token,    62.17 tokens per second)
0.01.888.631 I llama_perf_context_print:        eval time =    1443.04 ms /    63 runs   (   22.91 ms per token,    43.66 tokens per second)
0.01.888.656 I llama_perf_context_print:       total time =    1567.85 ms /    70 tokens

real	0m1.968s
user	0m12.664s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4851 (68d0027f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.777 I llama_model_loader: - type  f32:  194 tensors
0.00.030.778 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.781 I print_info: file format = GGUF V3 (latest)
0.00.030.782 I print_info: file type   = Q4_1
0.00.030.787 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.416 I load: special tokens cache size = 25
0.00.099.597 I load: token to piece cache size = 0.2984 MB
0.00.099.624 I print_info: arch             = gptneox
0.00.099.625 I print_info: vocab_only       = 0
0.00.099.626 I print_info: n_ctx_train      = 2048
0.00.099.626 I print_info: n_embd           = 2048
0.00.099.626 I print_info: n_layer          = 24
0.00.099.648 I print_info: n_head           = 16
0.00.099.656 I print_info: n_head_kv        = 16
0.00.099.657 I print_info: n_rot            = 32
0.00.099.657 I print_info: n_swa            = 0
0.00.099.657 I print_info: n_embd_head_k    = 128
0.00.099.658 I print_info: n_embd_head_v    = 128
0.00.099.660 I print_info: n_gqa            = 1
0.00.099.662 I print_info: n_embd_k_gqa     = 2048
0.00.099.663 I print_info: n_embd_v_gqa     = 2048
0.00.099.665 I print_info: f_norm_eps       = 1.0e-05
0.00.099.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.667 I print_info: f_logit_scale    = 0.0e+00
0.00.099.669 I print_info: n_ff             = 8192
0.00.099.669 I print_info: n_expert         = 0
0.00.099.670 I print_info: n_expert_used    = 0
0.00.099.670 I print_info: causal attn      = 1
0.00.099.670 I print_info: pooling type     = 0
0.00.099.671 I print_info: rope type        = 2
0.00.099.671 I print_info: rope scaling     = linear
0.00.099.673 I print_info: freq_base_train  = 10000.0
0.00.099.674 I print_info: freq_scale_train = 1
0.00.099.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.675 I print_info: rope_finetuned   = unknown
0.00.099.675 I print_info: ssm_d_conv       = 0
0.00.099.676 I print_info: ssm_d_inner      = 0
0.00.099.676 I print_info: ssm_d_state      = 0
0.00.099.676 I print_info: ssm_dt_rank      = 0
0.00.099.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.677 I print_info: model type       = 1.4B
0.00.099.678 I print_info: model params     = 1.41 B
0.00.099.678 I print_info: general.name     = 1.4B
0.00.099.681 I print_info: vocab type       = BPE
0.00.099.683 I print_info: n_vocab          = 50304
0.00.099.685 I print_info: n_merges         = 50009
0.00.099.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.688 I print_info: LF token         = 187 'Ċ'
0.00.099.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.690 I print_info: max token length = 1024
0.00.099.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.921 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.602 I llama_init_from_model: n_seq_max     = 1
0.00.148.610 I llama_init_from_model: n_ctx         = 128
0.00.148.611 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.611 I llama_init_from_model: n_batch       = 128
0.00.148.612 I llama_init_from_model: n_ubatch      = 128
0.00.148.612 I llama_init_from_model: flash_attn    = 0
0.00.148.615 I llama_init_from_model: freq_base     = 10000.0
0.00.148.616 I llama_init_from_model: freq_scale    = 1
0.00.148.616 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.636 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.047 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.067 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.091 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.075 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.090 I llama_init_from_model: graph nodes  = 967
0.00.160.091 I llama_init_from_model: graph splits = 1
0.00.160.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.219 I 
0.00.200.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.343 I perplexity: tokenizing the input ..
0.00.209.498 I perplexity: tokenization took 9.149 ms
0.00.209.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.901 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.270.845 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.885 I llama_perf_context_print:        load time =     199.82 ms
0.02.270.892 I llama_perf_context_print: prompt eval time =    2057.84 ms /   128 tokens (   16.08 ms per token,    62.20 tokens per second)
0.02.270.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.894 I llama_perf_context_print:       total time =    2070.67 ms /   129 tokens

real	0m2.327s
user	0m16.824s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4851 (68d0027f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.019.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.551 I llama_model_loader: - type  f32:  194 tensors
0.00.035.553 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.556 I print_info: file format = GGUF V3 (latest)
0.00.035.556 I print_info: file type   = Q5_0
0.00.035.562 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.047 I load: special tokens cache size = 25
0.00.102.720 I load: token to piece cache size = 0.2984 MB
0.00.102.750 I print_info: arch             = gptneox
0.00.102.756 I print_info: vocab_only       = 0
0.00.102.757 I print_info: n_ctx_train      = 2048
0.00.102.758 I print_info: n_embd           = 2048
0.00.102.758 I print_info: n_layer          = 24
0.00.102.778 I print_info: n_head           = 16
0.00.102.787 I print_info: n_head_kv        = 16
0.00.102.788 I print_info: n_rot            = 32
0.00.102.788 I print_info: n_swa            = 0
0.00.102.789 I print_info: n_embd_head_k    = 128
0.00.102.789 I print_info: n_embd_head_v    = 128
0.00.102.791 I print_info: n_gqa            = 1
0.00.102.793 I print_info: n_embd_k_gqa     = 2048
0.00.102.794 I print_info: n_embd_v_gqa     = 2048
0.00.102.796 I print_info: f_norm_eps       = 1.0e-05
0.00.102.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.799 I print_info: f_logit_scale    = 0.0e+00
0.00.102.801 I print_info: n_ff             = 8192
0.00.102.801 I print_info: n_expert         = 0
0.00.102.801 I print_info: n_expert_used    = 0
0.00.102.802 I print_info: causal attn      = 1
0.00.102.802 I print_info: pooling type     = 0
0.00.102.803 I print_info: rope type        = 2
0.00.102.804 I print_info: rope scaling     = linear
0.00.102.806 I print_info: freq_base_train  = 10000.0
0.00.102.807 I print_info: freq_scale_train = 1
0.00.102.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.809 I print_info: rope_finetuned   = unknown
0.00.102.809 I print_info: ssm_d_conv       = 0
0.00.102.810 I print_info: ssm_d_inner      = 0
0.00.102.810 I print_info: ssm_d_state      = 0
0.00.102.811 I print_info: ssm_dt_rank      = 0
0.00.102.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.813 I print_info: model type       = 1.4B
0.00.102.813 I print_info: model params     = 1.41 B
0.00.102.814 I print_info: general.name     = 1.4B
0.00.102.817 I print_info: vocab type       = BPE
0.00.102.818 I print_info: n_vocab          = 50304
0.00.102.819 I print_info: n_merges         = 50009
0.00.102.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.822 I print_info: LF token         = 187 'Ċ'
0.00.102.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.823 I print_info: max token length = 1024
0.00.102.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.921 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.597 I llama_init_from_model: n_seq_max     = 1
0.00.155.607 I llama_init_from_model: n_ctx         = 2048
0.00.155.607 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.607 I llama_init_from_model: n_batch       = 2048
0.00.155.608 I llama_init_from_model: n_ubatch      = 512
0.00.155.609 I llama_init_from_model: flash_attn    = 0
0.00.155.611 I llama_init_from_model: freq_base     = 10000.0
0.00.155.613 I llama_init_from_model: freq_scale    = 1
0.00.155.631 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.952 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.976 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.002 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.902 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.915 I llama_init_from_model: graph nodes  = 967
0.00.284.916 I llama_init_from_model: graph splits = 1
0.00.284.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.745 I main: llama threadpool init, n_threads = 8
0.00.345.762 I 
0.00.345.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.840 I 
0.00.345.930 I sampler seed: 1234
0.00.345.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.949 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.289.015 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19815.80 tokens per second)
0.02.289.027 I llama_perf_context_print:        load time =     343.15 ms
0.02.289.036 I llama_perf_context_print: prompt eval time =     147.34 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.289.045 I llama_perf_context_print:        eval time =    1785.35 ms /    63 runs   (   28.34 ms per token,    35.29 tokens per second)
0.02.289.061 I llama_perf_context_print:       total time =    1944.97 ms /    70 tokens

real	0m2.374s
user	0m15.768s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4851 (68d0027f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.925 I llama_model_loader: - type  f32:  194 tensors
0.00.030.927 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.930 I print_info: file format = GGUF V3 (latest)
0.00.030.931 I print_info: file type   = Q5_0
0.00.030.934 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.434 I load: special tokens cache size = 25
0.00.101.600 I load: token to piece cache size = 0.2984 MB
0.00.101.626 I print_info: arch             = gptneox
0.00.101.626 I print_info: vocab_only       = 0
0.00.101.627 I print_info: n_ctx_train      = 2048
0.00.101.627 I print_info: n_embd           = 2048
0.00.101.628 I print_info: n_layer          = 24
0.00.101.651 I print_info: n_head           = 16
0.00.101.660 I print_info: n_head_kv        = 16
0.00.101.660 I print_info: n_rot            = 32
0.00.101.661 I print_info: n_swa            = 0
0.00.101.661 I print_info: n_embd_head_k    = 128
0.00.101.661 I print_info: n_embd_head_v    = 128
0.00.101.663 I print_info: n_gqa            = 1
0.00.101.665 I print_info: n_embd_k_gqa     = 2048
0.00.101.667 I print_info: n_embd_v_gqa     = 2048
0.00.101.669 I print_info: f_norm_eps       = 1.0e-05
0.00.101.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.670 I print_info: f_logit_scale    = 0.0e+00
0.00.101.672 I print_info: n_ff             = 8192
0.00.101.672 I print_info: n_expert         = 0
0.00.101.673 I print_info: n_expert_used    = 0
0.00.101.673 I print_info: causal attn      = 1
0.00.101.673 I print_info: pooling type     = 0
0.00.101.674 I print_info: rope type        = 2
0.00.101.674 I print_info: rope scaling     = linear
0.00.101.675 I print_info: freq_base_train  = 10000.0
0.00.101.676 I print_info: freq_scale_train = 1
0.00.101.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.679 I print_info: rope_finetuned   = unknown
0.00.101.679 I print_info: ssm_d_conv       = 0
0.00.101.680 I print_info: ssm_d_inner      = 0
0.00.101.680 I print_info: ssm_d_state      = 0
0.00.101.680 I print_info: ssm_dt_rank      = 0
0.00.101.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.683 I print_info: model type       = 1.4B
0.00.101.683 I print_info: model params     = 1.41 B
0.00.101.684 I print_info: general.name     = 1.4B
0.00.101.687 I print_info: vocab type       = BPE
0.00.101.688 I print_info: n_vocab          = 50304
0.00.101.709 I print_info: n_merges         = 50009
0.00.101.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.712 I print_info: LF token         = 187 'Ċ'
0.00.101.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.714 I print_info: max token length = 1024
0.00.101.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.775 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.487 I llama_init_from_model: n_seq_max     = 1
0.00.154.494 I llama_init_from_model: n_ctx         = 128
0.00.154.495 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.495 I llama_init_from_model: n_batch       = 128
0.00.154.496 I llama_init_from_model: n_ubatch      = 128
0.00.154.496 I llama_init_from_model: flash_attn    = 0
0.00.154.498 I llama_init_from_model: freq_base     = 10000.0
0.00.154.500 I llama_init_from_model: freq_scale    = 1
0.00.154.501 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.519 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.908 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.929 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.952 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.921 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.931 I llama_init_from_model: graph nodes  = 967
0.00.165.932 I llama_init_from_model: graph splits = 1
0.00.165.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.725 I 
0.00.215.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.845 I perplexity: tokenizing the input ..
0.00.224.978 I perplexity: tokenization took 9.125 ms
0.00.225.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.052 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.585 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.628 I llama_perf_context_print:        load time =     215.34 ms
0.02.915.631 I llama_perf_context_print: prompt eval time =    2686.49 ms /   128 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.915.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.634 I llama_perf_context_print:       total time =    2699.91 ms /   129 tokens

real	0m2.975s
user	0m21.959s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 4851 (68d0027f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.291 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.294 I print_info: file format = GGUF V3 (latest)
0.00.030.295 I print_info: file type   = Q5_1
0.00.030.301 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.389 I load: special tokens cache size = 25
0.00.097.417 I load: token to piece cache size = 0.2984 MB
0.00.097.441 I print_info: arch             = gptneox
0.00.097.442 I print_info: vocab_only       = 0
0.00.097.443 I print_info: n_ctx_train      = 2048
0.00.097.443 I print_info: n_embd           = 2048
0.00.097.444 I print_info: n_layer          = 24
0.00.097.466 I print_info: n_head           = 16
0.00.097.474 I print_info: n_head_kv        = 16
0.00.097.474 I print_info: n_rot            = 32
0.00.097.475 I print_info: n_swa            = 0
0.00.097.475 I print_info: n_embd_head_k    = 128
0.00.097.476 I print_info: n_embd_head_v    = 128
0.00.097.478 I print_info: n_gqa            = 1
0.00.097.480 I print_info: n_embd_k_gqa     = 2048
0.00.097.483 I print_info: n_embd_v_gqa     = 2048
0.00.097.485 I print_info: f_norm_eps       = 1.0e-05
0.00.097.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.487 I print_info: f_logit_scale    = 0.0e+00
0.00.097.488 I print_info: n_ff             = 8192
0.00.097.488 I print_info: n_expert         = 0
0.00.097.489 I print_info: n_expert_used    = 0
0.00.097.489 I print_info: causal attn      = 1
0.00.097.490 I print_info: pooling type     = 0
0.00.097.490 I print_info: rope type        = 2
0.00.097.490 I print_info: rope scaling     = linear
0.00.097.492 I print_info: freq_base_train  = 10000.0
0.00.097.493 I print_info: freq_scale_train = 1
0.00.097.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.494 I print_info: rope_finetuned   = unknown
0.00.097.494 I print_info: ssm_d_conv       = 0
0.00.097.494 I print_info: ssm_d_inner      = 0
0.00.097.495 I print_info: ssm_d_state      = 0
0.00.097.495 I print_info: ssm_dt_rank      = 0
0.00.097.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.496 I print_info: model type       = 1.4B
0.00.097.497 I print_info: model params     = 1.41 B
0.00.097.498 I print_info: general.name     = 1.4B
0.00.097.502 I print_info: vocab type       = BPE
0.00.097.503 I print_info: n_vocab          = 50304
0.00.097.504 I print_info: n_merges         = 50009
0.00.097.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.507 I print_info: LF token         = 187 'Ċ'
0.00.097.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.508 I print_info: max token length = 1024
0.00.097.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.436 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.097 I llama_init_from_model: n_seq_max     = 1
0.00.150.104 I llama_init_from_model: n_ctx         = 2048
0.00.150.104 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.105 I llama_init_from_model: n_batch       = 2048
0.00.150.105 I llama_init_from_model: n_ubatch      = 512
0.00.150.106 I llama_init_from_model: flash_attn    = 0
0.00.150.109 I llama_init_from_model: freq_base     = 10000.0
0.00.150.110 I llama_init_from_model: freq_scale    = 1
0.00.150.127 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.125 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.149 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.174 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.005 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.018 I llama_init_from_model: graph nodes  = 967
0.00.275.018 I llama_init_from_model: graph splits = 1
0.00.275.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.270 I main: llama threadpool init, n_threads = 8
0.00.341.288 I 
0.00.341.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.363 I 
0.00.341.449 I sampler seed: 1234
0.00.341.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.468 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.523.754 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19871.26 tokens per second)
0.02.523.765 I llama_perf_context_print:        load time =     339.12 ms
0.02.523.775 I llama_perf_context_print: prompt eval time =     167.25 ms /     7 tokens (   23.89 ms per token,    41.85 tokens per second)
0.02.523.784 I llama_perf_context_print:        eval time =    2004.63 ms /    63 runs   (   31.82 ms per token,    31.43 tokens per second)
0.02.523.792 I llama_perf_context_print:       total time =    2184.14 ms /    70 tokens

real	0m2.605s
user	0m17.734s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4851 (68d0027f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = Q5_1
0.00.030.146 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.964 I load: special tokens cache size = 25
0.00.097.177 I load: token to piece cache size = 0.2984 MB
0.00.097.203 I print_info: arch             = gptneox
0.00.097.203 I print_info: vocab_only       = 0
0.00.097.204 I print_info: n_ctx_train      = 2048
0.00.097.204 I print_info: n_embd           = 2048
0.00.097.204 I print_info: n_layer          = 24
0.00.097.227 I print_info: n_head           = 16
0.00.097.236 I print_info: n_head_kv        = 16
0.00.097.236 I print_info: n_rot            = 32
0.00.097.237 I print_info: n_swa            = 0
0.00.097.237 I print_info: n_embd_head_k    = 128
0.00.097.237 I print_info: n_embd_head_v    = 128
0.00.097.240 I print_info: n_gqa            = 1
0.00.097.242 I print_info: n_embd_k_gqa     = 2048
0.00.097.243 I print_info: n_embd_v_gqa     = 2048
0.00.097.245 I print_info: f_norm_eps       = 1.0e-05
0.00.097.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.247 I print_info: f_logit_scale    = 0.0e+00
0.00.097.249 I print_info: n_ff             = 8192
0.00.097.249 I print_info: n_expert         = 0
0.00.097.250 I print_info: n_expert_used    = 0
0.00.097.250 I print_info: causal attn      = 1
0.00.097.250 I print_info: pooling type     = 0
0.00.097.251 I print_info: rope type        = 2
0.00.097.251 I print_info: rope scaling     = linear
0.00.097.253 I print_info: freq_base_train  = 10000.0
0.00.097.254 I print_info: freq_scale_train = 1
0.00.097.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.255 I print_info: rope_finetuned   = unknown
0.00.097.255 I print_info: ssm_d_conv       = 0
0.00.097.256 I print_info: ssm_d_inner      = 0
0.00.097.256 I print_info: ssm_d_state      = 0
0.00.097.256 I print_info: ssm_dt_rank      = 0
0.00.097.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.259 I print_info: model type       = 1.4B
0.00.097.259 I print_info: model params     = 1.41 B
0.00.097.259 I print_info: general.name     = 1.4B
0.00.097.263 I print_info: vocab type       = BPE
0.00.097.263 I print_info: n_vocab          = 50304
0.00.097.264 I print_info: n_merges         = 50009
0.00.097.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.267 I print_info: LF token         = 187 'Ċ'
0.00.097.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.268 I print_info: max token length = 1024
0.00.097.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.651 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.288 I llama_init_from_model: n_seq_max     = 1
0.00.150.297 I llama_init_from_model: n_ctx         = 128
0.00.150.298 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.298 I llama_init_from_model: n_batch       = 128
0.00.150.298 I llama_init_from_model: n_ubatch      = 128
0.00.150.299 I llama_init_from_model: flash_attn    = 0
0.00.150.302 I llama_init_from_model: freq_base     = 10000.0
0.00.150.303 I llama_init_from_model: freq_scale    = 1
0.00.150.303 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.321 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.662 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.682 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.705 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.650 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.657 I llama_init_from_model: graph nodes  = 967
0.00.161.658 I llama_init_from_model: graph splits = 1
0.00.161.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.073 I 
0.00.217.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.194 I perplexity: tokenizing the input ..
0.00.226.051 I perplexity: tokenization took 8.851 ms
0.00.226.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.284.377 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.287.340 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.287.383 I llama_perf_context_print:        load time =     216.69 ms
0.03.287.384 I llama_perf_context_print: prompt eval time =    3057.77 ms /   128 tokens (   23.89 ms per token,    41.86 tokens per second)
0.03.287.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.287.388 I llama_perf_context_print:       total time =    3070.31 ms /   129 tokens

real	0m3.346s
user	0m24.873s
sys	0m0.196s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 4851 (68d0027f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.245 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.248 I print_info: file format = GGUF V3 (latest)
0.00.030.248 I print_info: file type   = Q2_K - Medium
0.00.030.252 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.610 I load: special tokens cache size = 25
0.00.095.084 I load: token to piece cache size = 0.2984 MB
0.00.095.110 I print_info: arch             = gptneox
0.00.095.110 I print_info: vocab_only       = 0
0.00.095.111 I print_info: n_ctx_train      = 2048
0.00.095.112 I print_info: n_embd           = 2048
0.00.095.112 I print_info: n_layer          = 24
0.00.095.131 I print_info: n_head           = 16
0.00.095.138 I print_info: n_head_kv        = 16
0.00.095.139 I print_info: n_rot            = 32
0.00.095.139 I print_info: n_swa            = 0
0.00.095.139 I print_info: n_embd_head_k    = 128
0.00.095.140 I print_info: n_embd_head_v    = 128
0.00.095.142 I print_info: n_gqa            = 1
0.00.095.143 I print_info: n_embd_k_gqa     = 2048
0.00.095.145 I print_info: n_embd_v_gqa     = 2048
0.00.095.147 I print_info: f_norm_eps       = 1.0e-05
0.00.095.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.149 I print_info: f_logit_scale    = 0.0e+00
0.00.095.151 I print_info: n_ff             = 8192
0.00.095.151 I print_info: n_expert         = 0
0.00.095.152 I print_info: n_expert_used    = 0
0.00.095.152 I print_info: causal attn      = 1
0.00.095.153 I print_info: pooling type     = 0
0.00.095.153 I print_info: rope type        = 2
0.00.095.153 I print_info: rope scaling     = linear
0.00.095.155 I print_info: freq_base_train  = 10000.0
0.00.095.156 I print_info: freq_scale_train = 1
0.00.095.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.157 I print_info: rope_finetuned   = unknown
0.00.095.157 I print_info: ssm_d_conv       = 0
0.00.095.158 I print_info: ssm_d_inner      = 0
0.00.095.158 I print_info: ssm_d_state      = 0
0.00.095.160 I print_info: ssm_dt_rank      = 0
0.00.095.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.162 I print_info: model type       = 1.4B
0.00.095.162 I print_info: model params     = 1.41 B
0.00.095.163 I print_info: general.name     = 1.4B
0.00.095.165 I print_info: vocab type       = BPE
0.00.095.167 I print_info: n_vocab          = 50304
0.00.095.167 I print_info: n_merges         = 50009
0.00.095.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.169 I print_info: LF token         = 187 'Ċ'
0.00.095.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.172 I print_info: max token length = 1024
0.00.095.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.595 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.223 I llama_init_from_model: n_seq_max     = 1
0.00.127.229 I llama_init_from_model: n_ctx         = 2048
0.00.127.230 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.230 I llama_init_from_model: n_batch       = 2048
0.00.127.231 I llama_init_from_model: n_ubatch      = 512
0.00.127.231 I llama_init_from_model: flash_attn    = 0
0.00.127.233 I llama_init_from_model: freq_base     = 10000.0
0.00.127.234 I llama_init_from_model: freq_scale    = 1
0.00.127.252 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.894 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.248.915 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.941 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.251.751 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.251.763 I llama_init_from_model: graph nodes  = 967
0.00.251.763 I llama_init_from_model: graph splits = 1
0.00.251.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.523 I main: llama threadpool init, n_threads = 8
0.00.299.541 I 
0.00.299.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.624 I 
0.00.299.710 I sampler seed: 1234
0.00.299.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.733 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.757.217 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.01.757.227 I llama_perf_context_print:        load time =     297.36 ms
0.01.757.236 I llama_perf_context_print: prompt eval time =     110.86 ms /     7 tokens (   15.84 ms per token,    63.14 tokens per second)
0.01.757.244 I llama_perf_context_print:        eval time =    1337.00 ms /    63 runs   (   21.22 ms per token,    47.12 tokens per second)
0.01.757.260 I llama_perf_context_print:       total time =    1459.36 ms /    70 tokens

real	0m1.825s
user	0m11.787s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4851 (68d0027f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.730 I llama_model_loader: - type  f32:  194 tensors
0.00.029.731 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.731 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.735 I print_info: file format = GGUF V3 (latest)
0.00.029.735 I print_info: file type   = Q2_K - Medium
0.00.029.740 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.503 I load: special tokens cache size = 25
0.00.096.443 I load: token to piece cache size = 0.2984 MB
0.00.096.467 I print_info: arch             = gptneox
0.00.096.472 I print_info: vocab_only       = 0
0.00.096.472 I print_info: n_ctx_train      = 2048
0.00.096.473 I print_info: n_embd           = 2048
0.00.096.473 I print_info: n_layer          = 24
0.00.096.495 I print_info: n_head           = 16
0.00.096.502 I print_info: n_head_kv        = 16
0.00.096.502 I print_info: n_rot            = 32
0.00.096.503 I print_info: n_swa            = 0
0.00.096.503 I print_info: n_embd_head_k    = 128
0.00.096.504 I print_info: n_embd_head_v    = 128
0.00.096.506 I print_info: n_gqa            = 1
0.00.096.508 I print_info: n_embd_k_gqa     = 2048
0.00.096.509 I print_info: n_embd_v_gqa     = 2048
0.00.096.511 I print_info: f_norm_eps       = 1.0e-05
0.00.096.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.514 I print_info: f_logit_scale    = 0.0e+00
0.00.096.515 I print_info: n_ff             = 8192
0.00.096.516 I print_info: n_expert         = 0
0.00.096.516 I print_info: n_expert_used    = 0
0.00.096.517 I print_info: causal attn      = 1
0.00.096.517 I print_info: pooling type     = 0
0.00.096.517 I print_info: rope type        = 2
0.00.096.518 I print_info: rope scaling     = linear
0.00.096.519 I print_info: freq_base_train  = 10000.0
0.00.096.520 I print_info: freq_scale_train = 1
0.00.096.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.520 I print_info: rope_finetuned   = unknown
0.00.096.521 I print_info: ssm_d_conv       = 0
0.00.096.521 I print_info: ssm_d_inner      = 0
0.00.096.521 I print_info: ssm_d_state      = 0
0.00.096.522 I print_info: ssm_dt_rank      = 0
0.00.096.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.523 I print_info: model type       = 1.4B
0.00.096.523 I print_info: model params     = 1.41 B
0.00.096.524 I print_info: general.name     = 1.4B
0.00.096.527 I print_info: vocab type       = BPE
0.00.096.528 I print_info: n_vocab          = 50304
0.00.096.528 I print_info: n_merges         = 50009
0.00.096.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.531 I print_info: LF token         = 187 'Ċ'
0.00.096.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.533 I print_info: max token length = 1024
0.00.096.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.176 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.796 I llama_init_from_model: n_seq_max     = 1
0.00.128.802 I llama_init_from_model: n_ctx         = 128
0.00.128.803 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.803 I llama_init_from_model: n_batch       = 128
0.00.128.804 I llama_init_from_model: n_ubatch      = 128
0.00.128.804 I llama_init_from_model: flash_attn    = 0
0.00.128.807 I llama_init_from_model: freq_base     = 10000.0
0.00.128.807 I llama_init_from_model: freq_scale    = 1
0.00.128.808 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.826 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.210 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.229 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.251 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.272 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.285 I llama_init_from_model: graph nodes  = 967
0.00.140.285 I llama_init_from_model: graph splits = 1
0.00.140.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.221 I 
0.00.178.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.341 I perplexity: tokenizing the input ..
0.00.187.191 I perplexity: tokenization took 8.845 ms
0.00.187.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.241.624 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.244.580 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.244.623 I llama_perf_context_print:        load time =     177.86 ms
0.02.244.625 I llama_perf_context_print: prompt eval time =    2053.84 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.244.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.244.627 I llama_perf_context_print:       total time =    2066.40 ms /   129 tokens

real	0m2.290s
user	0m16.815s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4851 (68d0027f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.547 I llama_model_loader: - type  f32:  194 tensors
0.00.030.548 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.549 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.549 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.553 I print_info: file format = GGUF V3 (latest)
0.00.030.554 I print_info: file type   = Q3_K - Medium
0.00.030.559 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.286 I load: special tokens cache size = 25
0.00.098.208 I load: token to piece cache size = 0.2984 MB
0.00.098.234 I print_info: arch             = gptneox
0.00.098.235 I print_info: vocab_only       = 0
0.00.098.236 I print_info: n_ctx_train      = 2048
0.00.098.236 I print_info: n_embd           = 2048
0.00.098.237 I print_info: n_layer          = 24
0.00.098.258 I print_info: n_head           = 16
0.00.098.268 I print_info: n_head_kv        = 16
0.00.098.269 I print_info: n_rot            = 32
0.00.098.269 I print_info: n_swa            = 0
0.00.098.270 I print_info: n_embd_head_k    = 128
0.00.098.270 I print_info: n_embd_head_v    = 128
0.00.098.272 I print_info: n_gqa            = 1
0.00.098.274 I print_info: n_embd_k_gqa     = 2048
0.00.098.276 I print_info: n_embd_v_gqa     = 2048
0.00.098.277 I print_info: f_norm_eps       = 1.0e-05
0.00.098.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.280 I print_info: f_logit_scale    = 0.0e+00
0.00.098.282 I print_info: n_ff             = 8192
0.00.098.282 I print_info: n_expert         = 0
0.00.098.283 I print_info: n_expert_used    = 0
0.00.098.283 I print_info: causal attn      = 1
0.00.098.283 I print_info: pooling type     = 0
0.00.098.284 I print_info: rope type        = 2
0.00.098.285 I print_info: rope scaling     = linear
0.00.098.286 I print_info: freq_base_train  = 10000.0
0.00.098.287 I print_info: freq_scale_train = 1
0.00.098.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.288 I print_info: rope_finetuned   = unknown
0.00.098.289 I print_info: ssm_d_conv       = 0
0.00.098.289 I print_info: ssm_d_inner      = 0
0.00.098.290 I print_info: ssm_d_state      = 0
0.00.098.291 I print_info: ssm_dt_rank      = 0
0.00.098.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.292 I print_info: model type       = 1.4B
0.00.098.292 I print_info: model params     = 1.41 B
0.00.098.293 I print_info: general.name     = 1.4B
0.00.098.296 I print_info: vocab type       = BPE
0.00.098.297 I print_info: n_vocab          = 50304
0.00.098.298 I print_info: n_merges         = 50009
0.00.098.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.301 I print_info: LF token         = 187 'Ċ'
0.00.098.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.302 I print_info: max token length = 1024
0.00.098.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.710 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.393 I llama_init_from_model: n_seq_max     = 1
0.00.136.401 I llama_init_from_model: n_ctx         = 2048
0.00.136.401 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.401 I llama_init_from_model: n_batch       = 2048
0.00.136.402 I llama_init_from_model: n_ubatch      = 512
0.00.136.402 I llama_init_from_model: flash_attn    = 0
0.00.136.405 I llama_init_from_model: freq_base     = 10000.0
0.00.136.406 I llama_init_from_model: freq_scale    = 1
0.00.136.424 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.824 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.845 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.871 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.716 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.726 I llama_init_from_model: graph nodes  = 967
0.00.262.727 I llama_init_from_model: graph splits = 1
0.00.262.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.424 I main: llama threadpool init, n_threads = 8
0.00.308.442 I 
0.00.308.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.523 I 
0.00.308.607 I sampler seed: 1234
0.00.308.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.626 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.723.714 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.01.723.724 I llama_perf_context_print:        load time =     306.25 ms
0.01.723.733 I llama_perf_context_print: prompt eval time =      97.93 ms /     7 tokens (   13.99 ms per token,    71.48 tokens per second)
0.01.723.742 I llama_perf_context_print:        eval time =    1307.45 ms /    63 runs   (   20.75 ms per token,    48.19 tokens per second)
0.01.723.757 I llama_perf_context_print:       total time =    1416.95 ms /    70 tokens

real	0m1.795s
user	0m11.443s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4851 (68d0027f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.744 I llama_model_loader: - type  f32:  194 tensors
0.00.029.745 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.745 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.746 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.749 I print_info: file format = GGUF V3 (latest)
0.00.029.750 I print_info: file type   = Q3_K - Medium
0.00.029.754 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.720 I load: special tokens cache size = 25
0.00.095.900 I load: token to piece cache size = 0.2984 MB
0.00.095.927 I print_info: arch             = gptneox
0.00.095.928 I print_info: vocab_only       = 0
0.00.095.929 I print_info: n_ctx_train      = 2048
0.00.095.929 I print_info: n_embd           = 2048
0.00.095.929 I print_info: n_layer          = 24
0.00.095.950 I print_info: n_head           = 16
0.00.095.957 I print_info: n_head_kv        = 16
0.00.095.958 I print_info: n_rot            = 32
0.00.095.958 I print_info: n_swa            = 0
0.00.095.958 I print_info: n_embd_head_k    = 128
0.00.095.959 I print_info: n_embd_head_v    = 128
0.00.095.961 I print_info: n_gqa            = 1
0.00.095.963 I print_info: n_embd_k_gqa     = 2048
0.00.095.965 I print_info: n_embd_v_gqa     = 2048
0.00.095.966 I print_info: f_norm_eps       = 1.0e-05
0.00.095.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.968 I print_info: f_logit_scale    = 0.0e+00
0.00.095.970 I print_info: n_ff             = 8192
0.00.095.970 I print_info: n_expert         = 0
0.00.095.971 I print_info: n_expert_used    = 0
0.00.095.971 I print_info: causal attn      = 1
0.00.095.972 I print_info: pooling type     = 0
0.00.095.972 I print_info: rope type        = 2
0.00.095.972 I print_info: rope scaling     = linear
0.00.095.974 I print_info: freq_base_train  = 10000.0
0.00.095.974 I print_info: freq_scale_train = 1
0.00.095.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.976 I print_info: rope_finetuned   = unknown
0.00.095.976 I print_info: ssm_d_conv       = 0
0.00.095.977 I print_info: ssm_d_inner      = 0
0.00.095.977 I print_info: ssm_d_state      = 0
0.00.095.978 I print_info: ssm_dt_rank      = 0
0.00.095.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.979 I print_info: model type       = 1.4B
0.00.095.980 I print_info: model params     = 1.41 B
0.00.095.980 I print_info: general.name     = 1.4B
0.00.095.983 I print_info: vocab type       = BPE
0.00.095.984 I print_info: n_vocab          = 50304
0.00.095.985 I print_info: n_merges         = 50009
0.00.095.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.989 I print_info: LF token         = 187 'Ċ'
0.00.095.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.990 I print_info: max token length = 1024
0.00.095.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.492 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.153 I llama_init_from_model: n_seq_max     = 1
0.00.134.160 I llama_init_from_model: n_ctx         = 128
0.00.134.161 I llama_init_from_model: n_ctx_per_seq = 128
0.00.134.161 I llama_init_from_model: n_batch       = 128
0.00.134.162 I llama_init_from_model: n_ubatch      = 128
0.00.134.162 I llama_init_from_model: flash_attn    = 0
0.00.134.165 I llama_init_from_model: freq_base     = 10000.0
0.00.134.165 I llama_init_from_model: freq_scale    = 1
0.00.134.166 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.184 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.549 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.570 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.592 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.525 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.538 I llama_init_from_model: graph nodes  = 967
0.00.145.539 I llama_init_from_model: graph splits = 1
0.00.145.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.379 I 
0.00.181.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.497 I perplexity: tokenizing the input ..
0.00.190.280 I perplexity: tokenization took 8.778 ms
0.00.190.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.983.474 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.986.439 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.986.477 I llama_perf_context_print:        load time =     180.99 ms
0.01.986.485 I llama_perf_context_print: prompt eval time =    1792.62 ms /   128 tokens (   14.00 ms per token,    71.40 tokens per second)
0.01.986.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.986.487 I llama_perf_context_print:       total time =    1805.10 ms /   129 tokens

real	0m2.035s
user	0m14.673s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4851 (68d0027f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.372 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.373 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.375 I print_info: file format = GGUF V3 (latest)
0.00.030.376 I print_info: file type   = Q4_K - Medium
0.00.030.380 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.642 I load: special tokens cache size = 25
0.00.097.616 I load: token to piece cache size = 0.2984 MB
0.00.097.643 I print_info: arch             = gptneox
0.00.097.644 I print_info: vocab_only       = 0
0.00.097.644 I print_info: n_ctx_train      = 2048
0.00.097.645 I print_info: n_embd           = 2048
0.00.097.645 I print_info: n_layer          = 24
0.00.097.668 I print_info: n_head           = 16
0.00.097.676 I print_info: n_head_kv        = 16
0.00.097.676 I print_info: n_rot            = 32
0.00.097.677 I print_info: n_swa            = 0
0.00.097.677 I print_info: n_embd_head_k    = 128
0.00.097.678 I print_info: n_embd_head_v    = 128
0.00.097.680 I print_info: n_gqa            = 1
0.00.097.682 I print_info: n_embd_k_gqa     = 2048
0.00.097.685 I print_info: n_embd_v_gqa     = 2048
0.00.097.687 I print_info: f_norm_eps       = 1.0e-05
0.00.097.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.689 I print_info: f_logit_scale    = 0.0e+00
0.00.097.690 I print_info: n_ff             = 8192
0.00.097.691 I print_info: n_expert         = 0
0.00.097.691 I print_info: n_expert_used    = 0
0.00.097.691 I print_info: causal attn      = 1
0.00.097.692 I print_info: pooling type     = 0
0.00.097.692 I print_info: rope type        = 2
0.00.097.693 I print_info: rope scaling     = linear
0.00.097.695 I print_info: freq_base_train  = 10000.0
0.00.097.696 I print_info: freq_scale_train = 1
0.00.097.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.697 I print_info: rope_finetuned   = unknown
0.00.097.697 I print_info: ssm_d_conv       = 0
0.00.097.697 I print_info: ssm_d_inner      = 0
0.00.097.698 I print_info: ssm_d_state      = 0
0.00.097.698 I print_info: ssm_dt_rank      = 0
0.00.097.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.701 I print_info: model type       = 1.4B
0.00.097.701 I print_info: model params     = 1.41 B
0.00.097.702 I print_info: general.name     = 1.4B
0.00.097.706 I print_info: vocab type       = BPE
0.00.097.707 I print_info: n_vocab          = 50304
0.00.097.708 I print_info: n_merges         = 50009
0.00.097.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.711 I print_info: LF token         = 187 'Ċ'
0.00.097.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.712 I print_info: max token length = 1024
0.00.097.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.014 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.672 I llama_init_from_model: n_seq_max     = 1
0.00.145.679 I llama_init_from_model: n_ctx         = 2048
0.00.145.679 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.680 I llama_init_from_model: n_batch       = 2048
0.00.145.680 I llama_init_from_model: n_ubatch      = 512
0.00.145.680 I llama_init_from_model: flash_attn    = 0
0.00.145.683 I llama_init_from_model: freq_base     = 10000.0
0.00.145.684 I llama_init_from_model: freq_scale    = 1
0.00.145.702 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.133 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.156 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.183 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.027 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.037 I llama_init_from_model: graph nodes  = 967
0.00.271.037 I llama_init_from_model: graph splits = 1
0.00.271.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.875 I main: llama threadpool init, n_threads = 8
0.00.319.890 I 
0.00.319.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.972 I 
0.00.320.058 I sampler seed: 1234
0.00.320.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.081 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.855.973 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.01.855.983 I llama_perf_context_print:        load time =     317.67 ms
0.01.855.993 I llama_perf_context_print: prompt eval time =     106.89 ms /     7 tokens (   15.27 ms per token,    65.49 tokens per second)
0.01.856.002 I llama_perf_context_print:        eval time =    1419.01 ms /    63 runs   (   22.52 ms per token,    44.40 tokens per second)
0.01.856.019 I llama_perf_context_print:       total time =    1537.78 ms /    70 tokens

real	0m1.934s
user	0m12.424s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4851 (68d0027f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.865 I llama_model_loader: - type  f32:  194 tensors
0.00.029.866 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.867 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.867 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.869 I print_info: file format = GGUF V3 (latest)
0.00.029.870 I print_info: file type   = Q4_K - Medium
0.00.029.875 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.059 I load: special tokens cache size = 25
0.00.095.137 I load: token to piece cache size = 0.2984 MB
0.00.095.163 I print_info: arch             = gptneox
0.00.095.164 I print_info: vocab_only       = 0
0.00.095.165 I print_info: n_ctx_train      = 2048
0.00.095.165 I print_info: n_embd           = 2048
0.00.095.166 I print_info: n_layer          = 24
0.00.095.189 I print_info: n_head           = 16
0.00.095.197 I print_info: n_head_kv        = 16
0.00.095.197 I print_info: n_rot            = 32
0.00.095.197 I print_info: n_swa            = 0
0.00.095.198 I print_info: n_embd_head_k    = 128
0.00.095.198 I print_info: n_embd_head_v    = 128
0.00.095.200 I print_info: n_gqa            = 1
0.00.095.202 I print_info: n_embd_k_gqa     = 2048
0.00.095.205 I print_info: n_embd_v_gqa     = 2048
0.00.095.207 I print_info: f_norm_eps       = 1.0e-05
0.00.095.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.209 I print_info: f_logit_scale    = 0.0e+00
0.00.095.210 I print_info: n_ff             = 8192
0.00.095.210 I print_info: n_expert         = 0
0.00.095.211 I print_info: n_expert_used    = 0
0.00.095.211 I print_info: causal attn      = 1
0.00.095.212 I print_info: pooling type     = 0
0.00.095.212 I print_info: rope type        = 2
0.00.095.212 I print_info: rope scaling     = linear
0.00.095.214 I print_info: freq_base_train  = 10000.0
0.00.095.215 I print_info: freq_scale_train = 1
0.00.095.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.217 I print_info: rope_finetuned   = unknown
0.00.095.217 I print_info: ssm_d_conv       = 0
0.00.095.218 I print_info: ssm_d_inner      = 0
0.00.095.218 I print_info: ssm_d_state      = 0
0.00.095.218 I print_info: ssm_dt_rank      = 0
0.00.095.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.219 I print_info: model type       = 1.4B
0.00.095.220 I print_info: model params     = 1.41 B
0.00.095.221 I print_info: general.name     = 1.4B
0.00.095.224 I print_info: vocab type       = BPE
0.00.095.225 I print_info: n_vocab          = 50304
0.00.095.225 I print_info: n_merges         = 50009
0.00.095.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.229 I print_info: LF token         = 187 'Ċ'
0.00.095.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.230 I print_info: max token length = 1024
0.00.095.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.851 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.492 I llama_init_from_model: n_seq_max     = 1
0.00.143.502 I llama_init_from_model: n_ctx         = 128
0.00.143.502 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.502 I llama_init_from_model: n_batch       = 128
0.00.143.503 I llama_init_from_model: n_ubatch      = 128
0.00.143.504 I llama_init_from_model: flash_attn    = 0
0.00.143.506 I llama_init_from_model: freq_base     = 10000.0
0.00.143.507 I llama_init_from_model: freq_scale    = 1
0.00.143.508 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.525 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.897 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.921 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.944 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.894 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.908 I llama_init_from_model: graph nodes  = 967
0.00.154.908 I llama_init_from_model: graph splits = 1
0.00.154.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.567 I 
0.00.193.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.683 I perplexity: tokenizing the input ..
0.00.202.515 I perplexity: tokenization took 8.827 ms
0.00.202.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.963 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.070 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.112 I llama_perf_context_print:        load time =     193.17 ms
0.02.158.114 I llama_perf_context_print: prompt eval time =    1951.87 ms /   128 tokens (   15.25 ms per token,    65.58 tokens per second)
0.02.158.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.117 I llama_perf_context_print:       total time =    1964.55 ms /   129 tokens

real	0m2.215s
user	0m15.922s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4851 (68d0027f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.228 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q5_K - Medium
0.00.030.236 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.313 I load: special tokens cache size = 25
0.00.096.204 I load: token to piece cache size = 0.2984 MB
0.00.096.231 I print_info: arch             = gptneox
0.00.096.237 I print_info: vocab_only       = 0
0.00.096.238 I print_info: n_ctx_train      = 2048
0.00.096.238 I print_info: n_embd           = 2048
0.00.096.239 I print_info: n_layer          = 24
0.00.096.262 I print_info: n_head           = 16
0.00.096.271 I print_info: n_head_kv        = 16
0.00.096.271 I print_info: n_rot            = 32
0.00.096.271 I print_info: n_swa            = 0
0.00.096.272 I print_info: n_embd_head_k    = 128
0.00.096.272 I print_info: n_embd_head_v    = 128
0.00.096.275 I print_info: n_gqa            = 1
0.00.096.277 I print_info: n_embd_k_gqa     = 2048
0.00.096.279 I print_info: n_embd_v_gqa     = 2048
0.00.096.280 I print_info: f_norm_eps       = 1.0e-05
0.00.096.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.283 I print_info: f_logit_scale    = 0.0e+00
0.00.096.285 I print_info: n_ff             = 8192
0.00.096.286 I print_info: n_expert         = 0
0.00.096.286 I print_info: n_expert_used    = 0
0.00.096.287 I print_info: causal attn      = 1
0.00.096.288 I print_info: pooling type     = 0
0.00.096.289 I print_info: rope type        = 2
0.00.096.290 I print_info: rope scaling     = linear
0.00.096.292 I print_info: freq_base_train  = 10000.0
0.00.096.292 I print_info: freq_scale_train = 1
0.00.096.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.293 I print_info: rope_finetuned   = unknown
0.00.096.294 I print_info: ssm_d_conv       = 0
0.00.096.294 I print_info: ssm_d_inner      = 0
0.00.096.295 I print_info: ssm_d_state      = 0
0.00.096.295 I print_info: ssm_dt_rank      = 0
0.00.096.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.296 I print_info: model type       = 1.4B
0.00.096.298 I print_info: model params     = 1.41 B
0.00.096.298 I print_info: general.name     = 1.4B
0.00.096.302 I print_info: vocab type       = BPE
0.00.096.303 I print_info: n_vocab          = 50304
0.00.096.303 I print_info: n_merges         = 50009
0.00.096.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.306 I print_info: LF token         = 187 'Ċ'
0.00.096.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.308 I print_info: max token length = 1024
0.00.096.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.475 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.104 I llama_init_from_model: n_seq_max     = 1
0.00.147.113 I llama_init_from_model: n_ctx         = 2048
0.00.147.113 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.113 I llama_init_from_model: n_batch       = 2048
0.00.147.114 I llama_init_from_model: n_ubatch      = 512
0.00.147.114 I llama_init_from_model: flash_attn    = 0
0.00.147.117 I llama_init_from_model: freq_base     = 10000.0
0.00.147.118 I llama_init_from_model: freq_scale    = 1
0.00.147.137 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.333 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.358 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.383 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.207 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.218 I llama_init_from_model: graph nodes  = 967
0.00.272.218 I llama_init_from_model: graph splits = 1
0.00.272.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.102 I main: llama threadpool init, n_threads = 8
0.00.330.122 I 
0.00.330.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.205 I 
0.00.330.289 I sampler seed: 1234
0.00.330.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.308 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.221.166 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.02.221.176 I llama_perf_context_print:        load time =     327.95 ms
0.02.221.186 I llama_perf_context_print: prompt eval time =     139.72 ms /     7 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.221.195 I llama_perf_context_print:        eval time =    1740.89 ms /    63 runs   (   27.63 ms per token,    36.19 tokens per second)
0.02.221.208 I llama_perf_context_print:       total time =    1892.73 ms /    70 tokens

real	0m2.301s
user	0m15.308s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4851 (68d0027f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.187 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.189 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.191 I print_info: file format = GGUF V3 (latest)
0.00.030.193 I print_info: file type   = Q5_K - Medium
0.00.030.198 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.808 I load: special tokens cache size = 25
0.00.095.731 I load: token to piece cache size = 0.2984 MB
0.00.095.754 I print_info: arch             = gptneox
0.00.095.755 I print_info: vocab_only       = 0
0.00.095.755 I print_info: n_ctx_train      = 2048
0.00.095.755 I print_info: n_embd           = 2048
0.00.095.756 I print_info: n_layer          = 24
0.00.095.776 I print_info: n_head           = 16
0.00.095.780 I print_info: n_head_kv        = 16
0.00.095.780 I print_info: n_rot            = 32
0.00.095.781 I print_info: n_swa            = 0
0.00.095.781 I print_info: n_embd_head_k    = 128
0.00.095.781 I print_info: n_embd_head_v    = 128
0.00.095.783 I print_info: n_gqa            = 1
0.00.095.785 I print_info: n_embd_k_gqa     = 2048
0.00.095.787 I print_info: n_embd_v_gqa     = 2048
0.00.095.788 I print_info: f_norm_eps       = 1.0e-05
0.00.095.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.791 I print_info: f_logit_scale    = 0.0e+00
0.00.095.792 I print_info: n_ff             = 8192
0.00.095.792 I print_info: n_expert         = 0
0.00.095.793 I print_info: n_expert_used    = 0
0.00.095.793 I print_info: causal attn      = 1
0.00.095.794 I print_info: pooling type     = 0
0.00.095.795 I print_info: rope type        = 2
0.00.095.795 I print_info: rope scaling     = linear
0.00.095.797 I print_info: freq_base_train  = 10000.0
0.00.095.797 I print_info: freq_scale_train = 1
0.00.095.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.798 I print_info: rope_finetuned   = unknown
0.00.095.798 I print_info: ssm_d_conv       = 0
0.00.095.799 I print_info: ssm_d_inner      = 0
0.00.095.799 I print_info: ssm_d_state      = 0
0.00.095.800 I print_info: ssm_dt_rank      = 0
0.00.095.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.801 I print_info: model type       = 1.4B
0.00.095.801 I print_info: model params     = 1.41 B
0.00.095.802 I print_info: general.name     = 1.4B
0.00.095.805 I print_info: vocab type       = BPE
0.00.095.805 I print_info: n_vocab          = 50304
0.00.095.806 I print_info: n_merges         = 50009
0.00.095.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.809 I print_info: LF token         = 187 'Ċ'
0.00.095.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.810 I print_info: max token length = 1024
0.00.095.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.310 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.933 I llama_init_from_model: n_seq_max     = 1
0.00.146.940 I llama_init_from_model: n_ctx         = 128
0.00.146.940 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.941 I llama_init_from_model: n_batch       = 128
0.00.146.941 I llama_init_from_model: n_ubatch      = 128
0.00.146.941 I llama_init_from_model: flash_attn    = 0
0.00.146.944 I llama_init_from_model: freq_base     = 10000.0
0.00.146.945 I llama_init_from_model: freq_scale    = 1
0.00.146.946 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.965 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.386 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.402 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.425 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.429 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.441 I llama_init_from_model: graph nodes  = 967
0.00.158.442 I llama_init_from_model: graph splits = 1
0.00.158.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.410 I 
0.00.206.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.526 I perplexity: tokenizing the input ..
0.00.215.319 I perplexity: tokenization took 8.789 ms
0.00.215.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.774.307 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.777.231 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.777.273 I llama_perf_context_print:        load time =     206.04 ms
0.02.777.276 I llama_perf_context_print: prompt eval time =    2558.43 ms /   128 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.777.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.777.278 I llama_perf_context_print:       total time =    2570.86 ms /   129 tokens

real	0m2.834s
user	0m20.881s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4851 (68d0027f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.907 I llama_model_loader: - type  f32:  194 tensors
0.00.029.908 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.911 I print_info: file format = GGUF V3 (latest)
0.00.029.912 I print_info: file type   = Q6_K
0.00.029.915 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.685 I load: special tokens cache size = 25
0.00.096.394 I load: token to piece cache size = 0.2984 MB
0.00.096.424 I print_info: arch             = gptneox
0.00.096.430 I print_info: vocab_only       = 0
0.00.096.431 I print_info: n_ctx_train      = 2048
0.00.096.431 I print_info: n_embd           = 2048
0.00.096.432 I print_info: n_layer          = 24
0.00.096.454 I print_info: n_head           = 16
0.00.096.457 I print_info: n_head_kv        = 16
0.00.096.457 I print_info: n_rot            = 32
0.00.096.458 I print_info: n_swa            = 0
0.00.096.458 I print_info: n_embd_head_k    = 128
0.00.096.459 I print_info: n_embd_head_v    = 128
0.00.096.461 I print_info: n_gqa            = 1
0.00.096.463 I print_info: n_embd_k_gqa     = 2048
0.00.096.466 I print_info: n_embd_v_gqa     = 2048
0.00.096.467 I print_info: f_norm_eps       = 1.0e-05
0.00.096.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.469 I print_info: f_logit_scale    = 0.0e+00
0.00.096.471 I print_info: n_ff             = 8192
0.00.096.471 I print_info: n_expert         = 0
0.00.096.473 I print_info: n_expert_used    = 0
0.00.096.474 I print_info: causal attn      = 1
0.00.096.474 I print_info: pooling type     = 0
0.00.096.475 I print_info: rope type        = 2
0.00.096.476 I print_info: rope scaling     = linear
0.00.096.477 I print_info: freq_base_train  = 10000.0
0.00.096.478 I print_info: freq_scale_train = 1
0.00.096.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.479 I print_info: rope_finetuned   = unknown
0.00.096.479 I print_info: ssm_d_conv       = 0
0.00.096.481 I print_info: ssm_d_inner      = 0
0.00.096.481 I print_info: ssm_d_state      = 0
0.00.096.482 I print_info: ssm_dt_rank      = 0
0.00.096.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.483 I print_info: model type       = 1.4B
0.00.096.484 I print_info: model params     = 1.41 B
0.00.096.484 I print_info: general.name     = 1.4B
0.00.096.488 I print_info: vocab type       = BPE
0.00.096.489 I print_info: n_vocab          = 50304
0.00.096.489 I print_info: n_merges         = 50009
0.00.096.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.492 I print_info: LF token         = 187 'Ċ'
0.00.096.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.494 I print_info: max token length = 1024
0.00.096.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.811 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.513 I llama_init_from_model: n_seq_max     = 1
0.00.154.522 I llama_init_from_model: n_ctx         = 2048
0.00.154.522 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.523 I llama_init_from_model: n_batch       = 2048
0.00.154.523 I llama_init_from_model: n_ubatch      = 512
0.00.154.524 I llama_init_from_model: flash_attn    = 0
0.00.154.526 I llama_init_from_model: freq_base     = 10000.0
0.00.154.526 I llama_init_from_model: freq_scale    = 1
0.00.154.545 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.362 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.387 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.415 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.368 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.384 I llama_init_from_model: graph nodes  = 967
0.00.283.384 I llama_init_from_model: graph splits = 1
0.00.283.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.830 I main: llama threadpool init, n_threads = 8
0.00.344.851 I 
0.00.344.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.938 I 
0.00.345.024 I sampler seed: 1234
0.00.345.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.074 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.337.562 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.02.337.575 I llama_perf_context_print:        load time =     342.63 ms
0.02.337.584 I llama_perf_context_print: prompt eval time =     149.19 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.337.593 I llama_perf_context_print:        eval time =    1832.68 ms /    63 runs   (   29.09 ms per token,    34.38 tokens per second)
0.02.337.600 I llama_perf_context_print:       total time =    1994.39 ms /    70 tokens

real	0m2.424s
user	0m16.149s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4851 (68d0027f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.879 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.881 I print_info: file format = GGUF V3 (latest)
0.00.029.882 I print_info: file type   = Q6_K
0.00.029.886 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.632 I load: special tokens cache size = 25
0.00.095.372 I load: token to piece cache size = 0.2984 MB
0.00.095.396 I print_info: arch             = gptneox
0.00.095.400 I print_info: vocab_only       = 0
0.00.095.400 I print_info: n_ctx_train      = 2048
0.00.095.401 I print_info: n_embd           = 2048
0.00.095.401 I print_info: n_layer          = 24
0.00.095.422 I print_info: n_head           = 16
0.00.095.429 I print_info: n_head_kv        = 16
0.00.095.429 I print_info: n_rot            = 32
0.00.095.430 I print_info: n_swa            = 0
0.00.095.430 I print_info: n_embd_head_k    = 128
0.00.095.430 I print_info: n_embd_head_v    = 128
0.00.095.432 I print_info: n_gqa            = 1
0.00.095.434 I print_info: n_embd_k_gqa     = 2048
0.00.095.436 I print_info: n_embd_v_gqa     = 2048
0.00.095.437 I print_info: f_norm_eps       = 1.0e-05
0.00.095.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.440 I print_info: f_logit_scale    = 0.0e+00
0.00.095.442 I print_info: n_ff             = 8192
0.00.095.442 I print_info: n_expert         = 0
0.00.095.442 I print_info: n_expert_used    = 0
0.00.095.443 I print_info: causal attn      = 1
0.00.095.443 I print_info: pooling type     = 0
0.00.095.444 I print_info: rope type        = 2
0.00.095.445 I print_info: rope scaling     = linear
0.00.095.446 I print_info: freq_base_train  = 10000.0
0.00.095.447 I print_info: freq_scale_train = 1
0.00.095.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.447 I print_info: rope_finetuned   = unknown
0.00.095.448 I print_info: ssm_d_conv       = 0
0.00.095.448 I print_info: ssm_d_inner      = 0
0.00.095.448 I print_info: ssm_d_state      = 0
0.00.095.449 I print_info: ssm_dt_rank      = 0
0.00.095.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.450 I print_info: model type       = 1.4B
0.00.095.451 I print_info: model params     = 1.41 B
0.00.095.451 I print_info: general.name     = 1.4B
0.00.095.455 I print_info: vocab type       = BPE
0.00.095.456 I print_info: n_vocab          = 50304
0.00.095.456 I print_info: n_merges         = 50009
0.00.095.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.459 I print_info: LF token         = 187 'Ċ'
0.00.095.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.461 I print_info: max token length = 1024
0.00.095.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.781 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.420 I llama_init_from_model: n_seq_max     = 1
0.00.153.427 I llama_init_from_model: n_ctx         = 128
0.00.153.428 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.428 I llama_init_from_model: n_batch       = 128
0.00.153.428 I llama_init_from_model: n_ubatch      = 128
0.00.153.429 I llama_init_from_model: flash_attn    = 0
0.00.153.431 I llama_init_from_model: freq_base     = 10000.0
0.00.153.432 I llama_init_from_model: freq_scale    = 1
0.00.153.433 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.451 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.953 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.975 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.999 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.025 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.038 I llama_init_from_model: graph nodes  = 967
0.00.165.038 I llama_init_from_model: graph splits = 1
0.00.165.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.115 I 
0.00.216.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.236 I perplexity: tokenizing the input ..
0.00.225.044 I perplexity: tokenization took 8.803 ms
0.00.225.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.955.974 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.958.951 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.958.994 I llama_perf_context_print:        load time =     215.76 ms
0.02.958.997 I llama_perf_context_print: prompt eval time =    2730.35 ms /   128 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.958.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.958.999 I llama_perf_context_print:       total time =    2742.88 ms /   129 tokens

real	0m3.020s
user	0m22.313s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4851 (68d0027f3)
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
0.00.642.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.024s
user	0m6.580s
sys	0m0.695s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4851 (68d0027f3)
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
0.00.641.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.986s
user	0m6.334s
sys	0m0.725s
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
0.39user 0.35system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2893772maxresident)k
0inputs+40outputs (0major+75849minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889616maxresident)k
0inputs+40outputs (0major+75654minor)pagefaults 0swaps
```
