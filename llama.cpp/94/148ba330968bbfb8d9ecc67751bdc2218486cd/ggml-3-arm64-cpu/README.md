## Summary

- status:  SUCCESS ✅
- runtime: 4:58.14
- date:    Fri Apr  4 14:06:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/94148ba330968bbfb8d9ecc67751bdc2218486cd
- author:  Nicolò Scipione
```
sycl: allow ggml-sycl configuration and compilation using Visual Studio project/solution (#12625)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  75.45 sec*proc (29 tests)

Total Test time (real) =  75.47 sec

real	1m15.474s
user	1m22.447s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.77 sec*proc (29 tests)

Total Test time (real) =  25.78 sec

real	0m25.790s
user	0m26.770s
sys	0m0.958s
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
0.00.000.263 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.549 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.580 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.587 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.587 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.588 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.591 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.592 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.593 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.594 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.600 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.602 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.603 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.603 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.604 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.605 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.283 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.290 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.291 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.292 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.293 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.294 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.297 I llama_model_loader: - type  f32:  124 tensors
0.00.011.297 I llama_model_loader: - type  f16:   73 tensors
0.00.011.299 I print_info: file format = GGUF V3 (latest)
0.00.011.300 I print_info: file type   = F16
0.00.011.303 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.877 I load: special tokens cache size = 5
0.00.033.511 I load: token to piece cache size = 0.2032 MB
0.00.033.530 I print_info: arch             = bert
0.00.033.530 I print_info: vocab_only       = 0
0.00.033.531 I print_info: n_ctx_train      = 512
0.00.033.531 I print_info: n_embd           = 384
0.00.033.532 I print_info: n_layer          = 12
0.00.033.550 I print_info: n_head           = 12
0.00.033.558 I print_info: n_head_kv        = 12
0.00.033.558 I print_info: n_rot            = 32
0.00.033.558 I print_info: n_swa            = 0
0.00.033.559 I print_info: n_swa_pattern    = 1
0.00.033.560 I print_info: n_embd_head_k    = 32
0.00.033.560 I print_info: n_embd_head_v    = 32
0.00.033.562 I print_info: n_gqa            = 1
0.00.033.564 I print_info: n_embd_k_gqa     = 384
0.00.033.566 I print_info: n_embd_v_gqa     = 384
0.00.033.567 I print_info: f_norm_eps       = 1.0e-12
0.00.033.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.570 I print_info: f_logit_scale    = 0.0e+00
0.00.033.570 I print_info: f_attn_scale     = 0.0e+00
0.00.033.572 I print_info: n_ff             = 1536
0.00.033.572 I print_info: n_expert         = 0
0.00.033.573 I print_info: n_expert_used    = 0
0.00.033.573 I print_info: causal attn      = 0
0.00.033.574 I print_info: pooling type     = 2
0.00.033.574 I print_info: rope type        = 2
0.00.033.575 I print_info: rope scaling     = linear
0.00.033.576 I print_info: freq_base_train  = 10000.0
0.00.033.576 I print_info: freq_scale_train = 1
0.00.033.577 I print_info: n_ctx_orig_yarn  = 512
0.00.033.578 I print_info: rope_finetuned   = unknown
0.00.033.579 I print_info: ssm_d_conv       = 0
0.00.033.579 I print_info: ssm_d_inner      = 0
0.00.033.580 I print_info: ssm_d_state      = 0
0.00.033.580 I print_info: ssm_dt_rank      = 0
0.00.033.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.581 I print_info: model type       = 33M
0.00.033.582 I print_info: model params     = 33.21 M
0.00.033.583 I print_info: general.name     = Bge Small
0.00.033.585 I print_info: vocab type       = WPM
0.00.033.587 I print_info: n_vocab          = 30522
0.00.033.587 I print_info: n_merges         = 0
0.00.033.587 I print_info: BOS token        = 101 '[CLS]'
0.00.033.588 I print_info: UNK token        = 100 '[UNK]'
0.00.033.589 I print_info: SEP token        = 102 '[SEP]'
0.00.033.589 I print_info: PAD token        = 0 '[PAD]'
0.00.033.589 I print_info: MASK token       = 103 '[MASK]'
0.00.033.590 I print_info: LF token         = 0 '[PAD]'
0.00.033.590 I print_info: max token length = 21
0.00.033.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.368 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.292 I llama_context: constructing llama_context
0.00.040.298 I llama_context: n_seq_max     = 1
0.00.040.298 I llama_context: n_ctx         = 512
0.00.040.299 I llama_context: n_ctx_per_seq = 512
0.00.040.299 I llama_context: n_batch       = 2048
0.00.040.299 I llama_context: n_ubatch      = 2048
0.00.040.300 I llama_context: causal_attn   = 0
0.00.040.300 I llama_context: flash_attn    = 0
0.00.040.303 I llama_context: freq_base     = 10000.0
0.00.040.303 I llama_context: freq_scale    = 1
0.00.040.329 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.341 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.490 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.509 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.420 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.426 I llama_context: graph nodes  = 417
0.00.053.427 I llama_context: graph splits = 1
0.00.053.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.570 I 
0.00.055.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.927 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.234 I llama_perf_context_print:        load time =      55.21 ms
0.00.060.236 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3074.82 tokens per second)
0.00.060.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.238 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.078s
user	0m0.066s
sys	0m0.044s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.348 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.378 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.380 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.380 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.381 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.384 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.385 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.386 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.387 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.388 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.392 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.393 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.394 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.395 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.396 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.396 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.778 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.021 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.028 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.029 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.030 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.031 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.031 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.032 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.034 I llama_model_loader: - type  f32:  124 tensors
0.00.011.034 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.036 I print_info: file format = GGUF V3 (latest)
0.00.011.037 I print_info: file type   = Q8_0
0.00.011.040 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.136 I load: special tokens cache size = 5
0.00.032.703 I load: token to piece cache size = 0.2032 MB
0.00.032.722 I print_info: arch             = bert
0.00.032.723 I print_info: vocab_only       = 0
0.00.032.723 I print_info: n_ctx_train      = 512
0.00.032.724 I print_info: n_embd           = 384
0.00.032.724 I print_info: n_layer          = 12
0.00.032.742 I print_info: n_head           = 12
0.00.032.745 I print_info: n_head_kv        = 12
0.00.032.745 I print_info: n_rot            = 32
0.00.032.746 I print_info: n_swa            = 0
0.00.032.747 I print_info: n_swa_pattern    = 1
0.00.032.748 I print_info: n_embd_head_k    = 32
0.00.032.748 I print_info: n_embd_head_v    = 32
0.00.032.751 I print_info: n_gqa            = 1
0.00.032.753 I print_info: n_embd_k_gqa     = 384
0.00.032.755 I print_info: n_embd_v_gqa     = 384
0.00.032.756 I print_info: f_norm_eps       = 1.0e-12
0.00.032.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.758 I print_info: f_logit_scale    = 0.0e+00
0.00.032.759 I print_info: f_attn_scale     = 0.0e+00
0.00.032.760 I print_info: n_ff             = 1536
0.00.032.761 I print_info: n_expert         = 0
0.00.032.761 I print_info: n_expert_used    = 0
0.00.032.761 I print_info: causal attn      = 0
0.00.032.762 I print_info: pooling type     = 2
0.00.032.763 I print_info: rope type        = 2
0.00.032.764 I print_info: rope scaling     = linear
0.00.032.765 I print_info: freq_base_train  = 10000.0
0.00.032.766 I print_info: freq_scale_train = 1
0.00.032.767 I print_info: n_ctx_orig_yarn  = 512
0.00.032.768 I print_info: rope_finetuned   = unknown
0.00.032.768 I print_info: ssm_d_conv       = 0
0.00.032.769 I print_info: ssm_d_inner      = 0
0.00.032.769 I print_info: ssm_d_state      = 0
0.00.032.769 I print_info: ssm_dt_rank      = 0
0.00.032.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.770 I print_info: model type       = 33M
0.00.032.771 I print_info: model params     = 33.21 M
0.00.032.772 I print_info: general.name     = Bge Small
0.00.032.774 I print_info: vocab type       = WPM
0.00.032.775 I print_info: n_vocab          = 30522
0.00.032.776 I print_info: n_merges         = 0
0.00.032.776 I print_info: BOS token        = 101 '[CLS]'
0.00.032.777 I print_info: UNK token        = 100 '[UNK]'
0.00.032.777 I print_info: SEP token        = 102 '[SEP]'
0.00.032.777 I print_info: PAD token        = 0 '[PAD]'
0.00.032.778 I print_info: MASK token       = 103 '[MASK]'
0.00.032.778 I print_info: LF token         = 0 '[PAD]'
0.00.032.779 I print_info: max token length = 21
0.00.032.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.626 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.469 I llama_context: constructing llama_context
0.00.037.475 I llama_context: n_seq_max     = 1
0.00.037.476 I llama_context: n_ctx         = 512
0.00.037.476 I llama_context: n_ctx_per_seq = 512
0.00.037.476 I llama_context: n_batch       = 2048
0.00.037.477 I llama_context: n_ubatch      = 2048
0.00.037.477 I llama_context: causal_attn   = 0
0.00.037.477 I llama_context: flash_attn    = 0
0.00.037.479 I llama_context: freq_base     = 10000.0
0.00.037.480 I llama_context: freq_scale    = 1
0.00.037.504 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.515 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.451 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.468 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.171 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.177 I llama_context: graph nodes  = 417
0.00.050.177 I llama_context: graph splits = 1
0.00.050.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.059 I 
0.00.052.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.346 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.447 I llama_perf_context_print:        load time =      51.74 ms
0.00.056.449 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3321.03 tokens per second)
0.00.056.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.454 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.072s
user	0m0.081s
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
0.00.000.254 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.672 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.699 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.706 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.707 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.708 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.710 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.711 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.712 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.713 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.714 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.719 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.721 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.068 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.069 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.070 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.071 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.072 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.072 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.073 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.076 I llama_model_loader: - type  f32:   40 tensors
0.00.028.077 I llama_model_loader: - type  f16:   30 tensors
0.00.028.079 I print_info: file format = GGUF V3 (latest)
0.00.028.080 I print_info: file type   = F16
0.00.028.084 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.066 W load: empty token at index 5
0.00.052.608 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.291 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.406 I load: special tokens cache size = 5
0.00.754.548 I load: token to piece cache size = 1.5060 MB
0.00.754.574 I print_info: arch             = jina-bert-v2
0.00.754.575 I print_info: vocab_only       = 0
0.00.754.575 I print_info: n_ctx_train      = 8192
0.00.754.575 I print_info: n_embd           = 384
0.00.754.576 I print_info: n_layer          = 4
0.00.754.595 I print_info: n_head           = 12
0.00.754.599 I print_info: n_head_kv        = 12
0.00.754.605 I print_info: n_rot            = 32
0.00.754.605 I print_info: n_swa            = 0
0.00.754.605 I print_info: n_swa_pattern    = 1
0.00.754.606 I print_info: n_embd_head_k    = 32
0.00.754.606 I print_info: n_embd_head_v    = 32
0.00.754.608 I print_info: n_gqa            = 1
0.00.754.610 I print_info: n_embd_k_gqa     = 384
0.00.754.611 I print_info: n_embd_v_gqa     = 384
0.00.754.613 I print_info: f_norm_eps       = 1.0e-12
0.00.754.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.754.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.754.615 I print_info: f_max_alibi_bias = 8.0e+00
0.00.754.615 I print_info: f_logit_scale    = 0.0e+00
0.00.754.616 I print_info: f_attn_scale     = 0.0e+00
0.00.754.618 I print_info: n_ff             = 1536
0.00.754.619 I print_info: n_expert         = 0
0.00.754.620 I print_info: n_expert_used    = 0
0.00.754.622 I print_info: causal attn      = 0
0.00.754.622 I print_info: pooling type     = -1
0.00.754.623 I print_info: rope type        = -1
0.00.754.624 I print_info: rope scaling     = linear
0.00.754.625 I print_info: freq_base_train  = 10000.0
0.00.754.626 I print_info: freq_scale_train = 1
0.00.754.626 I print_info: n_ctx_orig_yarn  = 8192
0.00.754.627 I print_info: rope_finetuned   = unknown
0.00.754.628 I print_info: ssm_d_conv       = 0
0.00.754.628 I print_info: ssm_d_inner      = 0
0.00.754.629 I print_info: ssm_d_state      = 0
0.00.754.629 I print_info: ssm_dt_rank      = 0
0.00.754.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.754.630 I print_info: model type       = 33M
0.00.754.631 I print_info: model params     = 32.90 M
0.00.754.632 I print_info: general.name     = Jina Bert Implementation
0.00.754.635 I print_info: vocab type       = BPE
0.00.754.637 I print_info: n_vocab          = 61056
0.00.754.637 I print_info: n_merges         = 39382
0.00.754.638 I print_info: BOS token        = 0 '<s>'
0.00.754.639 I print_info: EOS token        = 2 '</s>'
0.00.754.640 I print_info: UNK token        = 3 '<unk>'
0.00.754.640 I print_info: SEP token        = 2 '</s>'
0.00.754.641 I print_info: PAD token        = 1 '<pad>'
0.00.754.641 I print_info: MASK token       = 4 '<mask>'
0.00.754.642 I print_info: EOG token        = 2 '</s>'
0.00.754.643 I print_info: max token length = 45
0.00.754.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.758.890 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.759.827 I llama_context: constructing llama_context
0.00.759.835 I llama_context: n_seq_max     = 1
0.00.759.835 I llama_context: n_ctx         = 8192
0.00.759.836 I llama_context: n_ctx_per_seq = 8192
0.00.759.836 I llama_context: n_batch       = 2048
0.00.759.837 I llama_context: n_ubatch      = 2048
0.00.759.837 I llama_context: causal_attn   = 0
0.00.759.838 I llama_context: flash_attn    = 0
0.00.759.840 I llama_context: freq_base     = 10000.0
0.00.759.841 I llama_context: freq_scale    = 1
0.00.759.866 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.759.877 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.776.430 I init:        CPU KV buffer size =    48.00 MiB
0.00.776.450 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.785.696 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.785.701 I llama_context: graph nodes  = 150
0.00.785.702 I llama_context: graph splits = 1
0.00.785.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.101 I 
0.00.788.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.392 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.397 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.404 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.405 I main: number of tokens in prompt = 13
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


0.00.788.409 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.410 I main: number of tokens in prompt = 40
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


0.00.789.513 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.884 I llama_perf_context_print:        load time =     787.79 ms
0.00.796.895 I llama_perf_context_print: prompt eval time =       7.28 ms /    62 tokens (    0.12 ms per token,  8518.82 tokens per second)
0.00.796.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.919 I llama_perf_context_print:       total time =       8.80 ms /    63 tokens

real	0m0.827s
user	0m0.805s
sys	0m0.081s
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
0.00.000.227 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type  f16:   98 tensors
0.00.029.964 I print_info: file format = GGUF V3 (latest)
0.00.029.965 I print_info: file type   = all F32 (guessed)
0.00.029.969 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.488 I load: special tokens cache size = 25
0.00.095.127 I load: token to piece cache size = 0.2984 MB
0.00.095.150 I print_info: arch             = gptneox
0.00.095.151 I print_info: vocab_only       = 0
0.00.095.152 I print_info: n_ctx_train      = 2048
0.00.095.152 I print_info: n_embd           = 2048
0.00.095.152 I print_info: n_layer          = 24
0.00.095.173 I print_info: n_head           = 16
0.00.095.176 I print_info: n_head_kv        = 16
0.00.095.176 I print_info: n_rot            = 32
0.00.095.177 I print_info: n_swa            = 0
0.00.095.177 I print_info: n_swa_pattern    = 1
0.00.095.177 I print_info: n_embd_head_k    = 128
0.00.095.179 I print_info: n_embd_head_v    = 128
0.00.095.181 I print_info: n_gqa            = 1
0.00.095.183 I print_info: n_embd_k_gqa     = 2048
0.00.095.185 I print_info: n_embd_v_gqa     = 2048
0.00.095.186 I print_info: f_norm_eps       = 1.0e-05
0.00.095.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.188 I print_info: f_logit_scale    = 0.0e+00
0.00.095.189 I print_info: f_attn_scale     = 0.0e+00
0.00.095.190 I print_info: n_ff             = 8192
0.00.095.191 I print_info: n_expert         = 0
0.00.095.191 I print_info: n_expert_used    = 0
0.00.095.192 I print_info: causal attn      = 1
0.00.095.192 I print_info: pooling type     = 0
0.00.095.193 I print_info: rope type        = 2
0.00.095.193 I print_info: rope scaling     = linear
0.00.095.195 I print_info: freq_base_train  = 10000.0
0.00.095.196 I print_info: freq_scale_train = 1
0.00.095.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.196 I print_info: rope_finetuned   = unknown
0.00.095.198 I print_info: ssm_d_conv       = 0
0.00.095.198 I print_info: ssm_d_inner      = 0
0.00.095.199 I print_info: ssm_d_state      = 0
0.00.095.199 I print_info: ssm_dt_rank      = 0
0.00.095.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.200 I print_info: model type       = 1.4B
0.00.095.201 I print_info: model params     = 1.41 B
0.00.095.202 I print_info: general.name     = 1.4B
0.00.095.205 I print_info: vocab type       = BPE
0.00.095.206 I print_info: n_vocab          = 50304
0.00.095.206 I print_info: n_merges         = 50009
0.00.095.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.210 I print_info: LF token         = 187 'Ċ'
0.00.095.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.211 I print_info: max token length = 1024
0.00.095.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.639 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.246 I llama_context: constructing llama_context
0.00.267.255 I llama_context: n_seq_max     = 1
0.00.267.255 I llama_context: n_ctx         = 2048
0.00.267.256 I llama_context: n_ctx_per_seq = 2048
0.00.267.256 I llama_context: n_batch       = 2048
0.00.267.257 I llama_context: n_ubatch      = 512
0.00.267.257 I llama_context: causal_attn   = 1
0.00.267.258 I llama_context: flash_attn    = 0
0.00.267.260 I llama_context: freq_base     = 10000.0
0.00.267.261 I llama_context: freq_scale    = 1
0.00.267.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.309 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.024 I init:        CPU KV buffer size =   384.00 MiB
0.00.388.048 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.679 I llama_context: graph nodes  = 1015
0.00.397.680 I llama_context: graph splits = 1
0.00.397.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.928 I main: llama threadpool init, n_threads = 8
0.00.457.944 I 
0.00.458.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.023 I 
0.00.458.108 I sampler seed: 1234
0.00.458.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.151 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.923.328 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19651.26 tokens per second)
0.02.923.358 I llama_perf_context_print:        load time =     455.75 ms
0.02.923.368 I llama_perf_context_print: prompt eval time =      96.86 ms /     7 tokens (   13.84 ms per token,    72.27 tokens per second)
0.02.923.376 I llama_perf_context_print:        eval time =    2357.45 ms /    63 runs   (   37.42 ms per token,    26.72 tokens per second)
0.02.923.385 I llama_perf_context_print:       total time =    2467.11 ms /    70 tokens

real	0m3.087s
user	0m19.940s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.197 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.520 I llama_model_loader: - type  f32:  194 tensors
0.00.029.521 I llama_model_loader: - type  f16:   98 tensors
0.00.029.524 I print_info: file format = GGUF V3 (latest)
0.00.029.524 I print_info: file type   = all F32 (guessed)
0.00.029.529 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.969 I load: special tokens cache size = 25
0.00.094.410 I load: token to piece cache size = 0.2984 MB
0.00.094.434 I print_info: arch             = gptneox
0.00.094.435 I print_info: vocab_only       = 0
0.00.094.435 I print_info: n_ctx_train      = 2048
0.00.094.435 I print_info: n_embd           = 2048
0.00.094.436 I print_info: n_layer          = 24
0.00.094.455 I print_info: n_head           = 16
0.00.094.464 I print_info: n_head_kv        = 16
0.00.094.464 I print_info: n_rot            = 32
0.00.094.465 I print_info: n_swa            = 0
0.00.094.466 I print_info: n_swa_pattern    = 1
0.00.094.466 I print_info: n_embd_head_k    = 128
0.00.094.466 I print_info: n_embd_head_v    = 128
0.00.094.469 I print_info: n_gqa            = 1
0.00.094.471 I print_info: n_embd_k_gqa     = 2048
0.00.094.472 I print_info: n_embd_v_gqa     = 2048
0.00.094.474 I print_info: f_norm_eps       = 1.0e-05
0.00.094.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.476 I print_info: f_logit_scale    = 0.0e+00
0.00.094.476 I print_info: f_attn_scale     = 0.0e+00
0.00.094.478 I print_info: n_ff             = 8192
0.00.094.478 I print_info: n_expert         = 0
0.00.094.478 I print_info: n_expert_used    = 0
0.00.094.479 I print_info: causal attn      = 1
0.00.094.479 I print_info: pooling type     = 0
0.00.094.480 I print_info: rope type        = 2
0.00.094.480 I print_info: rope scaling     = linear
0.00.094.482 I print_info: freq_base_train  = 10000.0
0.00.094.483 I print_info: freq_scale_train = 1
0.00.094.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.484 I print_info: rope_finetuned   = unknown
0.00.094.484 I print_info: ssm_d_conv       = 0
0.00.094.485 I print_info: ssm_d_inner      = 0
0.00.094.486 I print_info: ssm_d_state      = 0
0.00.094.486 I print_info: ssm_dt_rank      = 0
0.00.094.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.488 I print_info: model type       = 1.4B
0.00.094.488 I print_info: model params     = 1.41 B
0.00.094.489 I print_info: general.name     = 1.4B
0.00.094.492 I print_info: vocab type       = BPE
0.00.094.494 I print_info: n_vocab          = 50304
0.00.094.494 I print_info: n_merges         = 50009
0.00.094.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.496 I print_info: LF token         = 187 'Ċ'
0.00.094.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.499 I print_info: max token length = 1024
0.00.094.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.082 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.719 I llama_context: constructing llama_context
0.00.266.727 I llama_context: n_seq_max     = 1
0.00.266.727 I llama_context: n_ctx         = 128
0.00.266.728 I llama_context: n_ctx_per_seq = 128
0.00.266.728 I llama_context: n_batch       = 128
0.00.266.728 I llama_context: n_ubatch      = 128
0.00.266.729 I llama_context: causal_attn   = 1
0.00.266.730 I llama_context: flash_attn    = 0
0.00.266.732 I llama_context: freq_base     = 10000.0
0.00.266.732 I llama_context: freq_scale    = 1
0.00.266.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.780 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.971 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.992 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.408 I llama_context: graph nodes  = 1015
0.00.285.408 I llama_context: graph splits = 1
0.00.285.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.548 I 
0.00.335.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.663 I perplexity: tokenizing the input ..
0.00.344.305 I perplexity: tokenization took 8.637 ms
0.00.344.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.031 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.053 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.093 I llama_perf_context_print:        load time =     335.14 ms
0.01.481.100 I llama_perf_context_print: prompt eval time =    1133.16 ms /   128 tokens (    8.85 ms per token,   112.96 tokens per second)
0.01.481.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.103 I llama_perf_context_print:       total time =    1145.57 ms /   129 tokens

real	0m1.620s
user	0m9.513s
sys	0m0.356s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.640 I llama_model_loader: - type  f32:  194 tensors
0.00.029.641 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.643 I print_info: file format = GGUF V3 (latest)
0.00.029.644 I print_info: file type   = Q8_0
0.00.029.647 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.517 I load: special tokens cache size = 25
0.00.093.828 I load: token to piece cache size = 0.2984 MB
0.00.093.854 I print_info: arch             = gptneox
0.00.093.855 I print_info: vocab_only       = 0
0.00.093.855 I print_info: n_ctx_train      = 2048
0.00.093.856 I print_info: n_embd           = 2048
0.00.093.856 I print_info: n_layer          = 24
0.00.093.877 I print_info: n_head           = 16
0.00.093.879 I print_info: n_head_kv        = 16
0.00.093.880 I print_info: n_rot            = 32
0.00.093.880 I print_info: n_swa            = 0
0.00.093.881 I print_info: n_swa_pattern    = 1
0.00.093.881 I print_info: n_embd_head_k    = 128
0.00.093.881 I print_info: n_embd_head_v    = 128
0.00.093.884 I print_info: n_gqa            = 1
0.00.093.886 I print_info: n_embd_k_gqa     = 2048
0.00.093.887 I print_info: n_embd_v_gqa     = 2048
0.00.093.889 I print_info: f_norm_eps       = 1.0e-05
0.00.093.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.891 I print_info: f_logit_scale    = 0.0e+00
0.00.093.892 I print_info: f_attn_scale     = 0.0e+00
0.00.093.893 I print_info: n_ff             = 8192
0.00.093.893 I print_info: n_expert         = 0
0.00.093.894 I print_info: n_expert_used    = 0
0.00.093.895 I print_info: causal attn      = 1
0.00.093.895 I print_info: pooling type     = 0
0.00.093.896 I print_info: rope type        = 2
0.00.093.896 I print_info: rope scaling     = linear
0.00.093.898 I print_info: freq_base_train  = 10000.0
0.00.093.898 I print_info: freq_scale_train = 1
0.00.093.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.900 I print_info: rope_finetuned   = unknown
0.00.093.900 I print_info: ssm_d_conv       = 0
0.00.093.900 I print_info: ssm_d_inner      = 0
0.00.093.901 I print_info: ssm_d_state      = 0
0.00.093.901 I print_info: ssm_dt_rank      = 0
0.00.093.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.902 I print_info: model type       = 1.4B
0.00.093.903 I print_info: model params     = 1.41 B
0.00.093.903 I print_info: general.name     = 1.4B
0.00.093.907 I print_info: vocab type       = BPE
0.00.093.908 I print_info: n_vocab          = 50304
0.00.093.908 I print_info: n_merges         = 50009
0.00.093.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.910 I print_info: LF token         = 187 'Ċ'
0.00.093.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.911 I print_info: max token length = 1024
0.00.093.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.632 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.260 I llama_context: constructing llama_context
0.00.165.269 I llama_context: n_seq_max     = 1
0.00.165.269 I llama_context: n_ctx         = 2048
0.00.165.270 I llama_context: n_ctx_per_seq = 2048
0.00.165.270 I llama_context: n_batch       = 2048
0.00.165.271 I llama_context: n_ubatch      = 512
0.00.165.271 I llama_context: causal_attn   = 1
0.00.165.272 I llama_context: flash_attn    = 0
0.00.165.274 I llama_context: freq_base     = 10000.0
0.00.165.275 I llama_context: freq_scale    = 1
0.00.165.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.322 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.380 I init:        CPU KV buffer size =   384.00 MiB
0.00.287.404 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.307 I llama_context: graph nodes  = 1015
0.00.297.307 I llama_context: graph splits = 1
0.00.297.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.835 I main: llama threadpool init, n_threads = 8
0.00.339.851 I 
0.00.339.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.932 I 
0.00.340.018 I sampler seed: 1234
0.00.340.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.038 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.907.281 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.01.907.295 I llama_perf_context_print:        load time =     337.64 ms
0.01.907.304 I llama_perf_context_print: prompt eval time =      73.34 ms /     7 tokens (   10.48 ms per token,    95.45 tokens per second)
0.01.907.312 I llama_perf_context_print:        eval time =    1483.28 ms /    63 runs   (   23.54 ms per token,    42.47 tokens per second)
0.01.907.320 I llama_perf_context_print:       total time =    1569.15 ms /    70 tokens

real	0m2.000s
user	0m12.626s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.603 I llama_model_loader: - type  f32:  194 tensors
0.00.029.604 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.606 I print_info: file format = GGUF V3 (latest)
0.00.029.607 I print_info: file type   = Q8_0
0.00.029.610 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.566 I load: special tokens cache size = 25
0.00.094.439 I load: token to piece cache size = 0.2984 MB
0.00.094.463 I print_info: arch             = gptneox
0.00.094.464 I print_info: vocab_only       = 0
0.00.094.465 I print_info: n_ctx_train      = 2048
0.00.094.465 I print_info: n_embd           = 2048
0.00.094.465 I print_info: n_layer          = 24
0.00.094.486 I print_info: n_head           = 16
0.00.094.489 I print_info: n_head_kv        = 16
0.00.094.491 I print_info: n_rot            = 32
0.00.094.492 I print_info: n_swa            = 0
0.00.094.492 I print_info: n_swa_pattern    = 1
0.00.094.492 I print_info: n_embd_head_k    = 128
0.00.094.493 I print_info: n_embd_head_v    = 128
0.00.094.495 I print_info: n_gqa            = 1
0.00.094.497 I print_info: n_embd_k_gqa     = 2048
0.00.094.499 I print_info: n_embd_v_gqa     = 2048
0.00.094.501 I print_info: f_norm_eps       = 1.0e-05
0.00.094.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.503 I print_info: f_logit_scale    = 0.0e+00
0.00.094.504 I print_info: f_attn_scale     = 0.0e+00
0.00.094.506 I print_info: n_ff             = 8192
0.00.094.506 I print_info: n_expert         = 0
0.00.094.507 I print_info: n_expert_used    = 0
0.00.094.507 I print_info: causal attn      = 1
0.00.094.508 I print_info: pooling type     = 0
0.00.094.508 I print_info: rope type        = 2
0.00.094.528 I print_info: rope scaling     = linear
0.00.094.531 I print_info: freq_base_train  = 10000.0
0.00.094.531 I print_info: freq_scale_train = 1
0.00.094.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.532 I print_info: rope_finetuned   = unknown
0.00.094.533 I print_info: ssm_d_conv       = 0
0.00.094.533 I print_info: ssm_d_inner      = 0
0.00.094.534 I print_info: ssm_d_state      = 0
0.00.094.534 I print_info: ssm_dt_rank      = 0
0.00.094.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.536 I print_info: model type       = 1.4B
0.00.094.536 I print_info: model params     = 1.41 B
0.00.094.537 I print_info: general.name     = 1.4B
0.00.094.540 I print_info: vocab type       = BPE
0.00.094.541 I print_info: n_vocab          = 50304
0.00.094.541 I print_info: n_merges         = 50009
0.00.094.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.544 I print_info: LF token         = 187 'Ċ'
0.00.094.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.545 I print_info: max token length = 1024
0.00.094.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.275 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.901 I llama_context: constructing llama_context
0.00.165.911 I llama_context: n_seq_max     = 1
0.00.165.911 I llama_context: n_ctx         = 128
0.00.165.912 I llama_context: n_ctx_per_seq = 128
0.00.165.912 I llama_context: n_batch       = 128
0.00.165.913 I llama_context: n_ubatch      = 128
0.00.165.913 I llama_context: causal_attn   = 1
0.00.165.914 I llama_context: flash_attn    = 0
0.00.165.917 I llama_context: freq_base     = 10000.0
0.00.165.917 I llama_context: freq_scale    = 1
0.00.165.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.966 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.191 I init:        CPU KV buffer size =    24.00 MiB
0.00.174.212 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.680 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.690 I llama_context: graph nodes  = 1015
0.00.184.690 I llama_context: graph splits = 1
0.00.184.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.938 I 
0.00.217.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.037 I perplexity: tokenizing the input ..
0.00.225.738 I perplexity: tokenization took 8.696 ms
0.00.225.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.281 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.376.308 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.376.347 I llama_perf_context_print:        load time =     216.54 ms
0.01.376.350 I llama_perf_context_print: prompt eval time =    1146.96 ms /   128 tokens (    8.96 ms per token,   111.60 tokens per second)
0.01.376.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.352 I llama_perf_context_print:       total time =    1159.43 ms /   129 tokens

real	0m1.447s
user	0m9.513s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q4_0
0.00.030.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.142 I load: special tokens cache size = 25
0.00.094.598 I load: token to piece cache size = 0.2984 MB
0.00.094.623 I print_info: arch             = gptneox
0.00.094.629 I print_info: vocab_only       = 0
0.00.094.630 I print_info: n_ctx_train      = 2048
0.00.094.630 I print_info: n_embd           = 2048
0.00.094.630 I print_info: n_layer          = 24
0.00.094.650 I print_info: n_head           = 16
0.00.094.657 I print_info: n_head_kv        = 16
0.00.094.657 I print_info: n_rot            = 32
0.00.094.658 I print_info: n_swa            = 0
0.00.094.658 I print_info: n_swa_pattern    = 1
0.00.094.659 I print_info: n_embd_head_k    = 128
0.00.094.659 I print_info: n_embd_head_v    = 128
0.00.094.662 I print_info: n_gqa            = 1
0.00.094.664 I print_info: n_embd_k_gqa     = 2048
0.00.094.666 I print_info: n_embd_v_gqa     = 2048
0.00.094.667 I print_info: f_norm_eps       = 1.0e-05
0.00.094.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.670 I print_info: f_logit_scale    = 0.0e+00
0.00.094.670 I print_info: f_attn_scale     = 0.0e+00
0.00.094.672 I print_info: n_ff             = 8192
0.00.094.672 I print_info: n_expert         = 0
0.00.094.673 I print_info: n_expert_used    = 0
0.00.094.673 I print_info: causal attn      = 1
0.00.094.674 I print_info: pooling type     = 0
0.00.094.674 I print_info: rope type        = 2
0.00.094.675 I print_info: rope scaling     = linear
0.00.094.677 I print_info: freq_base_train  = 10000.0
0.00.094.678 I print_info: freq_scale_train = 1
0.00.094.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.679 I print_info: rope_finetuned   = unknown
0.00.094.679 I print_info: ssm_d_conv       = 0
0.00.094.680 I print_info: ssm_d_inner      = 0
0.00.094.680 I print_info: ssm_d_state      = 0
0.00.094.681 I print_info: ssm_dt_rank      = 0
0.00.094.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.682 I print_info: model type       = 1.4B
0.00.094.683 I print_info: model params     = 1.41 B
0.00.094.683 I print_info: general.name     = 1.4B
0.00.094.687 I print_info: vocab type       = BPE
0.00.094.689 I print_info: n_vocab          = 50304
0.00.094.689 I print_info: n_merges         = 50009
0.00.094.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.691 I print_info: LF token         = 187 'Ċ'
0.00.094.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.692 I print_info: max token length = 1024
0.00.094.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.533 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.546 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.653 I llama_context: constructing llama_context
0.00.524.662 I llama_context: n_seq_max     = 1
0.00.524.663 I llama_context: n_ctx         = 2048
0.00.524.663 I llama_context: n_ctx_per_seq = 2048
0.00.524.664 I llama_context: n_batch       = 2048
0.00.524.664 I llama_context: n_ubatch      = 512
0.00.524.665 I llama_context: causal_attn   = 1
0.00.524.665 I llama_context: flash_attn    = 0
0.00.524.670 I llama_context: freq_base     = 10000.0
0.00.524.671 I llama_context: freq_scale    = 1
0.00.524.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.721 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.935 I init:        CPU KV buffer size =   384.00 MiB
0.00.639.961 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.467 I llama_context: graph nodes  = 1015
0.00.649.468 I llama_context: graph splits = 1
0.00.649.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.866 I main: llama threadpool init, n_threads = 8
0.00.682.883 I 
0.00.682.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.962 I 
0.00.683.049 I sampler seed: 1234
0.00.683.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.067 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.687.092 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.687.105 I llama_perf_context_print:        load time =     680.65 ms
0.01.687.115 I llama_perf_context_print: prompt eval time =      41.98 ms /     7 tokens (    6.00 ms per token,   166.75 tokens per second)
0.01.687.123 I llama_perf_context_print:        eval time =     951.92 ms /    63 runs   (   15.11 ms per token,    66.18 tokens per second)
0.01.687.132 I llama_perf_context_print:       total time =    1005.93 ms /    70 tokens

real	0m1.803s
user	0m8.232s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.386 I llama_model_loader: - type  f32:  194 tensors
0.00.031.388 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.391 I print_info: file format = GGUF V3 (latest)
0.00.031.392 I print_info: file type   = Q4_0
0.00.031.397 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.224 I load: special tokens cache size = 25
0.00.102.030 I load: token to piece cache size = 0.2984 MB
0.00.102.057 I print_info: arch             = gptneox
0.00.102.063 I print_info: vocab_only       = 0
0.00.102.064 I print_info: n_ctx_train      = 2048
0.00.102.064 I print_info: n_embd           = 2048
0.00.102.065 I print_info: n_layer          = 24
0.00.102.086 I print_info: n_head           = 16
0.00.102.094 I print_info: n_head_kv        = 16
0.00.102.095 I print_info: n_rot            = 32
0.00.102.095 I print_info: n_swa            = 0
0.00.102.096 I print_info: n_swa_pattern    = 1
0.00.102.096 I print_info: n_embd_head_k    = 128
0.00.102.097 I print_info: n_embd_head_v    = 128
0.00.102.099 I print_info: n_gqa            = 1
0.00.102.101 I print_info: n_embd_k_gqa     = 2048
0.00.102.103 I print_info: n_embd_v_gqa     = 2048
0.00.102.104 I print_info: f_norm_eps       = 1.0e-05
0.00.102.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.107 I print_info: f_logit_scale    = 0.0e+00
0.00.102.108 I print_info: f_attn_scale     = 0.0e+00
0.00.102.110 I print_info: n_ff             = 8192
0.00.102.111 I print_info: n_expert         = 0
0.00.102.111 I print_info: n_expert_used    = 0
0.00.102.112 I print_info: causal attn      = 1
0.00.102.112 I print_info: pooling type     = 0
0.00.102.113 I print_info: rope type        = 2
0.00.102.114 I print_info: rope scaling     = linear
0.00.102.116 I print_info: freq_base_train  = 10000.0
0.00.102.117 I print_info: freq_scale_train = 1
0.00.102.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.118 I print_info: rope_finetuned   = unknown
0.00.102.118 I print_info: ssm_d_conv       = 0
0.00.102.119 I print_info: ssm_d_inner      = 0
0.00.102.120 I print_info: ssm_d_state      = 0
0.00.102.120 I print_info: ssm_dt_rank      = 0
0.00.102.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.121 I print_info: model type       = 1.4B
0.00.102.122 I print_info: model params     = 1.41 B
0.00.102.123 I print_info: general.name     = 1.4B
0.00.102.126 I print_info: vocab type       = BPE
0.00.102.128 I print_info: n_vocab          = 50304
0.00.102.128 I print_info: n_merges         = 50009
0.00.102.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.131 I print_info: LF token         = 187 'Ċ'
0.00.102.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.132 I print_info: max token length = 1024
0.00.102.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.779 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.794 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.739 I llama_context: constructing llama_context
0.00.538.750 I llama_context: n_seq_max     = 1
0.00.538.750 I llama_context: n_ctx         = 128
0.00.538.750 I llama_context: n_ctx_per_seq = 128
0.00.538.751 I llama_context: n_batch       = 128
0.00.538.751 I llama_context: n_ubatch      = 128
0.00.538.751 I llama_context: causal_attn   = 1
0.00.538.752 I llama_context: flash_attn    = 0
0.00.538.757 I llama_context: freq_base     = 10000.0
0.00.538.757 I llama_context: freq_scale    = 1
0.00.538.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.812 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.546.217 I init:        CPU KV buffer size =    24.00 MiB
0.00.546.243 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.098 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.556.111 I llama_context: graph nodes  = 1015
0.00.556.112 I llama_context: graph splits = 1
0.00.556.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.238 I 
0.00.579.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.331 I perplexity: tokenizing the input ..
0.00.588.451 I perplexity: tokenization took 9.115 ms
0.00.588.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.002 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.954 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.995 I llama_perf_context_print:        load time =     578.78 ms
0.01.117.998 I llama_perf_context_print: prompt eval time =     525.94 ms /   128 tokens (    4.11 ms per token,   243.37 tokens per second)
0.01.118.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.001 I llama_perf_context_print:       total time =     538.81 ms /   129 tokens

real	0m1.216s
user	0m4.652s
sys	0m0.369s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.648 I llama_model_loader: - type  f32:  194 tensors
0.00.029.649 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.652 I print_info: file format = GGUF V3 (latest)
0.00.029.652 I print_info: file type   = Q4_1
0.00.029.657 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.676 I load: special tokens cache size = 25
0.00.096.215 I load: token to piece cache size = 0.2984 MB
0.00.096.242 I print_info: arch             = gptneox
0.00.096.243 I print_info: vocab_only       = 0
0.00.096.244 I print_info: n_ctx_train      = 2048
0.00.096.244 I print_info: n_embd           = 2048
0.00.096.245 I print_info: n_layer          = 24
0.00.096.267 I print_info: n_head           = 16
0.00.096.275 I print_info: n_head_kv        = 16
0.00.096.276 I print_info: n_rot            = 32
0.00.096.276 I print_info: n_swa            = 0
0.00.096.276 I print_info: n_swa_pattern    = 1
0.00.096.277 I print_info: n_embd_head_k    = 128
0.00.096.277 I print_info: n_embd_head_v    = 128
0.00.096.280 I print_info: n_gqa            = 1
0.00.096.282 I print_info: n_embd_k_gqa     = 2048
0.00.096.284 I print_info: n_embd_v_gqa     = 2048
0.00.096.285 I print_info: f_norm_eps       = 1.0e-05
0.00.096.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.287 I print_info: f_logit_scale    = 0.0e+00
0.00.096.288 I print_info: f_attn_scale     = 0.0e+00
0.00.096.289 I print_info: n_ff             = 8192
0.00.096.289 I print_info: n_expert         = 0
0.00.096.290 I print_info: n_expert_used    = 0
0.00.096.290 I print_info: causal attn      = 1
0.00.096.291 I print_info: pooling type     = 0
0.00.096.291 I print_info: rope type        = 2
0.00.096.291 I print_info: rope scaling     = linear
0.00.096.293 I print_info: freq_base_train  = 10000.0
0.00.096.294 I print_info: freq_scale_train = 1
0.00.096.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.294 I print_info: rope_finetuned   = unknown
0.00.096.295 I print_info: ssm_d_conv       = 0
0.00.096.296 I print_info: ssm_d_inner      = 0
0.00.096.296 I print_info: ssm_d_state      = 0
0.00.096.297 I print_info: ssm_dt_rank      = 0
0.00.096.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.298 I print_info: model type       = 1.4B
0.00.096.298 I print_info: model params     = 1.41 B
0.00.096.299 I print_info: general.name     = 1.4B
0.00.096.303 I print_info: vocab type       = BPE
0.00.096.304 I print_info: n_vocab          = 50304
0.00.096.304 I print_info: n_merges         = 50009
0.00.096.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.308 I print_info: LF token         = 187 'Ċ'
0.00.096.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.309 I print_info: max token length = 1024
0.00.096.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.124 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.753 I llama_context: constructing llama_context
0.00.141.762 I llama_context: n_seq_max     = 1
0.00.141.762 I llama_context: n_ctx         = 2048
0.00.141.763 I llama_context: n_ctx_per_seq = 2048
0.00.141.763 I llama_context: n_batch       = 2048
0.00.141.764 I llama_context: n_ubatch      = 512
0.00.141.764 I llama_context: causal_attn   = 1
0.00.141.765 I llama_context: flash_attn    = 0
0.00.141.767 I llama_context: freq_base     = 10000.0
0.00.141.768 I llama_context: freq_scale    = 1
0.00.141.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.814 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.869 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.896 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.756 I llama_context: graph nodes  = 1015
0.00.273.756 I llama_context: graph splits = 1
0.00.273.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.720 I main: llama threadpool init, n_threads = 8
0.00.323.736 I 
0.00.323.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.814 I 
0.00.323.900 I sampler seed: 1234
0.00.323.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.944 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.887.835 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.887.849 I llama_perf_context_print:        load time =     321.51 ms
0.01.887.858 I llama_perf_context_print: prompt eval time =     112.25 ms /     7 tokens (   16.04 ms per token,    62.36 tokens per second)
0.01.887.867 I llama_perf_context_print:        eval time =    1441.28 ms /    63 runs   (   22.88 ms per token,    43.71 tokens per second)
0.01.887.881 I llama_perf_context_print:       total time =    1565.81 ms /    70 tokens

real	0m1.966s
user	0m12.668s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.758 I llama_model_loader: - type  f32:  194 tensors
0.00.029.759 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.762 I print_info: file format = GGUF V3 (latest)
0.00.029.762 I print_info: file type   = Q4_1
0.00.029.766 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.142 I load: special tokens cache size = 25
0.00.096.752 I load: token to piece cache size = 0.2984 MB
0.00.096.781 I print_info: arch             = gptneox
0.00.096.782 I print_info: vocab_only       = 0
0.00.096.782 I print_info: n_ctx_train      = 2048
0.00.096.783 I print_info: n_embd           = 2048
0.00.096.783 I print_info: n_layer          = 24
0.00.096.805 I print_info: n_head           = 16
0.00.096.814 I print_info: n_head_kv        = 16
0.00.096.815 I print_info: n_rot            = 32
0.00.096.815 I print_info: n_swa            = 0
0.00.096.816 I print_info: n_swa_pattern    = 1
0.00.096.816 I print_info: n_embd_head_k    = 128
0.00.096.817 I print_info: n_embd_head_v    = 128
0.00.096.819 I print_info: n_gqa            = 1
0.00.096.821 I print_info: n_embd_k_gqa     = 2048
0.00.096.823 I print_info: n_embd_v_gqa     = 2048
0.00.096.825 I print_info: f_norm_eps       = 1.0e-05
0.00.096.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.827 I print_info: f_logit_scale    = 0.0e+00
0.00.096.828 I print_info: f_attn_scale     = 0.0e+00
0.00.096.829 I print_info: n_ff             = 8192
0.00.096.830 I print_info: n_expert         = 0
0.00.096.830 I print_info: n_expert_used    = 0
0.00.096.830 I print_info: causal attn      = 1
0.00.096.831 I print_info: pooling type     = 0
0.00.096.831 I print_info: rope type        = 2
0.00.096.832 I print_info: rope scaling     = linear
0.00.096.834 I print_info: freq_base_train  = 10000.0
0.00.096.834 I print_info: freq_scale_train = 1
0.00.096.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.836 I print_info: rope_finetuned   = unknown
0.00.096.836 I print_info: ssm_d_conv       = 0
0.00.096.836 I print_info: ssm_d_inner      = 0
0.00.096.837 I print_info: ssm_d_state      = 0
0.00.096.837 I print_info: ssm_dt_rank      = 0
0.00.096.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.838 I print_info: model type       = 1.4B
0.00.096.839 I print_info: model params     = 1.41 B
0.00.096.840 I print_info: general.name     = 1.4B
0.00.096.843 I print_info: vocab type       = BPE
0.00.096.844 I print_info: n_vocab          = 50304
0.00.096.845 I print_info: n_merges         = 50009
0.00.096.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.848 I print_info: LF token         = 187 'Ċ'
0.00.096.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.849 I print_info: max token length = 1024
0.00.096.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.635 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.328 I llama_context: constructing llama_context
0.00.143.337 I llama_context: n_seq_max     = 1
0.00.143.338 I llama_context: n_ctx         = 128
0.00.143.338 I llama_context: n_ctx_per_seq = 128
0.00.143.339 I llama_context: n_batch       = 128
0.00.143.339 I llama_context: n_ubatch      = 128
0.00.143.340 I llama_context: causal_attn   = 1
0.00.143.340 I llama_context: flash_attn    = 0
0.00.143.342 I llama_context: freq_base     = 10000.0
0.00.143.343 I llama_context: freq_scale    = 1
0.00.143.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.392 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.873 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.899 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.851 I llama_context: graph nodes  = 1015
0.00.162.852 I llama_context: graph splits = 1
0.00.162.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.022 I 
0.00.203.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.122 I perplexity: tokenizing the input ..
0.00.211.968 I perplexity: tokenization took 8.842 ms
0.00.212.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.283 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.264.288 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.264.326 I llama_perf_context_print:        load time =     202.62 ms
0.02.264.333 I llama_perf_context_print: prompt eval time =    2048.71 ms /   128 tokens (   16.01 ms per token,    62.48 tokens per second)
0.02.264.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.336 I llama_perf_context_print:       total time =    2061.32 ms /   129 tokens

real	0m2.321s
user	0m16.742s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.806 I llama_model_loader: - type  f32:  194 tensors
0.00.029.808 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.811 I print_info: file format = GGUF V3 (latest)
0.00.029.811 I print_info: file type   = Q5_0
0.00.029.816 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.682 I load: special tokens cache size = 25
0.00.095.198 I load: token to piece cache size = 0.2984 MB
0.00.095.226 I print_info: arch             = gptneox
0.00.095.227 I print_info: vocab_only       = 0
0.00.095.227 I print_info: n_ctx_train      = 2048
0.00.095.228 I print_info: n_embd           = 2048
0.00.095.228 I print_info: n_layer          = 24
0.00.095.248 I print_info: n_head           = 16
0.00.095.257 I print_info: n_head_kv        = 16
0.00.095.258 I print_info: n_rot            = 32
0.00.095.258 I print_info: n_swa            = 0
0.00.095.258 I print_info: n_swa_pattern    = 1
0.00.095.259 I print_info: n_embd_head_k    = 128
0.00.095.259 I print_info: n_embd_head_v    = 128
0.00.095.261 I print_info: n_gqa            = 1
0.00.095.263 I print_info: n_embd_k_gqa     = 2048
0.00.095.265 I print_info: n_embd_v_gqa     = 2048
0.00.095.267 I print_info: f_norm_eps       = 1.0e-05
0.00.095.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.269 I print_info: f_logit_scale    = 0.0e+00
0.00.095.269 I print_info: f_attn_scale     = 0.0e+00
0.00.095.270 I print_info: n_ff             = 8192
0.00.095.271 I print_info: n_expert         = 0
0.00.095.271 I print_info: n_expert_used    = 0
0.00.095.271 I print_info: causal attn      = 1
0.00.095.272 I print_info: pooling type     = 0
0.00.095.272 I print_info: rope type        = 2
0.00.095.273 I print_info: rope scaling     = linear
0.00.095.275 I print_info: freq_base_train  = 10000.0
0.00.095.275 I print_info: freq_scale_train = 1
0.00.095.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.276 I print_info: rope_finetuned   = unknown
0.00.095.277 I print_info: ssm_d_conv       = 0
0.00.095.277 I print_info: ssm_d_inner      = 0
0.00.095.278 I print_info: ssm_d_state      = 0
0.00.095.279 I print_info: ssm_dt_rank      = 0
0.00.095.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.280 I print_info: model type       = 1.4B
0.00.095.281 I print_info: model params     = 1.41 B
0.00.095.281 I print_info: general.name     = 1.4B
0.00.095.285 I print_info: vocab type       = BPE
0.00.095.286 I print_info: n_vocab          = 50304
0.00.095.287 I print_info: n_merges         = 50009
0.00.095.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.289 I print_info: LF token         = 187 'Ċ'
0.00.095.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.290 I print_info: max token length = 1024
0.00.095.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.825 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.487 I llama_context: constructing llama_context
0.00.143.495 I llama_context: n_seq_max     = 1
0.00.143.496 I llama_context: n_ctx         = 2048
0.00.143.496 I llama_context: n_ctx_per_seq = 2048
0.00.143.496 I llama_context: n_batch       = 2048
0.00.143.497 I llama_context: n_ubatch      = 512
0.00.143.497 I llama_context: causal_attn   = 1
0.00.143.498 I llama_context: flash_attn    = 0
0.00.143.500 I llama_context: freq_base     = 10000.0
0.00.143.500 I llama_context: freq_scale    = 1
0.00.143.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.547 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.002 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.028 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.744 I llama_context: graph nodes  = 1015
0.00.274.744 I llama_context: graph splits = 1
0.00.274.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.828 I main: llama threadpool init, n_threads = 8
0.00.334.844 I 
0.00.334.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.926 I 
0.00.335.014 I sampler seed: 1234
0.00.335.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.051 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.264.392 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.02.264.404 I llama_perf_context_print:        load time =     332.64 ms
0.02.264.413 I llama_perf_context_print: prompt eval time =     146.59 ms /     7 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.264.421 I llama_perf_context_print:        eval time =    1772.32 ms /    63 runs   (   28.13 ms per token,    35.55 tokens per second)
0.02.264.437 I llama_perf_context_print:       total time =    1931.24 ms /    70 tokens

real	0m2.344s
user	0m15.659s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.303 I llama_model_loader: - type  f32:  194 tensors
0.00.031.304 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.307 I print_info: file format = GGUF V3 (latest)
0.00.031.308 I print_info: file type   = Q5_0
0.00.031.312 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.275 I load: special tokens cache size = 25
0.00.099.065 I load: token to piece cache size = 0.2984 MB
0.00.099.089 I print_info: arch             = gptneox
0.00.099.089 I print_info: vocab_only       = 0
0.00.099.090 I print_info: n_ctx_train      = 2048
0.00.099.090 I print_info: n_embd           = 2048
0.00.099.091 I print_info: n_layer          = 24
0.00.099.110 I print_info: n_head           = 16
0.00.099.113 I print_info: n_head_kv        = 16
0.00.099.114 I print_info: n_rot            = 32
0.00.099.114 I print_info: n_swa            = 0
0.00.099.115 I print_info: n_swa_pattern    = 1
0.00.099.115 I print_info: n_embd_head_k    = 128
0.00.099.116 I print_info: n_embd_head_v    = 128
0.00.099.118 I print_info: n_gqa            = 1
0.00.099.120 I print_info: n_embd_k_gqa     = 2048
0.00.099.122 I print_info: n_embd_v_gqa     = 2048
0.00.099.123 I print_info: f_norm_eps       = 1.0e-05
0.00.099.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.127 I print_info: f_logit_scale    = 0.0e+00
0.00.099.128 I print_info: f_attn_scale     = 0.0e+00
0.00.099.129 I print_info: n_ff             = 8192
0.00.099.130 I print_info: n_expert         = 0
0.00.099.130 I print_info: n_expert_used    = 0
0.00.099.131 I print_info: causal attn      = 1
0.00.099.132 I print_info: pooling type     = 0
0.00.099.132 I print_info: rope type        = 2
0.00.099.133 I print_info: rope scaling     = linear
0.00.099.134 I print_info: freq_base_train  = 10000.0
0.00.099.135 I print_info: freq_scale_train = 1
0.00.099.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.137 I print_info: rope_finetuned   = unknown
0.00.099.138 I print_info: ssm_d_conv       = 0
0.00.099.138 I print_info: ssm_d_inner      = 0
0.00.099.138 I print_info: ssm_d_state      = 0
0.00.099.139 I print_info: ssm_dt_rank      = 0
0.00.099.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.140 I print_info: model type       = 1.4B
0.00.099.141 I print_info: model params     = 1.41 B
0.00.099.142 I print_info: general.name     = 1.4B
0.00.099.145 I print_info: vocab type       = BPE
0.00.099.146 I print_info: n_vocab          = 50304
0.00.099.147 I print_info: n_merges         = 50009
0.00.099.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.149 I print_info: LF token         = 187 'Ċ'
0.00.099.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.150 I print_info: max token length = 1024
0.00.099.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.014 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.653 I llama_context: constructing llama_context
0.00.147.661 I llama_context: n_seq_max     = 1
0.00.147.661 I llama_context: n_ctx         = 128
0.00.147.662 I llama_context: n_ctx_per_seq = 128
0.00.147.662 I llama_context: n_batch       = 128
0.00.147.662 I llama_context: n_ubatch      = 128
0.00.147.663 I llama_context: causal_attn   = 1
0.00.147.663 I llama_context: flash_attn    = 0
0.00.147.665 I llama_context: freq_base     = 10000.0
0.00.147.666 I llama_context: freq_scale    = 1
0.00.147.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.713 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.922 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.943 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.455 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.463 I llama_context: graph nodes  = 1015
0.00.166.464 I llama_context: graph splits = 1
0.00.166.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.514 I 
0.00.216.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.610 I perplexity: tokenizing the input ..
0.00.225.746 I perplexity: tokenization took 9.131 ms
0.00.225.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.094 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.087 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.126 I llama_perf_context_print:        load time =     216.09 ms
0.02.917.129 I llama_perf_context_print: prompt eval time =    2687.76 ms /   128 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.917.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.131 I llama_perf_context_print:       total time =    2700.63 ms /   129 tokens

real	0m2.973s
user	0m21.921s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q5_1
0.00.030.101 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.696 I load: special tokens cache size = 25
0.00.095.411 I load: token to piece cache size = 0.2984 MB
0.00.095.434 I print_info: arch             = gptneox
0.00.095.435 I print_info: vocab_only       = 0
0.00.095.436 I print_info: n_ctx_train      = 2048
0.00.095.436 I print_info: n_embd           = 2048
0.00.095.436 I print_info: n_layer          = 24
0.00.095.456 I print_info: n_head           = 16
0.00.095.465 I print_info: n_head_kv        = 16
0.00.095.465 I print_info: n_rot            = 32
0.00.095.466 I print_info: n_swa            = 0
0.00.095.466 I print_info: n_swa_pattern    = 1
0.00.095.467 I print_info: n_embd_head_k    = 128
0.00.095.467 I print_info: n_embd_head_v    = 128
0.00.095.469 I print_info: n_gqa            = 1
0.00.095.471 I print_info: n_embd_k_gqa     = 2048
0.00.095.473 I print_info: n_embd_v_gqa     = 2048
0.00.095.475 I print_info: f_norm_eps       = 1.0e-05
0.00.095.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.477 I print_info: f_logit_scale    = 0.0e+00
0.00.095.477 I print_info: f_attn_scale     = 0.0e+00
0.00.095.478 I print_info: n_ff             = 8192
0.00.095.479 I print_info: n_expert         = 0
0.00.095.479 I print_info: n_expert_used    = 0
0.00.095.480 I print_info: causal attn      = 1
0.00.095.480 I print_info: pooling type     = 0
0.00.095.481 I print_info: rope type        = 2
0.00.095.481 I print_info: rope scaling     = linear
0.00.095.483 I print_info: freq_base_train  = 10000.0
0.00.095.484 I print_info: freq_scale_train = 1
0.00.095.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.484 I print_info: rope_finetuned   = unknown
0.00.095.485 I print_info: ssm_d_conv       = 0
0.00.095.486 I print_info: ssm_d_inner      = 0
0.00.095.486 I print_info: ssm_d_state      = 0
0.00.095.486 I print_info: ssm_dt_rank      = 0
0.00.095.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.487 I print_info: model type       = 1.4B
0.00.095.488 I print_info: model params     = 1.41 B
0.00.095.489 I print_info: general.name     = 1.4B
0.00.095.492 I print_info: vocab type       = BPE
0.00.095.494 I print_info: n_vocab          = 50304
0.00.095.495 I print_info: n_merges         = 50009
0.00.095.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.497 I print_info: LF token         = 187 'Ċ'
0.00.095.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.498 I print_info: max token length = 1024
0.00.095.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.923 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.549 I llama_context: constructing llama_context
0.00.146.557 I llama_context: n_seq_max     = 1
0.00.146.557 I llama_context: n_ctx         = 2048
0.00.146.557 I llama_context: n_ctx_per_seq = 2048
0.00.146.558 I llama_context: n_batch       = 2048
0.00.146.558 I llama_context: n_ubatch      = 512
0.00.146.559 I llama_context: causal_attn   = 1
0.00.146.559 I llama_context: flash_attn    = 0
0.00.146.561 I llama_context: freq_base     = 10000.0
0.00.146.562 I llama_context: freq_scale    = 1
0.00.146.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.736 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.762 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.518 I llama_context: graph nodes  = 1015
0.00.277.519 I llama_context: graph splits = 1
0.00.277.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.025 I main: llama threadpool init, n_threads = 8
0.00.343.040 I 
0.00.343.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.119 I 
0.00.343.206 I sampler seed: 1234
0.00.343.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.224 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.475.306 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.02.475.322 I llama_perf_context_print:        load time =     340.84 ms
0.02.475.331 I llama_perf_context_print: prompt eval time =     166.35 ms /     7 tokens (   23.76 ms per token,    42.08 tokens per second)
0.02.475.340 I llama_perf_context_print:        eval time =    1955.31 ms /    63 runs   (   31.04 ms per token,    32.22 tokens per second)
0.02.475.353 I llama_perf_context_print:       total time =    2133.97 ms /    70 tokens

real	0m2.555s
user	0m17.294s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.600 I llama_model_loader: - type  f32:  194 tensors
0.00.029.601 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.604 I print_info: file format = GGUF V3 (latest)
0.00.029.605 I print_info: file type   = Q5_1
0.00.029.608 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.430 I load: special tokens cache size = 25
0.00.093.811 I load: token to piece cache size = 0.2984 MB
0.00.093.835 I print_info: arch             = gptneox
0.00.093.836 I print_info: vocab_only       = 0
0.00.093.836 I print_info: n_ctx_train      = 2048
0.00.093.837 I print_info: n_embd           = 2048
0.00.093.837 I print_info: n_layer          = 24
0.00.093.857 I print_info: n_head           = 16
0.00.093.860 I print_info: n_head_kv        = 16
0.00.093.860 I print_info: n_rot            = 32
0.00.093.861 I print_info: n_swa            = 0
0.00.093.862 I print_info: n_swa_pattern    = 1
0.00.093.863 I print_info: n_embd_head_k    = 128
0.00.093.864 I print_info: n_embd_head_v    = 128
0.00.093.866 I print_info: n_gqa            = 1
0.00.093.868 I print_info: n_embd_k_gqa     = 2048
0.00.093.870 I print_info: n_embd_v_gqa     = 2048
0.00.093.871 I print_info: f_norm_eps       = 1.0e-05
0.00.093.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.875 I print_info: f_logit_scale    = 0.0e+00
0.00.093.876 I print_info: f_attn_scale     = 0.0e+00
0.00.093.877 I print_info: n_ff             = 8192
0.00.093.878 I print_info: n_expert         = 0
0.00.093.878 I print_info: n_expert_used    = 0
0.00.093.879 I print_info: causal attn      = 1
0.00.093.879 I print_info: pooling type     = 0
0.00.093.879 I print_info: rope type        = 2
0.00.093.880 I print_info: rope scaling     = linear
0.00.093.882 I print_info: freq_base_train  = 10000.0
0.00.093.882 I print_info: freq_scale_train = 1
0.00.093.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.884 I print_info: rope_finetuned   = unknown
0.00.093.884 I print_info: ssm_d_conv       = 0
0.00.093.884 I print_info: ssm_d_inner      = 0
0.00.093.885 I print_info: ssm_d_state      = 0
0.00.093.886 I print_info: ssm_dt_rank      = 0
0.00.093.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.887 I print_info: model type       = 1.4B
0.00.093.888 I print_info: model params     = 1.41 B
0.00.093.888 I print_info: general.name     = 1.4B
0.00.093.891 I print_info: vocab type       = BPE
0.00.093.892 I print_info: n_vocab          = 50304
0.00.093.893 I print_info: n_merges         = 50009
0.00.093.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.895 I print_info: LF token         = 187 'Ċ'
0.00.093.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.896 I print_info: max token length = 1024
0.00.093.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.136 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.786 I llama_context: constructing llama_context
0.00.145.794 I llama_context: n_seq_max     = 1
0.00.145.794 I llama_context: n_ctx         = 128
0.00.145.794 I llama_context: n_ctx_per_seq = 128
0.00.145.795 I llama_context: n_batch       = 128
0.00.145.795 I llama_context: n_ubatch      = 128
0.00.145.796 I llama_context: causal_attn   = 1
0.00.145.796 I llama_context: flash_attn    = 0
0.00.145.798 I llama_context: freq_base     = 10000.0
0.00.145.799 I llama_context: freq_scale    = 1
0.00.145.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.846 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.041 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.062 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.534 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.543 I llama_context: graph nodes  = 1015
0.00.164.543 I llama_context: graph splits = 1
0.00.164.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.340 I 
0.00.220.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.437 I perplexity: tokenizing the input ..
0.00.229.077 I perplexity: tokenization took 8.635 ms
0.00.229.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.285.955 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.288.906 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.288.941 I llama_perf_context_print:        load time =     219.93 ms
0.03.288.948 I llama_perf_context_print: prompt eval time =    3056.30 ms /   128 tokens (   23.88 ms per token,    41.88 tokens per second)
0.03.288.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.288.950 I llama_perf_context_print:       total time =    3068.62 ms /   129 tokens

real	0m3.347s
user	0m24.919s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.868 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.871 I print_info: file format = GGUF V3 (latest)
0.00.029.872 I print_info: file type   = Q2_K - Medium
0.00.029.877 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.732 I load: special tokens cache size = 25
0.00.094.352 I load: token to piece cache size = 0.2984 MB
0.00.094.377 I print_info: arch             = gptneox
0.00.094.378 I print_info: vocab_only       = 0
0.00.094.378 I print_info: n_ctx_train      = 2048
0.00.094.379 I print_info: n_embd           = 2048
0.00.094.379 I print_info: n_layer          = 24
0.00.094.400 I print_info: n_head           = 16
0.00.094.403 I print_info: n_head_kv        = 16
0.00.094.403 I print_info: n_rot            = 32
0.00.094.404 I print_info: n_swa            = 0
0.00.094.405 I print_info: n_swa_pattern    = 1
0.00.094.405 I print_info: n_embd_head_k    = 128
0.00.094.405 I print_info: n_embd_head_v    = 128
0.00.094.408 I print_info: n_gqa            = 1
0.00.094.410 I print_info: n_embd_k_gqa     = 2048
0.00.094.412 I print_info: n_embd_v_gqa     = 2048
0.00.094.413 I print_info: f_norm_eps       = 1.0e-05
0.00.094.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.415 I print_info: f_logit_scale    = 0.0e+00
0.00.094.416 I print_info: f_attn_scale     = 0.0e+00
0.00.094.417 I print_info: n_ff             = 8192
0.00.094.417 I print_info: n_expert         = 0
0.00.094.417 I print_info: n_expert_used    = 0
0.00.094.419 I print_info: causal attn      = 1
0.00.094.420 I print_info: pooling type     = 0
0.00.094.420 I print_info: rope type        = 2
0.00.094.420 I print_info: rope scaling     = linear
0.00.094.422 I print_info: freq_base_train  = 10000.0
0.00.094.423 I print_info: freq_scale_train = 1
0.00.094.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.424 I print_info: rope_finetuned   = unknown
0.00.094.425 I print_info: ssm_d_conv       = 0
0.00.094.425 I print_info: ssm_d_inner      = 0
0.00.094.425 I print_info: ssm_d_state      = 0
0.00.094.425 I print_info: ssm_dt_rank      = 0
0.00.094.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.426 I print_info: model type       = 1.4B
0.00.094.427 I print_info: model params     = 1.41 B
0.00.094.427 I print_info: general.name     = 1.4B
0.00.094.430 I print_info: vocab type       = BPE
0.00.094.432 I print_info: n_vocab          = 50304
0.00.094.433 I print_info: n_merges         = 50009
0.00.094.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.434 I print_info: LF token         = 187 'Ċ'
0.00.094.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.436 I print_info: max token length = 1024
0.00.094.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.686 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.296 I llama_context: constructing llama_context
0.00.126.304 I llama_context: n_seq_max     = 1
0.00.126.305 I llama_context: n_ctx         = 2048
0.00.126.305 I llama_context: n_ctx_per_seq = 2048
0.00.126.306 I llama_context: n_batch       = 2048
0.00.126.306 I llama_context: n_ubatch      = 512
0.00.126.307 I llama_context: causal_attn   = 1
0.00.126.307 I llama_context: flash_attn    = 0
0.00.126.310 I llama_context: freq_base     = 10000.0
0.00.126.310 I llama_context: freq_scale    = 1
0.00.126.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.356 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.416 I init:        CPU KV buffer size =   384.00 MiB
0.00.246.442 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.238 I llama_context: graph nodes  = 1015
0.00.256.238 I llama_context: graph splits = 1
0.00.256.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.325 I main: llama threadpool init, n_threads = 8
0.00.304.341 I 
0.00.304.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.422 I 
0.00.304.508 I sampler seed: 1234
0.00.304.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.530 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.749.214 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22243.11 tokens per second)
0.01.749.227 I llama_perf_context_print:        load time =     302.11 ms
0.01.749.236 I llama_perf_context_print: prompt eval time =     110.50 ms /     7 tokens (   15.79 ms per token,    63.35 tokens per second)
0.01.749.245 I llama_perf_context_print:        eval time =    1324.07 ms /    63 runs   (   21.02 ms per token,    47.58 tokens per second)
0.01.749.253 I llama_perf_context_print:       total time =    1446.59 ms /    70 tokens

real	0m1.818s
user	0m11.673s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.631 I llama_model_loader: - type  f32:  194 tensors
0.00.029.633 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.634 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.637 I print_info: file format = GGUF V3 (latest)
0.00.029.638 I print_info: file type   = Q2_K - Medium
0.00.029.641 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.814 I load: special tokens cache size = 25
0.00.094.433 I load: token to piece cache size = 0.2984 MB
0.00.094.459 I print_info: arch             = gptneox
0.00.094.459 I print_info: vocab_only       = 0
0.00.094.460 I print_info: n_ctx_train      = 2048
0.00.094.461 I print_info: n_embd           = 2048
0.00.094.461 I print_info: n_layer          = 24
0.00.094.481 I print_info: n_head           = 16
0.00.094.491 I print_info: n_head_kv        = 16
0.00.094.491 I print_info: n_rot            = 32
0.00.094.492 I print_info: n_swa            = 0
0.00.094.492 I print_info: n_swa_pattern    = 1
0.00.094.492 I print_info: n_embd_head_k    = 128
0.00.094.493 I print_info: n_embd_head_v    = 128
0.00.094.495 I print_info: n_gqa            = 1
0.00.094.497 I print_info: n_embd_k_gqa     = 2048
0.00.094.499 I print_info: n_embd_v_gqa     = 2048
0.00.094.501 I print_info: f_norm_eps       = 1.0e-05
0.00.094.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.502 I print_info: f_logit_scale    = 0.0e+00
0.00.094.503 I print_info: f_attn_scale     = 0.0e+00
0.00.094.504 I print_info: n_ff             = 8192
0.00.094.505 I print_info: n_expert         = 0
0.00.094.505 I print_info: n_expert_used    = 0
0.00.094.506 I print_info: causal attn      = 1
0.00.094.506 I print_info: pooling type     = 0
0.00.094.507 I print_info: rope type        = 2
0.00.094.507 I print_info: rope scaling     = linear
0.00.094.509 I print_info: freq_base_train  = 10000.0
0.00.094.510 I print_info: freq_scale_train = 1
0.00.094.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.511 I print_info: rope_finetuned   = unknown
0.00.094.512 I print_info: ssm_d_conv       = 0
0.00.094.512 I print_info: ssm_d_inner      = 0
0.00.094.513 I print_info: ssm_d_state      = 0
0.00.094.513 I print_info: ssm_dt_rank      = 0
0.00.094.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.515 I print_info: model type       = 1.4B
0.00.094.516 I print_info: model params     = 1.41 B
0.00.094.516 I print_info: general.name     = 1.4B
0.00.094.519 I print_info: vocab type       = BPE
0.00.094.520 I print_info: n_vocab          = 50304
0.00.094.521 I print_info: n_merges         = 50009
0.00.094.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.524 I print_info: LF token         = 187 'Ċ'
0.00.094.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.525 I print_info: max token length = 1024
0.00.094.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.912 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.575 I llama_context: constructing llama_context
0.00.126.583 I llama_context: n_seq_max     = 1
0.00.126.584 I llama_context: n_ctx         = 128
0.00.126.584 I llama_context: n_ctx_per_seq = 128
0.00.126.584 I llama_context: n_batch       = 128
0.00.126.585 I llama_context: n_ubatch      = 128
0.00.126.586 I llama_context: causal_attn   = 1
0.00.126.586 I llama_context: flash_attn    = 0
0.00.126.589 I llama_context: freq_base     = 10000.0
0.00.126.589 I llama_context: freq_scale    = 1
0.00.126.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.636 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.835 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.856 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.270 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.278 I llama_context: graph nodes  = 1015
0.00.145.279 I llama_context: graph splits = 1
0.00.145.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.173 I 
0.00.183.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.269 I perplexity: tokenizing the input ..
0.00.191.939 I perplexity: tokenization took 8.665 ms
0.00.191.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.245.260 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.248.214 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.248.249 I llama_perf_context_print:        load time =     182.75 ms
0.02.248.256 I llama_perf_context_print: prompt eval time =    2052.75 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.248.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.248.258 I llama_perf_context_print:       total time =    2065.10 ms /   129 tokens

real	0m2.295s
user	0m16.770s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.571 I llama_model_loader: - type  f32:  194 tensors
0.00.029.572 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.573 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.573 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.576 I print_info: file format = GGUF V3 (latest)
0.00.029.577 I print_info: file type   = Q3_K - Medium
0.00.029.580 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.021 I load: special tokens cache size = 25
0.00.094.560 I load: token to piece cache size = 0.2984 MB
0.00.094.584 I print_info: arch             = gptneox
0.00.094.585 I print_info: vocab_only       = 0
0.00.094.586 I print_info: n_ctx_train      = 2048
0.00.094.586 I print_info: n_embd           = 2048
0.00.094.587 I print_info: n_layer          = 24
0.00.094.607 I print_info: n_head           = 16
0.00.094.609 I print_info: n_head_kv        = 16
0.00.094.610 I print_info: n_rot            = 32
0.00.094.610 I print_info: n_swa            = 0
0.00.094.611 I print_info: n_swa_pattern    = 1
0.00.094.611 I print_info: n_embd_head_k    = 128
0.00.094.611 I print_info: n_embd_head_v    = 128
0.00.094.614 I print_info: n_gqa            = 1
0.00.094.616 I print_info: n_embd_k_gqa     = 2048
0.00.094.618 I print_info: n_embd_v_gqa     = 2048
0.00.094.620 I print_info: f_norm_eps       = 1.0e-05
0.00.094.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.622 I print_info: f_logit_scale    = 0.0e+00
0.00.094.623 I print_info: f_attn_scale     = 0.0e+00
0.00.094.624 I print_info: n_ff             = 8192
0.00.094.625 I print_info: n_expert         = 0
0.00.094.625 I print_info: n_expert_used    = 0
0.00.094.626 I print_info: causal attn      = 1
0.00.094.626 I print_info: pooling type     = 0
0.00.094.627 I print_info: rope type        = 2
0.00.094.627 I print_info: rope scaling     = linear
0.00.094.629 I print_info: freq_base_train  = 10000.0
0.00.094.630 I print_info: freq_scale_train = 1
0.00.094.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.631 I print_info: rope_finetuned   = unknown
0.00.094.631 I print_info: ssm_d_conv       = 0
0.00.094.631 I print_info: ssm_d_inner      = 0
0.00.094.632 I print_info: ssm_d_state      = 0
0.00.094.632 I print_info: ssm_dt_rank      = 0
0.00.094.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.634 I print_info: model type       = 1.4B
0.00.094.634 I print_info: model params     = 1.41 B
0.00.094.635 I print_info: general.name     = 1.4B
0.00.094.639 I print_info: vocab type       = BPE
0.00.094.640 I print_info: n_vocab          = 50304
0.00.094.640 I print_info: n_merges         = 50009
0.00.094.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.642 I print_info: LF token         = 187 'Ċ'
0.00.094.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.644 I print_info: max token length = 1024
0.00.094.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.400 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.020 I llama_context: constructing llama_context
0.00.133.028 I llama_context: n_seq_max     = 1
0.00.133.029 I llama_context: n_ctx         = 2048
0.00.133.029 I llama_context: n_ctx_per_seq = 2048
0.00.133.029 I llama_context: n_batch       = 2048
0.00.133.030 I llama_context: n_ubatch      = 512
0.00.133.030 I llama_context: causal_attn   = 1
0.00.133.031 I llama_context: flash_attn    = 0
0.00.133.033 I llama_context: freq_base     = 10000.0
0.00.133.034 I llama_context: freq_scale    = 1
0.00.133.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.081 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.435 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.465 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.289 I llama_context: graph nodes  = 1015
0.00.264.289 I llama_context: graph splits = 1
0.00.264.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.466 I main: llama threadpool init, n_threads = 8
0.00.312.482 I 
0.00.312.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.564 I 
0.00.312.651 I sampler seed: 1234
0.00.312.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.669 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.716.238 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.01.716.254 I llama_perf_context_print:        load time =     310.29 ms
0.01.716.263 I llama_perf_context_print: prompt eval time =      97.76 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.716.271 I llama_perf_context_print:        eval time =    1295.57 ms /    63 runs   (   20.56 ms per token,    48.63 tokens per second)
0.01.716.279 I llama_perf_context_print:       total time =    1405.46 ms /    70 tokens

real	0m1.789s
user	0m11.352s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.759 I llama_model_loader: - type  f32:  194 tensors
0.00.029.761 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.761 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.762 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.765 I print_info: file format = GGUF V3 (latest)
0.00.029.766 I print_info: file type   = Q3_K - Medium
0.00.029.770 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.287 I load: special tokens cache size = 25
0.00.096.940 I load: token to piece cache size = 0.2984 MB
0.00.096.965 I print_info: arch             = gptneox
0.00.096.966 I print_info: vocab_only       = 0
0.00.096.966 I print_info: n_ctx_train      = 2048
0.00.096.966 I print_info: n_embd           = 2048
0.00.096.967 I print_info: n_layer          = 24
0.00.096.987 I print_info: n_head           = 16
0.00.096.990 I print_info: n_head_kv        = 16
0.00.096.990 I print_info: n_rot            = 32
0.00.096.990 I print_info: n_swa            = 0
0.00.096.991 I print_info: n_swa_pattern    = 1
0.00.096.991 I print_info: n_embd_head_k    = 128
0.00.096.992 I print_info: n_embd_head_v    = 128
0.00.096.994 I print_info: n_gqa            = 1
0.00.096.996 I print_info: n_embd_k_gqa     = 2048
0.00.096.997 I print_info: n_embd_v_gqa     = 2048
0.00.096.999 I print_info: f_norm_eps       = 1.0e-05
0.00.096.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.002 I print_info: f_logit_scale    = 0.0e+00
0.00.097.002 I print_info: f_attn_scale     = 0.0e+00
0.00.097.003 I print_info: n_ff             = 8192
0.00.097.004 I print_info: n_expert         = 0
0.00.097.004 I print_info: n_expert_used    = 0
0.00.097.004 I print_info: causal attn      = 1
0.00.097.005 I print_info: pooling type     = 0
0.00.097.006 I print_info: rope type        = 2
0.00.097.007 I print_info: rope scaling     = linear
0.00.097.009 I print_info: freq_base_train  = 10000.0
0.00.097.009 I print_info: freq_scale_train = 1
0.00.097.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.011 I print_info: rope_finetuned   = unknown
0.00.097.011 I print_info: ssm_d_conv       = 0
0.00.097.011 I print_info: ssm_d_inner      = 0
0.00.097.012 I print_info: ssm_d_state      = 0
0.00.097.012 I print_info: ssm_dt_rank      = 0
0.00.097.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.013 I print_info: model type       = 1.4B
0.00.097.014 I print_info: model params     = 1.41 B
0.00.097.015 I print_info: general.name     = 1.4B
0.00.097.017 I print_info: vocab type       = BPE
0.00.097.019 I print_info: n_vocab          = 50304
0.00.097.019 I print_info: n_merges         = 50009
0.00.097.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.021 I print_info: LF token         = 187 'Ċ'
0.00.097.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.023 I print_info: max token length = 1024
0.00.097.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.109 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.730 I llama_context: constructing llama_context
0.00.135.738 I llama_context: n_seq_max     = 1
0.00.135.739 I llama_context: n_ctx         = 128
0.00.135.739 I llama_context: n_ctx_per_seq = 128
0.00.135.740 I llama_context: n_batch       = 128
0.00.135.740 I llama_context: n_ubatch      = 128
0.00.135.740 I llama_context: causal_attn   = 1
0.00.135.741 I llama_context: flash_attn    = 0
0.00.135.744 I llama_context: freq_base     = 10000.0
0.00.135.744 I llama_context: freq_scale    = 1
0.00.135.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.794 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.127 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.150 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.023 I llama_context: graph nodes  = 1015
0.00.155.024 I llama_context: graph splits = 1
0.00.155.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.880 I 
0.00.190.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.977 I perplexity: tokenizing the input ..
0.00.199.643 I perplexity: tokenization took 8.661 ms
0.00.199.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.447 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.400 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.441 I llama_perf_context_print:        load time =     190.50 ms
0.01.992.446 I llama_perf_context_print: prompt eval time =    1789.23 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.992.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.450 I llama_perf_context_print:       total time =    1801.58 ms /   129 tokens

real	0m2.042s
user	0m14.675s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.926 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.927 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.929 I print_info: file format = GGUF V3 (latest)
0.00.029.930 I print_info: file type   = Q4_K - Medium
0.00.029.933 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.149 I load: special tokens cache size = 25
0.00.094.864 I load: token to piece cache size = 0.2984 MB
0.00.094.890 I print_info: arch             = gptneox
0.00.094.891 I print_info: vocab_only       = 0
0.00.094.891 I print_info: n_ctx_train      = 2048
0.00.094.892 I print_info: n_embd           = 2048
0.00.094.892 I print_info: n_layer          = 24
0.00.094.912 I print_info: n_head           = 16
0.00.094.920 I print_info: n_head_kv        = 16
0.00.094.920 I print_info: n_rot            = 32
0.00.094.921 I print_info: n_swa            = 0
0.00.094.921 I print_info: n_swa_pattern    = 1
0.00.094.921 I print_info: n_embd_head_k    = 128
0.00.094.922 I print_info: n_embd_head_v    = 128
0.00.094.924 I print_info: n_gqa            = 1
0.00.094.926 I print_info: n_embd_k_gqa     = 2048
0.00.094.928 I print_info: n_embd_v_gqa     = 2048
0.00.094.929 I print_info: f_norm_eps       = 1.0e-05
0.00.094.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.931 I print_info: f_logit_scale    = 0.0e+00
0.00.094.931 I print_info: f_attn_scale     = 0.0e+00
0.00.094.932 I print_info: n_ff             = 8192
0.00.094.933 I print_info: n_expert         = 0
0.00.094.933 I print_info: n_expert_used    = 0
0.00.094.933 I print_info: causal attn      = 1
0.00.094.934 I print_info: pooling type     = 0
0.00.094.934 I print_info: rope type        = 2
0.00.094.934 I print_info: rope scaling     = linear
0.00.094.936 I print_info: freq_base_train  = 10000.0
0.00.094.936 I print_info: freq_scale_train = 1
0.00.094.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.937 I print_info: rope_finetuned   = unknown
0.00.094.937 I print_info: ssm_d_conv       = 0
0.00.094.937 I print_info: ssm_d_inner      = 0
0.00.094.938 I print_info: ssm_d_state      = 0
0.00.094.938 I print_info: ssm_dt_rank      = 0
0.00.094.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.939 I print_info: model type       = 1.4B
0.00.094.940 I print_info: model params     = 1.41 B
0.00.094.940 I print_info: general.name     = 1.4B
0.00.094.943 I print_info: vocab type       = BPE
0.00.094.944 I print_info: n_vocab          = 50304
0.00.094.944 I print_info: n_merges         = 50009
0.00.094.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.946 I print_info: LF token         = 187 'Ċ'
0.00.094.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.947 I print_info: max token length = 1024
0.00.094.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.505 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.105 I llama_context: constructing llama_context
0.00.143.112 I llama_context: n_seq_max     = 1
0.00.143.112 I llama_context: n_ctx         = 2048
0.00.143.113 I llama_context: n_ctx_per_seq = 2048
0.00.143.113 I llama_context: n_batch       = 2048
0.00.143.113 I llama_context: n_ubatch      = 512
0.00.143.114 I llama_context: causal_attn   = 1
0.00.143.114 I llama_context: flash_attn    = 0
0.00.143.116 I llama_context: freq_base     = 10000.0
0.00.143.117 I llama_context: freq_scale    = 1
0.00.143.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.538 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.561 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.274 I llama_context: graph nodes  = 1015
0.00.272.275 I llama_context: graph splits = 1
0.00.272.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.015 I main: llama threadpool init, n_threads = 8
0.00.321.029 I 
0.00.321.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.108 I 
0.00.321.197 I sampler seed: 1234
0.00.321.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.238 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.873.833 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.01.873.849 I llama_perf_context_print:        load time =     318.82 ms
0.01.873.857 I llama_perf_context_print: prompt eval time =     106.76 ms /     7 tokens (   15.25 ms per token,    65.57 tokens per second)
0.01.873.866 I llama_perf_context_print:        eval time =    1435.31 ms /    63 runs   (   22.78 ms per token,    43.89 tokens per second)
0.01.873.880 I llama_perf_context_print:       total time =    1554.52 ms /    70 tokens

real	0m1.953s
user	0m12.493s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.936 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.936 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.939 I print_info: file format = GGUF V3 (latest)
0.00.029.939 I print_info: file type   = Q4_K - Medium
0.00.029.943 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.716 I load: special tokens cache size = 25
0.00.094.313 I load: token to piece cache size = 0.2984 MB
0.00.094.336 I print_info: arch             = gptneox
0.00.094.341 I print_info: vocab_only       = 0
0.00.094.342 I print_info: n_ctx_train      = 2048
0.00.094.343 I print_info: n_embd           = 2048
0.00.094.343 I print_info: n_layer          = 24
0.00.094.364 I print_info: n_head           = 16
0.00.094.372 I print_info: n_head_kv        = 16
0.00.094.372 I print_info: n_rot            = 32
0.00.094.373 I print_info: n_swa            = 0
0.00.094.373 I print_info: n_swa_pattern    = 1
0.00.094.374 I print_info: n_embd_head_k    = 128
0.00.094.374 I print_info: n_embd_head_v    = 128
0.00.094.376 I print_info: n_gqa            = 1
0.00.094.378 I print_info: n_embd_k_gqa     = 2048
0.00.094.380 I print_info: n_embd_v_gqa     = 2048
0.00.094.381 I print_info: f_norm_eps       = 1.0e-05
0.00.094.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.383 I print_info: f_logit_scale    = 0.0e+00
0.00.094.384 I print_info: f_attn_scale     = 0.0e+00
0.00.094.385 I print_info: n_ff             = 8192
0.00.094.386 I print_info: n_expert         = 0
0.00.094.386 I print_info: n_expert_used    = 0
0.00.094.388 I print_info: causal attn      = 1
0.00.094.388 I print_info: pooling type     = 0
0.00.094.388 I print_info: rope type        = 2
0.00.094.389 I print_info: rope scaling     = linear
0.00.094.391 I print_info: freq_base_train  = 10000.0
0.00.094.391 I print_info: freq_scale_train = 1
0.00.094.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.392 I print_info: rope_finetuned   = unknown
0.00.094.393 I print_info: ssm_d_conv       = 0
0.00.094.393 I print_info: ssm_d_inner      = 0
0.00.094.394 I print_info: ssm_d_state      = 0
0.00.094.394 I print_info: ssm_dt_rank      = 0
0.00.094.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.396 I print_info: model type       = 1.4B
0.00.094.397 I print_info: model params     = 1.41 B
0.00.094.398 I print_info: general.name     = 1.4B
0.00.094.401 I print_info: vocab type       = BPE
0.00.094.402 I print_info: n_vocab          = 50304
0.00.094.402 I print_info: n_merges         = 50009
0.00.094.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.405 I print_info: LF token         = 187 'Ċ'
0.00.094.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.406 I print_info: max token length = 1024
0.00.094.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.429 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.069 I llama_context: constructing llama_context
0.00.143.077 I llama_context: n_seq_max     = 1
0.00.143.077 I llama_context: n_ctx         = 128
0.00.143.078 I llama_context: n_ctx_per_seq = 128
0.00.143.078 I llama_context: n_batch       = 128
0.00.143.079 I llama_context: n_ubatch      = 128
0.00.143.079 I llama_context: causal_attn   = 1
0.00.143.080 I llama_context: flash_attn    = 0
0.00.143.082 I llama_context: freq_base     = 10000.0
0.00.143.082 I llama_context: freq_scale    = 1
0.00.143.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.130 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.404 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.440 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.066 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.075 I llama_context: graph nodes  = 1015
0.00.162.075 I llama_context: graph splits = 1
0.00.162.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.623 I 
0.00.200.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.718 I perplexity: tokenizing the input ..
0.00.209.371 I perplexity: tokenization took 8.649 ms
0.00.209.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.857 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.826 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.866 I llama_perf_context_print:        load time =     200.25 ms
0.02.160.868 I llama_perf_context_print: prompt eval time =    1947.90 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.160.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.871 I llama_perf_context_print:       total time =    1960.26 ms /   129 tokens

real	0m2.218s
user	0m15.948s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.181 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = Q5_K - Medium
0.00.030.188 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.787 I load: special tokens cache size = 25
0.00.096.359 I load: token to piece cache size = 0.2984 MB
0.00.096.384 I print_info: arch             = gptneox
0.00.096.388 I print_info: vocab_only       = 0
0.00.096.389 I print_info: n_ctx_train      = 2048
0.00.096.390 I print_info: n_embd           = 2048
0.00.096.390 I print_info: n_layer          = 24
0.00.096.412 I print_info: n_head           = 16
0.00.096.419 I print_info: n_head_kv        = 16
0.00.096.420 I print_info: n_rot            = 32
0.00.096.420 I print_info: n_swa            = 0
0.00.096.420 I print_info: n_swa_pattern    = 1
0.00.096.421 I print_info: n_embd_head_k    = 128
0.00.096.421 I print_info: n_embd_head_v    = 128
0.00.096.424 I print_info: n_gqa            = 1
0.00.096.426 I print_info: n_embd_k_gqa     = 2048
0.00.096.428 I print_info: n_embd_v_gqa     = 2048
0.00.096.429 I print_info: f_norm_eps       = 1.0e-05
0.00.096.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.431 I print_info: f_logit_scale    = 0.0e+00
0.00.096.432 I print_info: f_attn_scale     = 0.0e+00
0.00.096.433 I print_info: n_ff             = 8192
0.00.096.434 I print_info: n_expert         = 0
0.00.096.434 I print_info: n_expert_used    = 0
0.00.096.435 I print_info: causal attn      = 1
0.00.096.435 I print_info: pooling type     = 0
0.00.096.436 I print_info: rope type        = 2
0.00.096.436 I print_info: rope scaling     = linear
0.00.096.438 I print_info: freq_base_train  = 10000.0
0.00.096.439 I print_info: freq_scale_train = 1
0.00.096.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.440 I print_info: rope_finetuned   = unknown
0.00.096.441 I print_info: ssm_d_conv       = 0
0.00.096.441 I print_info: ssm_d_inner      = 0
0.00.096.442 I print_info: ssm_d_state      = 0
0.00.096.442 I print_info: ssm_dt_rank      = 0
0.00.096.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.443 I print_info: model type       = 1.4B
0.00.096.444 I print_info: model params     = 1.41 B
0.00.096.444 I print_info: general.name     = 1.4B
0.00.096.447 I print_info: vocab type       = BPE
0.00.096.448 I print_info: n_vocab          = 50304
0.00.096.449 I print_info: n_merges         = 50009
0.00.096.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.451 I print_info: LF token         = 187 'Ċ'
0.00.096.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.452 I print_info: max token length = 1024
0.00.096.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.002 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.625 I llama_context: constructing llama_context
0.00.146.634 I llama_context: n_seq_max     = 1
0.00.146.634 I llama_context: n_ctx         = 2048
0.00.146.635 I llama_context: n_ctx_per_seq = 2048
0.00.146.635 I llama_context: n_batch       = 2048
0.00.146.635 I llama_context: n_ubatch      = 512
0.00.146.636 I llama_context: causal_attn   = 1
0.00.146.636 I llama_context: flash_attn    = 0
0.00.146.638 I llama_context: freq_base     = 10000.0
0.00.146.639 I llama_context: freq_scale    = 1
0.00.146.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.689 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.487 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.511 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.205 I llama_context: graph nodes  = 1015
0.00.277.206 I llama_context: graph splits = 1
0.00.277.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.502 I main: llama threadpool init, n_threads = 8
0.00.335.518 I 
0.00.335.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.602 I 
0.00.335.692 I sampler seed: 1234
0.00.335.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.711 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.201.622 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.201.634 I llama_perf_context_print:        load time =     333.30 ms
0.02.201.643 I llama_perf_context_print: prompt eval time =     139.91 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.201.653 I llama_perf_context_print:        eval time =    1716.41 ms /    63 runs   (   27.24 ms per token,    36.70 tokens per second)
0.02.201.660 I llama_perf_context_print:       total time =    1867.82 ms /    70 tokens

real	0m2.281s
user	0m15.157s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.047 I llama_model_loader: - type  f32:  194 tensors
0.00.031.048 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.049 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.051 I print_info: file format = GGUF V3 (latest)
0.00.031.052 I print_info: file type   = Q5_K - Medium
0.00.031.056 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.743 I load: special tokens cache size = 25
0.00.101.783 I load: token to piece cache size = 0.2984 MB
0.00.101.810 I print_info: arch             = gptneox
0.00.101.811 I print_info: vocab_only       = 0
0.00.101.811 I print_info: n_ctx_train      = 2048
0.00.101.812 I print_info: n_embd           = 2048
0.00.101.812 I print_info: n_layer          = 24
0.00.101.834 I print_info: n_head           = 16
0.00.101.843 I print_info: n_head_kv        = 16
0.00.101.843 I print_info: n_rot            = 32
0.00.101.844 I print_info: n_swa            = 0
0.00.101.844 I print_info: n_swa_pattern    = 1
0.00.101.845 I print_info: n_embd_head_k    = 128
0.00.101.845 I print_info: n_embd_head_v    = 128
0.00.101.848 I print_info: n_gqa            = 1
0.00.101.849 I print_info: n_embd_k_gqa     = 2048
0.00.101.852 I print_info: n_embd_v_gqa     = 2048
0.00.101.854 I print_info: f_norm_eps       = 1.0e-05
0.00.101.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.856 I print_info: f_logit_scale    = 0.0e+00
0.00.101.857 I print_info: f_attn_scale     = 0.0e+00
0.00.101.858 I print_info: n_ff             = 8192
0.00.101.858 I print_info: n_expert         = 0
0.00.101.859 I print_info: n_expert_used    = 0
0.00.101.859 I print_info: causal attn      = 1
0.00.101.860 I print_info: pooling type     = 0
0.00.101.860 I print_info: rope type        = 2
0.00.101.860 I print_info: rope scaling     = linear
0.00.101.862 I print_info: freq_base_train  = 10000.0
0.00.101.863 I print_info: freq_scale_train = 1
0.00.101.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.864 I print_info: rope_finetuned   = unknown
0.00.101.865 I print_info: ssm_d_conv       = 0
0.00.101.865 I print_info: ssm_d_inner      = 0
0.00.101.865 I print_info: ssm_d_state      = 0
0.00.101.866 I print_info: ssm_dt_rank      = 0
0.00.101.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.867 I print_info: model type       = 1.4B
0.00.101.868 I print_info: model params     = 1.41 B
0.00.101.869 I print_info: general.name     = 1.4B
0.00.101.873 I print_info: vocab type       = BPE
0.00.101.874 I print_info: n_vocab          = 50304
0.00.101.875 I print_info: n_merges         = 50009
0.00.101.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.878 I print_info: LF token         = 187 'Ċ'
0.00.101.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.880 I print_info: max token length = 1024
0.00.101.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.452 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.134 I llama_context: constructing llama_context
0.00.153.148 I llama_context: n_seq_max     = 1
0.00.153.148 I llama_context: n_ctx         = 128
0.00.153.149 I llama_context: n_ctx_per_seq = 128
0.00.153.149 I llama_context: n_batch       = 128
0.00.153.150 I llama_context: n_ubatch      = 128
0.00.153.150 I llama_context: causal_attn   = 1
0.00.153.151 I llama_context: flash_attn    = 0
0.00.153.153 I llama_context: freq_base     = 10000.0
0.00.153.154 I llama_context: freq_scale    = 1
0.00.153.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.204 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.624 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.647 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.494 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.506 I llama_context: graph nodes  = 1015
0.00.172.506 I llama_context: graph splits = 1
0.00.172.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.762 I 
0.00.220.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.862 I perplexity: tokenizing the input ..
0.00.229.983 I perplexity: tokenization took 9.116 ms
0.00.230.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.230 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.297 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.338 I llama_perf_context_print:        load time =     220.32 ms
0.02.787.341 I llama_perf_context_print: prompt eval time =    2553.64 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.787.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.344 I llama_perf_context_print:       total time =    2566.60 ms /   129 tokens

real	0m2.846s
user	0m20.864s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.865 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.869 I print_info: file format = GGUF V3 (latest)
0.00.029.870 I print_info: file type   = Q6_K
0.00.029.873 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.258 I load: special tokens cache size = 25
0.00.094.898 I load: token to piece cache size = 0.2984 MB
0.00.094.925 I print_info: arch             = gptneox
0.00.094.925 I print_info: vocab_only       = 0
0.00.094.926 I print_info: n_ctx_train      = 2048
0.00.094.927 I print_info: n_embd           = 2048
0.00.094.927 I print_info: n_layer          = 24
0.00.094.948 I print_info: n_head           = 16
0.00.094.952 I print_info: n_head_kv        = 16
0.00.094.953 I print_info: n_rot            = 32
0.00.094.953 I print_info: n_swa            = 0
0.00.094.953 I print_info: n_swa_pattern    = 1
0.00.094.954 I print_info: n_embd_head_k    = 128
0.00.094.956 I print_info: n_embd_head_v    = 128
0.00.094.958 I print_info: n_gqa            = 1
0.00.094.961 I print_info: n_embd_k_gqa     = 2048
0.00.094.962 I print_info: n_embd_v_gqa     = 2048
0.00.094.964 I print_info: f_norm_eps       = 1.0e-05
0.00.094.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.966 I print_info: f_logit_scale    = 0.0e+00
0.00.094.967 I print_info: f_attn_scale     = 0.0e+00
0.00.094.968 I print_info: n_ff             = 8192
0.00.094.969 I print_info: n_expert         = 0
0.00.094.969 I print_info: n_expert_used    = 0
0.00.094.970 I print_info: causal attn      = 1
0.00.094.970 I print_info: pooling type     = 0
0.00.094.971 I print_info: rope type        = 2
0.00.094.972 I print_info: rope scaling     = linear
0.00.094.974 I print_info: freq_base_train  = 10000.0
0.00.094.974 I print_info: freq_scale_train = 1
0.00.094.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.976 I print_info: rope_finetuned   = unknown
0.00.094.977 I print_info: ssm_d_conv       = 0
0.00.094.977 I print_info: ssm_d_inner      = 0
0.00.094.977 I print_info: ssm_d_state      = 0
0.00.094.978 I print_info: ssm_dt_rank      = 0
0.00.094.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.979 I print_info: model type       = 1.4B
0.00.094.980 I print_info: model params     = 1.41 B
0.00.094.981 I print_info: general.name     = 1.4B
0.00.094.983 I print_info: vocab type       = BPE
0.00.094.985 I print_info: n_vocab          = 50304
0.00.094.985 I print_info: n_merges         = 50009
0.00.094.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.988 I print_info: LF token         = 187 'Ċ'
0.00.094.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.990 I print_info: max token length = 1024
0.00.094.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.260 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.909 I llama_context: constructing llama_context
0.00.152.917 I llama_context: n_seq_max     = 1
0.00.152.918 I llama_context: n_ctx         = 2048
0.00.152.918 I llama_context: n_ctx_per_seq = 2048
0.00.152.919 I llama_context: n_batch       = 2048
0.00.152.919 I llama_context: n_ubatch      = 512
0.00.152.920 I llama_context: causal_attn   = 1
0.00.152.920 I llama_context: flash_attn    = 0
0.00.152.923 I llama_context: freq_base     = 10000.0
0.00.152.923 I llama_context: freq_scale    = 1
0.00.152.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.971 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.130 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.156 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.900 I llama_context: graph nodes  = 1015
0.00.283.901 I llama_context: graph splits = 1
0.00.283.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.440 I main: llama threadpool init, n_threads = 8
0.00.345.457 I 
0.00.345.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.536 I 
0.00.345.622 I sampler seed: 1234
0.00.345.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.640 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.331.139 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.331.152 I llama_perf_context_print:        load time =     343.21 ms
0.02.331.162 I llama_perf_context_print: prompt eval time =     149.08 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.331.171 I llama_perf_context_print:        eval time =    1825.89 ms /    63 runs   (   28.98 ms per token,    34.50 tokens per second)
0.02.331.184 I llama_perf_context_print:       total time =    1987.41 ms /    70 tokens

real	0m2.417s
user	0m16.126s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.708 I llama_model_loader: - type  f32:  194 tensors
0.00.029.709 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.711 I print_info: file format = GGUF V3 (latest)
0.00.029.712 I print_info: file type   = Q6_K
0.00.029.714 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.934 I load: special tokens cache size = 25
0.00.094.415 I load: token to piece cache size = 0.2984 MB
0.00.094.439 I print_info: arch             = gptneox
0.00.094.439 I print_info: vocab_only       = 0
0.00.094.440 I print_info: n_ctx_train      = 2048
0.00.094.440 I print_info: n_embd           = 2048
0.00.094.441 I print_info: n_layer          = 24
0.00.094.458 I print_info: n_head           = 16
0.00.094.461 I print_info: n_head_kv        = 16
0.00.094.461 I print_info: n_rot            = 32
0.00.094.462 I print_info: n_swa            = 0
0.00.094.462 I print_info: n_swa_pattern    = 1
0.00.094.463 I print_info: n_embd_head_k    = 128
0.00.094.464 I print_info: n_embd_head_v    = 128
0.00.094.467 I print_info: n_gqa            = 1
0.00.094.469 I print_info: n_embd_k_gqa     = 2048
0.00.094.470 I print_info: n_embd_v_gqa     = 2048
0.00.094.472 I print_info: f_norm_eps       = 1.0e-05
0.00.094.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.484 I print_info: f_logit_scale    = 0.0e+00
0.00.094.485 I print_info: f_attn_scale     = 0.0e+00
0.00.094.487 I print_info: n_ff             = 8192
0.00.094.488 I print_info: n_expert         = 0
0.00.094.489 I print_info: n_expert_used    = 0
0.00.094.489 I print_info: causal attn      = 1
0.00.094.490 I print_info: pooling type     = 0
0.00.094.490 I print_info: rope type        = 2
0.00.094.491 I print_info: rope scaling     = linear
0.00.094.493 I print_info: freq_base_train  = 10000.0
0.00.094.494 I print_info: freq_scale_train = 1
0.00.094.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.495 I print_info: rope_finetuned   = unknown
0.00.094.496 I print_info: ssm_d_conv       = 0
0.00.094.496 I print_info: ssm_d_inner      = 0
0.00.094.496 I print_info: ssm_d_state      = 0
0.00.094.497 I print_info: ssm_dt_rank      = 0
0.00.094.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.498 I print_info: model type       = 1.4B
0.00.094.499 I print_info: model params     = 1.41 B
0.00.094.499 I print_info: general.name     = 1.4B
0.00.094.502 I print_info: vocab type       = BPE
0.00.094.503 I print_info: n_vocab          = 50304
0.00.094.504 I print_info: n_merges         = 50009
0.00.094.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.507 I print_info: LF token         = 187 'Ċ'
0.00.094.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.508 I print_info: max token length = 1024
0.00.094.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.363 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.998 I llama_context: constructing llama_context
0.00.153.006 I llama_context: n_seq_max     = 1
0.00.153.007 I llama_context: n_ctx         = 128
0.00.153.007 I llama_context: n_ctx_per_seq = 128
0.00.153.008 I llama_context: n_batch       = 128
0.00.153.008 I llama_context: n_ubatch      = 128
0.00.153.009 I llama_context: causal_attn   = 1
0.00.153.009 I llama_context: flash_attn    = 0
0.00.153.011 I llama_context: freq_base     = 10000.0
0.00.153.012 I llama_context: freq_scale    = 1
0.00.153.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.058 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.256 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.279 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.765 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.773 I llama_context: graph nodes  = 1015
0.00.171.774 I llama_context: graph splits = 1
0.00.171.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.919 I 
0.00.222.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.998 I perplexity: tokenizing the input ..
0.00.231.698 I perplexity: tokenization took 8.695 ms
0.00.231.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.448 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.405 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.441 I llama_perf_context_print:        load time =     222.58 ms
0.02.968.448 I llama_perf_context_print: prompt eval time =    2733.18 ms /   128 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.968.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.450 I llama_perf_context_print:       total time =    2745.53 ms /   129 tokens

real	0m3.032s
user	0m22.291s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.830 I llama_model_loader: - type  f32:  194 tensors
0.00.029.831 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.834 I print_info: file format = GGUF V3 (latest)
0.00.029.834 I print_info: file type   = Q4_0
0.00.029.839 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.356 I load: special tokens cache size = 25
0.00.095.074 I load: token to piece cache size = 0.2984 MB
0.00.095.100 I print_info: arch             = gptneox
0.00.095.101 I print_info: vocab_only       = 0
0.00.095.102 I print_info: n_ctx_train      = 2048
0.00.095.102 I print_info: n_embd           = 2048
0.00.095.102 I print_info: n_layer          = 24
0.00.095.124 I print_info: n_head           = 16
0.00.095.132 I print_info: n_head_kv        = 16
0.00.095.132 I print_info: n_rot            = 32
0.00.095.133 I print_info: n_swa            = 0
0.00.095.133 I print_info: n_swa_pattern    = 1
0.00.095.134 I print_info: n_embd_head_k    = 128
0.00.095.134 I print_info: n_embd_head_v    = 128
0.00.095.136 I print_info: n_gqa            = 1
0.00.095.138 I print_info: n_embd_k_gqa     = 2048
0.00.095.140 I print_info: n_embd_v_gqa     = 2048
0.00.095.142 I print_info: f_norm_eps       = 1.0e-05
0.00.095.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.143 I print_info: f_logit_scale    = 0.0e+00
0.00.095.144 I print_info: f_attn_scale     = 0.0e+00
0.00.095.145 I print_info: n_ff             = 8192
0.00.095.145 I print_info: n_expert         = 0
0.00.095.146 I print_info: n_expert_used    = 0
0.00.095.146 I print_info: causal attn      = 1
0.00.095.147 I print_info: pooling type     = 0
0.00.095.147 I print_info: rope type        = 2
0.00.095.148 I print_info: rope scaling     = linear
0.00.095.149 I print_info: freq_base_train  = 10000.0
0.00.095.149 I print_info: freq_scale_train = 1
0.00.095.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.151 I print_info: rope_finetuned   = unknown
0.00.095.151 I print_info: ssm_d_conv       = 0
0.00.095.152 I print_info: ssm_d_inner      = 0
0.00.095.152 I print_info: ssm_d_state      = 0
0.00.095.152 I print_info: ssm_dt_rank      = 0
0.00.095.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.153 I print_info: model type       = 1.4B
0.00.095.154 I print_info: model params     = 1.41 B
0.00.095.155 I print_info: general.name     = 1.4B
0.00.095.157 I print_info: vocab type       = BPE
0.00.095.159 I print_info: n_vocab          = 50304
0.00.095.159 I print_info: n_merges         = 50009
0.00.095.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.161 I print_info: LF token         = 187 'Ċ'
0.00.095.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.162 I print_info: max token length = 1024
0.00.095.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.127 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.139 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.399 I llama_context: constructing llama_context
0.00.521.409 I llama_context: n_seq_max     = 1
0.00.521.409 I llama_context: n_ctx         = 2048
0.00.521.410 I llama_context: n_ctx_per_seq = 2048
0.00.521.410 I llama_context: n_batch       = 2048
0.00.521.410 I llama_context: n_ubatch      = 512
0.00.521.410 I llama_context: causal_attn   = 1
0.00.521.411 I llama_context: flash_attn    = 0
0.00.521.415 I llama_context: freq_base     = 10000.0
0.00.521.416 I llama_context: freq_scale    = 1
0.00.521.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.465 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.851 I init:        CPU KV buffer size =   384.00 MiB
0.00.632.876 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.374 I llama_context: graph nodes  = 1015
0.00.642.374 I llama_context: graph splits = 1
0.00.642.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.025.980 I llama_context: constructing llama_context
0.01.026.000 I llama_context: n_seq_max     = 1
0.01.026.001 I llama_context: n_ctx         = 2048
0.01.026.001 I llama_context: n_ctx_per_seq = 2048
0.01.026.002 I llama_context: n_batch       = 2048
0.01.026.002 I llama_context: n_ubatch      = 512
0.01.026.003 I llama_context: causal_attn   = 1
0.01.026.003 I llama_context: flash_attn    = 0
0.01.026.008 I llama_context: freq_base     = 10000.0
0.01.026.009 I llama_context: freq_scale    = 1
0.01.026.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.139.766 I init:        CPU KV buffer size =   384.00 MiB
0.01.139.789 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.148.782 I llama_context: graph nodes  = 1015
0.01.148.782 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.457.126 I llama_context: constructing llama_context
0.01.457.145 I llama_context: n_seq_max     = 1
0.01.457.146 I llama_context: n_ctx         = 2048
0.01.457.146 I llama_context: n_ctx_per_seq = 2048
0.01.457.146 I llama_context: n_batch       = 2048
0.01.457.147 I llama_context: n_ubatch      = 512
0.01.457.148 I llama_context: causal_attn   = 1
0.01.457.148 I llama_context: flash_attn    = 0
0.01.457.153 I llama_context: freq_base     = 10000.0
0.01.457.153 I llama_context: freq_scale    = 1
0.01.457.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.174 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.568.310 I init:        CPU KV buffer size =   384.00 MiB
0.01.568.330 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.577.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.577.773 I llama_context: graph nodes  = 1015
0.01.577.774 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.056s
user	0m6.604s
sys	0m0.780s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5049 (94148ba33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.770 I llama_model_loader: - type  f32:  194 tensors
0.00.029.771 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.773 I print_info: file format = GGUF V3 (latest)
0.00.029.774 I print_info: file type   = Q4_0
0.00.029.778 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.408 I load: special tokens cache size = 25
0.00.095.838 I load: token to piece cache size = 0.2984 MB
0.00.095.861 I print_info: arch             = gptneox
0.00.095.866 I print_info: vocab_only       = 0
0.00.095.866 I print_info: n_ctx_train      = 2048
0.00.095.867 I print_info: n_embd           = 2048
0.00.095.867 I print_info: n_layer          = 24
0.00.095.887 I print_info: n_head           = 16
0.00.095.896 I print_info: n_head_kv        = 16
0.00.095.896 I print_info: n_rot            = 32
0.00.095.897 I print_info: n_swa            = 0
0.00.095.897 I print_info: n_swa_pattern    = 1
0.00.095.897 I print_info: n_embd_head_k    = 128
0.00.095.898 I print_info: n_embd_head_v    = 128
0.00.095.901 I print_info: n_gqa            = 1
0.00.095.902 I print_info: n_embd_k_gqa     = 2048
0.00.095.904 I print_info: n_embd_v_gqa     = 2048
0.00.095.906 I print_info: f_norm_eps       = 1.0e-05
0.00.095.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.908 I print_info: f_logit_scale    = 0.0e+00
0.00.095.909 I print_info: f_attn_scale     = 0.0e+00
0.00.095.910 I print_info: n_ff             = 8192
0.00.095.911 I print_info: n_expert         = 0
0.00.095.911 I print_info: n_expert_used    = 0
0.00.095.912 I print_info: causal attn      = 1
0.00.095.912 I print_info: pooling type     = 0
0.00.095.913 I print_info: rope type        = 2
0.00.095.914 I print_info: rope scaling     = linear
0.00.095.915 I print_info: freq_base_train  = 10000.0
0.00.095.916 I print_info: freq_scale_train = 1
0.00.095.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.917 I print_info: rope_finetuned   = unknown
0.00.095.917 I print_info: ssm_d_conv       = 0
0.00.095.918 I print_info: ssm_d_inner      = 0
0.00.095.918 I print_info: ssm_d_state      = 0
0.00.095.918 I print_info: ssm_dt_rank      = 0
0.00.095.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.920 I print_info: model type       = 1.4B
0.00.095.920 I print_info: model params     = 1.41 B
0.00.095.921 I print_info: general.name     = 1.4B
0.00.095.928 I print_info: vocab type       = BPE
0.00.095.929 I print_info: n_vocab          = 50304
0.00.095.930 I print_info: n_merges         = 50009
0.00.095.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.932 I print_info: LF token         = 187 'Ċ'
0.00.095.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.933 I print_info: max token length = 1024
0.00.095.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.804 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.815 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.444 I llama_context: constructing llama_context
0.00.521.454 I llama_context: n_seq_max     = 1
0.00.521.454 I llama_context: n_ctx         = 2048
0.00.521.454 I llama_context: n_ctx_per_seq = 2048
0.00.521.455 I llama_context: n_batch       = 2048
0.00.521.455 I llama_context: n_ubatch      = 512
0.00.521.456 I llama_context: causal_attn   = 1
0.00.521.456 I llama_context: flash_attn    = 1
0.00.521.461 I llama_context: freq_base     = 10000.0
0.00.521.461 I llama_context: freq_scale    = 1
0.00.521.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.946 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.971 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.167 I llama_context: graph nodes  = 920
0.00.645.168 I llama_context: graph splits = 1
0.00.645.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.986.468 I llama_context: constructing llama_context
0.00.986.493 I llama_context: n_seq_max     = 1
0.00.986.494 I llama_context: n_ctx         = 2048
0.00.986.494 I llama_context: n_ctx_per_seq = 2048
0.00.986.494 I llama_context: n_batch       = 2048
0.00.986.495 I llama_context: n_ubatch      = 512
0.00.986.495 I llama_context: causal_attn   = 1
0.00.986.496 I llama_context: flash_attn    = 1
0.00.986.501 I llama_context: freq_base     = 10000.0
0.00.986.502 I llama_context: freq_scale    = 1
0.00.986.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.525 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.100.222 I init:        CPU KV buffer size =   384.00 MiB
0.01.100.242 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.329 I llama_context: graph nodes  = 920
0.01.109.330 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.406.896 I llama_context: constructing llama_context
0.01.406.921 I llama_context: n_seq_max     = 1
0.01.406.922 I llama_context: n_ctx         = 2048
0.01.406.922 I llama_context: n_ctx_per_seq = 2048
0.01.406.922 I llama_context: n_batch       = 2048
0.01.406.923 I llama_context: n_ubatch      = 512
0.01.406.923 I llama_context: causal_attn   = 1
0.01.406.923 I llama_context: flash_attn    = 1
0.01.406.928 I llama_context: freq_base     = 10000.0
0.01.406.929 I llama_context: freq_scale    = 1
0.01.406.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.406.951 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.518.000 I init:        CPU KV buffer size =   384.00 MiB
0.01.518.021 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.527.095 I llama_context: graph nodes  = 920
0.01.527.095 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.994s
user	0m6.279s
sys	0m0.713s
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
0.40user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916564maxresident)k
0inputs+40outputs (0major+81435minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81206minor)pagefaults 0swaps
```
