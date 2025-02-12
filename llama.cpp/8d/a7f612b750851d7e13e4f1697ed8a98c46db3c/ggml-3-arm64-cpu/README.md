## Summary

- status:  SUCCESS ✅
- runtime: 5:04.51
- date:    Wed Feb 12 10:20:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8da7f612b750851d7e13e4f1697ed8a98c46db3c
- author:  Georgi Gerganov
```
context : improve llama_context encapsulation

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.29 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.15 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.89 sec*proc (29 tests)

Total Test time (real) =  72.90 sec

real	1m12.911s
user	1m20.188s
sys	0m1.190s
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.29 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.81 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.06 sec*proc (29 tests)

Total Test time (real) =  28.08 sec

real	0m28.087s
user	0m29.022s
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
0.00.000.280 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.411 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.437 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.439 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.439 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.440 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.443 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.444 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.444 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.445 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.446 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.450 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.452 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.453 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.454 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.455 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.455 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.153 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.161 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.162 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.162 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.163 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.164 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.166 I llama_model_loader: - type  f32:  124 tensors
0.00.011.166 I llama_model_loader: - type  f16:   73 tensors
0.00.011.168 I print_info: file format = GGUF V3 (latest)
0.00.011.169 I print_info: file type   = F16
0.00.011.171 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.311 I load: special tokens cache size = 5
0.00.031.953 I load: token to piece cache size = 0.2032 MB
0.00.031.974 I print_info: arch             = bert
0.00.031.975 I print_info: vocab_only       = 0
0.00.031.975 I print_info: n_ctx_train      = 512
0.00.031.976 I print_info: n_embd           = 384
0.00.031.976 I print_info: n_layer          = 12
0.00.031.985 I print_info: n_head           = 12
0.00.031.988 I print_info: n_head_kv        = 12
0.00.031.988 I print_info: n_rot            = 32
0.00.031.988 I print_info: n_swa            = 0
0.00.031.989 I print_info: n_embd_head_k    = 32
0.00.031.989 I print_info: n_embd_head_v    = 32
0.00.031.991 I print_info: n_gqa            = 1
0.00.031.993 I print_info: n_embd_k_gqa     = 384
0.00.031.995 I print_info: n_embd_v_gqa     = 384
0.00.031.996 I print_info: f_norm_eps       = 1.0e-12
0.00.031.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.999 I print_info: f_logit_scale    = 0.0e+00
0.00.032.002 I print_info: n_ff             = 1536
0.00.032.003 I print_info: n_expert         = 0
0.00.032.004 I print_info: n_expert_used    = 0
0.00.032.004 I print_info: causal attn      = 0
0.00.032.005 I print_info: pooling type     = 2
0.00.032.005 I print_info: rope type        = 2
0.00.032.006 I print_info: rope scaling     = linear
0.00.032.007 I print_info: freq_base_train  = 10000.0
0.00.032.008 I print_info: freq_scale_train = 1
0.00.032.008 I print_info: n_ctx_orig_yarn  = 512
0.00.032.009 I print_info: rope_finetuned   = unknown
0.00.032.010 I print_info: ssm_d_conv       = 0
0.00.032.010 I print_info: ssm_d_inner      = 0
0.00.032.011 I print_info: ssm_d_state      = 0
0.00.032.011 I print_info: ssm_dt_rank      = 0
0.00.032.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.012 I print_info: model type       = 33M
0.00.032.014 I print_info: model params     = 33.21 M
0.00.032.015 I print_info: general.name     = Bge Small
0.00.032.018 I print_info: vocab type       = WPM
0.00.032.019 I print_info: n_vocab          = 30522
0.00.032.019 I print_info: n_merges         = 0
0.00.032.020 I print_info: BOS token        = 101 '[CLS]'
0.00.032.020 I print_info: UNK token        = 100 '[UNK]'
0.00.032.021 I print_info: SEP token        = 102 '[SEP]'
0.00.032.021 I print_info: PAD token        = 0 '[PAD]'
0.00.032.022 I print_info: MASK token       = 103 '[MASK]'
0.00.032.022 I print_info: LF token         = 0 '[PAD]'
0.00.032.023 I print_info: max token length = 21
0.00.032.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.794 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.727 I llama_context_unified: n_seq_max     = 1
0.00.038.735 I llama_context_unified: n_ctx         = 512
0.00.038.736 I llama_context_unified: n_ctx_per_seq = 512
0.00.038.736 I llama_context_unified: n_batch       = 2048
0.00.038.737 I llama_context_unified: n_ubatch      = 2048
0.00.038.737 I llama_context_unified: flash_attn    = 0
0.00.038.739 I llama_context_unified: freq_base     = 10000.0
0.00.038.740 I llama_context_unified: freq_scale    = 1
0.00.038.755 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.872 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.888 I llama_context_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.897 I llama_context_unified:        CPU  output buffer size =     0.00 MiB
0.00.043.955 I llama_context_unified:        CPU compute buffer size =    16.01 MiB
0.00.043.968 I llama_context_unified: graph nodes  = 429
0.00.043.969 I llama_context_unified: graph splits = 1
0.00.043.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.991 I 
0.00.046.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.367 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.502 I llama_perf_context_print:        load time =      45.65 ms
0.00.050.507 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3264.42 tokens per second)
0.00.050.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.509 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.065s
user	0m0.072s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.471 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.503 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.505 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.508 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.509 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.516 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.517 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.518 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.519 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.520 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.520 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.194 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.436 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.444 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.445 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.446 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.447 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.448 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.449 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.451 I llama_model_loader: - type  f32:  124 tensors
0.00.011.451 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.453 I print_info: file format = GGUF V3 (latest)
0.00.011.453 I print_info: file type   = Q8_0
0.00.011.456 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.242 I load: special tokens cache size = 5
0.00.034.026 I load: token to piece cache size = 0.2032 MB
0.00.034.048 I print_info: arch             = bert
0.00.034.049 I print_info: vocab_only       = 0
0.00.034.049 I print_info: n_ctx_train      = 512
0.00.034.050 I print_info: n_embd           = 384
0.00.034.050 I print_info: n_layer          = 12
0.00.034.060 I print_info: n_head           = 12
0.00.034.062 I print_info: n_head_kv        = 12
0.00.034.062 I print_info: n_rot            = 32
0.00.034.063 I print_info: n_swa            = 0
0.00.034.063 I print_info: n_embd_head_k    = 32
0.00.034.064 I print_info: n_embd_head_v    = 32
0.00.034.065 I print_info: n_gqa            = 1
0.00.034.067 I print_info: n_embd_k_gqa     = 384
0.00.034.069 I print_info: n_embd_v_gqa     = 384
0.00.034.070 I print_info: f_norm_eps       = 1.0e-12
0.00.034.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.073 I print_info: f_logit_scale    = 0.0e+00
0.00.034.075 I print_info: n_ff             = 1536
0.00.034.075 I print_info: n_expert         = 0
0.00.034.075 I print_info: n_expert_used    = 0
0.00.034.076 I print_info: causal attn      = 0
0.00.034.076 I print_info: pooling type     = 2
0.00.034.077 I print_info: rope type        = 2
0.00.034.077 I print_info: rope scaling     = linear
0.00.034.079 I print_info: freq_base_train  = 10000.0
0.00.034.080 I print_info: freq_scale_train = 1
0.00.034.080 I print_info: n_ctx_orig_yarn  = 512
0.00.034.081 I print_info: rope_finetuned   = unknown
0.00.034.081 I print_info: ssm_d_conv       = 0
0.00.034.081 I print_info: ssm_d_inner      = 0
0.00.034.082 I print_info: ssm_d_state      = 0
0.00.034.082 I print_info: ssm_dt_rank      = 0
0.00.034.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.083 I print_info: model type       = 33M
0.00.034.085 I print_info: model params     = 33.21 M
0.00.034.086 I print_info: general.name     = Bge Small
0.00.034.089 I print_info: vocab type       = WPM
0.00.034.090 I print_info: n_vocab          = 30522
0.00.034.090 I print_info: n_merges         = 0
0.00.034.091 I print_info: BOS token        = 101 '[CLS]'
0.00.034.091 I print_info: UNK token        = 100 '[UNK]'
0.00.034.092 I print_info: SEP token        = 102 '[SEP]'
0.00.034.092 I print_info: PAD token        = 0 '[PAD]'
0.00.034.093 I print_info: MASK token       = 103 '[MASK]'
0.00.034.093 I print_info: LF token         = 0 '[PAD]'
0.00.034.094 I print_info: max token length = 21
0.00.034.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.996 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.923 I llama_context_unified: n_seq_max     = 1
0.00.038.930 I llama_context_unified: n_ctx         = 512
0.00.038.931 I llama_context_unified: n_ctx_per_seq = 512
0.00.038.931 I llama_context_unified: n_batch       = 2048
0.00.038.932 I llama_context_unified: n_ubatch      = 2048
0.00.038.932 I llama_context_unified: flash_attn    = 0
0.00.038.934 I llama_context_unified: freq_base     = 10000.0
0.00.038.935 I llama_context_unified: freq_scale    = 1
0.00.038.950 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.964 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.984 I llama_context_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.992 I llama_context_unified:        CPU  output buffer size =     0.00 MiB
0.00.044.046 I llama_context_unified:        CPU compute buffer size =    16.01 MiB
0.00.044.059 I llama_context_unified: graph nodes  = 429
0.00.044.060 I llama_context_unified: graph splits = 1
0.00.044.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.814 I 
0.00.045.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.232 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.197 I llama_perf_context_print:        load time =      45.50 ms
0.00.050.199 I llama_perf_context_print: prompt eval time =       2.58 ms /     9 tokens (    0.29 ms per token,  3481.62 tokens per second)
0.00.050.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.201 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.064s
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
0.00.000.238 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.600 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.622 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.624 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.625 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.625 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.628 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.629 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.630 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.631 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.632 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.636 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.638 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.322 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.323 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.324 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.325 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.326 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.326 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.327 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.329 I llama_model_loader: - type  f32:   40 tensors
0.00.028.330 I llama_model_loader: - type  f16:   30 tensors
0.00.028.333 I print_info: file format = GGUF V3 (latest)
0.00.028.334 I print_info: file type   = F16
0.00.028.337 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.413 W load: empty token at index 5
0.00.053.309 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.965 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.145 I load: special tokens cache size = 5
0.00.755.573 I load: token to piece cache size = 1.5060 MB
0.00.755.599 I print_info: arch             = jina-bert-v2
0.00.755.600 I print_info: vocab_only       = 0
0.00.755.601 I print_info: n_ctx_train      = 8192
0.00.755.601 I print_info: n_embd           = 384
0.00.755.601 I print_info: n_layer          = 4
0.00.755.612 I print_info: n_head           = 12
0.00.755.615 I print_info: n_head_kv        = 12
0.00.755.615 I print_info: n_rot            = 32
0.00.755.615 I print_info: n_swa            = 0
0.00.755.616 I print_info: n_embd_head_k    = 32
0.00.755.617 I print_info: n_embd_head_v    = 32
0.00.755.619 I print_info: n_gqa            = 1
0.00.755.621 I print_info: n_embd_k_gqa     = 384
0.00.755.623 I print_info: n_embd_v_gqa     = 384
0.00.755.625 I print_info: f_norm_eps       = 1.0e-12
0.00.755.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.755.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.755.628 I print_info: f_max_alibi_bias = 8.0e+00
0.00.755.628 I print_info: f_logit_scale    = 0.0e+00
0.00.755.630 I print_info: n_ff             = 1536
0.00.755.630 I print_info: n_expert         = 0
0.00.755.631 I print_info: n_expert_used    = 0
0.00.755.631 I print_info: causal attn      = 0
0.00.755.632 I print_info: pooling type     = -1
0.00.755.632 I print_info: rope type        = -1
0.00.755.633 I print_info: rope scaling     = linear
0.00.755.634 I print_info: freq_base_train  = 10000.0
0.00.755.635 I print_info: freq_scale_train = 1
0.00.755.636 I print_info: n_ctx_orig_yarn  = 8192
0.00.755.637 I print_info: rope_finetuned   = unknown
0.00.755.637 I print_info: ssm_d_conv       = 0
0.00.755.638 I print_info: ssm_d_inner      = 0
0.00.755.638 I print_info: ssm_d_state      = 0
0.00.755.638 I print_info: ssm_dt_rank      = 0
0.00.755.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.755.640 I print_info: model type       = 33M
0.00.755.641 I print_info: model params     = 32.90 M
0.00.755.642 I print_info: general.name     = Jina Bert Implementation
0.00.755.645 I print_info: vocab type       = BPE
0.00.755.647 I print_info: n_vocab          = 61056
0.00.755.647 I print_info: n_merges         = 39382
0.00.755.648 I print_info: BOS token        = 0 '<s>'
0.00.755.649 I print_info: EOS token        = 2 '</s>'
0.00.755.649 I print_info: UNK token        = 3 '<unk>'
0.00.755.650 I print_info: SEP token        = 2 '</s>'
0.00.755.650 I print_info: PAD token        = 1 '<pad>'
0.00.755.651 I print_info: MASK token       = 4 '<mask>'
0.00.755.652 I print_info: EOG token        = 2 '</s>'
0.00.755.652 I print_info: max token length = 45
0.00.755.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.830 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.760.741 I llama_context_unified: n_seq_max     = 1
0.00.760.748 I llama_context_unified: n_ctx         = 8192
0.00.760.748 I llama_context_unified: n_ctx_per_seq = 8192
0.00.760.749 I llama_context_unified: n_batch       = 2048
0.00.760.749 I llama_context_unified: n_ubatch      = 2048
0.00.760.750 I llama_context_unified: flash_attn    = 0
0.00.760.751 I llama_context_unified: freq_base     = 10000.0
0.00.760.752 I llama_context_unified: freq_scale    = 1
0.00.760.768 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.776.999 I init:        CPU KV buffer size =    48.00 MiB
0.00.777.018 I llama_context_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.777.026 I llama_context_unified:        CPU  output buffer size =     0.00 MiB
0.00.778.554 I llama_context_unified:        CPU compute buffer size =   220.02 MiB
0.00.778.565 I llama_context_unified: graph nodes  = 154
0.00.778.565 I llama_context_unified: graph splits = 1
0.00.778.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.782 I 
0.00.780.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.082 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.088 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.095 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.095 I main: number of tokens in prompt = 13
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


0.00.781.101 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.102 I main: number of tokens in prompt = 40
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


0.00.782.199 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.194 I llama_perf_context_print:        load time =     780.48 ms
0.00.789.209 I llama_perf_context_print: prompt eval time =       6.91 ms /    62 tokens (    0.11 ms per token,  8979.00 tokens per second)
0.00.789.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.231 I llama_perf_context_print:       total time =       8.41 ms /    63 tokens

real	0m0.817s
user	0m0.765s
sys	0m0.108s
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
0.00.000.256 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.013.926 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.365 I llama_model_loader: - type  f32:  194 tensors
0.00.031.366 I llama_model_loader: - type  f16:   98 tensors
0.00.031.369 I print_info: file format = GGUF V3 (latest)
0.00.031.369 I print_info: file type   = all F32 (guessed)
0.00.031.373 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.422 I load: special tokens cache size = 25
0.00.100.498 I load: token to piece cache size = 0.2984 MB
0.00.100.522 I print_info: arch             = gptneox
0.00.100.523 I print_info: vocab_only       = 0
0.00.100.523 I print_info: n_ctx_train      = 2048
0.00.100.524 I print_info: n_embd           = 2048
0.00.100.524 I print_info: n_layer          = 24
0.00.100.537 I print_info: n_head           = 16
0.00.100.539 I print_info: n_head_kv        = 16
0.00.100.539 I print_info: n_rot            = 32
0.00.100.539 I print_info: n_swa            = 0
0.00.100.540 I print_info: n_embd_head_k    = 128
0.00.100.540 I print_info: n_embd_head_v    = 128
0.00.100.542 I print_info: n_gqa            = 1
0.00.100.544 I print_info: n_embd_k_gqa     = 2048
0.00.100.546 I print_info: n_embd_v_gqa     = 2048
0.00.100.548 I print_info: f_norm_eps       = 1.0e-05
0.00.100.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.551 I print_info: f_logit_scale    = 0.0e+00
0.00.100.552 I print_info: n_ff             = 8192
0.00.100.553 I print_info: n_expert         = 0
0.00.100.553 I print_info: n_expert_used    = 0
0.00.100.554 I print_info: causal attn      = 1
0.00.100.555 I print_info: pooling type     = 0
0.00.100.555 I print_info: rope type        = 2
0.00.100.556 I print_info: rope scaling     = linear
0.00.100.557 I print_info: freq_base_train  = 10000.0
0.00.100.558 I print_info: freq_scale_train = 1
0.00.100.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.559 I print_info: rope_finetuned   = unknown
0.00.100.560 I print_info: ssm_d_conv       = 0
0.00.100.560 I print_info: ssm_d_inner      = 0
0.00.100.561 I print_info: ssm_d_state      = 0
0.00.100.561 I print_info: ssm_dt_rank      = 0
0.00.100.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.562 I print_info: model type       = 1.4B
0.00.100.563 I print_info: model params     = 1.41 B
0.00.100.564 I print_info: general.name     = 1.4B
0.00.100.567 I print_info: vocab type       = BPE
0.00.100.568 I print_info: n_vocab          = 50304
0.00.100.568 I print_info: n_merges         = 50009
0.00.100.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.572 I print_info: LF token         = 187 'Ċ'
0.00.100.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.574 I print_info: max token length = 1024
0.00.100.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.335 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.005 I llama_context_unified: n_seq_max     = 1
0.00.278.012 I llama_context_unified: n_ctx         = 2048
0.00.278.012 I llama_context_unified: n_ctx_per_seq = 2048
0.00.278.013 I llama_context_unified: n_batch       = 2048
0.00.278.013 I llama_context_unified: n_ubatch      = 512
0.00.278.014 I llama_context_unified: flash_attn    = 0
0.00.278.016 I llama_context_unified: freq_base     = 10000.0
0.00.278.017 I llama_context_unified: freq_scale    = 1
0.00.278.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.402.891 I init:        CPU KV buffer size =   384.00 MiB
0.00.402.917 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.934 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.405.780 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.405.794 I llama_context_unified: graph nodes  = 967
0.00.405.795 I llama_context_unified: graph splits = 1
0.00.405.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.799 I main: llama threadpool init, n_threads = 8
0.00.463.818 I 
0.00.463.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.892 I 
0.00.463.981 I sampler seed: 1234
0.00.463.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.000 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.841.535 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19915.85 tokens per second)
0.02.841.548 I llama_perf_context_print:        load time =     461.53 ms
0.02.841.557 I llama_perf_context_print: prompt eval time =      96.45 ms /     7 tokens (   13.78 ms per token,    72.57 tokens per second)
0.02.841.565 I llama_perf_context_print:        eval time =    2270.33 ms /    63 runs   (   36.04 ms per token,    27.75 tokens per second)
0.02.841.574 I llama_perf_context_print:       total time =    2379.41 ms /    70 tokens

real	0m3.010s
user	0m19.246s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.348 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type  f16:   98 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = all F32 (guessed)
0.00.030.011 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.847 I load: special tokens cache size = 25
0.00.092.897 I load: token to piece cache size = 0.2984 MB
0.00.092.923 I print_info: arch             = gptneox
0.00.092.929 I print_info: vocab_only       = 0
0.00.092.929 I print_info: n_ctx_train      = 2048
0.00.092.930 I print_info: n_embd           = 2048
0.00.092.930 I print_info: n_layer          = 24
0.00.092.943 I print_info: n_head           = 16
0.00.092.946 I print_info: n_head_kv        = 16
0.00.092.947 I print_info: n_rot            = 32
0.00.092.947 I print_info: n_swa            = 0
0.00.092.947 I print_info: n_embd_head_k    = 128
0.00.092.948 I print_info: n_embd_head_v    = 128
0.00.092.950 I print_info: n_gqa            = 1
0.00.092.952 I print_info: n_embd_k_gqa     = 2048
0.00.092.954 I print_info: n_embd_v_gqa     = 2048
0.00.092.955 I print_info: f_norm_eps       = 1.0e-05
0.00.092.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.958 I print_info: f_logit_scale    = 0.0e+00
0.00.092.960 I print_info: n_ff             = 8192
0.00.092.960 I print_info: n_expert         = 0
0.00.092.960 I print_info: n_expert_used    = 0
0.00.092.961 I print_info: causal attn      = 1
0.00.092.961 I print_info: pooling type     = 0
0.00.092.963 I print_info: rope type        = 2
0.00.092.963 I print_info: rope scaling     = linear
0.00.092.965 I print_info: freq_base_train  = 10000.0
0.00.092.966 I print_info: freq_scale_train = 1
0.00.092.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.967 I print_info: rope_finetuned   = unknown
0.00.092.968 I print_info: ssm_d_conv       = 0
0.00.092.968 I print_info: ssm_d_inner      = 0
0.00.092.968 I print_info: ssm_d_state      = 0
0.00.092.969 I print_info: ssm_dt_rank      = 0
0.00.092.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.971 I print_info: model type       = 1.4B
0.00.092.971 I print_info: model params     = 1.41 B
0.00.092.972 I print_info: general.name     = 1.4B
0.00.092.976 I print_info: vocab type       = BPE
0.00.092.977 I print_info: n_vocab          = 50304
0.00.092.977 I print_info: n_merges         = 50009
0.00.092.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.981 I print_info: LF token         = 187 'Ċ'
0.00.092.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.982 I print_info: max token length = 1024
0.00.092.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.507 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.153 I llama_context_unified: n_seq_max     = 1
0.00.266.162 I llama_context_unified: n_ctx         = 128
0.00.266.162 I llama_context_unified: n_ctx_per_seq = 128
0.00.266.163 I llama_context_unified: n_batch       = 128
0.00.266.163 I llama_context_unified: n_ubatch      = 128
0.00.266.164 I llama_context_unified: flash_attn    = 0
0.00.266.166 I llama_context_unified: freq_base     = 10000.0
0.00.266.167 I llama_context_unified: freq_scale    = 1
0.00.266.168 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.183 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.285 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.307 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.320 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.277.181 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.277.196 I llama_context_unified: graph nodes  = 967
0.00.277.197 I llama_context_unified: graph splits = 1
0.00.277.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.023 I 
0.00.324.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.128 I perplexity: tokenizing the input ..
0.00.332.839 I perplexity: tokenization took 8.706 ms
0.00.332.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.870 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.465.764 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.465.805 I llama_perf_context_print:        load time =     323.62 ms
0.01.465.807 I llama_perf_context_print: prompt eval time =    1129.45 ms /   128 tokens (    8.82 ms per token,   113.33 tokens per second)
0.01.465.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.809 I llama_perf_context_print:       total time =    1141.78 ms /   129 tokens

real	0m1.604s
user	0m9.424s
sys	0m0.367s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.831 I llama_model_loader: - type  f32:  194 tensors
0.00.029.832 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.834 I print_info: file format = GGUF V3 (latest)
0.00.029.834 I print_info: file type   = Q8_0
0.00.029.837 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.912 I load: special tokens cache size = 25
0.00.092.873 I load: token to piece cache size = 0.2984 MB
0.00.092.896 I print_info: arch             = gptneox
0.00.092.896 I print_info: vocab_only       = 0
0.00.092.897 I print_info: n_ctx_train      = 2048
0.00.092.898 I print_info: n_embd           = 2048
0.00.092.898 I print_info: n_layer          = 24
0.00.092.909 I print_info: n_head           = 16
0.00.092.912 I print_info: n_head_kv        = 16
0.00.092.912 I print_info: n_rot            = 32
0.00.092.913 I print_info: n_swa            = 0
0.00.092.913 I print_info: n_embd_head_k    = 128
0.00.092.913 I print_info: n_embd_head_v    = 128
0.00.092.916 I print_info: n_gqa            = 1
0.00.092.918 I print_info: n_embd_k_gqa     = 2048
0.00.092.920 I print_info: n_embd_v_gqa     = 2048
0.00.092.922 I print_info: f_norm_eps       = 1.0e-05
0.00.092.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.924 I print_info: f_logit_scale    = 0.0e+00
0.00.092.927 I print_info: n_ff             = 8192
0.00.092.927 I print_info: n_expert         = 0
0.00.092.928 I print_info: n_expert_used    = 0
0.00.092.928 I print_info: causal attn      = 1
0.00.092.929 I print_info: pooling type     = 0
0.00.092.929 I print_info: rope type        = 2
0.00.092.930 I print_info: rope scaling     = linear
0.00.092.931 I print_info: freq_base_train  = 10000.0
0.00.092.932 I print_info: freq_scale_train = 1
0.00.092.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.933 I print_info: rope_finetuned   = unknown
0.00.092.934 I print_info: ssm_d_conv       = 0
0.00.092.934 I print_info: ssm_d_inner      = 0
0.00.092.935 I print_info: ssm_d_state      = 0
0.00.092.936 I print_info: ssm_dt_rank      = 0
0.00.092.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.937 I print_info: model type       = 1.4B
0.00.092.937 I print_info: model params     = 1.41 B
0.00.092.938 I print_info: general.name     = 1.4B
0.00.092.941 I print_info: vocab type       = BPE
0.00.092.942 I print_info: n_vocab          = 50304
0.00.092.942 I print_info: n_merges         = 50009
0.00.092.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.945 I print_info: LF token         = 187 'Ċ'
0.00.092.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.946 I print_info: max token length = 1024
0.00.092.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.152 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.796 I llama_context_unified: n_seq_max     = 1
0.00.162.803 I llama_context_unified: n_ctx         = 2048
0.00.162.803 I llama_context_unified: n_ctx_per_seq = 2048
0.00.162.804 I llama_context_unified: n_batch       = 2048
0.00.162.804 I llama_context_unified: n_ubatch      = 512
0.00.162.805 I llama_context_unified: flash_attn    = 0
0.00.162.807 I llama_context_unified: freq_base     = 10000.0
0.00.162.807 I llama_context_unified: freq_scale    = 1
0.00.162.825 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.658 I init:        CPU KV buffer size =   384.00 MiB
0.00.284.681 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.701 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.287.543 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.287.556 I llama_context_unified: graph nodes  = 967
0.00.287.556 I llama_context_unified: graph splits = 1
0.00.287.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.252 I main: llama threadpool init, n_threads = 8
0.00.329.271 I 
0.00.329.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.345 I 
0.00.329.431 I sampler seed: 1234
0.00.329.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.449 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.810.445 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.01.810.456 I llama_perf_context_print:        load time =     327.12 ms
0.01.810.465 I llama_perf_context_print: prompt eval time =      72.62 ms /     7 tokens (   10.37 ms per token,    96.39 tokens per second)
0.01.810.474 I llama_perf_context_print:        eval time =    1398.32 ms /    63 runs   (   22.20 ms per token,    45.05 tokens per second)
0.01.810.483 I llama_perf_context_print:       total time =    1482.83 ms /    70 tokens

real	0m1.901s
user	0m11.955s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.538 I llama_model_loader: - type  f32:  194 tensors
0.00.029.539 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.541 I print_info: file format = GGUF V3 (latest)
0.00.029.542 I print_info: file type   = Q8_0
0.00.029.544 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.097 I load: special tokens cache size = 25
0.00.091.666 I load: token to piece cache size = 0.2984 MB
0.00.091.688 I print_info: arch             = gptneox
0.00.091.693 I print_info: vocab_only       = 0
0.00.091.694 I print_info: n_ctx_train      = 2048
0.00.091.694 I print_info: n_embd           = 2048
0.00.091.694 I print_info: n_layer          = 24
0.00.091.706 I print_info: n_head           = 16
0.00.091.708 I print_info: n_head_kv        = 16
0.00.091.709 I print_info: n_rot            = 32
0.00.091.710 I print_info: n_swa            = 0
0.00.091.711 I print_info: n_embd_head_k    = 128
0.00.091.711 I print_info: n_embd_head_v    = 128
0.00.091.714 I print_info: n_gqa            = 1
0.00.091.716 I print_info: n_embd_k_gqa     = 2048
0.00.091.717 I print_info: n_embd_v_gqa     = 2048
0.00.091.719 I print_info: f_norm_eps       = 1.0e-05
0.00.091.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.721 I print_info: f_logit_scale    = 0.0e+00
0.00.091.723 I print_info: n_ff             = 8192
0.00.091.723 I print_info: n_expert         = 0
0.00.091.724 I print_info: n_expert_used    = 0
0.00.091.724 I print_info: causal attn      = 1
0.00.091.725 I print_info: pooling type     = 0
0.00.091.725 I print_info: rope type        = 2
0.00.091.726 I print_info: rope scaling     = linear
0.00.091.728 I print_info: freq_base_train  = 10000.0
0.00.091.729 I print_info: freq_scale_train = 1
0.00.091.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.730 I print_info: rope_finetuned   = unknown
0.00.091.730 I print_info: ssm_d_conv       = 0
0.00.091.730 I print_info: ssm_d_inner      = 0
0.00.091.731 I print_info: ssm_d_state      = 0
0.00.091.731 I print_info: ssm_dt_rank      = 0
0.00.091.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.733 I print_info: model type       = 1.4B
0.00.091.734 I print_info: model params     = 1.41 B
0.00.091.735 I print_info: general.name     = 1.4B
0.00.091.738 I print_info: vocab type       = BPE
0.00.091.739 I print_info: n_vocab          = 50304
0.00.091.739 I print_info: n_merges         = 50009
0.00.091.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.743 I print_info: LF token         = 187 'Ċ'
0.00.091.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.744 I print_info: max token length = 1024
0.00.091.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.335 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.014 I llama_context_unified: n_seq_max     = 1
0.00.162.020 I llama_context_unified: n_ctx         = 128
0.00.162.021 I llama_context_unified: n_ctx_per_seq = 128
0.00.162.021 I llama_context_unified: n_batch       = 128
0.00.162.022 I llama_context_unified: n_ubatch      = 128
0.00.162.022 I llama_context_unified: flash_attn    = 0
0.00.162.026 I llama_context_unified: freq_base     = 10000.0
0.00.162.027 I llama_context_unified: freq_scale    = 1
0.00.162.028 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.044 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.171 I init:        CPU KV buffer size =    24.00 MiB
0.00.170.189 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.203 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.173.100 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.173.116 I llama_context_unified: graph nodes  = 967
0.00.173.117 I llama_context_unified: graph splits = 1
0.00.173.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.140 I 
0.00.205.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.246 I perplexity: tokenizing the input ..
0.00.213.873 I perplexity: tokenization took 8.622 ms
0.00.213.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.807 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.362.828 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.362.870 I llama_perf_context_print:        load time =     204.76 ms
0.01.362.873 I llama_perf_context_print: prompt eval time =    1145.34 ms /   128 tokens (    8.95 ms per token,   111.76 tokens per second)
0.01.362.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.876 I llama_perf_context_print:       total time =    1157.73 ms /   129 tokens

real	0m1.430s
user	0m9.500s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.939 I print_info: file type   = Q4_0
0.00.029.942 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.232 I load: special tokens cache size = 25
0.00.092.895 I load: token to piece cache size = 0.2984 MB
0.00.092.923 I print_info: arch             = gptneox
0.00.092.924 I print_info: vocab_only       = 0
0.00.092.924 I print_info: n_ctx_train      = 2048
0.00.092.925 I print_info: n_embd           = 2048
0.00.092.925 I print_info: n_layer          = 24
0.00.092.938 I print_info: n_head           = 16
0.00.092.940 I print_info: n_head_kv        = 16
0.00.092.941 I print_info: n_rot            = 32
0.00.092.941 I print_info: n_swa            = 0
0.00.092.942 I print_info: n_embd_head_k    = 128
0.00.092.942 I print_info: n_embd_head_v    = 128
0.00.092.944 I print_info: n_gqa            = 1
0.00.092.946 I print_info: n_embd_k_gqa     = 2048
0.00.092.948 I print_info: n_embd_v_gqa     = 2048
0.00.092.950 I print_info: f_norm_eps       = 1.0e-05
0.00.092.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.952 I print_info: f_logit_scale    = 0.0e+00
0.00.092.954 I print_info: n_ff             = 8192
0.00.092.955 I print_info: n_expert         = 0
0.00.092.955 I print_info: n_expert_used    = 0
0.00.092.955 I print_info: causal attn      = 1
0.00.092.956 I print_info: pooling type     = 0
0.00.092.956 I print_info: rope type        = 2
0.00.092.956 I print_info: rope scaling     = linear
0.00.092.958 I print_info: freq_base_train  = 10000.0
0.00.092.958 I print_info: freq_scale_train = 1
0.00.092.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.959 I print_info: rope_finetuned   = unknown
0.00.092.960 I print_info: ssm_d_conv       = 0
0.00.092.960 I print_info: ssm_d_inner      = 0
0.00.092.960 I print_info: ssm_d_state      = 0
0.00.092.961 I print_info: ssm_dt_rank      = 0
0.00.092.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.963 I print_info: model type       = 1.4B
0.00.092.964 I print_info: model params     = 1.41 B
0.00.092.964 I print_info: general.name     = 1.4B
0.00.092.967 I print_info: vocab type       = BPE
0.00.092.968 I print_info: n_vocab          = 50304
0.00.092.969 I print_info: n_merges         = 50009
0.00.092.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.972 I print_info: LF token         = 187 'Ċ'
0.00.092.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.973 I print_info: max token length = 1024
0.00.092.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.459 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.472 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.512 I llama_context_unified: n_seq_max     = 1
0.00.516.521 I llama_context_unified: n_ctx         = 2048
0.00.516.522 I llama_context_unified: n_ctx_per_seq = 2048
0.00.516.522 I llama_context_unified: n_batch       = 2048
0.00.516.522 I llama_context_unified: n_ubatch      = 512
0.00.516.523 I llama_context_unified: flash_attn    = 0
0.00.516.528 I llama_context_unified: freq_base     = 10000.0
0.00.516.528 I llama_context_unified: freq_scale    = 1
0.00.516.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.637 I init:        CPU KV buffer size =   384.00 MiB
0.00.628.663 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.678 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.631.431 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.631.443 I llama_context_unified: graph nodes  = 967
0.00.631.444 I llama_context_unified: graph splits = 1
0.00.631.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.243 I main: llama threadpool init, n_threads = 8
0.00.663.259 I 
0.00.663.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.663.330 I 
0.00.663.416 I sampler seed: 1234
0.00.663.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.435 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.609.065 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.01.609.077 I llama_perf_context_print:        load time =     661.09 ms
0.01.609.086 I llama_perf_context_print: prompt eval time =      40.78 ms /     7 tokens (    5.83 ms per token,   171.67 tokens per second)
0.01.609.094 I llama_perf_context_print:        eval time =     894.93 ms /    63 runs   (   14.21 ms per token,    70.40 tokens per second)
0.01.609.101 I llama_perf_context_print:       total time =     947.48 ms /    70 tokens

real	0m1.719s
user	0m7.801s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.502 I llama_model_loader: - type  f32:  194 tensors
0.00.029.504 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.506 I print_info: file format = GGUF V3 (latest)
0.00.029.507 I print_info: file type   = Q4_0
0.00.029.509 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.111 I load: special tokens cache size = 25
0.00.091.982 I load: token to piece cache size = 0.2984 MB
0.00.092.006 I print_info: arch             = gptneox
0.00.092.007 I print_info: vocab_only       = 0
0.00.092.007 I print_info: n_ctx_train      = 2048
0.00.092.009 I print_info: n_embd           = 2048
0.00.092.009 I print_info: n_layer          = 24
0.00.092.021 I print_info: n_head           = 16
0.00.092.029 I print_info: n_head_kv        = 16
0.00.092.029 I print_info: n_rot            = 32
0.00.092.030 I print_info: n_swa            = 0
0.00.092.030 I print_info: n_embd_head_k    = 128
0.00.092.030 I print_info: n_embd_head_v    = 128
0.00.092.032 I print_info: n_gqa            = 1
0.00.092.035 I print_info: n_embd_k_gqa     = 2048
0.00.092.036 I print_info: n_embd_v_gqa     = 2048
0.00.092.038 I print_info: f_norm_eps       = 1.0e-05
0.00.092.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.040 I print_info: f_logit_scale    = 0.0e+00
0.00.092.042 I print_info: n_ff             = 8192
0.00.092.042 I print_info: n_expert         = 0
0.00.092.042 I print_info: n_expert_used    = 0
0.00.092.043 I print_info: causal attn      = 1
0.00.092.043 I print_info: pooling type     = 0
0.00.092.044 I print_info: rope type        = 2
0.00.092.045 I print_info: rope scaling     = linear
0.00.092.046 I print_info: freq_base_train  = 10000.0
0.00.092.047 I print_info: freq_scale_train = 1
0.00.092.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.048 I print_info: rope_finetuned   = unknown
0.00.092.049 I print_info: ssm_d_conv       = 0
0.00.092.049 I print_info: ssm_d_inner      = 0
0.00.092.050 I print_info: ssm_d_state      = 0
0.00.092.051 I print_info: ssm_dt_rank      = 0
0.00.092.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.052 I print_info: model type       = 1.4B
0.00.092.053 I print_info: model params     = 1.41 B
0.00.092.053 I print_info: general.name     = 1.4B
0.00.092.057 I print_info: vocab type       = BPE
0.00.092.058 I print_info: n_vocab          = 50304
0.00.092.058 I print_info: n_merges         = 50009
0.00.092.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.061 I print_info: LF token         = 187 'Ċ'
0.00.092.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.062 I print_info: max token length = 1024
0.00.092.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.958 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.971 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.891 I llama_context_unified: n_seq_max     = 1
0.00.516.898 I llama_context_unified: n_ctx         = 128
0.00.516.899 I llama_context_unified: n_ctx_per_seq = 128
0.00.516.899 I llama_context_unified: n_batch       = 128
0.00.516.899 I llama_context_unified: n_ubatch      = 128
0.00.516.900 I llama_context_unified: flash_attn    = 0
0.00.516.905 I llama_context_unified: freq_base     = 10000.0
0.00.516.905 I llama_context_unified: freq_scale    = 1
0.00.516.906 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.926 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.524.003 I init:        CPU KV buffer size =    24.00 MiB
0.00.524.021 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.524.033 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.526.686 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.526.699 I llama_context_unified: graph nodes  = 967
0.00.526.699 I llama_context_unified: graph splits = 1
0.00.526.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.768 I 
0.00.548.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.548.868 I perplexity: tokenizing the input ..
0.00.557.510 I perplexity: tokenization took 8.636 ms
0.00.557.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.084.070 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.086.976 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.087.019 I llama_perf_context_print:        load time =     548.42 ms
0.01.087.021 I llama_perf_context_print: prompt eval time =     526.01 ms /   128 tokens (    4.11 ms per token,   243.34 tokens per second)
0.01.087.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.087.024 I llama_perf_context_print:       total time =     538.25 ms /   129 tokens

real	0m1.180s
user	0m4.676s
sys	0m0.295s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.077 I print_info: file format = GGUF V3 (latest)
0.00.030.078 I print_info: file type   = Q4_1
0.00.030.082 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.008 I load: special tokens cache size = 25
0.00.094.880 I load: token to piece cache size = 0.2984 MB
0.00.094.901 I print_info: arch             = gptneox
0.00.094.902 I print_info: vocab_only       = 0
0.00.094.902 I print_info: n_ctx_train      = 2048
0.00.094.903 I print_info: n_embd           = 2048
0.00.094.903 I print_info: n_layer          = 24
0.00.094.914 I print_info: n_head           = 16
0.00.094.916 I print_info: n_head_kv        = 16
0.00.094.917 I print_info: n_rot            = 32
0.00.094.918 I print_info: n_swa            = 0
0.00.094.918 I print_info: n_embd_head_k    = 128
0.00.094.919 I print_info: n_embd_head_v    = 128
0.00.094.921 I print_info: n_gqa            = 1
0.00.094.923 I print_info: n_embd_k_gqa     = 2048
0.00.094.925 I print_info: n_embd_v_gqa     = 2048
0.00.094.926 I print_info: f_norm_eps       = 1.0e-05
0.00.094.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.929 I print_info: f_logit_scale    = 0.0e+00
0.00.094.931 I print_info: n_ff             = 8192
0.00.094.931 I print_info: n_expert         = 0
0.00.094.932 I print_info: n_expert_used    = 0
0.00.094.933 I print_info: causal attn      = 1
0.00.094.939 I print_info: pooling type     = 0
0.00.094.939 I print_info: rope type        = 2
0.00.094.939 I print_info: rope scaling     = linear
0.00.094.941 I print_info: freq_base_train  = 10000.0
0.00.094.941 I print_info: freq_scale_train = 1
0.00.094.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.942 I print_info: rope_finetuned   = unknown
0.00.094.942 I print_info: ssm_d_conv       = 0
0.00.094.943 I print_info: ssm_d_inner      = 0
0.00.094.943 I print_info: ssm_d_state      = 0
0.00.094.943 I print_info: ssm_dt_rank      = 0
0.00.094.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.944 I print_info: model type       = 1.4B
0.00.094.945 I print_info: model params     = 1.41 B
0.00.094.945 I print_info: general.name     = 1.4B
0.00.094.948 I print_info: vocab type       = BPE
0.00.094.950 I print_info: n_vocab          = 50304
0.00.094.950 I print_info: n_merges         = 50009
0.00.094.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.954 I print_info: LF token         = 187 'Ċ'
0.00.094.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.955 I print_info: max token length = 1024
0.00.094.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.946 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.602 I llama_context_unified: n_seq_max     = 1
0.00.143.610 I llama_context_unified: n_ctx         = 2048
0.00.143.611 I llama_context_unified: n_ctx_per_seq = 2048
0.00.143.611 I llama_context_unified: n_batch       = 2048
0.00.143.611 I llama_context_unified: n_ubatch      = 512
0.00.143.612 I llama_context_unified: flash_attn    = 0
0.00.143.614 I llama_context_unified: freq_base     = 10000.0
0.00.143.615 I llama_context_unified: freq_scale    = 1
0.00.143.633 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.463 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.498 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.514 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.268.309 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.268.322 I llama_context_unified: graph nodes  = 967
0.00.268.323 I llama_context_unified: graph splits = 1
0.00.268.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.527 I main: llama threadpool init, n_threads = 8
0.00.317.543 I 
0.00.317.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.615 I 
0.00.317.701 I sampler seed: 1234
0.00.317.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.723 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.869.072 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.01.869.083 I llama_perf_context_print:        load time =     315.35 ms
0.01.869.092 I llama_perf_context_print: prompt eval time =     111.60 ms /     7 tokens (   15.94 ms per token,    62.73 tokens per second)
0.01.869.100 I llama_perf_context_print:        eval time =    1429.75 ms /    63 runs   (   22.69 ms per token,    44.06 tokens per second)
0.01.869.109 I llama_perf_context_print:       total time =    1553.22 ms /    70 tokens

real	0m1.947s
user	0m12.554s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.605 I llama_model_loader: - type  f32:  194 tensors
0.00.029.606 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.611 I print_info: file format = GGUF V3 (latest)
0.00.029.611 I print_info: file type   = Q4_1
0.00.029.614 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.210 I load: special tokens cache size = 25
0.00.092.239 I load: token to piece cache size = 0.2984 MB
0.00.092.261 I print_info: arch             = gptneox
0.00.092.262 I print_info: vocab_only       = 0
0.00.092.263 I print_info: n_ctx_train      = 2048
0.00.092.263 I print_info: n_embd           = 2048
0.00.092.264 I print_info: n_layer          = 24
0.00.092.275 I print_info: n_head           = 16
0.00.092.277 I print_info: n_head_kv        = 16
0.00.092.278 I print_info: n_rot            = 32
0.00.092.278 I print_info: n_swa            = 0
0.00.092.278 I print_info: n_embd_head_k    = 128
0.00.092.279 I print_info: n_embd_head_v    = 128
0.00.092.281 I print_info: n_gqa            = 1
0.00.092.283 I print_info: n_embd_k_gqa     = 2048
0.00.092.285 I print_info: n_embd_v_gqa     = 2048
0.00.092.286 I print_info: f_norm_eps       = 1.0e-05
0.00.092.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.289 I print_info: f_logit_scale    = 0.0e+00
0.00.092.290 I print_info: n_ff             = 8192
0.00.092.291 I print_info: n_expert         = 0
0.00.092.291 I print_info: n_expert_used    = 0
0.00.092.293 I print_info: causal attn      = 1
0.00.092.294 I print_info: pooling type     = 0
0.00.092.294 I print_info: rope type        = 2
0.00.092.295 I print_info: rope scaling     = linear
0.00.092.296 I print_info: freq_base_train  = 10000.0
0.00.092.297 I print_info: freq_scale_train = 1
0.00.092.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.298 I print_info: rope_finetuned   = unknown
0.00.092.298 I print_info: ssm_d_conv       = 0
0.00.092.299 I print_info: ssm_d_inner      = 0
0.00.092.299 I print_info: ssm_d_state      = 0
0.00.092.300 I print_info: ssm_dt_rank      = 0
0.00.092.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.301 I print_info: model type       = 1.4B
0.00.092.302 I print_info: model params     = 1.41 B
0.00.092.303 I print_info: general.name     = 1.4B
0.00.092.305 I print_info: vocab type       = BPE
0.00.092.307 I print_info: n_vocab          = 50304
0.00.092.308 I print_info: n_merges         = 50009
0.00.092.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.311 I print_info: LF token         = 187 'Ċ'
0.00.092.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.312 I print_info: max token length = 1024
0.00.092.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.569 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.219 I llama_context_unified: n_seq_max     = 1
0.00.141.226 I llama_context_unified: n_ctx         = 128
0.00.141.226 I llama_context_unified: n_ctx_per_seq = 128
0.00.141.227 I llama_context_unified: n_batch       = 128
0.00.141.227 I llama_context_unified: n_ubatch      = 128
0.00.141.228 I llama_context_unified: flash_attn    = 0
0.00.141.230 I llama_context_unified: freq_base     = 10000.0
0.00.141.231 I llama_context_unified: freq_scale    = 1
0.00.141.232 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.249 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.368 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.390 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.404 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.152.266 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.152.279 I llama_context_unified: graph nodes  = 967
0.00.152.280 I llama_context_unified: graph splits = 1
0.00.152.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.893 I 
0.00.191.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.999 I perplexity: tokenizing the input ..
0.00.200.676 I perplexity: tokenization took 8.672 ms
0.00.200.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.085 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.554 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.596 I llama_perf_context_print:        load time =     191.53 ms
0.02.279.598 I llama_perf_context_print: prompt eval time =    2074.85 ms /   128 tokens (   16.21 ms per token,    61.69 tokens per second)
0.02.279.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.601 I llama_perf_context_print:       total time =    2087.70 ms /   129 tokens

real	0m2.334s
user	0m16.900s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.105 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = Q5_0
0.00.030.110 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.904 I load: special tokens cache size = 25
0.00.095.010 I load: token to piece cache size = 0.2984 MB
0.00.095.033 I print_info: arch             = gptneox
0.00.095.034 I print_info: vocab_only       = 0
0.00.095.035 I print_info: n_ctx_train      = 2048
0.00.095.035 I print_info: n_embd           = 2048
0.00.095.035 I print_info: n_layer          = 24
0.00.095.047 I print_info: n_head           = 16
0.00.095.050 I print_info: n_head_kv        = 16
0.00.095.050 I print_info: n_rot            = 32
0.00.095.051 I print_info: n_swa            = 0
0.00.095.051 I print_info: n_embd_head_k    = 128
0.00.095.052 I print_info: n_embd_head_v    = 128
0.00.095.055 I print_info: n_gqa            = 1
0.00.095.057 I print_info: n_embd_k_gqa     = 2048
0.00.095.059 I print_info: n_embd_v_gqa     = 2048
0.00.095.061 I print_info: f_norm_eps       = 1.0e-05
0.00.095.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.063 I print_info: f_logit_scale    = 0.0e+00
0.00.095.064 I print_info: n_ff             = 8192
0.00.095.065 I print_info: n_expert         = 0
0.00.095.065 I print_info: n_expert_used    = 0
0.00.095.066 I print_info: causal attn      = 1
0.00.095.066 I print_info: pooling type     = 0
0.00.095.066 I print_info: rope type        = 2
0.00.095.067 I print_info: rope scaling     = linear
0.00.095.069 I print_info: freq_base_train  = 10000.0
0.00.095.070 I print_info: freq_scale_train = 1
0.00.095.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.070 I print_info: rope_finetuned   = unknown
0.00.095.071 I print_info: ssm_d_conv       = 0
0.00.095.071 I print_info: ssm_d_inner      = 0
0.00.095.072 I print_info: ssm_d_state      = 0
0.00.095.072 I print_info: ssm_dt_rank      = 0
0.00.095.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.073 I print_info: model type       = 1.4B
0.00.095.074 I print_info: model params     = 1.41 B
0.00.095.074 I print_info: general.name     = 1.4B
0.00.095.078 I print_info: vocab type       = BPE
0.00.095.079 I print_info: n_vocab          = 50304
0.00.095.079 I print_info: n_merges         = 50009
0.00.095.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.082 I print_info: LF token         = 187 'Ċ'
0.00.095.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.084 I print_info: max token length = 1024
0.00.095.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.296 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.977 I llama_context_unified: n_seq_max     = 1
0.00.143.984 I llama_context_unified: n_ctx         = 2048
0.00.143.984 I llama_context_unified: n_ctx_per_seq = 2048
0.00.143.984 I llama_context_unified: n_batch       = 2048
0.00.143.985 I llama_context_unified: n_ubatch      = 512
0.00.143.985 I llama_context_unified: flash_attn    = 0
0.00.143.987 I llama_context_unified: freq_base     = 10000.0
0.00.143.988 I llama_context_unified: freq_scale    = 1
0.00.144.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.393 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.423 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.440 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.271.231 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.271.244 I llama_context_unified: graph nodes  = 967
0.00.271.245 I llama_context_unified: graph splits = 1
0.00.271.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.084 I main: llama threadpool init, n_threads = 8
0.00.331.103 I 
0.00.331.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.178 I 
0.00.331.265 I sampler seed: 1234
0.00.331.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.285 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.304.876 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.02.304.888 I llama_perf_context_print:        load time =     328.91 ms
0.02.304.898 I llama_perf_context_print: prompt eval time =     147.29 ms /     7 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.304.907 I llama_perf_context_print:        eval time =    1815.99 ms /    63 runs   (   28.83 ms per token,    34.69 tokens per second)
0.02.304.916 I llama_perf_context_print:       total time =    1975.45 ms /    70 tokens

real	0m2.382s
user	0m15.920s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.600 I llama_model_loader: - type  f32:  194 tensors
0.00.029.600 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.604 I print_info: file format = GGUF V3 (latest)
0.00.029.605 I print_info: file type   = Q5_0
0.00.029.609 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.585 I load: special tokens cache size = 25
0.00.094.154 I load: token to piece cache size = 0.2984 MB
0.00.094.177 I print_info: arch             = gptneox
0.00.094.178 I print_info: vocab_only       = 0
0.00.094.179 I print_info: n_ctx_train      = 2048
0.00.094.179 I print_info: n_embd           = 2048
0.00.094.179 I print_info: n_layer          = 24
0.00.094.192 I print_info: n_head           = 16
0.00.094.195 I print_info: n_head_kv        = 16
0.00.094.195 I print_info: n_rot            = 32
0.00.094.195 I print_info: n_swa            = 0
0.00.094.196 I print_info: n_embd_head_k    = 128
0.00.094.197 I print_info: n_embd_head_v    = 128
0.00.094.199 I print_info: n_gqa            = 1
0.00.094.202 I print_info: n_embd_k_gqa     = 2048
0.00.094.204 I print_info: n_embd_v_gqa     = 2048
0.00.094.205 I print_info: f_norm_eps       = 1.0e-05
0.00.094.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.208 I print_info: f_logit_scale    = 0.0e+00
0.00.094.209 I print_info: n_ff             = 8192
0.00.094.210 I print_info: n_expert         = 0
0.00.094.210 I print_info: n_expert_used    = 0
0.00.094.211 I print_info: causal attn      = 1
0.00.094.212 I print_info: pooling type     = 0
0.00.094.213 I print_info: rope type        = 2
0.00.094.214 I print_info: rope scaling     = linear
0.00.094.215 I print_info: freq_base_train  = 10000.0
0.00.094.216 I print_info: freq_scale_train = 1
0.00.094.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.217 I print_info: rope_finetuned   = unknown
0.00.094.217 I print_info: ssm_d_conv       = 0
0.00.094.218 I print_info: ssm_d_inner      = 0
0.00.094.218 I print_info: ssm_d_state      = 0
0.00.094.219 I print_info: ssm_dt_rank      = 0
0.00.094.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.220 I print_info: model type       = 1.4B
0.00.094.221 I print_info: model params     = 1.41 B
0.00.094.221 I print_info: general.name     = 1.4B
0.00.094.224 I print_info: vocab type       = BPE
0.00.094.225 I print_info: n_vocab          = 50304
0.00.094.226 I print_info: n_merges         = 50009
0.00.094.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.228 I print_info: LF token         = 187 'Ċ'
0.00.094.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.230 I print_info: max token length = 1024
0.00.094.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.202 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.818 I llama_context_unified: n_seq_max     = 1
0.00.142.825 I llama_context_unified: n_ctx         = 128
0.00.142.826 I llama_context_unified: n_ctx_per_seq = 128
0.00.142.826 I llama_context_unified: n_batch       = 128
0.00.142.826 I llama_context_unified: n_ubatch      = 128
0.00.142.827 I llama_context_unified: flash_attn    = 0
0.00.142.828 I llama_context_unified: freq_base     = 10000.0
0.00.142.829 I llama_context_unified: freq_scale    = 1
0.00.142.830 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.848 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.010 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.031 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.045 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.153.935 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.153.947 I llama_context_unified: graph nodes  = 967
0.00.153.948 I llama_context_unified: graph splits = 1
0.00.153.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.392 I 
0.00.203.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.505 I perplexity: tokenizing the input ..
0.00.212.201 I perplexity: tokenization took 8.692 ms
0.00.212.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.899.024 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.901.950 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.901.992 I llama_perf_context_print:        load time =     203.03 ms
0.02.901.993 I llama_perf_context_print: prompt eval time =    2686.25 ms /   128 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.901.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.901.997 I llama_perf_context_print:       total time =    2698.60 ms /   129 tokens

real	0m2.955s
user	0m21.924s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.272 I print_info: file type   = Q5_1
0.00.030.275 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.918 I load: special tokens cache size = 25
0.00.093.782 I load: token to piece cache size = 0.2984 MB
0.00.093.804 I print_info: arch             = gptneox
0.00.093.808 I print_info: vocab_only       = 0
0.00.093.808 I print_info: n_ctx_train      = 2048
0.00.093.809 I print_info: n_embd           = 2048
0.00.093.809 I print_info: n_layer          = 24
0.00.093.821 I print_info: n_head           = 16
0.00.093.823 I print_info: n_head_kv        = 16
0.00.093.824 I print_info: n_rot            = 32
0.00.093.824 I print_info: n_swa            = 0
0.00.093.825 I print_info: n_embd_head_k    = 128
0.00.093.825 I print_info: n_embd_head_v    = 128
0.00.093.827 I print_info: n_gqa            = 1
0.00.093.829 I print_info: n_embd_k_gqa     = 2048
0.00.093.831 I print_info: n_embd_v_gqa     = 2048
0.00.093.832 I print_info: f_norm_eps       = 1.0e-05
0.00.093.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.834 I print_info: f_logit_scale    = 0.0e+00
0.00.093.835 I print_info: n_ff             = 8192
0.00.093.835 I print_info: n_expert         = 0
0.00.093.836 I print_info: n_expert_used    = 0
0.00.093.836 I print_info: causal attn      = 1
0.00.093.837 I print_info: pooling type     = 0
0.00.093.837 I print_info: rope type        = 2
0.00.093.837 I print_info: rope scaling     = linear
0.00.093.839 I print_info: freq_base_train  = 10000.0
0.00.093.840 I print_info: freq_scale_train = 1
0.00.093.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.840 I print_info: rope_finetuned   = unknown
0.00.093.841 I print_info: ssm_d_conv       = 0
0.00.093.841 I print_info: ssm_d_inner      = 0
0.00.093.841 I print_info: ssm_d_state      = 0
0.00.093.842 I print_info: ssm_dt_rank      = 0
0.00.093.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.843 I print_info: model type       = 1.4B
0.00.093.844 I print_info: model params     = 1.41 B
0.00.093.844 I print_info: general.name     = 1.4B
0.00.093.847 I print_info: vocab type       = BPE
0.00.093.848 I print_info: n_vocab          = 50304
0.00.093.849 I print_info: n_merges         = 50009
0.00.093.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.851 I print_info: LF token         = 187 'Ċ'
0.00.093.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.852 I print_info: max token length = 1024
0.00.093.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.306 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.849 I llama_context_unified: n_seq_max     = 1
0.00.144.856 I llama_context_unified: n_ctx         = 2048
0.00.144.856 I llama_context_unified: n_ctx_per_seq = 2048
0.00.144.856 I llama_context_unified: n_batch       = 2048
0.00.144.857 I llama_context_unified: n_ubatch      = 512
0.00.144.857 I llama_context_unified: flash_attn    = 0
0.00.144.859 I llama_context_unified: freq_base     = 10000.0
0.00.144.860 I llama_context_unified: freq_scale    = 1
0.00.144.877 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.388 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.412 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.428 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.269.132 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.269.143 I llama_context_unified: graph nodes  = 967
0.00.269.143 I llama_context_unified: graph splits = 1
0.00.269.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.808 I main: llama threadpool init, n_threads = 8
0.00.335.825 I 
0.00.335.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.892 I 
0.00.335.977 I sampler seed: 1234
0.00.335.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.995 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.510.876 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.02.510.903 I llama_perf_context_print:        load time =     333.67 ms
0.02.510.929 I llama_perf_context_print: prompt eval time =     166.53 ms /     7 tokens (   23.79 ms per token,    42.03 tokens per second)
0.02.510.953 I llama_perf_context_print:        eval time =    1997.20 ms /    63 runs   (   31.70 ms per token,    31.54 tokens per second)
0.02.510.976 I llama_perf_context_print:       total time =    2176.73 ms /    70 tokens

real	0m2.589s
user	0m17.636s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.702 I llama_model_loader: - type  f32:  194 tensors
0.00.029.703 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.706 I print_info: file format = GGUF V3 (latest)
0.00.029.708 I print_info: file type   = Q5_1
0.00.029.713 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.619 I load: special tokens cache size = 25
0.00.094.432 I load: token to piece cache size = 0.2984 MB
0.00.094.455 I print_info: arch             = gptneox
0.00.094.456 I print_info: vocab_only       = 0
0.00.094.457 I print_info: n_ctx_train      = 2048
0.00.094.457 I print_info: n_embd           = 2048
0.00.094.458 I print_info: n_layer          = 24
0.00.094.470 I print_info: n_head           = 16
0.00.094.473 I print_info: n_head_kv        = 16
0.00.094.474 I print_info: n_rot            = 32
0.00.094.474 I print_info: n_swa            = 0
0.00.094.475 I print_info: n_embd_head_k    = 128
0.00.094.475 I print_info: n_embd_head_v    = 128
0.00.094.478 I print_info: n_gqa            = 1
0.00.094.480 I print_info: n_embd_k_gqa     = 2048
0.00.094.482 I print_info: n_embd_v_gqa     = 2048
0.00.094.483 I print_info: f_norm_eps       = 1.0e-05
0.00.094.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.487 I print_info: f_logit_scale    = 0.0e+00
0.00.094.489 I print_info: n_ff             = 8192
0.00.094.489 I print_info: n_expert         = 0
0.00.094.489 I print_info: n_expert_used    = 0
0.00.094.490 I print_info: causal attn      = 1
0.00.094.490 I print_info: pooling type     = 0
0.00.094.491 I print_info: rope type        = 2
0.00.094.491 I print_info: rope scaling     = linear
0.00.094.493 I print_info: freq_base_train  = 10000.0
0.00.094.493 I print_info: freq_scale_train = 1
0.00.094.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.495 I print_info: rope_finetuned   = unknown
0.00.094.495 I print_info: ssm_d_conv       = 0
0.00.094.495 I print_info: ssm_d_inner      = 0
0.00.094.496 I print_info: ssm_d_state      = 0
0.00.094.496 I print_info: ssm_dt_rank      = 0
0.00.094.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.498 I print_info: model type       = 1.4B
0.00.094.498 I print_info: model params     = 1.41 B
0.00.094.499 I print_info: general.name     = 1.4B
0.00.094.502 I print_info: vocab type       = BPE
0.00.094.503 I print_info: n_vocab          = 50304
0.00.094.504 I print_info: n_merges         = 50009
0.00.094.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.507 I print_info: LF token         = 187 'Ċ'
0.00.094.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.508 I print_info: max token length = 1024
0.00.094.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.863 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.558 I llama_context_unified: n_seq_max     = 1
0.00.146.566 I llama_context_unified: n_ctx         = 128
0.00.146.566 I llama_context_unified: n_ctx_per_seq = 128
0.00.146.566 I llama_context_unified: n_batch       = 128
0.00.146.567 I llama_context_unified: n_ubatch      = 128
0.00.146.567 I llama_context_unified: flash_attn    = 0
0.00.146.570 I llama_context_unified: freq_base     = 10000.0
0.00.146.571 I llama_context_unified: freq_scale    = 1
0.00.146.572 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.588 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.942 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.964 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.978 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.157.883 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.157.898 I llama_context_unified: graph nodes  = 967
0.00.157.898 I llama_context_unified: graph splits = 1
0.00.157.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.764 I 
0.00.214.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.875 I perplexity: tokenizing the input ..
0.00.223.669 I perplexity: tokenization took 8.788 ms
0.00.223.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.305.349 I perplexity: 3.08 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.308.301 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.308.343 I llama_perf_context_print:        load time =     214.40 ms
0.03.308.347 I llama_perf_context_print: prompt eval time =    3081.08 ms /   128 tokens (   24.07 ms per token,    41.54 tokens per second)
0.03.308.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.308.350 I llama_perf_context_print:       total time =    3093.58 ms /   129 tokens

real	0m3.365s
user	0m25.147s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.791 I llama_model_loader: - type  f32:  194 tensors
0.00.029.791 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.792 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.796 I print_info: file format = GGUF V3 (latest)
0.00.029.796 I print_info: file type   = Q2_K - Medium
0.00.029.800 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.339 I load: special tokens cache size = 25
0.00.092.981 I load: token to piece cache size = 0.2984 MB
0.00.093.004 I print_info: arch             = gptneox
0.00.093.010 I print_info: vocab_only       = 0
0.00.093.010 I print_info: n_ctx_train      = 2048
0.00.093.011 I print_info: n_embd           = 2048
0.00.093.011 I print_info: n_layer          = 24
0.00.093.024 I print_info: n_head           = 16
0.00.093.026 I print_info: n_head_kv        = 16
0.00.093.027 I print_info: n_rot            = 32
0.00.093.027 I print_info: n_swa            = 0
0.00.093.027 I print_info: n_embd_head_k    = 128
0.00.093.029 I print_info: n_embd_head_v    = 128
0.00.093.031 I print_info: n_gqa            = 1
0.00.093.034 I print_info: n_embd_k_gqa     = 2048
0.00.093.036 I print_info: n_embd_v_gqa     = 2048
0.00.093.037 I print_info: f_norm_eps       = 1.0e-05
0.00.093.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.040 I print_info: f_logit_scale    = 0.0e+00
0.00.093.041 I print_info: n_ff             = 8192
0.00.093.041 I print_info: n_expert         = 0
0.00.093.042 I print_info: n_expert_used    = 0
0.00.093.043 I print_info: causal attn      = 1
0.00.093.043 I print_info: pooling type     = 0
0.00.093.044 I print_info: rope type        = 2
0.00.093.044 I print_info: rope scaling     = linear
0.00.093.046 I print_info: freq_base_train  = 10000.0
0.00.093.046 I print_info: freq_scale_train = 1
0.00.093.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.048 I print_info: rope_finetuned   = unknown
0.00.093.048 I print_info: ssm_d_conv       = 0
0.00.093.049 I print_info: ssm_d_inner      = 0
0.00.093.049 I print_info: ssm_d_state      = 0
0.00.093.049 I print_info: ssm_dt_rank      = 0
0.00.093.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.051 I print_info: model type       = 1.4B
0.00.093.051 I print_info: model params     = 1.41 B
0.00.093.052 I print_info: general.name     = 1.4B
0.00.093.055 I print_info: vocab type       = BPE
0.00.093.056 I print_info: n_vocab          = 50304
0.00.093.056 I print_info: n_merges         = 50009
0.00.093.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.061 I print_info: LF token         = 187 'Ċ'
0.00.093.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.062 I print_info: max token length = 1024
0.00.093.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.631 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.250 I llama_context_unified: n_seq_max     = 1
0.00.124.258 I llama_context_unified: n_ctx         = 2048
0.00.124.258 I llama_context_unified: n_ctx_per_seq = 2048
0.00.124.259 I llama_context_unified: n_batch       = 2048
0.00.124.259 I llama_context_unified: n_ubatch      = 512
0.00.124.260 I llama_context_unified: flash_attn    = 0
0.00.124.262 I llama_context_unified: freq_base     = 10000.0
0.00.124.262 I llama_context_unified: freq_scale    = 1
0.00.124.280 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.379 I init:        CPU KV buffer size =   384.00 MiB
0.00.246.404 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.420 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.249.157 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.249.166 I llama_context_unified: graph nodes  = 967
0.00.249.167 I llama_context_unified: graph splits = 1
0.00.249.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.137 I main: llama threadpool init, n_threads = 8
0.00.297.154 I 
0.00.297.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.225 I 
0.00.297.310 I sampler seed: 1234
0.00.297.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.329 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.836.724 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22250.08 tokens per second)
0.01.836.737 I llama_perf_context_print:        load time =     294.99 ms
0.01.836.745 I llama_perf_context_print: prompt eval time =     110.28 ms /     7 tokens (   15.75 ms per token,    63.47 tokens per second)
0.01.836.754 I llama_perf_context_print:        eval time =    1419.32 ms /    63 runs   (   22.53 ms per token,    44.39 tokens per second)
0.01.836.765 I llama_perf_context_print:       total time =    1541.26 ms /    70 tokens

real	0m1.904s
user	0m12.361s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.054 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.058 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = Q2_K - Medium
0.00.030.064 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.124 I load: special tokens cache size = 25
0.00.094.706 I load: token to piece cache size = 0.2984 MB
0.00.094.729 I print_info: arch             = gptneox
0.00.094.731 I print_info: vocab_only       = 0
0.00.094.732 I print_info: n_ctx_train      = 2048
0.00.094.732 I print_info: n_embd           = 2048
0.00.094.733 I print_info: n_layer          = 24
0.00.094.745 I print_info: n_head           = 16
0.00.094.753 I print_info: n_head_kv        = 16
0.00.094.754 I print_info: n_rot            = 32
0.00.094.754 I print_info: n_swa            = 0
0.00.094.754 I print_info: n_embd_head_k    = 128
0.00.094.755 I print_info: n_embd_head_v    = 128
0.00.094.757 I print_info: n_gqa            = 1
0.00.094.759 I print_info: n_embd_k_gqa     = 2048
0.00.094.761 I print_info: n_embd_v_gqa     = 2048
0.00.094.763 I print_info: f_norm_eps       = 1.0e-05
0.00.094.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.766 I print_info: f_logit_scale    = 0.0e+00
0.00.094.767 I print_info: n_ff             = 8192
0.00.094.767 I print_info: n_expert         = 0
0.00.094.768 I print_info: n_expert_used    = 0
0.00.094.769 I print_info: causal attn      = 1
0.00.094.769 I print_info: pooling type     = 0
0.00.094.770 I print_info: rope type        = 2
0.00.094.770 I print_info: rope scaling     = linear
0.00.094.772 I print_info: freq_base_train  = 10000.0
0.00.094.773 I print_info: freq_scale_train = 1
0.00.094.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.774 I print_info: rope_finetuned   = unknown
0.00.094.774 I print_info: ssm_d_conv       = 0
0.00.094.775 I print_info: ssm_d_inner      = 0
0.00.094.775 I print_info: ssm_d_state      = 0
0.00.094.776 I print_info: ssm_dt_rank      = 0
0.00.094.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.777 I print_info: model type       = 1.4B
0.00.094.778 I print_info: model params     = 1.41 B
0.00.094.778 I print_info: general.name     = 1.4B
0.00.094.782 I print_info: vocab type       = BPE
0.00.094.783 I print_info: n_vocab          = 50304
0.00.094.783 I print_info: n_merges         = 50009
0.00.094.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.786 I print_info: LF token         = 187 'Ċ'
0.00.094.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.788 I print_info: max token length = 1024
0.00.094.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.100 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.776 I llama_context_unified: n_seq_max     = 1
0.00.126.787 I llama_context_unified: n_ctx         = 128
0.00.126.787 I llama_context_unified: n_ctx_per_seq = 128
0.00.126.788 I llama_context_unified: n_batch       = 128
0.00.126.788 I llama_context_unified: n_ubatch      = 128
0.00.126.789 I llama_context_unified: flash_attn    = 0
0.00.126.791 I llama_context_unified: freq_base     = 10000.0
0.00.126.792 I llama_context_unified: freq_scale    = 1
0.00.126.792 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.810 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.204 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.228 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.241 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.138.175 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.138.190 I llama_context_unified: graph nodes  = 967
0.00.138.190 I llama_context_unified: graph splits = 1
0.00.138.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.366 I 
0.00.176.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.495 I perplexity: tokenizing the input ..
0.00.185.248 I perplexity: tokenization took 8.746 ms
0.00.185.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.493 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.238.434 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.238.478 I llama_perf_context_print:        load time =     176.00 ms
0.02.238.480 I llama_perf_context_print: prompt eval time =    2049.61 ms /   128 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.238.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.483 I llama_perf_context_print:       total time =    2062.11 ms /   129 tokens

real	0m2.283s
user	0m16.711s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.983 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.983 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.987 I print_info: file format = GGUF V3 (latest)
0.00.029.988 I print_info: file type   = Q3_K - Medium
0.00.029.991 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.086 I load: special tokens cache size = 25
0.00.092.910 I load: token to piece cache size = 0.2984 MB
0.00.092.930 I print_info: arch             = gptneox
0.00.092.931 I print_info: vocab_only       = 0
0.00.092.931 I print_info: n_ctx_train      = 2048
0.00.092.932 I print_info: n_embd           = 2048
0.00.092.932 I print_info: n_layer          = 24
0.00.092.943 I print_info: n_head           = 16
0.00.092.945 I print_info: n_head_kv        = 16
0.00.092.946 I print_info: n_rot            = 32
0.00.092.946 I print_info: n_swa            = 0
0.00.092.947 I print_info: n_embd_head_k    = 128
0.00.092.947 I print_info: n_embd_head_v    = 128
0.00.092.949 I print_info: n_gqa            = 1
0.00.092.951 I print_info: n_embd_k_gqa     = 2048
0.00.092.954 I print_info: n_embd_v_gqa     = 2048
0.00.092.955 I print_info: f_norm_eps       = 1.0e-05
0.00.092.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.958 I print_info: f_logit_scale    = 0.0e+00
0.00.092.959 I print_info: n_ff             = 8192
0.00.092.960 I print_info: n_expert         = 0
0.00.092.960 I print_info: n_expert_used    = 0
0.00.092.960 I print_info: causal attn      = 1
0.00.092.961 I print_info: pooling type     = 0
0.00.092.961 I print_info: rope type        = 2
0.00.092.962 I print_info: rope scaling     = linear
0.00.092.963 I print_info: freq_base_train  = 10000.0
0.00.092.964 I print_info: freq_scale_train = 1
0.00.092.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.965 I print_info: rope_finetuned   = unknown
0.00.092.966 I print_info: ssm_d_conv       = 0
0.00.092.966 I print_info: ssm_d_inner      = 0
0.00.092.966 I print_info: ssm_d_state      = 0
0.00.092.967 I print_info: ssm_dt_rank      = 0
0.00.092.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.968 I print_info: model type       = 1.4B
0.00.092.969 I print_info: model params     = 1.41 B
0.00.092.969 I print_info: general.name     = 1.4B
0.00.092.972 I print_info: vocab type       = BPE
0.00.092.973 I print_info: n_vocab          = 50304
0.00.092.973 I print_info: n_merges         = 50009
0.00.092.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.977 I print_info: LF token         = 187 'Ċ'
0.00.092.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.978 I print_info: max token length = 1024
0.00.092.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.778 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.417 I llama_context_unified: n_seq_max     = 1
0.00.130.425 I llama_context_unified: n_ctx         = 2048
0.00.130.426 I llama_context_unified: n_ctx_per_seq = 2048
0.00.130.426 I llama_context_unified: n_batch       = 2048
0.00.130.427 I llama_context_unified: n_ubatch      = 512
0.00.130.427 I llama_context_unified: flash_attn    = 0
0.00.130.429 I llama_context_unified: freq_base     = 10000.0
0.00.130.430 I llama_context_unified: freq_scale    = 1
0.00.130.447 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.661 I init:        CPU KV buffer size =   384.00 MiB
0.00.252.686 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.703 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.255.492 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.255.504 I llama_context_unified: graph nodes  = 967
0.00.255.504 I llama_context_unified: graph splits = 1
0.00.255.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.569 I main: llama threadpool init, n_threads = 8
0.00.300.586 I 
0.00.300.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.659 I 
0.00.300.743 I sampler seed: 1234
0.00.300.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.763 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.708.793 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21619.98 tokens per second)
0.01.708.805 I llama_perf_context_print:        load time =     298.42 ms
0.01.708.814 I llama_perf_context_print: prompt eval time =      99.09 ms /     7 tokens (   14.16 ms per token,    70.64 tokens per second)
0.01.708.836 I llama_perf_context_print:        eval time =    1299.03 ms /    63 runs   (   20.62 ms per token,    48.50 tokens per second)
0.01.708.844 I llama_perf_context_print:       total time =    1409.87 ms /    70 tokens

real	0m1.779s
user	0m11.410s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.668 I llama_model_loader: - type  f32:  194 tensors
0.00.030.669 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.669 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.669 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.672 I print_info: file format = GGUF V3 (latest)
0.00.030.674 I print_info: file type   = Q3_K - Medium
0.00.030.678 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.073 I load: special tokens cache size = 25
0.00.097.073 I load: token to piece cache size = 0.2984 MB
0.00.097.101 I print_info: arch             = gptneox
0.00.097.102 I print_info: vocab_only       = 0
0.00.097.102 I print_info: n_ctx_train      = 2048
0.00.097.103 I print_info: n_embd           = 2048
0.00.097.103 I print_info: n_layer          = 24
0.00.097.117 I print_info: n_head           = 16
0.00.097.120 I print_info: n_head_kv        = 16
0.00.097.121 I print_info: n_rot            = 32
0.00.097.121 I print_info: n_swa            = 0
0.00.097.122 I print_info: n_embd_head_k    = 128
0.00.097.122 I print_info: n_embd_head_v    = 128
0.00.097.125 I print_info: n_gqa            = 1
0.00.097.127 I print_info: n_embd_k_gqa     = 2048
0.00.097.129 I print_info: n_embd_v_gqa     = 2048
0.00.097.131 I print_info: f_norm_eps       = 1.0e-05
0.00.097.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.133 I print_info: f_logit_scale    = 0.0e+00
0.00.097.135 I print_info: n_ff             = 8192
0.00.097.136 I print_info: n_expert         = 0
0.00.097.137 I print_info: n_expert_used    = 0
0.00.097.138 I print_info: causal attn      = 1
0.00.097.139 I print_info: pooling type     = 0
0.00.097.139 I print_info: rope type        = 2
0.00.097.140 I print_info: rope scaling     = linear
0.00.097.141 I print_info: freq_base_train  = 10000.0
0.00.097.142 I print_info: freq_scale_train = 1
0.00.097.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.143 I print_info: rope_finetuned   = unknown
0.00.097.143 I print_info: ssm_d_conv       = 0
0.00.097.144 I print_info: ssm_d_inner      = 0
0.00.097.144 I print_info: ssm_d_state      = 0
0.00.097.144 I print_info: ssm_dt_rank      = 0
0.00.097.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.146 I print_info: model type       = 1.4B
0.00.097.147 I print_info: model params     = 1.41 B
0.00.097.147 I print_info: general.name     = 1.4B
0.00.097.150 I print_info: vocab type       = BPE
0.00.097.152 I print_info: n_vocab          = 50304
0.00.097.152 I print_info: n_merges         = 50009
0.00.097.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.155 I print_info: LF token         = 187 'Ċ'
0.00.097.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.157 I print_info: max token length = 1024
0.00.097.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.524 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.263 I llama_context_unified: n_seq_max     = 1
0.00.135.272 I llama_context_unified: n_ctx         = 128
0.00.135.273 I llama_context_unified: n_ctx_per_seq = 128
0.00.135.273 I llama_context_unified: n_batch       = 128
0.00.135.274 I llama_context_unified: n_ubatch      = 128
0.00.135.274 I llama_context_unified: flash_attn    = 0
0.00.135.277 I llama_context_unified: freq_base     = 10000.0
0.00.135.278 I llama_context_unified: freq_scale    = 1
0.00.135.279 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.297 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.681 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.704 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.718 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.146.650 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.146.662 I llama_context_unified: graph nodes  = 967
0.00.146.663 I llama_context_unified: graph splits = 1
0.00.146.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.912 I 
0.00.182.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.016 I perplexity: tokenizing the input ..
0.00.191.155 I perplexity: tokenization took 9.134 ms
0.00.191.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.979.816 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.982.903 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.982.949 I llama_perf_context_print:        load time =     181.49 ms
0.01.982.951 I llama_perf_context_print: prompt eval time =    1788.05 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.982.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.982.953 I llama_perf_context_print:       total time =    1801.04 ms /   129 tokens

real	0m2.031s
user	0m14.678s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.044 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.045 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q4_K - Medium
0.00.030.051 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.490 I load: special tokens cache size = 25
0.00.093.817 I load: token to piece cache size = 0.2984 MB
0.00.093.839 I print_info: arch             = gptneox
0.00.093.840 I print_info: vocab_only       = 0
0.00.093.841 I print_info: n_ctx_train      = 2048
0.00.093.841 I print_info: n_embd           = 2048
0.00.093.842 I print_info: n_layer          = 24
0.00.093.853 I print_info: n_head           = 16
0.00.093.855 I print_info: n_head_kv        = 16
0.00.093.855 I print_info: n_rot            = 32
0.00.093.856 I print_info: n_swa            = 0
0.00.093.857 I print_info: n_embd_head_k    = 128
0.00.093.857 I print_info: n_embd_head_v    = 128
0.00.093.859 I print_info: n_gqa            = 1
0.00.093.861 I print_info: n_embd_k_gqa     = 2048
0.00.093.863 I print_info: n_embd_v_gqa     = 2048
0.00.093.865 I print_info: f_norm_eps       = 1.0e-05
0.00.093.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.867 I print_info: f_logit_scale    = 0.0e+00
0.00.093.868 I print_info: n_ff             = 8192
0.00.093.869 I print_info: n_expert         = 0
0.00.093.869 I print_info: n_expert_used    = 0
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
0.00.093.877 I print_info: model type       = 1.4B
0.00.093.877 I print_info: model params     = 1.41 B
0.00.093.878 I print_info: general.name     = 1.4B
0.00.093.880 I print_info: vocab type       = BPE
0.00.093.881 I print_info: n_vocab          = 50304
0.00.093.882 I print_info: n_merges         = 50009
0.00.093.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.884 I print_info: LF token         = 187 'Ċ'
0.00.093.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.885 I print_info: max token length = 1024
0.00.093.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.764 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.440 I llama_context_unified: n_seq_max     = 1
0.00.140.448 I llama_context_unified: n_ctx         = 2048
0.00.140.448 I llama_context_unified: n_ctx_per_seq = 2048
0.00.140.449 I llama_context_unified: n_batch       = 2048
0.00.140.449 I llama_context_unified: n_ubatch      = 512
0.00.140.449 I llama_context_unified: flash_attn    = 0
0.00.140.451 I llama_context_unified: freq_base     = 10000.0
0.00.140.452 I llama_context_unified: freq_scale    = 1
0.00.140.469 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.266 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.293 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.309 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.265.160 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.265.172 I llama_context_unified: graph nodes  = 967
0.00.265.172 I llama_context_unified: graph splits = 1
0.00.265.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.593 I main: llama threadpool init, n_threads = 8
0.00.313.612 I 
0.00.313.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.689 I 
0.00.313.774 I sampler seed: 1234
0.00.313.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.808 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.892.852 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.01.892.863 I llama_perf_context_print:        load time =     311.44 ms
0.01.892.871 I llama_perf_context_print: prompt eval time =     106.77 ms /     7 tokens (   15.25 ms per token,    65.56 tokens per second)
0.01.892.880 I llama_perf_context_print:        eval time =    1462.19 ms /    63 runs   (   23.21 ms per token,    43.09 tokens per second)
0.01.892.888 I llama_perf_context_print:       total time =    1580.92 ms /    70 tokens

real	0m1.969s
user	0m12.653s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.081 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.083 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.084 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.086 I print_info: file format = GGUF V3 (latest)
0.00.030.087 I print_info: file type   = Q4_K - Medium
0.00.030.092 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.499 I load: special tokens cache size = 25
0.00.094.999 I load: token to piece cache size = 0.2984 MB
0.00.095.029 I print_info: arch             = gptneox
0.00.095.030 I print_info: vocab_only       = 0
0.00.095.031 I print_info: n_ctx_train      = 2048
0.00.095.031 I print_info: n_embd           = 2048
0.00.095.032 I print_info: n_layer          = 24
0.00.095.045 I print_info: n_head           = 16
0.00.095.047 I print_info: n_head_kv        = 16
0.00.095.048 I print_info: n_rot            = 32
0.00.095.048 I print_info: n_swa            = 0
0.00.095.049 I print_info: n_embd_head_k    = 128
0.00.095.049 I print_info: n_embd_head_v    = 128
0.00.095.051 I print_info: n_gqa            = 1
0.00.095.053 I print_info: n_embd_k_gqa     = 2048
0.00.095.055 I print_info: n_embd_v_gqa     = 2048
0.00.095.057 I print_info: f_norm_eps       = 1.0e-05
0.00.095.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.059 I print_info: f_logit_scale    = 0.0e+00
0.00.095.061 I print_info: n_ff             = 8192
0.00.095.061 I print_info: n_expert         = 0
0.00.095.062 I print_info: n_expert_used    = 0
0.00.095.063 I print_info: causal attn      = 1
0.00.095.063 I print_info: pooling type     = 0
0.00.095.063 I print_info: rope type        = 2
0.00.095.064 I print_info: rope scaling     = linear
0.00.095.065 I print_info: freq_base_train  = 10000.0
0.00.095.066 I print_info: freq_scale_train = 1
0.00.095.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.067 I print_info: rope_finetuned   = unknown
0.00.095.067 I print_info: ssm_d_conv       = 0
0.00.095.067 I print_info: ssm_d_inner      = 0
0.00.095.069 I print_info: ssm_d_state      = 0
0.00.095.070 I print_info: ssm_dt_rank      = 0
0.00.095.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.071 I print_info: model type       = 1.4B
0.00.095.073 I print_info: model params     = 1.41 B
0.00.095.074 I print_info: general.name     = 1.4B
0.00.095.077 I print_info: vocab type       = BPE
0.00.095.078 I print_info: n_vocab          = 50304
0.00.095.079 I print_info: n_merges         = 50009
0.00.095.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.082 I print_info: LF token         = 187 'Ċ'
0.00.095.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.083 I print_info: max token length = 1024
0.00.095.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.858 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.585 I llama_context_unified: n_seq_max     = 1
0.00.142.594 I llama_context_unified: n_ctx         = 128
0.00.142.595 I llama_context_unified: n_ctx_per_seq = 128
0.00.142.595 I llama_context_unified: n_batch       = 128
0.00.142.596 I llama_context_unified: n_ubatch      = 128
0.00.142.596 I llama_context_unified: flash_attn    = 0
0.00.142.599 I llama_context_unified: freq_base     = 10000.0
0.00.142.600 I llama_context_unified: freq_scale    = 1
0.00.142.601 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.618 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.995 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.020 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.034 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.153.906 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.153.925 I llama_context_unified: graph nodes  = 967
0.00.153.925 I llama_context_unified: graph splits = 1
0.00.153.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.279 I 
0.00.192.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.392 I perplexity: tokenizing the input ..
0.00.201.183 I perplexity: tokenization took 8.785 ms
0.00.201.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.317 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.150.274 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.150.318 I llama_perf_context_print:        load time =     191.88 ms
0.02.150.320 I llama_perf_context_print: prompt eval time =    1945.53 ms /   128 tokens (   15.20 ms per token,    65.79 tokens per second)
0.02.150.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.322 I llama_perf_context_print:       total time =    1958.04 ms /   129 tokens

real	0m2.205s
user	0m15.910s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.012 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.015 I print_info: file format = GGUF V3 (latest)
0.00.030.016 I print_info: file type   = Q5_K - Medium
0.00.030.019 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.055 I load: special tokens cache size = 25
0.00.092.911 I load: token to piece cache size = 0.2984 MB
0.00.092.932 I print_info: arch             = gptneox
0.00.092.932 I print_info: vocab_only       = 0
0.00.092.933 I print_info: n_ctx_train      = 2048
0.00.092.933 I print_info: n_embd           = 2048
0.00.092.934 I print_info: n_layer          = 24
0.00.092.946 I print_info: n_head           = 16
0.00.092.948 I print_info: n_head_kv        = 16
0.00.092.949 I print_info: n_rot            = 32
0.00.092.949 I print_info: n_swa            = 0
0.00.092.950 I print_info: n_embd_head_k    = 128
0.00.092.950 I print_info: n_embd_head_v    = 128
0.00.092.953 I print_info: n_gqa            = 1
0.00.092.954 I print_info: n_embd_k_gqa     = 2048
0.00.092.957 I print_info: n_embd_v_gqa     = 2048
0.00.092.958 I print_info: f_norm_eps       = 1.0e-05
0.00.092.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.961 I print_info: f_logit_scale    = 0.0e+00
0.00.092.963 I print_info: n_ff             = 8192
0.00.092.963 I print_info: n_expert         = 0
0.00.092.964 I print_info: n_expert_used    = 0
0.00.092.965 I print_info: causal attn      = 1
0.00.092.965 I print_info: pooling type     = 0
0.00.092.965 I print_info: rope type        = 2
0.00.092.966 I print_info: rope scaling     = linear
0.00.092.967 I print_info: freq_base_train  = 10000.0
0.00.092.967 I print_info: freq_scale_train = 1
0.00.092.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.968 I print_info: rope_finetuned   = unknown
0.00.092.968 I print_info: ssm_d_conv       = 0
0.00.092.969 I print_info: ssm_d_inner      = 0
0.00.092.969 I print_info: ssm_d_state      = 0
0.00.092.969 I print_info: ssm_dt_rank      = 0
0.00.092.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.970 I print_info: model type       = 1.4B
0.00.092.971 I print_info: model params     = 1.41 B
0.00.092.971 I print_info: general.name     = 1.4B
0.00.092.975 I print_info: vocab type       = BPE
0.00.092.975 I print_info: n_vocab          = 50304
0.00.092.976 I print_info: n_merges         = 50009
0.00.092.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.979 I print_info: LF token         = 187 'Ċ'
0.00.092.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.980 I print_info: max token length = 1024
0.00.092.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.650 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.311 I llama_context_unified: n_seq_max     = 1
0.00.143.319 I llama_context_unified: n_ctx         = 2048
0.00.143.319 I llama_context_unified: n_ctx_per_seq = 2048
0.00.143.319 I llama_context_unified: n_batch       = 2048
0.00.143.320 I llama_context_unified: n_ubatch      = 512
0.00.143.320 I llama_context_unified: flash_attn    = 0
0.00.143.322 I llama_context_unified: freq_base     = 10000.0
0.00.143.323 I llama_context_unified: freq_scale    = 1
0.00.143.341 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.657 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.679 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.695 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.266.368 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.266.380 I llama_context_unified: graph nodes  = 967
0.00.266.381 I llama_context_unified: graph splits = 1
0.00.266.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.862 I main: llama threadpool init, n_threads = 8
0.00.323.881 I 
0.00.323.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.957 I 
0.00.324.040 I sampler seed: 1234
0.00.324.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.083 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.167.692 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.02.167.703 I llama_perf_context_print:        load time =     321.72 ms
0.02.167.712 I llama_perf_context_print: prompt eval time =     138.78 ms /     7 tokens (   19.83 ms per token,    50.44 tokens per second)
0.02.167.728 I llama_perf_context_print:        eval time =    1694.78 ms /    63 runs   (   26.90 ms per token,    37.17 tokens per second)
0.02.167.740 I llama_perf_context_print:       total time =    1845.49 ms /    70 tokens

real	0m2.247s
user	0m14.989s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.077 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.079 I print_info: file format = GGUF V3 (latest)
0.00.030.079 I print_info: file type   = Q5_K - Medium
0.00.030.083 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.332 I load: special tokens cache size = 25
0.00.093.910 I load: token to piece cache size = 0.2984 MB
0.00.093.932 I print_info: arch             = gptneox
0.00.093.933 I print_info: vocab_only       = 0
0.00.093.934 I print_info: n_ctx_train      = 2048
0.00.093.934 I print_info: n_embd           = 2048
0.00.093.934 I print_info: n_layer          = 24
0.00.093.946 I print_info: n_head           = 16
0.00.093.948 I print_info: n_head_kv        = 16
0.00.093.949 I print_info: n_rot            = 32
0.00.093.949 I print_info: n_swa            = 0
0.00.093.950 I print_info: n_embd_head_k    = 128
0.00.093.950 I print_info: n_embd_head_v    = 128
0.00.093.952 I print_info: n_gqa            = 1
0.00.093.954 I print_info: n_embd_k_gqa     = 2048
0.00.093.956 I print_info: n_embd_v_gqa     = 2048
0.00.093.958 I print_info: f_norm_eps       = 1.0e-05
0.00.093.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.960 I print_info: f_logit_scale    = 0.0e+00
0.00.093.962 I print_info: n_ff             = 8192
0.00.093.962 I print_info: n_expert         = 0
0.00.093.963 I print_info: n_expert_used    = 0
0.00.093.963 I print_info: causal attn      = 1
0.00.093.964 I print_info: pooling type     = 0
0.00.093.965 I print_info: rope type        = 2
0.00.093.965 I print_info: rope scaling     = linear
0.00.093.967 I print_info: freq_base_train  = 10000.0
0.00.093.968 I print_info: freq_scale_train = 1
0.00.093.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.970 I print_info: rope_finetuned   = unknown
0.00.093.970 I print_info: ssm_d_conv       = 0
0.00.093.971 I print_info: ssm_d_inner      = 0
0.00.093.971 I print_info: ssm_d_state      = 0
0.00.093.971 I print_info: ssm_dt_rank      = 0
0.00.093.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.973 I print_info: model type       = 1.4B
0.00.093.974 I print_info: model params     = 1.41 B
0.00.093.974 I print_info: general.name     = 1.4B
0.00.093.977 I print_info: vocab type       = BPE
0.00.093.978 I print_info: n_vocab          = 50304
0.00.093.978 I print_info: n_merges         = 50009
0.00.093.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.981 I print_info: LF token         = 187 'Ċ'
0.00.093.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.982 I print_info: max token length = 1024
0.00.093.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.527 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.221 I llama_context_unified: n_seq_max     = 1
0.00.145.229 I llama_context_unified: n_ctx         = 128
0.00.145.230 I llama_context_unified: n_ctx_per_seq = 128
0.00.145.230 I llama_context_unified: n_batch       = 128
0.00.145.231 I llama_context_unified: n_ubatch      = 128
0.00.145.231 I llama_context_unified: flash_attn    = 0
0.00.145.234 I llama_context_unified: freq_base     = 10000.0
0.00.145.236 I llama_context_unified: freq_scale    = 1
0.00.145.236 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.254 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.712 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.737 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.751 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.156.747 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.156.759 I llama_context_unified: graph nodes  = 967
0.00.156.759 I llama_context_unified: graph splits = 1
0.00.156.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.362 I 
0.00.204.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.500 I perplexity: tokenizing the input ..
0.00.213.354 I perplexity: tokenization took 8.849 ms
0.00.213.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.767.579 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.770.627 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.770.670 I llama_perf_context_print:        load time =     203.93 ms
0.02.770.672 I llama_perf_context_print: prompt eval time =    2553.63 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.770.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.770.675 I llama_perf_context_print:       total time =    2566.31 ms /   129 tokens

real	0m2.827s
user	0m20.852s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.805 I llama_model_loader: - type  f32:  194 tensors
0.00.029.806 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.808 I print_info: file format = GGUF V3 (latest)
0.00.029.809 I print_info: file type   = Q6_K
0.00.029.812 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.308 I load: special tokens cache size = 25
0.00.092.838 I load: token to piece cache size = 0.2984 MB
0.00.092.857 I print_info: arch             = gptneox
0.00.092.861 I print_info: vocab_only       = 0
0.00.092.862 I print_info: n_ctx_train      = 2048
0.00.092.862 I print_info: n_embd           = 2048
0.00.092.862 I print_info: n_layer          = 24
0.00.092.874 I print_info: n_head           = 16
0.00.092.876 I print_info: n_head_kv        = 16
0.00.092.877 I print_info: n_rot            = 32
0.00.092.878 I print_info: n_swa            = 0
0.00.092.878 I print_info: n_embd_head_k    = 128
0.00.092.879 I print_info: n_embd_head_v    = 128
0.00.092.881 I print_info: n_gqa            = 1
0.00.092.883 I print_info: n_embd_k_gqa     = 2048
0.00.092.884 I print_info: n_embd_v_gqa     = 2048
0.00.092.886 I print_info: f_norm_eps       = 1.0e-05
0.00.092.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.888 I print_info: f_logit_scale    = 0.0e+00
0.00.092.890 I print_info: n_ff             = 8192
0.00.092.890 I print_info: n_expert         = 0
0.00.092.891 I print_info: n_expert_used    = 0
0.00.092.892 I print_info: causal attn      = 1
0.00.092.893 I print_info: pooling type     = 0
0.00.092.893 I print_info: rope type        = 2
0.00.092.894 I print_info: rope scaling     = linear
0.00.092.895 I print_info: freq_base_train  = 10000.0
0.00.092.896 I print_info: freq_scale_train = 1
0.00.092.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.897 I print_info: rope_finetuned   = unknown
0.00.092.897 I print_info: ssm_d_conv       = 0
0.00.092.898 I print_info: ssm_d_inner      = 0
0.00.092.898 I print_info: ssm_d_state      = 0
0.00.092.899 I print_info: ssm_dt_rank      = 0
0.00.092.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.900 I print_info: model type       = 1.4B
0.00.092.901 I print_info: model params     = 1.41 B
0.00.092.902 I print_info: general.name     = 1.4B
0.00.092.905 I print_info: vocab type       = BPE
0.00.092.906 I print_info: n_vocab          = 50304
0.00.092.906 I print_info: n_merges         = 50009
0.00.092.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.909 I print_info: LF token         = 187 'Ċ'
0.00.092.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.910 I print_info: max token length = 1024
0.00.092.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.177 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.788 I llama_context_unified: n_seq_max     = 1
0.00.148.794 I llama_context_unified: n_ctx         = 2048
0.00.148.795 I llama_context_unified: n_ctx_per_seq = 2048
0.00.148.795 I llama_context_unified: n_batch       = 2048
0.00.148.795 I llama_context_unified: n_ubatch      = 512
0.00.148.796 I llama_context_unified: flash_attn    = 0
0.00.148.798 I llama_context_unified: freq_base     = 10000.0
0.00.148.799 I llama_context_unified: freq_scale    = 1
0.00.148.816 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.857 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.878 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.898 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.273.662 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.273.671 I llama_context_unified: graph nodes  = 967
0.00.273.671 I llama_context_unified: graph splits = 1
0.00.273.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.913 I main: llama threadpool init, n_threads = 8
0.00.333.929 I 
0.00.333.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.999 I 
0.00.334.083 I sampler seed: 1234
0.00.334.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.099 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.290.226 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.02.290.238 I llama_perf_context_print:        load time =     331.78 ms
0.02.290.247 I llama_perf_context_print: prompt eval time =     149.03 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.290.256 I llama_perf_context_print:        eval time =    1796.95 ms /    63 runs   (   28.52 ms per token,    35.06 tokens per second)
0.02.290.265 I llama_perf_context_print:       total time =    1957.96 ms /    70 tokens

real	0m2.372s
user	0m15.903s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 4719 (8da7f612b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.806 I llama_model_loader: - type  f32:  194 tensors
0.00.030.808 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.810 I print_info: file format = GGUF V3 (latest)
0.00.030.810 I print_info: file type   = Q6_K
0.00.030.813 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.025 I load: special tokens cache size = 25
0.00.099.090 I load: token to piece cache size = 0.2984 MB
0.00.099.116 I print_info: arch             = gptneox
0.00.099.117 I print_info: vocab_only       = 0
0.00.099.118 I print_info: n_ctx_train      = 2048
0.00.099.118 I print_info: n_embd           = 2048
0.00.099.118 I print_info: n_layer          = 24
0.00.099.129 I print_info: n_head           = 16
0.00.099.132 I print_info: n_head_kv        = 16
0.00.099.133 I print_info: n_rot            = 32
0.00.099.133 I print_info: n_swa            = 0
0.00.099.134 I print_info: n_embd_head_k    = 128
0.00.099.134 I print_info: n_embd_head_v    = 128
0.00.099.136 I print_info: n_gqa            = 1
0.00.099.139 I print_info: n_embd_k_gqa     = 2048
0.00.099.141 I print_info: n_embd_v_gqa     = 2048
0.00.099.143 I print_info: f_norm_eps       = 1.0e-05
0.00.099.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.145 I print_info: f_logit_scale    = 0.0e+00
0.00.099.147 I print_info: n_ff             = 8192
0.00.099.147 I print_info: n_expert         = 0
0.00.099.148 I print_info: n_expert_used    = 0
0.00.099.148 I print_info: causal attn      = 1
0.00.099.149 I print_info: pooling type     = 0
0.00.099.149 I print_info: rope type        = 2
0.00.099.150 I print_info: rope scaling     = linear
0.00.099.151 I print_info: freq_base_train  = 10000.0
0.00.099.152 I print_info: freq_scale_train = 1
0.00.099.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.153 I print_info: rope_finetuned   = unknown
0.00.099.154 I print_info: ssm_d_conv       = 0
0.00.099.154 I print_info: ssm_d_inner      = 0
0.00.099.155 I print_info: ssm_d_state      = 0
0.00.099.155 I print_info: ssm_dt_rank      = 0
0.00.099.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.156 I print_info: model type       = 1.4B
0.00.099.157 I print_info: model params     = 1.41 B
0.00.099.158 I print_info: general.name     = 1.4B
0.00.099.161 I print_info: vocab type       = BPE
0.00.099.162 I print_info: n_vocab          = 50304
0.00.099.163 I print_info: n_merges         = 50009
0.00.099.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.165 I print_info: LF token         = 187 'Ċ'
0.00.099.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.166 I print_info: max token length = 1024
0.00.099.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.894 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.598 I llama_context_unified: n_seq_max     = 1
0.00.156.606 I llama_context_unified: n_ctx         = 128
0.00.156.606 I llama_context_unified: n_ctx_per_seq = 128
0.00.156.607 I llama_context_unified: n_batch       = 128
0.00.156.607 I llama_context_unified: n_ubatch      = 128
0.00.156.608 I llama_context_unified: flash_attn    = 0
0.00.156.611 I llama_context_unified: freq_base     = 10000.0
0.00.156.612 I llama_context_unified: freq_scale    = 1
0.00.156.613 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.630 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.985 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.008 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.021 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.167.916 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.167.934 I llama_context_unified: graph nodes  = 967
0.00.167.934 I llama_context_unified: graph splits = 1
0.00.167.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.453 I 
0.00.218.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.568 I perplexity: tokenizing the input ..
0.00.227.707 I perplexity: tokenization took 9.135 ms
0.00.227.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.952.757 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.955.668 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.955.713 I llama_perf_context_print:        load time =     218.00 ms
0.02.955.715 I llama_perf_context_print: prompt eval time =    2724.42 ms /   128 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.955.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.955.717 I llama_perf_context_print:       total time =    2737.26 ms /   129 tokens

real	0m3.016s
user	0m22.196s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4719 (8da7f612b)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:        CPU compute buffer size =   102.25 MiB
llama_context_unified: graph nodes  = 967
llama_context_unified: graph splits = 1
0.00.633.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:        CPU compute buffer size =   102.25 MiB
llama_context_unified: graph nodes  = 967
llama_context_unified: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:        CPU compute buffer size =   102.25 MiB
llama_context_unified: graph nodes  = 967
llama_context_unified: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.937s
user	0m6.057s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4719 (8da7f612b)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:        CPU compute buffer size =   102.25 MiB
llama_context_unified: graph nodes  = 872
llama_context_unified: graph splits = 1
0.00.633.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:        CPU compute buffer size =   102.25 MiB
llama_context_unified: graph nodes  = 872
llama_context_unified: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:        CPU compute buffer size =   102.25 MiB
llama_context_unified: graph nodes  = 872
llama_context_unified: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.910s
user	0m5.920s
sys	0m0.685s
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
0.39user 0.34system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75832minor)pagefaults 0swaps
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
0.11user 0.34system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889436maxresident)k
0inputs+40outputs (0major+75638minor)pagefaults 0swaps
```
