## Summary

- status:  SUCCESS ✅
- runtime: 5:22.15
- date:    Fri Mar 21 13:43:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b285344d87161a00e7a848c69e86298dd20bbc42
- author:  Georgi Gerganov
```
model : do not repack if a GPU device is present

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.77 sec*proc (29 tests)

Total Test time (real) =  68.78 sec

real	1m8.793s
user	1m19.966s
sys	0m1.068s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.91 sec*proc (29 tests)

Total Test time (real) =  25.93 sec

real	0m25.935s
user	0m26.967s
sys	0m0.990s
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
0.00.000.246 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.426 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.453 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.453 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.454 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.457 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.458 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.460 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.460 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.474 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.476 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.477 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.478 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.478 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.479 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.176 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.183 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.183 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.184 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.185 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.185 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.187 I llama_model_loader: - type  f32:  124 tensors
0.00.011.188 I llama_model_loader: - type  f16:   73 tensors
0.00.011.190 I print_info: file format = GGUF V3 (latest)
0.00.011.191 I print_info: file type   = F16
0.00.011.193 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.088 I load: special tokens cache size = 5
0.00.031.839 I load: token to piece cache size = 0.2032 MB
0.00.031.857 I print_info: arch             = bert
0.00.031.858 I print_info: vocab_only       = 0
0.00.031.859 I print_info: n_ctx_train      = 512
0.00.031.859 I print_info: n_embd           = 384
0.00.031.859 I print_info: n_layer          = 12
0.00.031.879 I print_info: n_head           = 12
0.00.031.885 I print_info: n_head_kv        = 12
0.00.031.886 I print_info: n_rot            = 32
0.00.031.886 I print_info: n_swa            = 0
0.00.031.887 I print_info: n_swa_pattern    = 1
0.00.031.887 I print_info: n_embd_head_k    = 32
0.00.031.887 I print_info: n_embd_head_v    = 32
0.00.031.890 I print_info: n_gqa            = 1
0.00.031.892 I print_info: n_embd_k_gqa     = 384
0.00.031.893 I print_info: n_embd_v_gqa     = 384
0.00.031.895 I print_info: f_norm_eps       = 1.0e-12
0.00.031.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.898 I print_info: f_logit_scale    = 0.0e+00
0.00.031.898 I print_info: f_attn_scale     = 0.0e+00
0.00.031.900 I print_info: n_ff             = 1536
0.00.031.901 I print_info: n_expert         = 0
0.00.031.902 I print_info: n_expert_used    = 0
0.00.031.903 I print_info: causal attn      = 0
0.00.031.903 I print_info: pooling type     = 2
0.00.031.904 I print_info: rope type        = 2
0.00.031.904 I print_info: rope scaling     = linear
0.00.031.906 I print_info: freq_base_train  = 10000.0
0.00.031.906 I print_info: freq_scale_train = 1
0.00.031.907 I print_info: n_ctx_orig_yarn  = 512
0.00.031.909 I print_info: rope_finetuned   = unknown
0.00.031.910 I print_info: ssm_d_conv       = 0
0.00.031.910 I print_info: ssm_d_inner      = 0
0.00.031.910 I print_info: ssm_d_state      = 0
0.00.031.911 I print_info: ssm_dt_rank      = 0
0.00.031.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.912 I print_info: model type       = 33M
0.00.031.914 I print_info: model params     = 33.21 M
0.00.031.915 I print_info: general.name     = Bge Small
0.00.031.919 I print_info: vocab type       = WPM
0.00.031.920 I print_info: n_vocab          = 30522
0.00.031.920 I print_info: n_merges         = 0
0.00.031.921 I print_info: BOS token        = 101 '[CLS]'
0.00.031.921 I print_info: UNK token        = 100 '[UNK]'
0.00.031.922 I print_info: SEP token        = 102 '[SEP]'
0.00.031.922 I print_info: PAD token        = 0 '[PAD]'
0.00.031.923 I print_info: MASK token       = 103 '[MASK]'
0.00.031.923 I print_info: LF token         = 0 '[PAD]'
0.00.031.924 I print_info: max token length = 21
0.00.031.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.646 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.562 I llama_context: constructing llama_context
0.00.038.569 I llama_context: n_seq_max     = 1
0.00.038.570 I llama_context: n_ctx         = 512
0.00.038.570 I llama_context: n_ctx_per_seq = 512
0.00.038.571 I llama_context: n_batch       = 2048
0.00.038.571 I llama_context: n_ubatch      = 2048
0.00.038.571 I llama_context: causal_attn   = 0
0.00.038.572 I llama_context: flash_attn    = 0
0.00.038.574 I llama_context: freq_base     = 10000.0
0.00.038.574 I llama_context: freq_scale    = 1
0.00.038.599 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.610 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.727 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.744 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.564 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.575 I llama_context: graph nodes  = 417
0.00.051.575 I llama_context: graph splits = 1
0.00.051.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.628 I 
0.00.053.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.928 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.178 I llama_perf_context_print:        load time =      53.30 ms
0.00.058.184 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3127.17 tokens per second)
0.00.058.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.186 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.076s
user	0m0.079s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.521 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.550 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.557 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.557 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.558 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.561 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.562 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.563 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.563 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.564 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.578 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.579 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.580 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.581 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.583 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.584 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.021 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.252 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.260 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.260 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.261 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.262 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.263 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.264 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.267 I llama_model_loader: - type  f32:  124 tensors
0.00.011.267 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.269 I print_info: file format = GGUF V3 (latest)
0.00.011.270 I print_info: file type   = Q8_0
0.00.011.274 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.440 I load: special tokens cache size = 5
0.00.034.116 I load: token to piece cache size = 0.2032 MB
0.00.034.138 I print_info: arch             = bert
0.00.034.144 I print_info: vocab_only       = 0
0.00.034.144 I print_info: n_ctx_train      = 512
0.00.034.145 I print_info: n_embd           = 384
0.00.034.145 I print_info: n_layer          = 12
0.00.034.170 I print_info: n_head           = 12
0.00.034.177 I print_info: n_head_kv        = 12
0.00.034.178 I print_info: n_rot            = 32
0.00.034.178 I print_info: n_swa            = 0
0.00.034.178 I print_info: n_swa_pattern    = 1
0.00.034.179 I print_info: n_embd_head_k    = 32
0.00.034.179 I print_info: n_embd_head_v    = 32
0.00.034.181 I print_info: n_gqa            = 1
0.00.034.183 I print_info: n_embd_k_gqa     = 384
0.00.034.185 I print_info: n_embd_v_gqa     = 384
0.00.034.186 I print_info: f_norm_eps       = 1.0e-12
0.00.034.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.188 I print_info: f_logit_scale    = 0.0e+00
0.00.034.189 I print_info: f_attn_scale     = 0.0e+00
0.00.034.191 I print_info: n_ff             = 1536
0.00.034.191 I print_info: n_expert         = 0
0.00.034.192 I print_info: n_expert_used    = 0
0.00.034.193 I print_info: causal attn      = 0
0.00.034.193 I print_info: pooling type     = 2
0.00.034.194 I print_info: rope type        = 2
0.00.034.194 I print_info: rope scaling     = linear
0.00.034.196 I print_info: freq_base_train  = 10000.0
0.00.034.197 I print_info: freq_scale_train = 1
0.00.034.198 I print_info: n_ctx_orig_yarn  = 512
0.00.034.198 I print_info: rope_finetuned   = unknown
0.00.034.198 I print_info: ssm_d_conv       = 0
0.00.034.199 I print_info: ssm_d_inner      = 0
0.00.034.199 I print_info: ssm_d_state      = 0
0.00.034.199 I print_info: ssm_dt_rank      = 0
0.00.034.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.201 I print_info: model type       = 33M
0.00.034.202 I print_info: model params     = 33.21 M
0.00.034.203 I print_info: general.name     = Bge Small
0.00.034.206 I print_info: vocab type       = WPM
0.00.034.207 I print_info: n_vocab          = 30522
0.00.034.208 I print_info: n_merges         = 0
0.00.034.208 I print_info: BOS token        = 101 '[CLS]'
0.00.034.209 I print_info: UNK token        = 100 '[UNK]'
0.00.034.209 I print_info: SEP token        = 102 '[SEP]'
0.00.034.210 I print_info: PAD token        = 0 '[PAD]'
0.00.034.211 I print_info: MASK token       = 103 '[MASK]'
0.00.034.211 I print_info: LF token         = 0 '[PAD]'
0.00.034.212 I print_info: max token length = 21
0.00.034.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.153 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.043 I llama_context: constructing llama_context
0.00.039.051 I llama_context: n_seq_max     = 1
0.00.039.051 I llama_context: n_ctx         = 512
0.00.039.051 I llama_context: n_ctx_per_seq = 512
0.00.039.052 I llama_context: n_batch       = 2048
0.00.039.052 I llama_context: n_ubatch      = 2048
0.00.039.053 I llama_context: causal_attn   = 0
0.00.039.053 I llama_context: flash_attn    = 0
0.00.039.055 I llama_context: freq_base     = 10000.0
0.00.039.056 I llama_context: freq_scale    = 1
0.00.039.082 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.094 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.317 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.335 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.386 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.397 I llama_context: graph nodes  = 417
0.00.052.397 I llama_context: graph splits = 1
0.00.052.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.244 I 
0.00.054.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.624 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.761 I llama_perf_context_print:        load time =      53.91 ms
0.00.058.763 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3243.24 tokens per second)
0.00.058.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.764 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.075s
user	0m0.061s
sys	0m0.044s
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
0.00.000.276 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.656 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.683 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.690 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.690 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.691 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.694 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.695 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.696 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.697 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.697 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.711 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.712 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.713 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.986 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.987 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.987 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.988 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.989 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.990 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.991 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.027.993 I llama_model_loader: - type  f32:   40 tensors
0.00.027.994 I llama_model_loader: - type  f16:   30 tensors
0.00.027.996 I print_info: file format = GGUF V3 (latest)
0.00.027.997 I print_info: file type   = F16
0.00.028.001 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.208 W load: empty token at index 5
0.00.052.878 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.960 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.100 I load: special tokens cache size = 5
0.00.754.049 I load: token to piece cache size = 1.5060 MB
0.00.754.074 I print_info: arch             = jina-bert-v2
0.00.754.075 I print_info: vocab_only       = 0
0.00.754.075 I print_info: n_ctx_train      = 8192
0.00.754.076 I print_info: n_embd           = 384
0.00.754.076 I print_info: n_layer          = 4
0.00.754.096 I print_info: n_head           = 12
0.00.754.103 I print_info: n_head_kv        = 12
0.00.754.104 I print_info: n_rot            = 32
0.00.754.104 I print_info: n_swa            = 0
0.00.754.105 I print_info: n_swa_pattern    = 1
0.00.754.105 I print_info: n_embd_head_k    = 32
0.00.754.105 I print_info: n_embd_head_v    = 32
0.00.754.107 I print_info: n_gqa            = 1
0.00.754.109 I print_info: n_embd_k_gqa     = 384
0.00.754.111 I print_info: n_embd_v_gqa     = 384
0.00.754.114 I print_info: f_norm_eps       = 1.0e-12
0.00.754.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.754.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.754.116 I print_info: f_max_alibi_bias = 8.0e+00
0.00.754.116 I print_info: f_logit_scale    = 0.0e+00
0.00.754.117 I print_info: f_attn_scale     = 0.0e+00
0.00.754.118 I print_info: n_ff             = 1536
0.00.754.119 I print_info: n_expert         = 0
0.00.754.119 I print_info: n_expert_used    = 0
0.00.754.120 I print_info: causal attn      = 0
0.00.754.120 I print_info: pooling type     = -1
0.00.754.121 I print_info: rope type        = -1
0.00.754.121 I print_info: rope scaling     = linear
0.00.754.122 I print_info: freq_base_train  = 10000.0
0.00.754.123 I print_info: freq_scale_train = 1
0.00.754.123 I print_info: n_ctx_orig_yarn  = 8192
0.00.754.124 I print_info: rope_finetuned   = unknown
0.00.754.124 I print_info: ssm_d_conv       = 0
0.00.754.125 I print_info: ssm_d_inner      = 0
0.00.754.125 I print_info: ssm_d_state      = 0
0.00.754.125 I print_info: ssm_dt_rank      = 0
0.00.754.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.754.128 I print_info: model type       = 33M
0.00.754.129 I print_info: model params     = 32.90 M
0.00.754.129 I print_info: general.name     = Jina Bert Implementation
0.00.754.133 I print_info: vocab type       = BPE
0.00.754.134 I print_info: n_vocab          = 61056
0.00.754.134 I print_info: n_merges         = 39382
0.00.754.136 I print_info: BOS token        = 0 '<s>'
0.00.754.137 I print_info: EOS token        = 2 '</s>'
0.00.754.137 I print_info: UNK token        = 3 '<unk>'
0.00.754.138 I print_info: SEP token        = 2 '</s>'
0.00.754.138 I print_info: PAD token        = 1 '<pad>'
0.00.754.139 I print_info: MASK token       = 4 '<mask>'
0.00.754.139 I print_info: EOG token        = 2 '</s>'
0.00.754.140 I print_info: max token length = 45
0.00.754.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.758.721 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.759.622 I llama_context: constructing llama_context
0.00.759.630 I llama_context: n_seq_max     = 1
0.00.759.630 I llama_context: n_ctx         = 8192
0.00.759.630 I llama_context: n_ctx_per_seq = 8192
0.00.759.631 I llama_context: n_batch       = 2048
0.00.759.631 I llama_context: n_ubatch      = 2048
0.00.759.632 I llama_context: causal_attn   = 0
0.00.759.632 I llama_context: flash_attn    = 0
0.00.759.634 I llama_context: freq_base     = 10000.0
0.00.759.635 I llama_context: freq_scale    = 1
0.00.759.659 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.759.671 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.776.168 I init:        CPU KV buffer size =    48.00 MiB
0.00.776.188 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.785.482 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.785.490 I llama_context: graph nodes  = 150
0.00.785.490 I llama_context: graph splits = 1
0.00.785.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.840 I 
0.00.787.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.137 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.143 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.149 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.150 I main: number of tokens in prompt = 13
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


0.00.788.154 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.155 I main: number of tokens in prompt = 40
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


0.00.789.286 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.588 I llama_perf_context_print:        load time =     787.50 ms
0.00.796.604 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8605.14 tokens per second)
0.00.796.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.625 I llama_perf_context_print:       total time =       8.77 ms /    63 tokens

real	0m0.827s
user	0m0.834s
sys	0m0.052s
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
0.00.000.240 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type  f16:   98 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.034 I print_info: file type   = all F32 (guessed)
0.00.030.038 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.489 I load: special tokens cache size = 25
0.00.093.193 I load: token to piece cache size = 0.2984 MB
0.00.093.219 I print_info: arch             = gptneox
0.00.093.220 I print_info: vocab_only       = 0
0.00.093.220 I print_info: n_ctx_train      = 2048
0.00.093.220 I print_info: n_embd           = 2048
0.00.093.221 I print_info: n_layer          = 24
0.00.093.243 I print_info: n_head           = 16
0.00.093.252 I print_info: n_head_kv        = 16
0.00.093.252 I print_info: n_rot            = 32
0.00.093.253 I print_info: n_swa            = 0
0.00.093.253 I print_info: n_swa_pattern    = 1
0.00.093.253 I print_info: n_embd_head_k    = 128
0.00.093.254 I print_info: n_embd_head_v    = 128
0.00.093.256 I print_info: n_gqa            = 1
0.00.093.258 I print_info: n_embd_k_gqa     = 2048
0.00.093.260 I print_info: n_embd_v_gqa     = 2048
0.00.093.262 I print_info: f_norm_eps       = 1.0e-05
0.00.093.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.264 I print_info: f_logit_scale    = 0.0e+00
0.00.093.264 I print_info: f_attn_scale     = 0.0e+00
0.00.093.265 I print_info: n_ff             = 8192
0.00.093.266 I print_info: n_expert         = 0
0.00.093.266 I print_info: n_expert_used    = 0
0.00.093.267 I print_info: causal attn      = 1
0.00.093.267 I print_info: pooling type     = 0
0.00.093.268 I print_info: rope type        = 2
0.00.093.269 I print_info: rope scaling     = linear
0.00.093.271 I print_info: freq_base_train  = 10000.0
0.00.093.271 I print_info: freq_scale_train = 1
0.00.093.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.272 I print_info: rope_finetuned   = unknown
0.00.093.273 I print_info: ssm_d_conv       = 0
0.00.093.274 I print_info: ssm_d_inner      = 0
0.00.093.274 I print_info: ssm_d_state      = 0
0.00.093.274 I print_info: ssm_dt_rank      = 0
0.00.093.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.276 I print_info: model type       = 1.4B
0.00.093.277 I print_info: model params     = 1.41 B
0.00.093.277 I print_info: general.name     = 1.4B
0.00.093.280 I print_info: vocab type       = BPE
0.00.093.281 I print_info: n_vocab          = 50304
0.00.093.281 I print_info: n_merges         = 50009
0.00.093.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.283 I print_info: LF token         = 187 'Ċ'
0.00.093.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.284 I print_info: max token length = 1024
0.00.093.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.253.918 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.255.562 I llama_context: constructing llama_context
0.00.255.571 I llama_context: n_seq_max     = 1
0.00.255.571 I llama_context: n_ctx         = 2048
0.00.255.572 I llama_context: n_ctx_per_seq = 2048
0.00.255.572 I llama_context: n_batch       = 2048
0.00.255.572 I llama_context: n_ubatch      = 512
0.00.255.573 I llama_context: causal_attn   = 1
0.00.255.573 I llama_context: flash_attn    = 0
0.00.255.577 I llama_context: freq_base     = 10000.0
0.00.255.577 I llama_context: freq_scale    = 1
0.00.255.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.626 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.381.366 I init:        CPU KV buffer size =   384.00 MiB
0.00.381.388 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.391.119 I llama_context: graph nodes  = 1015
0.00.391.119 I llama_context: graph splits = 1
0.00.391.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.699 I main: llama threadpool init, n_threads = 8
0.00.449.714 I 
0.00.449.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.793 I 
0.00.449.878 I sampler seed: 1234
0.00.449.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.896 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.949.842 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19749.65 tokens per second)
0.02.949.855 I llama_perf_context_print:        load time =     447.51 ms
0.02.949.865 I llama_perf_context_print: prompt eval time =      97.67 ms /     7 tokens (   13.95 ms per token,    71.67 tokens per second)
0.02.949.880 I llama_perf_context_print:        eval time =    2391.49 ms /    63 runs   (   37.96 ms per token,    26.34 tokens per second)
0.02.949.888 I llama_perf_context_print:       total time =    2501.83 ms /    70 tokens

real	0m3.109s
user	0m20.100s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.297 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.808 I llama_model_loader: - type  f32:  194 tensors
0.00.029.809 I llama_model_loader: - type  f16:   98 tensors
0.00.029.812 I print_info: file format = GGUF V3 (latest)
0.00.029.813 I print_info: file type   = all F32 (guessed)
0.00.029.818 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.383 I load: special tokens cache size = 25
0.00.097.113 I load: token to piece cache size = 0.2984 MB
0.00.097.144 I print_info: arch             = gptneox
0.00.097.150 I print_info: vocab_only       = 0
0.00.097.150 I print_info: n_ctx_train      = 2048
0.00.097.151 I print_info: n_embd           = 2048
0.00.097.151 I print_info: n_layer          = 24
0.00.097.174 I print_info: n_head           = 16
0.00.097.183 I print_info: n_head_kv        = 16
0.00.097.184 I print_info: n_rot            = 32
0.00.097.184 I print_info: n_swa            = 0
0.00.097.185 I print_info: n_swa_pattern    = 1
0.00.097.185 I print_info: n_embd_head_k    = 128
0.00.097.185 I print_info: n_embd_head_v    = 128
0.00.097.188 I print_info: n_gqa            = 1
0.00.097.190 I print_info: n_embd_k_gqa     = 2048
0.00.097.192 I print_info: n_embd_v_gqa     = 2048
0.00.097.194 I print_info: f_norm_eps       = 1.0e-05
0.00.097.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.197 I print_info: f_logit_scale    = 0.0e+00
0.00.097.197 I print_info: f_attn_scale     = 0.0e+00
0.00.097.199 I print_info: n_ff             = 8192
0.00.097.200 I print_info: n_expert         = 0
0.00.097.200 I print_info: n_expert_used    = 0
0.00.097.201 I print_info: causal attn      = 1
0.00.097.201 I print_info: pooling type     = 0
0.00.097.202 I print_info: rope type        = 2
0.00.097.202 I print_info: rope scaling     = linear
0.00.097.204 I print_info: freq_base_train  = 10000.0
0.00.097.204 I print_info: freq_scale_train = 1
0.00.097.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.206 I print_info: rope_finetuned   = unknown
0.00.097.207 I print_info: ssm_d_conv       = 0
0.00.097.207 I print_info: ssm_d_inner      = 0
0.00.097.208 I print_info: ssm_d_state      = 0
0.00.097.209 I print_info: ssm_dt_rank      = 0
0.00.097.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.210 I print_info: model type       = 1.4B
0.00.097.211 I print_info: model params     = 1.41 B
0.00.097.212 I print_info: general.name     = 1.4B
0.00.097.215 I print_info: vocab type       = BPE
0.00.097.216 I print_info: n_vocab          = 50304
0.00.097.216 I print_info: n_merges         = 50009
0.00.097.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.219 I print_info: LF token         = 187 'Ċ'
0.00.097.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.225 I print_info: max token length = 1024
0.00.097.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.920 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.627 I llama_context: constructing llama_context
0.00.261.638 I llama_context: n_seq_max     = 1
0.00.261.638 I llama_context: n_ctx         = 128
0.00.261.639 I llama_context: n_ctx_per_seq = 128
0.00.261.639 I llama_context: n_batch       = 128
0.00.261.640 I llama_context: n_ubatch      = 128
0.00.261.640 I llama_context: causal_attn   = 1
0.00.261.642 I llama_context: flash_attn    = 0
0.00.261.645 I llama_context: freq_base     = 10000.0
0.00.261.646 I llama_context: freq_scale    = 1
0.00.261.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.695 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.197 I init:        CPU KV buffer size =    24.00 MiB
0.00.270.220 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.102 I llama_context: graph nodes  = 1015
0.00.281.102 I llama_context: graph splits = 1
0.00.281.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.906 I 
0.00.330.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.010 I perplexity: tokenizing the input ..
0.00.339.791 I perplexity: tokenization took 8.776 ms
0.00.339.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.028 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.485.035 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.485.079 I llama_perf_context_print:        load time =     330.47 ms
0.01.485.085 I llama_perf_context_print: prompt eval time =    1141.62 ms /   128 tokens (    8.92 ms per token,   112.12 tokens per second)
0.01.485.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.088 I llama_perf_context_print:       total time =    1154.19 ms /   129 tokens

real	0m1.620s
user	0m9.544s
sys	0m0.372s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.364 I print_info: file format = GGUF V3 (latest)
0.00.030.365 I print_info: file type   = Q8_0
0.00.030.369 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.687 I load: special tokens cache size = 25
0.00.096.541 I load: token to piece cache size = 0.2984 MB
0.00.096.567 I print_info: arch             = gptneox
0.00.096.572 I print_info: vocab_only       = 0
0.00.096.573 I print_info: n_ctx_train      = 2048
0.00.096.573 I print_info: n_embd           = 2048
0.00.096.574 I print_info: n_layer          = 24
0.00.096.595 I print_info: n_head           = 16
0.00.096.602 I print_info: n_head_kv        = 16
0.00.096.603 I print_info: n_rot            = 32
0.00.096.603 I print_info: n_swa            = 0
0.00.096.603 I print_info: n_swa_pattern    = 1
0.00.096.604 I print_info: n_embd_head_k    = 128
0.00.096.604 I print_info: n_embd_head_v    = 128
0.00.096.607 I print_info: n_gqa            = 1
0.00.096.609 I print_info: n_embd_k_gqa     = 2048
0.00.096.610 I print_info: n_embd_v_gqa     = 2048
0.00.096.612 I print_info: f_norm_eps       = 1.0e-05
0.00.096.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.616 I print_info: f_logit_scale    = 0.0e+00
0.00.096.616 I print_info: f_attn_scale     = 0.0e+00
0.00.096.618 I print_info: n_ff             = 8192
0.00.096.619 I print_info: n_expert         = 0
0.00.096.619 I print_info: n_expert_used    = 0
0.00.096.620 I print_info: causal attn      = 1
0.00.096.620 I print_info: pooling type     = 0
0.00.096.621 I print_info: rope type        = 2
0.00.096.621 I print_info: rope scaling     = linear
0.00.096.623 I print_info: freq_base_train  = 10000.0
0.00.096.624 I print_info: freq_scale_train = 1
0.00.096.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.625 I print_info: rope_finetuned   = unknown
0.00.096.627 I print_info: ssm_d_conv       = 0
0.00.096.628 I print_info: ssm_d_inner      = 0
0.00.096.628 I print_info: ssm_d_state      = 0
0.00.096.629 I print_info: ssm_dt_rank      = 0
0.00.096.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.630 I print_info: model type       = 1.4B
0.00.096.631 I print_info: model params     = 1.41 B
0.00.096.631 I print_info: general.name     = 1.4B
0.00.096.634 I print_info: vocab type       = BPE
0.00.096.635 I print_info: n_vocab          = 50304
0.00.096.636 I print_info: n_merges         = 50009
0.00.096.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.639 I print_info: LF token         = 187 'Ċ'
0.00.096.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.641 I print_info: max token length = 1024
0.00.096.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.677 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.374 I llama_context: constructing llama_context
0.00.170.382 I llama_context: n_seq_max     = 1
0.00.170.382 I llama_context: n_ctx         = 2048
0.00.170.383 I llama_context: n_ctx_per_seq = 2048
0.00.170.383 I llama_context: n_batch       = 2048
0.00.170.384 I llama_context: n_ubatch      = 512
0.00.170.384 I llama_context: causal_attn   = 1
0.00.170.384 I llama_context: flash_attn    = 0
0.00.170.387 I llama_context: freq_base     = 10000.0
0.00.170.387 I llama_context: freq_scale    = 1
0.00.170.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.435 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.448 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.475 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.412 I llama_context: graph nodes  = 1015
0.00.308.412 I llama_context: graph splits = 1
0.00.308.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.514 I main: llama threadpool init, n_threads = 8
0.00.351.530 I 
0.00.351.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.615 I 
0.00.351.706 I sampler seed: 1234
0.00.351.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.755 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.975.179 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.01.975.192 I llama_perf_context_print:        load time =     349.27 ms
0.01.975.201 I llama_perf_context_print: prompt eval time =      90.86 ms /     7 tokens (   12.98 ms per token,    77.04 tokens per second)
0.01.975.209 I llama_perf_context_print:        eval time =    1522.00 ms /    63 runs   (   24.16 ms per token,    41.39 tokens per second)
0.01.975.223 I llama_perf_context_print:       total time =    1625.36 ms /    70 tokens

real	0m2.076s
user	0m12.963s
sys	0m0.362s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.677 I llama_model_loader: - type  f32:  194 tensors
0.00.029.677 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.680 I print_info: file format = GGUF V3 (latest)
0.00.029.681 I print_info: file type   = Q8_0
0.00.029.684 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.894 I load: special tokens cache size = 25
0.00.093.334 I load: token to piece cache size = 0.2984 MB
0.00.093.356 I print_info: arch             = gptneox
0.00.093.357 I print_info: vocab_only       = 0
0.00.093.357 I print_info: n_ctx_train      = 2048
0.00.093.358 I print_info: n_embd           = 2048
0.00.093.358 I print_info: n_layer          = 24
0.00.093.378 I print_info: n_head           = 16
0.00.093.380 I print_info: n_head_kv        = 16
0.00.093.381 I print_info: n_rot            = 32
0.00.093.381 I print_info: n_swa            = 0
0.00.093.382 I print_info: n_swa_pattern    = 1
0.00.093.382 I print_info: n_embd_head_k    = 128
0.00.093.383 I print_info: n_embd_head_v    = 128
0.00.093.385 I print_info: n_gqa            = 1
0.00.093.387 I print_info: n_embd_k_gqa     = 2048
0.00.093.388 I print_info: n_embd_v_gqa     = 2048
0.00.093.390 I print_info: f_norm_eps       = 1.0e-05
0.00.093.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.392 I print_info: f_logit_scale    = 0.0e+00
0.00.093.393 I print_info: f_attn_scale     = 0.0e+00
0.00.093.394 I print_info: n_ff             = 8192
0.00.093.395 I print_info: n_expert         = 0
0.00.093.395 I print_info: n_expert_used    = 0
0.00.093.396 I print_info: causal attn      = 1
0.00.093.396 I print_info: pooling type     = 0
0.00.093.396 I print_info: rope type        = 2
0.00.093.397 I print_info: rope scaling     = linear
0.00.093.399 I print_info: freq_base_train  = 10000.0
0.00.093.399 I print_info: freq_scale_train = 1
0.00.093.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.400 I print_info: rope_finetuned   = unknown
0.00.093.401 I print_info: ssm_d_conv       = 0
0.00.093.401 I print_info: ssm_d_inner      = 0
0.00.093.401 I print_info: ssm_d_state      = 0
0.00.093.402 I print_info: ssm_dt_rank      = 0
0.00.093.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.403 I print_info: model type       = 1.4B
0.00.093.404 I print_info: model params     = 1.41 B
0.00.093.404 I print_info: general.name     = 1.4B
0.00.093.407 I print_info: vocab type       = BPE
0.00.093.408 I print_info: n_vocab          = 50304
0.00.093.408 I print_info: n_merges         = 50009
0.00.093.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.411 I print_info: LF token         = 187 'Ċ'
0.00.093.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.412 I print_info: max token length = 1024
0.00.093.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.100 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.689 I llama_context: constructing llama_context
0.00.166.698 I llama_context: n_seq_max     = 1
0.00.166.698 I llama_context: n_ctx         = 128
0.00.166.699 I llama_context: n_ctx_per_seq = 128
0.00.166.699 I llama_context: n_batch       = 128
0.00.166.700 I llama_context: n_ubatch      = 128
0.00.166.700 I llama_context: causal_attn   = 1
0.00.166.700 I llama_context: flash_attn    = 0
0.00.166.703 I llama_context: freq_base     = 10000.0
0.00.166.704 I llama_context: freq_scale    = 1
0.00.166.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.750 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.987 I init:        CPU KV buffer size =    24.00 MiB
0.00.175.009 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.572 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.585 I llama_context: graph nodes  = 1015
0.00.185.585 I llama_context: graph splits = 1
0.00.185.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.400 I 
0.00.218.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.499 I perplexity: tokenizing the input ..
0.00.227.209 I perplexity: tokenization took 8.706 ms
0.00.227.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.134 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.081 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.124 I llama_perf_context_print:        load time =     218.01 ms
0.01.384.130 I llama_perf_context_print: prompt eval time =    1153.35 ms /   128 tokens (    9.01 ms per token,   110.98 tokens per second)
0.01.384.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.133 I llama_perf_context_print:       total time =    1165.75 ms /   129 tokens

real	0m1.457s
user	0m9.572s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.407 I llama_model_loader: - type  f32:  194 tensors
0.00.030.408 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.413 I print_info: file format = GGUF V3 (latest)
0.00.030.413 I print_info: file type   = Q4_0
0.00.030.417 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.642 I load: special tokens cache size = 25
0.00.095.358 I load: token to piece cache size = 0.2984 MB
0.00.095.384 I print_info: arch             = gptneox
0.00.095.385 I print_info: vocab_only       = 0
0.00.095.385 I print_info: n_ctx_train      = 2048
0.00.095.386 I print_info: n_embd           = 2048
0.00.095.386 I print_info: n_layer          = 24
0.00.095.408 I print_info: n_head           = 16
0.00.095.417 I print_info: n_head_kv        = 16
0.00.095.417 I print_info: n_rot            = 32
0.00.095.418 I print_info: n_swa            = 0
0.00.095.418 I print_info: n_swa_pattern    = 1
0.00.095.418 I print_info: n_embd_head_k    = 128
0.00.095.419 I print_info: n_embd_head_v    = 128
0.00.095.421 I print_info: n_gqa            = 1
0.00.095.423 I print_info: n_embd_k_gqa     = 2048
0.00.095.425 I print_info: n_embd_v_gqa     = 2048
0.00.095.427 I print_info: f_norm_eps       = 1.0e-05
0.00.095.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.429 I print_info: f_logit_scale    = 0.0e+00
0.00.095.429 I print_info: f_attn_scale     = 0.0e+00
0.00.095.431 I print_info: n_ff             = 8192
0.00.095.431 I print_info: n_expert         = 0
0.00.095.432 I print_info: n_expert_used    = 0
0.00.095.432 I print_info: causal attn      = 1
0.00.095.432 I print_info: pooling type     = 0
0.00.095.433 I print_info: rope type        = 2
0.00.095.433 I print_info: rope scaling     = linear
0.00.095.434 I print_info: freq_base_train  = 10000.0
0.00.095.435 I print_info: freq_scale_train = 1
0.00.095.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.437 I print_info: rope_finetuned   = unknown
0.00.095.438 I print_info: ssm_d_conv       = 0
0.00.095.438 I print_info: ssm_d_inner      = 0
0.00.095.438 I print_info: ssm_d_state      = 0
0.00.095.439 I print_info: ssm_dt_rank      = 0
0.00.095.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.440 I print_info: model type       = 1.4B
0.00.095.441 I print_info: model params     = 1.41 B
0.00.095.441 I print_info: general.name     = 1.4B
0.00.095.445 I print_info: vocab type       = BPE
0.00.095.446 I print_info: n_vocab          = 50304
0.00.095.446 I print_info: n_merges         = 50009
0.00.095.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.450 I print_info: LF token         = 187 'Ċ'
0.00.095.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.452 I print_info: max token length = 1024
0.00.095.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.947 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.956 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.497 I llama_context: constructing llama_context
0.00.527.534 I llama_context: n_seq_max     = 1
0.00.527.535 I llama_context: n_ctx         = 2048
0.00.527.535 I llama_context: n_ctx_per_seq = 2048
0.00.527.536 I llama_context: n_batch       = 2048
0.00.527.536 I llama_context: n_ubatch      = 512
0.00.527.537 I llama_context: causal_attn   = 1
0.00.527.537 I llama_context: flash_attn    = 0
0.00.527.542 I llama_context: freq_base     = 10000.0
0.00.527.543 I llama_context: freq_scale    = 1
0.00.527.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.597 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.688 I init:        CPU KV buffer size =   384.00 MiB
0.00.645.717 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.533 I llama_context: graph nodes  = 1015
0.00.655.534 I llama_context: graph splits = 1
0.00.655.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.424 I main: llama threadpool init, n_threads = 8
0.00.689.438 I 
0.00.689.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.689.521 I 
0.00.689.613 I sampler seed: 1234
0.00.689.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.657 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.713.092 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.01.713.106 I llama_perf_context_print:        load time =     687.19 ms
0.01.713.115 I llama_perf_context_print: prompt eval time =      41.99 ms /     7 tokens (    6.00 ms per token,   166.70 tokens per second)
0.01.713.125 I llama_perf_context_print:        eval time =     971.12 ms /    63 runs   (   15.41 ms per token,    64.87 tokens per second)
0.01.713.139 I llama_perf_context_print:       total time =    1025.36 ms /    70 tokens

real	0m1.834s
user	0m8.384s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.588 I llama_model_loader: - type  f32:  194 tensors
0.00.030.589 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.592 I print_info: file format = GGUF V3 (latest)
0.00.030.593 I print_info: file type   = Q4_0
0.00.030.598 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.395 I load: special tokens cache size = 25
0.00.100.455 I load: token to piece cache size = 0.2984 MB
0.00.100.483 I print_info: arch             = gptneox
0.00.100.484 I print_info: vocab_only       = 0
0.00.100.485 I print_info: n_ctx_train      = 2048
0.00.100.485 I print_info: n_embd           = 2048
0.00.100.485 I print_info: n_layer          = 24
0.00.100.508 I print_info: n_head           = 16
0.00.100.517 I print_info: n_head_kv        = 16
0.00.100.518 I print_info: n_rot            = 32
0.00.100.518 I print_info: n_swa            = 0
0.00.100.519 I print_info: n_swa_pattern    = 1
0.00.100.519 I print_info: n_embd_head_k    = 128
0.00.100.520 I print_info: n_embd_head_v    = 128
0.00.100.522 I print_info: n_gqa            = 1
0.00.100.523 I print_info: n_embd_k_gqa     = 2048
0.00.100.525 I print_info: n_embd_v_gqa     = 2048
0.00.100.527 I print_info: f_norm_eps       = 1.0e-05
0.00.100.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.529 I print_info: f_logit_scale    = 0.0e+00
0.00.100.529 I print_info: f_attn_scale     = 0.0e+00
0.00.100.530 I print_info: n_ff             = 8192
0.00.100.531 I print_info: n_expert         = 0
0.00.100.531 I print_info: n_expert_used    = 0
0.00.100.531 I print_info: causal attn      = 1
0.00.100.532 I print_info: pooling type     = 0
0.00.100.532 I print_info: rope type        = 2
0.00.100.532 I print_info: rope scaling     = linear
0.00.100.534 I print_info: freq_base_train  = 10000.0
0.00.100.535 I print_info: freq_scale_train = 1
0.00.100.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.536 I print_info: rope_finetuned   = unknown
0.00.100.536 I print_info: ssm_d_conv       = 0
0.00.100.537 I print_info: ssm_d_inner      = 0
0.00.100.537 I print_info: ssm_d_state      = 0
0.00.100.537 I print_info: ssm_dt_rank      = 0
0.00.100.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.539 I print_info: model type       = 1.4B
0.00.100.540 I print_info: model params     = 1.41 B
0.00.100.540 I print_info: general.name     = 1.4B
0.00.100.543 I print_info: vocab type       = BPE
0.00.100.545 I print_info: n_vocab          = 50304
0.00.100.545 I print_info: n_merges         = 50009
0.00.100.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.548 I print_info: LF token         = 187 'Ċ'
0.00.100.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.550 I print_info: max token length = 1024
0.00.100.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.238 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.252 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.857 I llama_context: constructing llama_context
0.00.537.865 I llama_context: n_seq_max     = 1
0.00.537.865 I llama_context: n_ctx         = 128
0.00.537.866 I llama_context: n_ctx_per_seq = 128
0.00.537.866 I llama_context: n_batch       = 128
0.00.537.867 I llama_context: n_ubatch      = 128
0.00.537.867 I llama_context: causal_attn   = 1
0.00.537.868 I llama_context: flash_attn    = 0
0.00.537.872 I llama_context: freq_base     = 10000.0
0.00.537.873 I llama_context: freq_scale    = 1
0.00.537.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.925 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.545.362 I init:        CPU KV buffer size =    24.00 MiB
0.00.545.386 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.202 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.555.216 I llama_context: graph nodes  = 1015
0.00.555.216 I llama_context: graph splits = 1
0.00.555.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.643 I 
0.00.578.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.743 I perplexity: tokenizing the input ..
0.00.587.838 I perplexity: tokenization took 9.088 ms
0.00.587.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.277 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.243 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.285 I llama_perf_context_print:        load time =     578.22 ms
0.01.118.291 I llama_perf_context_print: prompt eval time =     526.82 ms /   128 tokens (    4.12 ms per token,   242.97 tokens per second)
0.01.118.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.294 I llama_perf_context_print:       total time =     539.66 ms /   129 tokens

real	0m1.219s
user	0m4.700s
sys	0m0.342s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = Q4_1
0.00.030.170 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.854 I load: special tokens cache size = 25
0.00.096.436 I load: token to piece cache size = 0.2984 MB
0.00.096.464 I print_info: arch             = gptneox
0.00.096.465 I print_info: vocab_only       = 0
0.00.096.466 I print_info: n_ctx_train      = 2048
0.00.096.466 I print_info: n_embd           = 2048
0.00.096.467 I print_info: n_layer          = 24
0.00.096.491 I print_info: n_head           = 16
0.00.096.498 I print_info: n_head_kv        = 16
0.00.096.499 I print_info: n_rot            = 32
0.00.096.499 I print_info: n_swa            = 0
0.00.096.500 I print_info: n_swa_pattern    = 1
0.00.096.500 I print_info: n_embd_head_k    = 128
0.00.096.500 I print_info: n_embd_head_v    = 128
0.00.096.503 I print_info: n_gqa            = 1
0.00.096.505 I print_info: n_embd_k_gqa     = 2048
0.00.096.507 I print_info: n_embd_v_gqa     = 2048
0.00.096.508 I print_info: f_norm_eps       = 1.0e-05
0.00.096.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.510 I print_info: f_logit_scale    = 0.0e+00
0.00.096.511 I print_info: f_attn_scale     = 0.0e+00
0.00.096.512 I print_info: n_ff             = 8192
0.00.096.513 I print_info: n_expert         = 0
0.00.096.513 I print_info: n_expert_used    = 0
0.00.096.514 I print_info: causal attn      = 1
0.00.096.514 I print_info: pooling type     = 0
0.00.096.515 I print_info: rope type        = 2
0.00.096.515 I print_info: rope scaling     = linear
0.00.096.517 I print_info: freq_base_train  = 10000.0
0.00.096.517 I print_info: freq_scale_train = 1
0.00.096.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.518 I print_info: rope_finetuned   = unknown
0.00.096.519 I print_info: ssm_d_conv       = 0
0.00.096.519 I print_info: ssm_d_inner      = 0
0.00.096.521 I print_info: ssm_d_state      = 0
0.00.096.521 I print_info: ssm_dt_rank      = 0
0.00.096.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.522 I print_info: model type       = 1.4B
0.00.096.523 I print_info: model params     = 1.41 B
0.00.096.523 I print_info: general.name     = 1.4B
0.00.096.527 I print_info: vocab type       = BPE
0.00.096.528 I print_info: n_vocab          = 50304
0.00.096.529 I print_info: n_merges         = 50009
0.00.096.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.531 I print_info: LF token         = 187 'Ċ'
0.00.096.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.533 I print_info: max token length = 1024
0.00.096.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.970 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.615 I llama_context: constructing llama_context
0.00.140.623 I llama_context: n_seq_max     = 1
0.00.140.624 I llama_context: n_ctx         = 2048
0.00.140.624 I llama_context: n_ctx_per_seq = 2048
0.00.140.625 I llama_context: n_batch       = 2048
0.00.140.625 I llama_context: n_ubatch      = 512
0.00.140.626 I llama_context: causal_attn   = 1
0.00.140.626 I llama_context: flash_attn    = 0
0.00.140.628 I llama_context: freq_base     = 10000.0
0.00.140.629 I llama_context: freq_scale    = 1
0.00.140.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.196 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.222 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.238 I llama_context: graph nodes  = 1015
0.00.279.239 I llama_context: graph splits = 1
0.00.279.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.744 I main: llama threadpool init, n_threads = 8
0.00.329.760 I 
0.00.329.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.844 I 
0.00.329.932 I sampler seed: 1234
0.00.329.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.979 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.901.829 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.01.901.842 I llama_perf_context_print:        load time =     327.51 ms
0.01.901.851 I llama_perf_context_print: prompt eval time =     112.38 ms /     7 tokens (   16.05 ms per token,    62.29 tokens per second)
0.01.901.860 I llama_perf_context_print:        eval time =    1449.15 ms /    63 runs   (   23.00 ms per token,    43.47 tokens per second)
0.01.901.873 I llama_perf_context_print:       total time =    1573.80 ms /    70 tokens

real	0m1.983s
user	0m12.709s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.766 I llama_model_loader: - type  f32:  194 tensors
0.00.029.767 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.770 I print_info: file format = GGUF V3 (latest)
0.00.029.770 I print_info: file type   = Q4_1
0.00.029.775 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.478 I load: special tokens cache size = 25
0.00.096.419 I load: token to piece cache size = 0.2984 MB
0.00.096.443 I print_info: arch             = gptneox
0.00.096.444 I print_info: vocab_only       = 0
0.00.096.445 I print_info: n_ctx_train      = 2048
0.00.096.445 I print_info: n_embd           = 2048
0.00.096.446 I print_info: n_layer          = 24
0.00.096.467 I print_info: n_head           = 16
0.00.096.475 I print_info: n_head_kv        = 16
0.00.096.476 I print_info: n_rot            = 32
0.00.096.476 I print_info: n_swa            = 0
0.00.096.477 I print_info: n_swa_pattern    = 1
0.00.096.477 I print_info: n_embd_head_k    = 128
0.00.096.477 I print_info: n_embd_head_v    = 128
0.00.096.480 I print_info: n_gqa            = 1
0.00.096.482 I print_info: n_embd_k_gqa     = 2048
0.00.096.484 I print_info: n_embd_v_gqa     = 2048
0.00.096.485 I print_info: f_norm_eps       = 1.0e-05
0.00.096.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.487 I print_info: f_logit_scale    = 0.0e+00
0.00.096.488 I print_info: f_attn_scale     = 0.0e+00
0.00.096.489 I print_info: n_ff             = 8192
0.00.096.490 I print_info: n_expert         = 0
0.00.096.490 I print_info: n_expert_used    = 0
0.00.096.491 I print_info: causal attn      = 1
0.00.096.491 I print_info: pooling type     = 0
0.00.096.491 I print_info: rope type        = 2
0.00.096.492 I print_info: rope scaling     = linear
0.00.096.494 I print_info: freq_base_train  = 10000.0
0.00.096.494 I print_info: freq_scale_train = 1
0.00.096.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.495 I print_info: rope_finetuned   = unknown
0.00.096.495 I print_info: ssm_d_conv       = 0
0.00.096.496 I print_info: ssm_d_inner      = 0
0.00.096.496 I print_info: ssm_d_state      = 0
0.00.096.497 I print_info: ssm_dt_rank      = 0
0.00.096.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.498 I print_info: model type       = 1.4B
0.00.096.498 I print_info: model params     = 1.41 B
0.00.096.499 I print_info: general.name     = 1.4B
0.00.096.502 I print_info: vocab type       = BPE
0.00.096.503 I print_info: n_vocab          = 50304
0.00.096.503 I print_info: n_merges         = 50009
0.00.096.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.505 I print_info: LF token         = 187 'Ċ'
0.00.096.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.506 I print_info: max token length = 1024
0.00.096.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.901 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.528 I llama_context: constructing llama_context
0.00.140.536 I llama_context: n_seq_max     = 1
0.00.140.536 I llama_context: n_ctx         = 128
0.00.140.537 I llama_context: n_ctx_per_seq = 128
0.00.140.537 I llama_context: n_batch       = 128
0.00.140.537 I llama_context: n_ubatch      = 128
0.00.140.538 I llama_context: causal_attn   = 1
0.00.140.538 I llama_context: flash_attn    = 0
0.00.140.541 I llama_context: freq_base     = 10000.0
0.00.140.541 I llama_context: freq_scale    = 1
0.00.140.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.585 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.811 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.834 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.380 I llama_context: graph nodes  = 1015
0.00.159.380 I llama_context: graph splits = 1
0.00.159.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.232 I 
0.00.199.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.330 I perplexity: tokenizing the input ..
0.00.208.162 I perplexity: tokenization took 8.827 ms
0.00.208.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.530 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.259.503 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.259.546 I llama_perf_context_print:        load time =     198.83 ms
0.02.259.552 I llama_perf_context_print: prompt eval time =    2047.76 ms /   128 tokens (   16.00 ms per token,    62.51 tokens per second)
0.02.259.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.554 I llama_perf_context_print:       total time =    2060.33 ms /   129 tokens

real	0m2.313s
user	0m16.769s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q5_0
0.00.030.105 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.306 I load: special tokens cache size = 25
0.00.094.196 I load: token to piece cache size = 0.2984 MB
0.00.094.222 I print_info: arch             = gptneox
0.00.094.228 I print_info: vocab_only       = 0
0.00.094.228 I print_info: n_ctx_train      = 2048
0.00.094.229 I print_info: n_embd           = 2048
0.00.094.229 I print_info: n_layer          = 24
0.00.094.251 I print_info: n_head           = 16
0.00.094.259 I print_info: n_head_kv        = 16
0.00.094.259 I print_info: n_rot            = 32
0.00.094.260 I print_info: n_swa            = 0
0.00.094.260 I print_info: n_swa_pattern    = 1
0.00.094.260 I print_info: n_embd_head_k    = 128
0.00.094.261 I print_info: n_embd_head_v    = 128
0.00.094.263 I print_info: n_gqa            = 1
0.00.094.265 I print_info: n_embd_k_gqa     = 2048
0.00.094.267 I print_info: n_embd_v_gqa     = 2048
0.00.094.268 I print_info: f_norm_eps       = 1.0e-05
0.00.094.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.271 I print_info: f_logit_scale    = 0.0e+00
0.00.094.271 I print_info: f_attn_scale     = 0.0e+00
0.00.094.273 I print_info: n_ff             = 8192
0.00.094.274 I print_info: n_expert         = 0
0.00.094.274 I print_info: n_expert_used    = 0
0.00.094.275 I print_info: causal attn      = 1
0.00.094.275 I print_info: pooling type     = 0
0.00.094.276 I print_info: rope type        = 2
0.00.094.277 I print_info: rope scaling     = linear
0.00.094.279 I print_info: freq_base_train  = 10000.0
0.00.094.280 I print_info: freq_scale_train = 1
0.00.094.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.281 I print_info: rope_finetuned   = unknown
0.00.094.281 I print_info: ssm_d_conv       = 0
0.00.094.282 I print_info: ssm_d_inner      = 0
0.00.094.283 I print_info: ssm_d_state      = 0
0.00.094.284 I print_info: ssm_dt_rank      = 0
0.00.094.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.285 I print_info: model type       = 1.4B
0.00.094.286 I print_info: model params     = 1.41 B
0.00.094.286 I print_info: general.name     = 1.4B
0.00.094.290 I print_info: vocab type       = BPE
0.00.094.291 I print_info: n_vocab          = 50304
0.00.094.292 I print_info: n_merges         = 50009
0.00.094.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.294 I print_info: LF token         = 187 'Ċ'
0.00.094.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.296 I print_info: max token length = 1024
0.00.094.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.425 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.109 I llama_context: constructing llama_context
0.00.143.121 I llama_context: n_seq_max     = 1
0.00.143.121 I llama_context: n_ctx         = 2048
0.00.143.122 I llama_context: n_ctx_per_seq = 2048
0.00.143.122 I llama_context: n_batch       = 2048
0.00.143.122 I llama_context: n_ubatch      = 512
0.00.143.123 I llama_context: causal_attn   = 1
0.00.143.123 I llama_context: flash_attn    = 0
0.00.143.126 I llama_context: freq_base     = 10000.0
0.00.143.126 I llama_context: freq_scale    = 1
0.00.143.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.175 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.354 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.378 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.163 I llama_context: graph nodes  = 1015
0.00.279.164 I llama_context: graph splits = 1
0.00.279.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.042 I main: llama threadpool init, n_threads = 8
0.00.339.059 I 
0.00.339.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.146 I 
0.00.339.237 I sampler seed: 1234
0.00.339.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.260 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.319.132 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.02.319.145 I llama_perf_context_print:        load time =     336.84 ms
0.02.319.155 I llama_perf_context_print: prompt eval time =     147.67 ms /     7 tokens (   21.10 ms per token,    47.40 tokens per second)
0.02.319.163 I llama_perf_context_print:        eval time =    1821.80 ms /    63 runs   (   28.92 ms per token,    34.58 tokens per second)
0.02.319.178 I llama_perf_context_print:       total time =    1981.78 ms /    70 tokens

real	0m2.402s
user	0m15.919s
sys	0m0.326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.967 I print_info: file format = GGUF V3 (latest)
0.00.029.968 I print_info: file type   = Q5_0
0.00.029.972 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.716 I load: special tokens cache size = 25
0.00.095.668 I load: token to piece cache size = 0.2984 MB
0.00.095.693 I print_info: arch             = gptneox
0.00.095.699 I print_info: vocab_only       = 0
0.00.095.700 I print_info: n_ctx_train      = 2048
0.00.095.701 I print_info: n_embd           = 2048
0.00.095.701 I print_info: n_layer          = 24
0.00.095.724 I print_info: n_head           = 16
0.00.095.732 I print_info: n_head_kv        = 16
0.00.095.732 I print_info: n_rot            = 32
0.00.095.733 I print_info: n_swa            = 0
0.00.095.733 I print_info: n_swa_pattern    = 1
0.00.095.733 I print_info: n_embd_head_k    = 128
0.00.095.734 I print_info: n_embd_head_v    = 128
0.00.095.736 I print_info: n_gqa            = 1
0.00.095.738 I print_info: n_embd_k_gqa     = 2048
0.00.095.740 I print_info: n_embd_v_gqa     = 2048
0.00.095.742 I print_info: f_norm_eps       = 1.0e-05
0.00.095.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.744 I print_info: f_logit_scale    = 0.0e+00
0.00.095.745 I print_info: f_attn_scale     = 0.0e+00
0.00.095.746 I print_info: n_ff             = 8192
0.00.095.747 I print_info: n_expert         = 0
0.00.095.747 I print_info: n_expert_used    = 0
0.00.095.748 I print_info: causal attn      = 1
0.00.095.748 I print_info: pooling type     = 0
0.00.095.753 I print_info: rope type        = 2
0.00.095.754 I print_info: rope scaling     = linear
0.00.095.755 I print_info: freq_base_train  = 10000.0
0.00.095.756 I print_info: freq_scale_train = 1
0.00.095.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.757 I print_info: rope_finetuned   = unknown
0.00.095.757 I print_info: ssm_d_conv       = 0
0.00.095.757 I print_info: ssm_d_inner      = 0
0.00.095.758 I print_info: ssm_d_state      = 0
0.00.095.758 I print_info: ssm_dt_rank      = 0
0.00.095.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.759 I print_info: model type       = 1.4B
0.00.095.760 I print_info: model params     = 1.41 B
0.00.095.761 I print_info: general.name     = 1.4B
0.00.095.764 I print_info: vocab type       = BPE
0.00.095.765 I print_info: n_vocab          = 50304
0.00.095.765 I print_info: n_merges         = 50009
0.00.095.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.769 I print_info: LF token         = 187 'Ċ'
0.00.095.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.770 I print_info: max token length = 1024
0.00.095.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.193 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.959 I llama_context: constructing llama_context
0.00.144.968 I llama_context: n_seq_max     = 1
0.00.144.968 I llama_context: n_ctx         = 128
0.00.144.968 I llama_context: n_ctx_per_seq = 128
0.00.144.969 I llama_context: n_batch       = 128
0.00.144.969 I llama_context: n_ubatch      = 128
0.00.144.970 I llama_context: causal_attn   = 1
0.00.144.970 I llama_context: flash_attn    = 0
0.00.144.974 I llama_context: freq_base     = 10000.0
0.00.144.974 I llama_context: freq_scale    = 1
0.00.144.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.029 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.643 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.664 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.305 I llama_context: graph nodes  = 1015
0.00.164.305 I llama_context: graph splits = 1
0.00.164.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.322 I 
0.00.214.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.424 I perplexity: tokenizing the input ..
0.00.223.076 I perplexity: tokenization took 8.646 ms
0.00.223.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.906.099 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.909.092 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.909.128 I llama_perf_context_print:        load time =     213.91 ms
0.02.909.136 I llama_perf_context_print: prompt eval time =    2682.45 ms /   128 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.909.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.909.138 I llama_perf_context_print:       total time =    2694.83 ms /   129 tokens

real	0m2.966s
user	0m21.932s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.742 I llama_model_loader: - type  f32:  194 tensors
0.00.029.743 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.746 I print_info: file format = GGUF V3 (latest)
0.00.029.747 I print_info: file type   = Q5_1
0.00.029.752 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.674 I load: special tokens cache size = 25
0.00.092.682 I load: token to piece cache size = 0.2984 MB
0.00.092.706 I print_info: arch             = gptneox
0.00.092.707 I print_info: vocab_only       = 0
0.00.092.708 I print_info: n_ctx_train      = 2048
0.00.092.708 I print_info: n_embd           = 2048
0.00.092.708 I print_info: n_layer          = 24
0.00.092.729 I print_info: n_head           = 16
0.00.092.737 I print_info: n_head_kv        = 16
0.00.092.737 I print_info: n_rot            = 32
0.00.092.737 I print_info: n_swa            = 0
0.00.092.738 I print_info: n_swa_pattern    = 1
0.00.092.738 I print_info: n_embd_head_k    = 128
0.00.092.739 I print_info: n_embd_head_v    = 128
0.00.092.741 I print_info: n_gqa            = 1
0.00.092.743 I print_info: n_embd_k_gqa     = 2048
0.00.092.745 I print_info: n_embd_v_gqa     = 2048
0.00.092.746 I print_info: f_norm_eps       = 1.0e-05
0.00.092.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.748 I print_info: f_logit_scale    = 0.0e+00
0.00.092.749 I print_info: f_attn_scale     = 0.0e+00
0.00.092.750 I print_info: n_ff             = 8192
0.00.092.751 I print_info: n_expert         = 0
0.00.092.751 I print_info: n_expert_used    = 0
0.00.092.752 I print_info: causal attn      = 1
0.00.092.753 I print_info: pooling type     = 0
0.00.092.754 I print_info: rope type        = 2
0.00.092.755 I print_info: rope scaling     = linear
0.00.092.756 I print_info: freq_base_train  = 10000.0
0.00.092.757 I print_info: freq_scale_train = 1
0.00.092.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.758 I print_info: rope_finetuned   = unknown
0.00.092.759 I print_info: ssm_d_conv       = 0
0.00.092.760 I print_info: ssm_d_inner      = 0
0.00.092.761 I print_info: ssm_d_state      = 0
0.00.092.761 I print_info: ssm_dt_rank      = 0
0.00.092.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.763 I print_info: model type       = 1.4B
0.00.092.763 I print_info: model params     = 1.41 B
0.00.092.764 I print_info: general.name     = 1.4B
0.00.092.768 I print_info: vocab type       = BPE
0.00.092.769 I print_info: n_vocab          = 50304
0.00.092.770 I print_info: n_merges         = 50009
0.00.092.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.793 I print_info: LF token         = 187 'Ċ'
0.00.092.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.797 I print_info: max token length = 1024
0.00.092.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.624 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.263 I llama_context: constructing llama_context
0.00.145.271 I llama_context: n_seq_max     = 1
0.00.145.271 I llama_context: n_ctx         = 2048
0.00.145.272 I llama_context: n_ctx_per_seq = 2048
0.00.145.272 I llama_context: n_batch       = 2048
0.00.145.273 I llama_context: n_ubatch      = 512
0.00.145.273 I llama_context: causal_attn   = 1
0.00.145.274 I llama_context: flash_attn    = 0
0.00.145.276 I llama_context: freq_base     = 10000.0
0.00.145.277 I llama_context: freq_scale    = 1
0.00.145.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.323 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.021 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.047 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.935 I llama_context: graph nodes  = 1015
0.00.281.936 I llama_context: graph splits = 1
0.00.281.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.053 I main: llama threadpool init, n_threads = 8
0.00.348.069 I 
0.00.348.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.151 I 
0.00.348.236 I sampler seed: 1234
0.00.348.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.283 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.501.049 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.501.061 I llama_perf_context_print:        load time =     345.88 ms
0.02.501.071 I llama_perf_context_print: prompt eval time =     166.19 ms /     7 tokens (   23.74 ms per token,    42.12 tokens per second)
0.02.501.079 I llama_perf_context_print:        eval time =    1976.17 ms /    63 runs   (   31.37 ms per token,    31.88 tokens per second)
0.02.501.093 I llama_perf_context_print:       total time =    2154.68 ms /    70 tokens

real	0m2.586s
user	0m17.482s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = Q5_1
0.00.029.850 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.247 I load: special tokens cache size = 25
0.00.092.674 I load: token to piece cache size = 0.2984 MB
0.00.092.700 I print_info: arch             = gptneox
0.00.092.701 I print_info: vocab_only       = 0
0.00.092.702 I print_info: n_ctx_train      = 2048
0.00.092.703 I print_info: n_embd           = 2048
0.00.092.704 I print_info: n_layer          = 24
0.00.092.725 I print_info: n_head           = 16
0.00.092.733 I print_info: n_head_kv        = 16
0.00.092.733 I print_info: n_rot            = 32
0.00.092.733 I print_info: n_swa            = 0
0.00.092.734 I print_info: n_swa_pattern    = 1
0.00.092.734 I print_info: n_embd_head_k    = 128
0.00.092.735 I print_info: n_embd_head_v    = 128
0.00.092.737 I print_info: n_gqa            = 1
0.00.092.739 I print_info: n_embd_k_gqa     = 2048
0.00.092.741 I print_info: n_embd_v_gqa     = 2048
0.00.092.742 I print_info: f_norm_eps       = 1.0e-05
0.00.092.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.744 I print_info: f_logit_scale    = 0.0e+00
0.00.092.745 I print_info: f_attn_scale     = 0.0e+00
0.00.092.746 I print_info: n_ff             = 8192
0.00.092.746 I print_info: n_expert         = 0
0.00.092.747 I print_info: n_expert_used    = 0
0.00.092.747 I print_info: causal attn      = 1
0.00.092.748 I print_info: pooling type     = 0
0.00.092.748 I print_info: rope type        = 2
0.00.092.748 I print_info: rope scaling     = linear
0.00.092.750 I print_info: freq_base_train  = 10000.0
0.00.092.751 I print_info: freq_scale_train = 1
0.00.092.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.752 I print_info: rope_finetuned   = unknown
0.00.092.752 I print_info: ssm_d_conv       = 0
0.00.092.753 I print_info: ssm_d_inner      = 0
0.00.092.753 I print_info: ssm_d_state      = 0
0.00.092.754 I print_info: ssm_dt_rank      = 0
0.00.092.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.755 I print_info: model type       = 1.4B
0.00.092.756 I print_info: model params     = 1.41 B
0.00.092.756 I print_info: general.name     = 1.4B
0.00.092.759 I print_info: vocab type       = BPE
0.00.092.761 I print_info: n_vocab          = 50304
0.00.092.762 I print_info: n_merges         = 50009
0.00.092.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.765 I print_info: LF token         = 187 'Ċ'
0.00.092.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.766 I print_info: max token length = 1024
0.00.092.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.153 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.787 I llama_context: constructing llama_context
0.00.145.794 I llama_context: n_seq_max     = 1
0.00.145.794 I llama_context: n_ctx         = 128
0.00.145.794 I llama_context: n_ctx_per_seq = 128
0.00.145.795 I llama_context: n_batch       = 128
0.00.145.795 I llama_context: n_ubatch      = 128
0.00.145.796 I llama_context: causal_attn   = 1
0.00.145.796 I llama_context: flash_attn    = 0
0.00.145.799 I llama_context: freq_base     = 10000.0
0.00.145.799 I llama_context: freq_scale    = 1
0.00.145.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.848 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.107 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.127 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.634 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.647 I llama_context: graph nodes  = 1015
0.00.164.648 I llama_context: graph splits = 1
0.00.164.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.473 I 
0.00.220.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.574 I perplexity: tokenizing the input ..
0.00.229.236 I perplexity: tokenization took 8.655 ms
0.00.229.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.282.224 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.285.188 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.285.229 I llama_perf_context_print:        load time =     220.08 ms
0.03.285.232 I llama_perf_context_print: prompt eval time =    3052.41 ms /   128 tokens (   23.85 ms per token,    41.93 tokens per second)
0.03.285.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.285.235 I llama_perf_context_print:       total time =    3064.78 ms /   129 tokens

real	0m3.344s
user	0m24.908s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.254 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.257 I print_info: file format = GGUF V3 (latest)
0.00.030.258 I print_info: file type   = Q2_K - Medium
0.00.030.262 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.465 I load: special tokens cache size = 25
0.00.096.316 I load: token to piece cache size = 0.2984 MB
0.00.096.342 I print_info: arch             = gptneox
0.00.096.343 I print_info: vocab_only       = 0
0.00.096.344 I print_info: n_ctx_train      = 2048
0.00.096.344 I print_info: n_embd           = 2048
0.00.096.345 I print_info: n_layer          = 24
0.00.096.368 I print_info: n_head           = 16
0.00.096.377 I print_info: n_head_kv        = 16
0.00.096.377 I print_info: n_rot            = 32
0.00.096.378 I print_info: n_swa            = 0
0.00.096.378 I print_info: n_swa_pattern    = 1
0.00.096.378 I print_info: n_embd_head_k    = 128
0.00.096.379 I print_info: n_embd_head_v    = 128
0.00.096.381 I print_info: n_gqa            = 1
0.00.096.383 I print_info: n_embd_k_gqa     = 2048
0.00.096.385 I print_info: n_embd_v_gqa     = 2048
0.00.096.386 I print_info: f_norm_eps       = 1.0e-05
0.00.096.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.388 I print_info: f_logit_scale    = 0.0e+00
0.00.096.389 I print_info: f_attn_scale     = 0.0e+00
0.00.096.390 I print_info: n_ff             = 8192
0.00.096.391 I print_info: n_expert         = 0
0.00.096.391 I print_info: n_expert_used    = 0
0.00.096.391 I print_info: causal attn      = 1
0.00.096.392 I print_info: pooling type     = 0
0.00.096.392 I print_info: rope type        = 2
0.00.096.393 I print_info: rope scaling     = linear
0.00.096.394 I print_info: freq_base_train  = 10000.0
0.00.096.395 I print_info: freq_scale_train = 1
0.00.096.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.396 I print_info: rope_finetuned   = unknown
0.00.096.396 I print_info: ssm_d_conv       = 0
0.00.096.397 I print_info: ssm_d_inner      = 0
0.00.096.398 I print_info: ssm_d_state      = 0
0.00.096.399 I print_info: ssm_dt_rank      = 0
0.00.096.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.400 I print_info: model type       = 1.4B
0.00.096.401 I print_info: model params     = 1.41 B
0.00.096.402 I print_info: general.name     = 1.4B
0.00.096.405 I print_info: vocab type       = BPE
0.00.096.406 I print_info: n_vocab          = 50304
0.00.096.407 I print_info: n_merges         = 50009
0.00.096.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.410 I print_info: LF token         = 187 'Ċ'
0.00.096.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.411 I print_info: max token length = 1024
0.00.096.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.219 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.859 I llama_context: constructing llama_context
0.00.128.870 I llama_context: n_seq_max     = 1
0.00.128.870 I llama_context: n_ctx         = 2048
0.00.128.871 I llama_context: n_ctx_per_seq = 2048
0.00.128.871 I llama_context: n_batch       = 2048
0.00.128.872 I llama_context: n_ubatch      = 512
0.00.128.872 I llama_context: causal_attn   = 1
0.00.128.873 I llama_context: flash_attn    = 0
0.00.128.876 I llama_context: freq_base     = 10000.0
0.00.128.876 I llama_context: freq_scale    = 1
0.00.128.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.894 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.921 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.029 I llama_context: graph nodes  = 1015
0.00.269.030 I llama_context: graph splits = 1
0.00.269.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.679 I main: llama threadpool init, n_threads = 8
0.00.317.695 I 
0.00.317.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.780 I 
0.00.317.871 I sampler seed: 1234
0.00.317.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.890 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.780.448 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21947.45 tokens per second)
0.01.780.463 I llama_perf_context_print:        load time =     315.45 ms
0.01.780.472 I llama_perf_context_print: prompt eval time =     110.75 ms /     7 tokens (   15.82 ms per token,    63.21 tokens per second)
0.01.780.480 I llama_perf_context_print:        eval time =    1341.59 ms /    63 runs   (   21.30 ms per token,    46.96 tokens per second)
0.01.780.495 I llama_perf_context_print:       total time =    1464.48 ms /    70 tokens

real	0m1.856s
user	0m11.805s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.977 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.982 I print_info: file format = GGUF V3 (latest)
0.00.029.983 I print_info: file type   = Q2_K - Medium
0.00.029.989 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.259 I load: special tokens cache size = 25
0.00.093.774 I load: token to piece cache size = 0.2984 MB
0.00.093.801 I print_info: arch             = gptneox
0.00.093.802 I print_info: vocab_only       = 0
0.00.093.803 I print_info: n_ctx_train      = 2048
0.00.093.803 I print_info: n_embd           = 2048
0.00.093.804 I print_info: n_layer          = 24
0.00.093.825 I print_info: n_head           = 16
0.00.093.833 I print_info: n_head_kv        = 16
0.00.093.833 I print_info: n_rot            = 32
0.00.093.834 I print_info: n_swa            = 0
0.00.093.834 I print_info: n_swa_pattern    = 1
0.00.093.835 I print_info: n_embd_head_k    = 128
0.00.093.835 I print_info: n_embd_head_v    = 128
0.00.093.837 I print_info: n_gqa            = 1
0.00.093.839 I print_info: n_embd_k_gqa     = 2048
0.00.093.841 I print_info: n_embd_v_gqa     = 2048
0.00.093.843 I print_info: f_norm_eps       = 1.0e-05
0.00.093.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.846 I print_info: f_logit_scale    = 0.0e+00
0.00.093.847 I print_info: f_attn_scale     = 0.0e+00
0.00.093.848 I print_info: n_ff             = 8192
0.00.093.849 I print_info: n_expert         = 0
0.00.093.849 I print_info: n_expert_used    = 0
0.00.093.850 I print_info: causal attn      = 1
0.00.093.850 I print_info: pooling type     = 0
0.00.093.850 I print_info: rope type        = 2
0.00.093.851 I print_info: rope scaling     = linear
0.00.093.853 I print_info: freq_base_train  = 10000.0
0.00.093.853 I print_info: freq_scale_train = 1
0.00.093.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.854 I print_info: rope_finetuned   = unknown
0.00.093.854 I print_info: ssm_d_conv       = 0
0.00.093.855 I print_info: ssm_d_inner      = 0
0.00.093.855 I print_info: ssm_d_state      = 0
0.00.093.856 I print_info: ssm_dt_rank      = 0
0.00.093.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.857 I print_info: model type       = 1.4B
0.00.093.858 I print_info: model params     = 1.41 B
0.00.093.858 I print_info: general.name     = 1.4B
0.00.093.862 I print_info: vocab type       = BPE
0.00.093.863 I print_info: n_vocab          = 50304
0.00.093.863 I print_info: n_merges         = 50009
0.00.093.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.866 I print_info: LF token         = 187 'Ċ'
0.00.093.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.868 I print_info: max token length = 1024
0.00.093.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.921 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.564 I llama_context: constructing llama_context
0.00.126.573 I llama_context: n_seq_max     = 1
0.00.126.574 I llama_context: n_ctx         = 128
0.00.126.574 I llama_context: n_ctx_per_seq = 128
0.00.126.574 I llama_context: n_batch       = 128
0.00.126.575 I llama_context: n_ubatch      = 128
0.00.126.576 I llama_context: causal_attn   = 1
0.00.126.576 I llama_context: flash_attn    = 0
0.00.126.579 I llama_context: freq_base     = 10000.0
0.00.126.580 I llama_context: freq_scale    = 1
0.00.126.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.632 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.192 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.214 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.845 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.856 I llama_context: graph nodes  = 1015
0.00.145.856 I llama_context: graph splits = 1
0.00.145.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.068 I 
0.00.184.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.178 I perplexity: tokenizing the input ..
0.00.193.026 I perplexity: tokenization took 8.841 ms
0.00.193.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.109 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.067 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.110 I llama_perf_context_print:        load time =     183.66 ms
0.02.251.113 I llama_perf_context_print: prompt eval time =    2054.50 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.251.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.117 I llama_perf_context_print:       total time =    2067.07 ms /   129 tokens

real	0m2.298s
user	0m16.793s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.985 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.985 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.986 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.988 I print_info: file format = GGUF V3 (latest)
0.00.029.989 I print_info: file type   = Q3_K - Medium
0.00.029.993 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.222 I load: special tokens cache size = 25
0.00.095.960 I load: token to piece cache size = 0.2984 MB
0.00.095.985 I print_info: arch             = gptneox
0.00.095.986 I print_info: vocab_only       = 0
0.00.095.987 I print_info: n_ctx_train      = 2048
0.00.095.987 I print_info: n_embd           = 2048
0.00.095.987 I print_info: n_layer          = 24
0.00.096.009 I print_info: n_head           = 16
0.00.096.018 I print_info: n_head_kv        = 16
0.00.096.018 I print_info: n_rot            = 32
0.00.096.019 I print_info: n_swa            = 0
0.00.096.019 I print_info: n_swa_pattern    = 1
0.00.096.019 I print_info: n_embd_head_k    = 128
0.00.096.020 I print_info: n_embd_head_v    = 128
0.00.096.022 I print_info: n_gqa            = 1
0.00.096.024 I print_info: n_embd_k_gqa     = 2048
0.00.096.025 I print_info: n_embd_v_gqa     = 2048
0.00.096.027 I print_info: f_norm_eps       = 1.0e-05
0.00.096.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.029 I print_info: f_logit_scale    = 0.0e+00
0.00.096.030 I print_info: f_attn_scale     = 0.0e+00
0.00.096.031 I print_info: n_ff             = 8192
0.00.096.031 I print_info: n_expert         = 0
0.00.096.032 I print_info: n_expert_used    = 0
0.00.096.032 I print_info: causal attn      = 1
0.00.096.032 I print_info: pooling type     = 0
0.00.096.033 I print_info: rope type        = 2
0.00.096.033 I print_info: rope scaling     = linear
0.00.096.035 I print_info: freq_base_train  = 10000.0
0.00.096.035 I print_info: freq_scale_train = 1
0.00.096.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.036 I print_info: rope_finetuned   = unknown
0.00.096.037 I print_info: ssm_d_conv       = 0
0.00.096.037 I print_info: ssm_d_inner      = 0
0.00.096.037 I print_info: ssm_d_state      = 0
0.00.096.038 I print_info: ssm_dt_rank      = 0
0.00.096.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.039 I print_info: model type       = 1.4B
0.00.096.040 I print_info: model params     = 1.41 B
0.00.096.040 I print_info: general.name     = 1.4B
0.00.096.043 I print_info: vocab type       = BPE
0.00.096.044 I print_info: n_vocab          = 50304
0.00.096.044 I print_info: n_merges         = 50009
0.00.096.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.069 I print_info: LF token         = 187 'Ċ'
0.00.096.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.070 I print_info: max token length = 1024
0.00.096.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.062 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.761 I llama_context: constructing llama_context
0.00.134.769 I llama_context: n_seq_max     = 1
0.00.134.770 I llama_context: n_ctx         = 2048
0.00.134.770 I llama_context: n_ctx_per_seq = 2048
0.00.134.771 I llama_context: n_batch       = 2048
0.00.134.771 I llama_context: n_ubatch      = 512
0.00.134.772 I llama_context: causal_attn   = 1
0.00.134.772 I llama_context: flash_attn    = 0
0.00.134.775 I llama_context: freq_base     = 10000.0
0.00.134.775 I llama_context: freq_scale    = 1
0.00.134.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.825 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.927 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.951 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.860 I llama_context: graph nodes  = 1015
0.00.272.860 I llama_context: graph splits = 1
0.00.272.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.925 I main: llama threadpool init, n_threads = 8
0.00.318.940 I 
0.00.319.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.027 I 
0.00.319.121 I sampler seed: 1234
0.00.319.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.170 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.738.233 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.01.738.246 I llama_perf_context_print:        load time =     316.66 ms
0.01.738.256 I llama_perf_context_print: prompt eval time =      97.94 ms /     7 tokens (   13.99 ms per token,    71.47 tokens per second)
0.01.738.264 I llama_perf_context_print:        eval time =    1311.11 ms /    63 runs   (   20.81 ms per token,    48.05 tokens per second)
0.01.738.272 I llama_perf_context_print:       total time =    1421.03 ms /    70 tokens

real	0m1.817s
user	0m11.452s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.720 I llama_model_loader: - type  f32:  194 tensors
0.00.029.721 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.721 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.722 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.725 I print_info: file format = GGUF V3 (latest)
0.00.029.726 I print_info: file type   = Q3_K - Medium
0.00.029.730 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.444 I load: special tokens cache size = 25
0.00.093.361 I load: token to piece cache size = 0.2984 MB
0.00.093.387 I print_info: arch             = gptneox
0.00.093.393 I print_info: vocab_only       = 0
0.00.093.393 I print_info: n_ctx_train      = 2048
0.00.093.393 I print_info: n_embd           = 2048
0.00.093.394 I print_info: n_layer          = 24
0.00.093.415 I print_info: n_head           = 16
0.00.093.424 I print_info: n_head_kv        = 16
0.00.093.424 I print_info: n_rot            = 32
0.00.093.424 I print_info: n_swa            = 0
0.00.093.425 I print_info: n_swa_pattern    = 1
0.00.093.425 I print_info: n_embd_head_k    = 128
0.00.093.426 I print_info: n_embd_head_v    = 128
0.00.093.428 I print_info: n_gqa            = 1
0.00.093.430 I print_info: n_embd_k_gqa     = 2048
0.00.093.432 I print_info: n_embd_v_gqa     = 2048
0.00.093.433 I print_info: f_norm_eps       = 1.0e-05
0.00.093.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.435 I print_info: f_logit_scale    = 0.0e+00
0.00.093.436 I print_info: f_attn_scale     = 0.0e+00
0.00.093.438 I print_info: n_ff             = 8192
0.00.093.438 I print_info: n_expert         = 0
0.00.093.439 I print_info: n_expert_used    = 0
0.00.093.439 I print_info: causal attn      = 1
0.00.093.440 I print_info: pooling type     = 0
0.00.093.440 I print_info: rope type        = 2
0.00.093.441 I print_info: rope scaling     = linear
0.00.093.442 I print_info: freq_base_train  = 10000.0
0.00.093.443 I print_info: freq_scale_train = 1
0.00.093.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.444 I print_info: rope_finetuned   = unknown
0.00.093.444 I print_info: ssm_d_conv       = 0
0.00.093.445 I print_info: ssm_d_inner      = 0
0.00.093.445 I print_info: ssm_d_state      = 0
0.00.093.446 I print_info: ssm_dt_rank      = 0
0.00.093.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.447 I print_info: model type       = 1.4B
0.00.093.448 I print_info: model params     = 1.41 B
0.00.093.449 I print_info: general.name     = 1.4B
0.00.093.452 I print_info: vocab type       = BPE
0.00.093.453 I print_info: n_vocab          = 50304
0.00.093.454 I print_info: n_merges         = 50009
0.00.093.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.457 I print_info: LF token         = 187 'Ċ'
0.00.093.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.458 I print_info: max token length = 1024
0.00.093.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.436 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.078 I llama_context: constructing llama_context
0.00.132.088 I llama_context: n_seq_max     = 1
0.00.132.088 I llama_context: n_ctx         = 128
0.00.132.089 I llama_context: n_ctx_per_seq = 128
0.00.132.089 I llama_context: n_batch       = 128
0.00.132.089 I llama_context: n_ubatch      = 128
0.00.132.090 I llama_context: causal_attn   = 1
0.00.132.090 I llama_context: flash_attn    = 0
0.00.132.093 I llama_context: freq_base     = 10000.0
0.00.132.094 I llama_context: freq_scale    = 1
0.00.132.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.144 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.490 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.514 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.206 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.215 I llama_context: graph nodes  = 1015
0.00.151.216 I llama_context: graph splits = 1
0.00.151.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.614 I 
0.00.186.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.717 I perplexity: tokenizing the input ..
0.00.195.434 I perplexity: tokenization took 8.712 ms
0.00.195.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.849 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.777 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.814 I llama_perf_context_print:        load time =     186.23 ms
0.01.989.821 I llama_perf_context_print: prompt eval time =    1790.83 ms /   128 tokens (   13.99 ms per token,    71.48 tokens per second)
0.01.989.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.823 I llama_perf_context_print:       total time =    1803.21 ms /   129 tokens

real	0m2.040s
user	0m14.662s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.040 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.040 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.043 I print_info: file format = GGUF V3 (latest)
0.00.030.044 I print_info: file type   = Q4_K - Medium
0.00.030.048 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.077 I load: special tokens cache size = 25
0.00.096.609 I load: token to piece cache size = 0.2984 MB
0.00.096.639 I print_info: arch             = gptneox
0.00.096.669 I print_info: vocab_only       = 0
0.00.096.670 I print_info: n_ctx_train      = 2048
0.00.096.670 I print_info: n_embd           = 2048
0.00.096.670 I print_info: n_layer          = 24
0.00.096.695 I print_info: n_head           = 16
0.00.096.703 I print_info: n_head_kv        = 16
0.00.096.703 I print_info: n_rot            = 32
0.00.096.703 I print_info: n_swa            = 0
0.00.096.704 I print_info: n_swa_pattern    = 1
0.00.096.704 I print_info: n_embd_head_k    = 128
0.00.096.705 I print_info: n_embd_head_v    = 128
0.00.096.707 I print_info: n_gqa            = 1
0.00.096.709 I print_info: n_embd_k_gqa     = 2048
0.00.096.711 I print_info: n_embd_v_gqa     = 2048
0.00.096.712 I print_info: f_norm_eps       = 1.0e-05
0.00.096.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.716 I print_info: f_logit_scale    = 0.0e+00
0.00.096.716 I print_info: f_attn_scale     = 0.0e+00
0.00.096.718 I print_info: n_ff             = 8192
0.00.096.719 I print_info: n_expert         = 0
0.00.096.720 I print_info: n_expert_used    = 0
0.00.096.720 I print_info: causal attn      = 1
0.00.096.721 I print_info: pooling type     = 0
0.00.096.722 I print_info: rope type        = 2
0.00.096.722 I print_info: rope scaling     = linear
0.00.096.724 I print_info: freq_base_train  = 10000.0
0.00.096.725 I print_info: freq_scale_train = 1
0.00.096.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.726 I print_info: rope_finetuned   = unknown
0.00.096.727 I print_info: ssm_d_conv       = 0
0.00.096.727 I print_info: ssm_d_inner      = 0
0.00.096.728 I print_info: ssm_d_state      = 0
0.00.096.728 I print_info: ssm_dt_rank      = 0
0.00.096.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.730 I print_info: model type       = 1.4B
0.00.096.732 I print_info: model params     = 1.41 B
0.00.096.733 I print_info: general.name     = 1.4B
0.00.096.737 I print_info: vocab type       = BPE
0.00.096.738 I print_info: n_vocab          = 50304
0.00.096.739 I print_info: n_merges         = 50009
0.00.096.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.742 I print_info: LF token         = 187 'Ċ'
0.00.096.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.744 I print_info: max token length = 1024
0.00.096.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.318 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.005 I llama_context: constructing llama_context
0.00.145.015 I llama_context: n_seq_max     = 1
0.00.145.015 I llama_context: n_ctx         = 2048
0.00.145.016 I llama_context: n_ctx_per_seq = 2048
0.00.145.016 I llama_context: n_batch       = 2048
0.00.145.016 I llama_context: n_ubatch      = 512
0.00.145.017 I llama_context: causal_attn   = 1
0.00.145.017 I llama_context: flash_attn    = 0
0.00.145.020 I llama_context: freq_base     = 10000.0
0.00.145.021 I llama_context: freq_scale    = 1
0.00.145.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.069 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.598 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.624 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.508 I llama_context: graph nodes  = 1015
0.00.284.509 I llama_context: graph splits = 1
0.00.284.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.734 I main: llama threadpool init, n_threads = 8
0.00.333.750 I 
0.00.333.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.833 I 
0.00.333.922 I sampler seed: 1234
0.00.333.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.970 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.873.310 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.873.323 I llama_perf_context_print:        load time =     331.50 ms
0.01.873.331 I llama_perf_context_print: prompt eval time =     107.02 ms /     7 tokens (   15.29 ms per token,    65.41 tokens per second)
0.01.873.340 I llama_perf_context_print:        eval time =    1422.29 ms /    63 runs   (   22.58 ms per token,    44.29 tokens per second)
0.01.873.356 I llama_perf_context_print:       total time =    1541.28 ms /    70 tokens

real	0m1.957s
user	0m12.435s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.633 I llama_model_loader: - type  f32:  194 tensors
0.00.029.635 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.635 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.636 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.638 I print_info: file format = GGUF V3 (latest)
0.00.029.639 I print_info: file type   = Q4_K - Medium
0.00.029.643 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.761 I load: special tokens cache size = 25
0.00.096.376 I load: token to piece cache size = 0.2984 MB
0.00.096.402 I print_info: arch             = gptneox
0.00.096.406 I print_info: vocab_only       = 0
0.00.096.407 I print_info: n_ctx_train      = 2048
0.00.096.407 I print_info: n_embd           = 2048
0.00.096.408 I print_info: n_layer          = 24
0.00.096.428 I print_info: n_head           = 16
0.00.096.436 I print_info: n_head_kv        = 16
0.00.096.436 I print_info: n_rot            = 32
0.00.096.437 I print_info: n_swa            = 0
0.00.096.437 I print_info: n_swa_pattern    = 1
0.00.096.437 I print_info: n_embd_head_k    = 128
0.00.096.438 I print_info: n_embd_head_v    = 128
0.00.096.440 I print_info: n_gqa            = 1
0.00.096.442 I print_info: n_embd_k_gqa     = 2048
0.00.096.443 I print_info: n_embd_v_gqa     = 2048
0.00.096.445 I print_info: f_norm_eps       = 1.0e-05
0.00.096.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.447 I print_info: f_logit_scale    = 0.0e+00
0.00.096.447 I print_info: f_attn_scale     = 0.0e+00
0.00.096.449 I print_info: n_ff             = 8192
0.00.096.450 I print_info: n_expert         = 0
0.00.096.450 I print_info: n_expert_used    = 0
0.00.096.450 I print_info: causal attn      = 1
0.00.096.451 I print_info: pooling type     = 0
0.00.096.451 I print_info: rope type        = 2
0.00.096.452 I print_info: rope scaling     = linear
0.00.096.453 I print_info: freq_base_train  = 10000.0
0.00.096.454 I print_info: freq_scale_train = 1
0.00.096.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.454 I print_info: rope_finetuned   = unknown
0.00.096.455 I print_info: ssm_d_conv       = 0
0.00.096.455 I print_info: ssm_d_inner      = 0
0.00.096.456 I print_info: ssm_d_state      = 0
0.00.096.457 I print_info: ssm_dt_rank      = 0
0.00.096.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.458 I print_info: model type       = 1.4B
0.00.096.459 I print_info: model params     = 1.41 B
0.00.096.459 I print_info: general.name     = 1.4B
0.00.096.462 I print_info: vocab type       = BPE
0.00.096.464 I print_info: n_vocab          = 50304
0.00.096.464 I print_info: n_merges         = 50009
0.00.096.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.467 I print_info: LF token         = 187 'Ċ'
0.00.096.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.468 I print_info: max token length = 1024
0.00.096.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.991 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.599 I llama_context: constructing llama_context
0.00.144.607 I llama_context: n_seq_max     = 1
0.00.144.608 I llama_context: n_ctx         = 128
0.00.144.608 I llama_context: n_ctx_per_seq = 128
0.00.144.609 I llama_context: n_batch       = 128
0.00.144.609 I llama_context: n_ubatch      = 128
0.00.144.610 I llama_context: causal_attn   = 1
0.00.144.610 I llama_context: flash_attn    = 0
0.00.144.612 I llama_context: freq_base     = 10000.0
0.00.144.613 I llama_context: freq_scale    = 1
0.00.144.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.663 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.925 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.946 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.446 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.460 I llama_context: graph nodes  = 1015
0.00.163.460 I llama_context: graph splits = 1
0.00.163.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.025 I 
0.00.202.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.126 I perplexity: tokenizing the input ..
0.00.210.791 I perplexity: tokenization took 8.661 ms
0.00.210.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.771 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.781 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.820 I llama_perf_context_print:        load time =     201.62 ms
0.02.167.823 I llama_perf_context_print: prompt eval time =    1953.41 ms /   128 tokens (   15.26 ms per token,    65.53 tokens per second)
0.02.167.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.825 I llama_perf_context_print:       total time =    1965.81 ms /   129 tokens

real	0m2.225s
user	0m15.975s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.232 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.234 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = Q5_K - Medium
0.00.030.239 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.884 I load: special tokens cache size = 25
0.00.095.761 I load: token to piece cache size = 0.2984 MB
0.00.095.790 I print_info: arch             = gptneox
0.00.095.796 I print_info: vocab_only       = 0
0.00.095.797 I print_info: n_ctx_train      = 2048
0.00.095.797 I print_info: n_embd           = 2048
0.00.095.797 I print_info: n_layer          = 24
0.00.095.821 I print_info: n_head           = 16
0.00.095.829 I print_info: n_head_kv        = 16
0.00.095.829 I print_info: n_rot            = 32
0.00.095.829 I print_info: n_swa            = 0
0.00.095.830 I print_info: n_swa_pattern    = 1
0.00.095.830 I print_info: n_embd_head_k    = 128
0.00.095.830 I print_info: n_embd_head_v    = 128
0.00.095.834 I print_info: n_gqa            = 1
0.00.095.836 I print_info: n_embd_k_gqa     = 2048
0.00.095.838 I print_info: n_embd_v_gqa     = 2048
0.00.095.840 I print_info: f_norm_eps       = 1.0e-05
0.00.095.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.842 I print_info: f_logit_scale    = 0.0e+00
0.00.095.843 I print_info: f_attn_scale     = 0.0e+00
0.00.095.845 I print_info: n_ff             = 8192
0.00.095.846 I print_info: n_expert         = 0
0.00.095.846 I print_info: n_expert_used    = 0
0.00.095.846 I print_info: causal attn      = 1
0.00.095.848 I print_info: pooling type     = 0
0.00.095.849 I print_info: rope type        = 2
0.00.095.849 I print_info: rope scaling     = linear
0.00.095.851 I print_info: freq_base_train  = 10000.0
0.00.095.851 I print_info: freq_scale_train = 1
0.00.095.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.853 I print_info: rope_finetuned   = unknown
0.00.095.853 I print_info: ssm_d_conv       = 0
0.00.095.853 I print_info: ssm_d_inner      = 0
0.00.095.854 I print_info: ssm_d_state      = 0
0.00.095.854 I print_info: ssm_dt_rank      = 0
0.00.095.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.856 I print_info: model type       = 1.4B
0.00.095.857 I print_info: model params     = 1.41 B
0.00.095.857 I print_info: general.name     = 1.4B
0.00.095.861 I print_info: vocab type       = BPE
0.00.095.862 I print_info: n_vocab          = 50304
0.00.095.863 I print_info: n_merges         = 50009
0.00.095.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.865 I print_info: LF token         = 187 'Ċ'
0.00.095.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.867 I print_info: max token length = 1024
0.00.095.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.255 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.896 I llama_context: constructing llama_context
0.00.146.905 I llama_context: n_seq_max     = 1
0.00.146.905 I llama_context: n_ctx         = 2048
0.00.146.906 I llama_context: n_ctx_per_seq = 2048
0.00.146.906 I llama_context: n_batch       = 2048
0.00.146.906 I llama_context: n_ubatch      = 512
0.00.146.907 I llama_context: causal_attn   = 1
0.00.146.907 I llama_context: flash_attn    = 0
0.00.146.910 I llama_context: freq_base     = 10000.0
0.00.146.910 I llama_context: freq_scale    = 1
0.00.146.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.959 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.779 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.805 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.773 I llama_context: graph nodes  = 1015
0.00.285.774 I llama_context: graph splits = 1
0.00.285.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.307 I main: llama threadpool init, n_threads = 8
0.00.344.323 I 
0.00.344.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.408 I 
0.00.344.498 I sampler seed: 1234
0.00.344.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.522 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.213.773 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.213.788 I llama_perf_context_print:        load time =     342.07 ms
0.02.213.797 I llama_perf_context_print: prompt eval time =     139.72 ms /     7 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.213.806 I llama_perf_context_print:        eval time =    1719.26 ms /    63 runs   (   27.29 ms per token,    36.64 tokens per second)
0.02.213.819 I llama_perf_context_print:       total time =    1871.16 ms /    70 tokens

real	0m2.300s
user	0m15.124s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.673 I llama_model_loader: - type  f32:  194 tensors
0.00.029.674 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.675 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.677 I print_info: file format = GGUF V3 (latest)
0.00.029.678 I print_info: file type   = Q5_K - Medium
0.00.029.683 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.647 I load: special tokens cache size = 25
0.00.093.722 I load: token to piece cache size = 0.2984 MB
0.00.093.746 I print_info: arch             = gptneox
0.00.093.747 I print_info: vocab_only       = 0
0.00.093.748 I print_info: n_ctx_train      = 2048
0.00.093.748 I print_info: n_embd           = 2048
0.00.093.748 I print_info: n_layer          = 24
0.00.093.770 I print_info: n_head           = 16
0.00.093.777 I print_info: n_head_kv        = 16
0.00.093.777 I print_info: n_rot            = 32
0.00.093.777 I print_info: n_swa            = 0
0.00.093.778 I print_info: n_swa_pattern    = 1
0.00.093.778 I print_info: n_embd_head_k    = 128
0.00.093.779 I print_info: n_embd_head_v    = 128
0.00.093.781 I print_info: n_gqa            = 1
0.00.093.783 I print_info: n_embd_k_gqa     = 2048
0.00.093.785 I print_info: n_embd_v_gqa     = 2048
0.00.093.786 I print_info: f_norm_eps       = 1.0e-05
0.00.093.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.788 I print_info: f_logit_scale    = 0.0e+00
0.00.093.789 I print_info: f_attn_scale     = 0.0e+00
0.00.093.790 I print_info: n_ff             = 8192
0.00.093.790 I print_info: n_expert         = 0
0.00.093.791 I print_info: n_expert_used    = 0
0.00.093.791 I print_info: causal attn      = 1
0.00.093.792 I print_info: pooling type     = 0
0.00.093.792 I print_info: rope type        = 2
0.00.093.793 I print_info: rope scaling     = linear
0.00.093.795 I print_info: freq_base_train  = 10000.0
0.00.093.796 I print_info: freq_scale_train = 1
0.00.093.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.797 I print_info: rope_finetuned   = unknown
0.00.093.797 I print_info: ssm_d_conv       = 0
0.00.093.798 I print_info: ssm_d_inner      = 0
0.00.093.798 I print_info: ssm_d_state      = 0
0.00.093.798 I print_info: ssm_dt_rank      = 0
0.00.093.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.800 I print_info: model type       = 1.4B
0.00.093.801 I print_info: model params     = 1.41 B
0.00.093.801 I print_info: general.name     = 1.4B
0.00.093.804 I print_info: vocab type       = BPE
0.00.093.805 I print_info: n_vocab          = 50304
0.00.093.806 I print_info: n_merges         = 50009
0.00.093.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.809 I print_info: LF token         = 187 'Ċ'
0.00.093.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.811 I print_info: max token length = 1024
0.00.093.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.168 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.820 I llama_context: constructing llama_context
0.00.144.829 I llama_context: n_seq_max     = 1
0.00.144.829 I llama_context: n_ctx         = 128
0.00.144.829 I llama_context: n_ctx_per_seq = 128
0.00.144.830 I llama_context: n_batch       = 128
0.00.144.830 I llama_context: n_ubatch      = 128
0.00.144.831 I llama_context: causal_attn   = 1
0.00.144.831 I llama_context: flash_attn    = 0
0.00.144.834 I llama_context: freq_base     = 10000.0
0.00.144.835 I llama_context: freq_scale    = 1
0.00.144.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.882 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.165 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.185 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.798 I llama_context: graph nodes  = 1015
0.00.163.799 I llama_context: graph splits = 1
0.00.163.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.580 I 
0.00.211.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.681 I perplexity: tokenizing the input ..
0.00.220.355 I perplexity: tokenization took 8.669 ms
0.00.220.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.336 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.264 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.305 I llama_perf_context_print:        load time =     211.17 ms
0.02.780.307 I llama_perf_context_print: prompt eval time =    2556.42 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.780.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.310 I llama_perf_context_print:       total time =    2568.75 ms /   129 tokens

real	0m2.838s
user	0m20.843s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.679 I llama_model_loader: - type  f32:  194 tensors
0.00.029.680 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.682 I print_info: file format = GGUF V3 (latest)
0.00.029.683 I print_info: file type   = Q6_K
0.00.029.685 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.070 I load: special tokens cache size = 25
0.00.095.969 I load: token to piece cache size = 0.2984 MB
0.00.095.996 I print_info: arch             = gptneox
0.00.095.997 I print_info: vocab_only       = 0
0.00.095.998 I print_info: n_ctx_train      = 2048
0.00.095.998 I print_info: n_embd           = 2048
0.00.095.999 I print_info: n_layer          = 24
0.00.096.021 I print_info: n_head           = 16
0.00.096.029 I print_info: n_head_kv        = 16
0.00.096.029 I print_info: n_rot            = 32
0.00.096.030 I print_info: n_swa            = 0
0.00.096.030 I print_info: n_swa_pattern    = 1
0.00.096.030 I print_info: n_embd_head_k    = 128
0.00.096.031 I print_info: n_embd_head_v    = 128
0.00.096.033 I print_info: n_gqa            = 1
0.00.096.035 I print_info: n_embd_k_gqa     = 2048
0.00.096.037 I print_info: n_embd_v_gqa     = 2048
0.00.096.039 I print_info: f_norm_eps       = 1.0e-05
0.00.096.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.041 I print_info: f_logit_scale    = 0.0e+00
0.00.096.041 I print_info: f_attn_scale     = 0.0e+00
0.00.096.042 I print_info: n_ff             = 8192
0.00.096.043 I print_info: n_expert         = 0
0.00.096.043 I print_info: n_expert_used    = 0
0.00.096.044 I print_info: causal attn      = 1
0.00.096.044 I print_info: pooling type     = 0
0.00.096.044 I print_info: rope type        = 2
0.00.096.045 I print_info: rope scaling     = linear
0.00.096.046 I print_info: freq_base_train  = 10000.0
0.00.096.047 I print_info: freq_scale_train = 1
0.00.096.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.048 I print_info: rope_finetuned   = unknown
0.00.096.049 I print_info: ssm_d_conv       = 0
0.00.096.049 I print_info: ssm_d_inner      = 0
0.00.096.049 I print_info: ssm_d_state      = 0
0.00.096.050 I print_info: ssm_dt_rank      = 0
0.00.096.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.051 I print_info: model type       = 1.4B
0.00.096.052 I print_info: model params     = 1.41 B
0.00.096.052 I print_info: general.name     = 1.4B
0.00.096.056 I print_info: vocab type       = BPE
0.00.096.057 I print_info: n_vocab          = 50304
0.00.096.057 I print_info: n_merges         = 50009
0.00.096.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.059 I print_info: LF token         = 187 'Ċ'
0.00.096.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.061 I print_info: max token length = 1024
0.00.096.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.487 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.155 I llama_context: constructing llama_context
0.00.154.164 I llama_context: n_seq_max     = 1
0.00.154.164 I llama_context: n_ctx         = 2048
0.00.154.165 I llama_context: n_ctx_per_seq = 2048
0.00.154.165 I llama_context: n_batch       = 2048
0.00.154.166 I llama_context: n_ubatch      = 512
0.00.154.166 I llama_context: causal_attn   = 1
0.00.154.166 I llama_context: flash_attn    = 0
0.00.154.169 I llama_context: freq_base     = 10000.0
0.00.154.170 I llama_context: freq_scale    = 1
0.00.154.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.219 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.178 I init:        CPU KV buffer size =   384.00 MiB
0.00.282.204 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.148 I llama_context: graph nodes  = 1015
0.00.292.148 I llama_context: graph splits = 1
0.00.292.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.044 I main: llama threadpool init, n_threads = 8
0.00.354.060 I 
0.00.354.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.144 I 
0.00.354.237 I sampler seed: 1234
0.00.354.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.286 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.362.154 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19700.33 tokens per second)
0.02.362.167 I llama_perf_context_print:        load time =     351.80 ms
0.02.362.175 I llama_perf_context_print: prompt eval time =     149.30 ms /     7 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.362.184 I llama_perf_context_print:        eval time =    1847.88 ms /    63 runs   (   29.33 ms per token,    34.09 tokens per second)
0.02.362.200 I llama_perf_context_print:       total time =    2009.83 ms /    70 tokens

real	0m2.454s
user	0m16.259s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.635 I llama_model_loader: - type  f32:  194 tensors
0.00.029.636 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.640 I print_info: file format = GGUF V3 (latest)
0.00.029.640 I print_info: file type   = Q6_K
0.00.029.643 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.677 I load: special tokens cache size = 25
0.00.094.403 I load: token to piece cache size = 0.2984 MB
0.00.094.427 I print_info: arch             = gptneox
0.00.094.428 I print_info: vocab_only       = 0
0.00.094.429 I print_info: n_ctx_train      = 2048
0.00.094.429 I print_info: n_embd           = 2048
0.00.094.430 I print_info: n_layer          = 24
0.00.094.450 I print_info: n_head           = 16
0.00.094.458 I print_info: n_head_kv        = 16
0.00.094.459 I print_info: n_rot            = 32
0.00.094.459 I print_info: n_swa            = 0
0.00.094.459 I print_info: n_swa_pattern    = 1
0.00.094.460 I print_info: n_embd_head_k    = 128
0.00.094.460 I print_info: n_embd_head_v    = 128
0.00.094.462 I print_info: n_gqa            = 1
0.00.094.464 I print_info: n_embd_k_gqa     = 2048
0.00.094.467 I print_info: n_embd_v_gqa     = 2048
0.00.094.468 I print_info: f_norm_eps       = 1.0e-05
0.00.094.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.470 I print_info: f_logit_scale    = 0.0e+00
0.00.094.471 I print_info: f_attn_scale     = 0.0e+00
0.00.094.472 I print_info: n_ff             = 8192
0.00.094.472 I print_info: n_expert         = 0
0.00.094.473 I print_info: n_expert_used    = 0
0.00.094.473 I print_info: causal attn      = 1
0.00.094.474 I print_info: pooling type     = 0
0.00.094.474 I print_info: rope type        = 2
0.00.094.475 I print_info: rope scaling     = linear
0.00.094.476 I print_info: freq_base_train  = 10000.0
0.00.094.477 I print_info: freq_scale_train = 1
0.00.094.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.478 I print_info: rope_finetuned   = unknown
0.00.094.478 I print_info: ssm_d_conv       = 0
0.00.094.479 I print_info: ssm_d_inner      = 0
0.00.094.479 I print_info: ssm_d_state      = 0
0.00.094.479 I print_info: ssm_dt_rank      = 0
0.00.094.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.481 I print_info: model type       = 1.4B
0.00.094.481 I print_info: model params     = 1.41 B
0.00.094.482 I print_info: general.name     = 1.4B
0.00.094.485 I print_info: vocab type       = BPE
0.00.094.486 I print_info: n_vocab          = 50304
0.00.094.487 I print_info: n_merges         = 50009
0.00.094.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.489 I print_info: LF token         = 187 'Ċ'
0.00.094.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.491 I print_info: max token length = 1024
0.00.094.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.814 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.459 I llama_context: constructing llama_context
0.00.152.467 I llama_context: n_seq_max     = 1
0.00.152.468 I llama_context: n_ctx         = 128
0.00.152.468 I llama_context: n_ctx_per_seq = 128
0.00.152.469 I llama_context: n_batch       = 128
0.00.152.469 I llama_context: n_ubatch      = 128
0.00.152.469 I llama_context: causal_attn   = 1
0.00.152.470 I llama_context: flash_attn    = 0
0.00.152.472 I llama_context: freq_base     = 10000.0
0.00.152.473 I llama_context: freq_scale    = 1
0.00.152.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.520 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.746 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.768 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.436 I llama_context: graph nodes  = 1015
0.00.171.436 I llama_context: graph splits = 1
0.00.171.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.471 I 
0.00.222.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.574 I perplexity: tokenizing the input ..
0.00.231.269 I perplexity: tokenization took 8.69 ms
0.00.231.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.612 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.567 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.608 I llama_perf_context_print:        load time =     222.08 ms
0.02.964.611 I llama_perf_context_print: prompt eval time =    2729.78 ms /   128 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.964.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.614 I llama_perf_context_print:       total time =    2742.16 ms /   129 tokens

real	0m3.028s
user	0m22.204s
sys	0m0.216s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q4_0
0.00.030.054 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.138 I load: special tokens cache size = 25
0.00.094.904 I load: token to piece cache size = 0.2984 MB
0.00.094.927 I print_info: arch             = gptneox
0.00.094.928 I print_info: vocab_only       = 0
0.00.094.928 I print_info: n_ctx_train      = 2048
0.00.094.929 I print_info: n_embd           = 2048
0.00.094.929 I print_info: n_layer          = 24
0.00.094.950 I print_info: n_head           = 16
0.00.094.952 I print_info: n_head_kv        = 16
0.00.094.953 I print_info: n_rot            = 32
0.00.094.953 I print_info: n_swa            = 0
0.00.094.954 I print_info: n_swa_pattern    = 1
0.00.094.954 I print_info: n_embd_head_k    = 128
0.00.094.954 I print_info: n_embd_head_v    = 128
0.00.094.956 I print_info: n_gqa            = 1
0.00.094.958 I print_info: n_embd_k_gqa     = 2048
0.00.094.960 I print_info: n_embd_v_gqa     = 2048
0.00.094.961 I print_info: f_norm_eps       = 1.0e-05
0.00.094.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.963 I print_info: f_logit_scale    = 0.0e+00
0.00.094.964 I print_info: f_attn_scale     = 0.0e+00
0.00.094.965 I print_info: n_ff             = 8192
0.00.094.966 I print_info: n_expert         = 0
0.00.094.966 I print_info: n_expert_used    = 0
0.00.094.966 I print_info: causal attn      = 1
0.00.094.967 I print_info: pooling type     = 0
0.00.094.967 I print_info: rope type        = 2
0.00.094.968 I print_info: rope scaling     = linear
0.00.094.969 I print_info: freq_base_train  = 10000.0
0.00.094.971 I print_info: freq_scale_train = 1
0.00.094.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.971 I print_info: rope_finetuned   = unknown
0.00.094.972 I print_info: ssm_d_conv       = 0
0.00.094.972 I print_info: ssm_d_inner      = 0
0.00.094.972 I print_info: ssm_d_state      = 0
0.00.094.973 I print_info: ssm_dt_rank      = 0
0.00.094.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.974 I print_info: model type       = 1.4B
0.00.094.975 I print_info: model params     = 1.41 B
0.00.094.975 I print_info: general.name     = 1.4B
0.00.094.980 I print_info: vocab type       = BPE
0.00.094.981 I print_info: n_vocab          = 50304
0.00.094.982 I print_info: n_merges         = 50009
0.00.094.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.984 I print_info: LF token         = 187 'Ċ'
0.00.094.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.985 I print_info: max token length = 1024
0.00.094.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.359 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.371 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.448 I llama_context: constructing llama_context
0.00.523.457 I llama_context: n_seq_max     = 1
0.00.523.457 I llama_context: n_ctx         = 2048
0.00.523.458 I llama_context: n_ctx_per_seq = 2048
0.00.523.458 I llama_context: n_batch       = 2048
0.00.523.459 I llama_context: n_ubatch      = 512
0.00.523.459 I llama_context: causal_attn   = 1
0.00.523.460 I llama_context: flash_attn    = 0
0.00.523.463 I llama_context: freq_base     = 10000.0
0.00.523.464 I llama_context: freq_scale    = 1
0.00.523.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.466 I init:        CPU KV buffer size =   384.00 MiB
0.00.639.492 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.923 I llama_context: graph nodes  = 1015
0.00.648.924 I llama_context: graph splits = 1
0.00.648.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.014 I llama_context: constructing llama_context
0.01.001.041 I llama_context: n_seq_max     = 1
0.01.001.041 I llama_context: n_ctx         = 2048
0.01.001.042 I llama_context: n_ctx_per_seq = 2048
0.01.001.042 I llama_context: n_batch       = 2048
0.01.001.042 I llama_context: n_ubatch      = 512
0.01.001.043 I llama_context: causal_attn   = 1
0.01.001.043 I llama_context: flash_attn    = 0
0.01.001.048 I llama_context: freq_base     = 10000.0
0.01.001.049 I llama_context: freq_scale    = 1
0.01.001.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.114.704 I init:        CPU KV buffer size =   384.00 MiB
0.01.114.727 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.025 I llama_context: graph nodes  = 1015
0.01.124.026 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.435.028 I llama_context: constructing llama_context
0.01.435.043 I llama_context: n_seq_max     = 1
0.01.435.044 I llama_context: n_ctx         = 2048
0.01.435.044 I llama_context: n_ctx_per_seq = 2048
0.01.435.045 I llama_context: n_batch       = 2048
0.01.435.045 I llama_context: n_ubatch      = 512
0.01.435.046 I llama_context: causal_attn   = 1
0.01.435.046 I llama_context: flash_attn    = 0
0.01.435.051 I llama_context: freq_base     = 10000.0
0.01.435.052 I llama_context: freq_scale    = 1
0.01.435.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.074 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.548.643 I init:        CPU KV buffer size =   384.00 MiB
0.01.548.663 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.948 I llama_context: graph nodes  = 1015
0.01.557.949 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.035s
user	0m6.468s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4936 (b285344d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.674 I llama_model_loader: - type  f32:  194 tensors
0.00.029.675 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.681 I print_info: file format = GGUF V3 (latest)
0.00.029.682 I print_info: file type   = Q4_0
0.00.029.686 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.324 I load: special tokens cache size = 25
0.00.092.792 I load: token to piece cache size = 0.2984 MB
0.00.092.814 I print_info: arch             = gptneox
0.00.092.815 I print_info: vocab_only       = 0
0.00.092.816 I print_info: n_ctx_train      = 2048
0.00.092.816 I print_info: n_embd           = 2048
0.00.092.816 I print_info: n_layer          = 24
0.00.092.836 I print_info: n_head           = 16
0.00.092.843 I print_info: n_head_kv        = 16
0.00.092.843 I print_info: n_rot            = 32
0.00.092.844 I print_info: n_swa            = 0
0.00.092.844 I print_info: n_swa_pattern    = 1
0.00.092.844 I print_info: n_embd_head_k    = 128
0.00.092.845 I print_info: n_embd_head_v    = 128
0.00.092.847 I print_info: n_gqa            = 1
0.00.092.850 I print_info: n_embd_k_gqa     = 2048
0.00.092.852 I print_info: n_embd_v_gqa     = 2048
0.00.092.854 I print_info: f_norm_eps       = 1.0e-05
0.00.092.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.856 I print_info: f_logit_scale    = 0.0e+00
0.00.092.856 I print_info: f_attn_scale     = 0.0e+00
0.00.092.857 I print_info: n_ff             = 8192
0.00.092.858 I print_info: n_expert         = 0
0.00.092.858 I print_info: n_expert_used    = 0
0.00.092.858 I print_info: causal attn      = 1
0.00.092.859 I print_info: pooling type     = 0
0.00.092.860 I print_info: rope type        = 2
0.00.092.860 I print_info: rope scaling     = linear
0.00.092.862 I print_info: freq_base_train  = 10000.0
0.00.092.863 I print_info: freq_scale_train = 1
0.00.092.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.864 I print_info: rope_finetuned   = unknown
0.00.092.864 I print_info: ssm_d_conv       = 0
0.00.092.864 I print_info: ssm_d_inner      = 0
0.00.092.865 I print_info: ssm_d_state      = 0
0.00.092.865 I print_info: ssm_dt_rank      = 0
0.00.092.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.866 I print_info: model type       = 1.4B
0.00.092.867 I print_info: model params     = 1.41 B
0.00.092.868 I print_info: general.name     = 1.4B
0.00.092.871 I print_info: vocab type       = BPE
0.00.092.872 I print_info: n_vocab          = 50304
0.00.092.873 I print_info: n_merges         = 50009
0.00.092.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.875 I print_info: LF token         = 187 'Ċ'
0.00.092.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.876 I print_info: max token length = 1024
0.00.092.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.129 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.140 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.961 I llama_context: constructing llama_context
0.00.519.969 I llama_context: n_seq_max     = 1
0.00.519.969 I llama_context: n_ctx         = 2048
0.00.519.970 I llama_context: n_ctx_per_seq = 2048
0.00.519.970 I llama_context: n_batch       = 2048
0.00.519.971 I llama_context: n_ubatch      = 512
0.00.519.971 I llama_context: causal_attn   = 1
0.00.519.971 I llama_context: flash_attn    = 1
0.00.519.977 I llama_context: freq_base     = 10000.0
0.00.519.977 I llama_context: freq_scale    = 1
0.00.520.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.026 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.264 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.286 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.442 I llama_context: graph nodes  = 920
0.00.644.443 I llama_context: graph splits = 1
0.00.644.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.984.289 I llama_context: constructing llama_context
0.00.984.313 I llama_context: n_seq_max     = 1
0.00.984.313 I llama_context: n_ctx         = 2048
0.00.984.314 I llama_context: n_ctx_per_seq = 2048
0.00.984.314 I llama_context: n_batch       = 2048
0.00.984.315 I llama_context: n_ubatch      = 512
0.00.984.315 I llama_context: causal_attn   = 1
0.00.984.315 I llama_context: flash_attn    = 1
0.00.984.321 I llama_context: freq_base     = 10000.0
0.00.984.321 I llama_context: freq_scale    = 1
0.00.984.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.984.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.093.841 I init:        CPU KV buffer size =   384.00 MiB
0.01.093.863 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.102.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.102.901 I llama_context: graph nodes  = 920
0.01.102.902 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.398.722 I llama_context: constructing llama_context
0.01.398.740 I llama_context: n_seq_max     = 1
0.01.398.741 I llama_context: n_ctx         = 2048
0.01.398.741 I llama_context: n_ctx_per_seq = 2048
0.01.398.742 I llama_context: n_batch       = 2048
0.01.398.742 I llama_context: n_ubatch      = 512
0.01.398.742 I llama_context: causal_attn   = 1
0.01.398.743 I llama_context: flash_attn    = 1
0.01.398.748 I llama_context: freq_base     = 10000.0
0.01.398.749 I llama_context: freq_scale    = 1
0.01.398.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.398.773 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.508.694 I init:        CPU KV buffer size =   384.00 MiB
0.01.508.712 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.517.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.517.798 I llama_context: graph nodes  = 920
0.01.517.799 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.985s
user	0m6.217s
sys	0m0.738s
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
0.41user 0.31system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2916496maxresident)k
0inputs+40outputs (0major+81430minor)pagefaults 0swaps
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
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2911732maxresident)k
0inputs+40outputs (0major+81205minor)pagefaults 0swaps
```
