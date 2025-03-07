## Summary

- status:  SUCCESS ✅
- runtime: 5:15.32
- date:    Fri Mar  7 09:50:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4dbbde7d629e04c115828353d51baea85cc1dfae
- author:  Georgi Gerganov
```
graph : clean-up

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.83 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.51 sec*proc (29 tests)

Total Test time (real) =  73.52 sec

real	1m13.530s
user	1m21.716s
sys	0m0.998s
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
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.83 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.36 sec*proc (29 tests)

Total Test time (real) =  28.37 sec

real	0m28.384s
user	0m29.410s
sys	0m1.015s
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
0.00.000.266 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.545 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.569 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.571 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.572 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.574 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.577 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.578 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.578 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.579 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.580 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.595 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.601 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.602 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.603 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.603 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.604 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.532 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.538 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.539 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.540 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.541 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.542 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.543 I llama_model_loader: - type  f32:  124 tensors
0.00.011.544 I llama_model_loader: - type  f16:   73 tensors
0.00.011.546 I print_info: file format = GGUF V3 (latest)
0.00.011.547 I print_info: file type   = F16
0.00.011.550 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.715 I load: special tokens cache size = 5
0.00.034.549 I load: token to piece cache size = 0.2032 MB
0.00.034.573 I print_info: arch             = bert
0.00.034.578 I print_info: vocab_only       = 0
0.00.034.579 I print_info: n_ctx_train      = 512
0.00.034.579 I print_info: n_embd           = 384
0.00.034.580 I print_info: n_layer          = 12
0.00.034.600 I print_info: n_head           = 12
0.00.034.608 I print_info: n_head_kv        = 12
0.00.034.608 I print_info: n_rot            = 32
0.00.034.609 I print_info: n_swa            = 0
0.00.034.609 I print_info: n_embd_head_k    = 32
0.00.034.609 I print_info: n_embd_head_v    = 32
0.00.034.612 I print_info: n_gqa            = 1
0.00.034.614 I print_info: n_embd_k_gqa     = 384
0.00.034.615 I print_info: n_embd_v_gqa     = 384
0.00.034.617 I print_info: f_norm_eps       = 1.0e-12
0.00.034.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.620 I print_info: f_logit_scale    = 0.0e+00
0.00.034.622 I print_info: n_ff             = 1536
0.00.034.623 I print_info: n_expert         = 0
0.00.034.623 I print_info: n_expert_used    = 0
0.00.034.625 I print_info: causal attn      = 0
0.00.034.625 I print_info: pooling type     = 2
0.00.034.626 I print_info: rope type        = 2
0.00.034.627 I print_info: rope scaling     = linear
0.00.034.628 I print_info: freq_base_train  = 10000.0
0.00.034.629 I print_info: freq_scale_train = 1
0.00.034.629 I print_info: n_ctx_orig_yarn  = 512
0.00.034.630 I print_info: rope_finetuned   = unknown
0.00.034.630 I print_info: ssm_d_conv       = 0
0.00.034.631 I print_info: ssm_d_inner      = 0
0.00.034.632 I print_info: ssm_d_state      = 0
0.00.034.632 I print_info: ssm_dt_rank      = 0
0.00.034.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.634 I print_info: model type       = 33M
0.00.034.634 I print_info: model params     = 33.21 M
0.00.034.635 I print_info: general.name     = Bge Small
0.00.034.638 I print_info: vocab type       = WPM
0.00.034.639 I print_info: n_vocab          = 30522
0.00.034.640 I print_info: n_merges         = 0
0.00.034.640 I print_info: BOS token        = 101 '[CLS]'
0.00.034.641 I print_info: UNK token        = 100 '[UNK]'
0.00.034.642 I print_info: SEP token        = 102 '[SEP]'
0.00.034.642 I print_info: PAD token        = 0 '[PAD]'
0.00.034.642 I print_info: MASK token       = 103 '[MASK]'
0.00.034.643 I print_info: LF token         = 0 '[PAD]'
0.00.034.644 I print_info: max token length = 21
0.00.034.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.401 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.320 I llama_context: constructing llama_context
0.00.041.327 I llama_context: n_seq_max     = 1
0.00.041.328 I llama_context: n_ctx         = 512
0.00.041.328 I llama_context: n_ctx_per_seq = 512
0.00.041.328 I llama_context: n_batch       = 2048
0.00.041.329 I llama_context: n_ubatch      = 2048
0.00.041.329 I llama_context: causal_attn   = 0
0.00.041.330 I llama_context: flash_attn    = 0
0.00.041.332 I llama_context: freq_base     = 10000.0
0.00.041.332 I llama_context: freq_scale    = 1
0.00.041.357 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.369 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.536 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.552 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.627 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.046.636 I llama_context: graph nodes  = 417
0.00.046.636 I llama_context: graph splits = 1
0.00.046.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.618 I 
0.00.048.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.986 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.355 I llama_perf_context_print:        load time =      48.27 ms
0.00.053.361 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3214.29 tokens per second)
0.00.053.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.363 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.069s
user	0m0.063s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.468 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.495 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.496 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.499 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.500 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.501 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.502 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.515 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.516 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.517 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.519 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.520 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.520 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.525 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.755 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.762 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.763 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.764 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.764 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.765 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.766 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.767 I llama_model_loader: - type  f32:  124 tensors
0.00.011.768 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.770 I print_info: file format = GGUF V3 (latest)
0.00.011.771 I print_info: file type   = Q8_0
0.00.011.774 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.993 I load: special tokens cache size = 5
0.00.033.585 I load: token to piece cache size = 0.2032 MB
0.00.033.605 I print_info: arch             = bert
0.00.033.614 I print_info: vocab_only       = 0
0.00.033.615 I print_info: n_ctx_train      = 512
0.00.033.615 I print_info: n_embd           = 384
0.00.033.615 I print_info: n_layer          = 12
0.00.033.636 I print_info: n_head           = 12
0.00.033.638 I print_info: n_head_kv        = 12
0.00.033.639 I print_info: n_rot            = 32
0.00.033.640 I print_info: n_swa            = 0
0.00.033.640 I print_info: n_embd_head_k    = 32
0.00.033.641 I print_info: n_embd_head_v    = 32
0.00.033.643 I print_info: n_gqa            = 1
0.00.033.645 I print_info: n_embd_k_gqa     = 384
0.00.033.647 I print_info: n_embd_v_gqa     = 384
0.00.033.649 I print_info: f_norm_eps       = 1.0e-12
0.00.033.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.651 I print_info: f_logit_scale    = 0.0e+00
0.00.033.653 I print_info: n_ff             = 1536
0.00.033.655 I print_info: n_expert         = 0
0.00.033.656 I print_info: n_expert_used    = 0
0.00.033.656 I print_info: causal attn      = 0
0.00.033.657 I print_info: pooling type     = 2
0.00.033.657 I print_info: rope type        = 2
0.00.033.658 I print_info: rope scaling     = linear
0.00.033.660 I print_info: freq_base_train  = 10000.0
0.00.033.660 I print_info: freq_scale_train = 1
0.00.033.661 I print_info: n_ctx_orig_yarn  = 512
0.00.033.662 I print_info: rope_finetuned   = unknown
0.00.033.663 I print_info: ssm_d_conv       = 0
0.00.033.663 I print_info: ssm_d_inner      = 0
0.00.033.663 I print_info: ssm_d_state      = 0
0.00.033.664 I print_info: ssm_dt_rank      = 0
0.00.033.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.665 I print_info: model type       = 33M
0.00.033.666 I print_info: model params     = 33.21 M
0.00.033.667 I print_info: general.name     = Bge Small
0.00.033.670 I print_info: vocab type       = WPM
0.00.033.671 I print_info: n_vocab          = 30522
0.00.033.671 I print_info: n_merges         = 0
0.00.033.672 I print_info: BOS token        = 101 '[CLS]'
0.00.033.673 I print_info: UNK token        = 100 '[UNK]'
0.00.033.673 I print_info: SEP token        = 102 '[SEP]'
0.00.033.674 I print_info: PAD token        = 0 '[PAD]'
0.00.033.674 I print_info: MASK token       = 103 '[MASK]'
0.00.033.675 I print_info: LF token         = 0 '[PAD]'
0.00.033.675 I print_info: max token length = 21
0.00.033.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.567 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.506 I llama_context: constructing llama_context
0.00.038.514 I llama_context: n_seq_max     = 1
0.00.038.514 I llama_context: n_ctx         = 512
0.00.038.515 I llama_context: n_ctx_per_seq = 512
0.00.038.515 I llama_context: n_batch       = 2048
0.00.038.515 I llama_context: n_ubatch      = 2048
0.00.038.516 I llama_context: causal_attn   = 0
0.00.038.516 I llama_context: flash_attn    = 0
0.00.038.518 I llama_context: freq_base     = 10000.0
0.00.038.519 I llama_context: freq_scale    = 1
0.00.038.543 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.554 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.980 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.997 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.075 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.085 I llama_context: graph nodes  = 417
0.00.044.086 I llama_context: graph splits = 1
0.00.044.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.806 I 
0.00.045.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.134 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.209 I llama_perf_context_print:        load time =      45.48 ms
0.00.050.211 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3316.14 tokens per second)
0.00.050.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.213 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.064s
user	0m0.076s
sys	0m0.016s
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
0.00.000.252 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.738 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.761 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.768 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.769 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.769 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.772 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.773 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.774 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.774 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.775 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.788 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.790 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.261 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.262 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.264 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.265 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.266 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.266 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.267 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.270 I llama_model_loader: - type  f32:   40 tensors
0.00.028.271 I llama_model_loader: - type  f16:   30 tensors
0.00.028.273 I print_info: file format = GGUF V3 (latest)
0.00.028.274 I print_info: file type   = F16
0.00.028.278 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.606 W load: empty token at index 5
0.00.053.411 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.815 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.961 I load: special tokens cache size = 5
0.00.760.840 I load: token to piece cache size = 1.5060 MB
0.00.760.866 I print_info: arch             = jina-bert-v2
0.00.760.867 I print_info: vocab_only       = 0
0.00.760.867 I print_info: n_ctx_train      = 8192
0.00.760.868 I print_info: n_embd           = 384
0.00.760.868 I print_info: n_layer          = 4
0.00.760.880 I print_info: n_head           = 12
0.00.760.882 I print_info: n_head_kv        = 12
0.00.760.883 I print_info: n_rot            = 32
0.00.760.883 I print_info: n_swa            = 0
0.00.760.884 I print_info: n_embd_head_k    = 32
0.00.760.884 I print_info: n_embd_head_v    = 32
0.00.760.886 I print_info: n_gqa            = 1
0.00.760.888 I print_info: n_embd_k_gqa     = 384
0.00.760.889 I print_info: n_embd_v_gqa     = 384
0.00.760.892 I print_info: f_norm_eps       = 1.0e-12
0.00.760.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.894 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.895 I print_info: f_logit_scale    = 0.0e+00
0.00.760.898 I print_info: n_ff             = 1536
0.00.760.899 I print_info: n_expert         = 0
0.00.760.900 I print_info: n_expert_used    = 0
0.00.760.900 I print_info: causal attn      = 0
0.00.760.900 I print_info: pooling type     = -1
0.00.760.901 I print_info: rope type        = -1
0.00.760.901 I print_info: rope scaling     = linear
0.00.760.903 I print_info: freq_base_train  = 10000.0
0.00.760.903 I print_info: freq_scale_train = 1
0.00.760.904 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.904 I print_info: rope_finetuned   = unknown
0.00.760.904 I print_info: ssm_d_conv       = 0
0.00.760.905 I print_info: ssm_d_inner      = 0
0.00.760.905 I print_info: ssm_d_state      = 0
0.00.760.905 I print_info: ssm_dt_rank      = 0
0.00.760.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.907 I print_info: model type       = 33M
0.00.760.907 I print_info: model params     = 32.90 M
0.00.760.908 I print_info: general.name     = Jina Bert Implementation
0.00.760.911 I print_info: vocab type       = BPE
0.00.760.912 I print_info: n_vocab          = 61056
0.00.760.913 I print_info: n_merges         = 39382
0.00.760.914 I print_info: BOS token        = 0 '<s>'
0.00.760.914 I print_info: EOS token        = 2 '</s>'
0.00.760.915 I print_info: UNK token        = 3 '<unk>'
0.00.760.915 I print_info: SEP token        = 2 '</s>'
0.00.760.916 I print_info: PAD token        = 1 '<pad>'
0.00.760.916 I print_info: MASK token       = 4 '<mask>'
0.00.760.917 I print_info: EOG token        = 2 '</s>'
0.00.760.918 I print_info: max token length = 45
0.00.760.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.159 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.083 I llama_context: constructing llama_context
0.00.766.090 I llama_context: n_seq_max     = 1
0.00.766.091 I llama_context: n_ctx         = 8192
0.00.766.091 I llama_context: n_ctx_per_seq = 8192
0.00.766.091 I llama_context: n_batch       = 2048
0.00.766.092 I llama_context: n_ubatch      = 2048
0.00.766.092 I llama_context: causal_attn   = 0
0.00.766.093 I llama_context: flash_attn    = 0
0.00.766.095 I llama_context: freq_base     = 10000.0
0.00.766.096 I llama_context: freq_scale    = 1
0.00.766.120 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.766.131 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.782.636 I init:        CPU KV buffer size =    48.00 MiB
0.00.782.656 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.784.256 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.784.263 I llama_context: graph nodes  = 150
0.00.784.264 I llama_context: graph splits = 1
0.00.784.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.530 I 
0.00.786.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.865 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.786.870 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.878 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.786.878 I main: number of tokens in prompt = 13
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


0.00.786.884 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.884 I main: number of tokens in prompt = 40
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


0.00.787.977 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.381 I llama_perf_context_print:        load time =     786.22 ms
0.00.795.396 I llama_perf_context_print: prompt eval time =       7.31 ms /    62 tokens (    0.12 ms per token,  8482.69 tokens per second)
0.00.795.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.422 I llama_perf_context_print:       total time =       8.85 ms /    63 tokens

real	0m0.824s
user	0m0.831s
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
0.00.000.237 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.564 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type  f16:   98 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.270 I print_info: file type   = all F32 (guessed)
0.00.030.275 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.375 I load: special tokens cache size = 25
0.00.095.306 I load: token to piece cache size = 0.2984 MB
0.00.095.330 I print_info: arch             = gptneox
0.00.095.331 I print_info: vocab_only       = 0
0.00.095.332 I print_info: n_ctx_train      = 2048
0.00.095.332 I print_info: n_embd           = 2048
0.00.095.333 I print_info: n_layer          = 24
0.00.095.346 I print_info: n_head           = 16
0.00.095.348 I print_info: n_head_kv        = 16
0.00.095.349 I print_info: n_rot            = 32
0.00.095.349 I print_info: n_swa            = 0
0.00.095.350 I print_info: n_embd_head_k    = 128
0.00.095.350 I print_info: n_embd_head_v    = 128
0.00.095.353 I print_info: n_gqa            = 1
0.00.095.355 I print_info: n_embd_k_gqa     = 2048
0.00.095.356 I print_info: n_embd_v_gqa     = 2048
0.00.095.358 I print_info: f_norm_eps       = 1.0e-05
0.00.095.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.360 I print_info: f_logit_scale    = 0.0e+00
0.00.095.361 I print_info: n_ff             = 8192
0.00.095.362 I print_info: n_expert         = 0
0.00.095.363 I print_info: n_expert_used    = 0
0.00.095.363 I print_info: causal attn      = 1
0.00.095.363 I print_info: pooling type     = 0
0.00.095.364 I print_info: rope type        = 2
0.00.095.364 I print_info: rope scaling     = linear
0.00.095.366 I print_info: freq_base_train  = 10000.0
0.00.095.367 I print_info: freq_scale_train = 1
0.00.095.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.368 I print_info: rope_finetuned   = unknown
0.00.095.368 I print_info: ssm_d_conv       = 0
0.00.095.368 I print_info: ssm_d_inner      = 0
0.00.095.369 I print_info: ssm_d_state      = 0
0.00.095.370 I print_info: ssm_dt_rank      = 0
0.00.095.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.371 I print_info: model type       = 1.4B
0.00.095.372 I print_info: model params     = 1.41 B
0.00.095.372 I print_info: general.name     = 1.4B
0.00.095.375 I print_info: vocab type       = BPE
0.00.095.376 I print_info: n_vocab          = 50304
0.00.095.377 I print_info: n_merges         = 50009
0.00.095.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.379 I print_info: LF token         = 187 'Ċ'
0.00.095.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.381 I print_info: max token length = 1024
0.00.095.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.150 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.823 I llama_context: constructing llama_context
0.00.270.831 I llama_context: n_seq_max     = 1
0.00.270.831 I llama_context: n_ctx         = 2048
0.00.270.832 I llama_context: n_ctx_per_seq = 2048
0.00.270.832 I llama_context: n_batch       = 2048
0.00.270.833 I llama_context: n_ubatch      = 512
0.00.270.833 I llama_context: causal_attn   = 1
0.00.270.834 I llama_context: flash_attn    = 0
0.00.270.836 I llama_context: freq_base     = 10000.0
0.00.270.837 I llama_context: freq_scale    = 1
0.00.270.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.885 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.271 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.293 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.126 I llama_context: graph nodes  = 991
0.00.397.127 I llama_context: graph splits = 1
0.00.397.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.700 I main: llama threadpool init, n_threads = 8
0.00.456.721 I 
0.00.456.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.802 I 
0.00.456.885 I sampler seed: 1234
0.00.456.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.903 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.994.033 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19283.00 tokens per second)
0.02.994.047 I llama_perf_context_print:        load time =     454.55 ms
0.02.994.055 I llama_perf_context_print: prompt eval time =      97.80 ms /     7 tokens (   13.97 ms per token,    71.57 tokens per second)
0.02.994.064 I llama_perf_context_print:        eval time =    2428.19 ms /    63 runs   (   38.54 ms per token,    25.95 tokens per second)
0.02.994.079 I llama_perf_context_print:       total time =    2538.99 ms /    70 tokens

real	0m3.160s
user	0m20.407s
sys	0m0.513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type  f16:   98 tensors
0.00.029.828 I print_info: file format = GGUF V3 (latest)
0.00.029.829 I print_info: file type   = all F32 (guessed)
0.00.029.833 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.465 I load: special tokens cache size = 25
0.00.094.397 I load: token to piece cache size = 0.2984 MB
0.00.094.422 I print_info: arch             = gptneox
0.00.094.422 I print_info: vocab_only       = 0
0.00.094.423 I print_info: n_ctx_train      = 2048
0.00.094.423 I print_info: n_embd           = 2048
0.00.094.424 I print_info: n_layer          = 24
0.00.094.437 I print_info: n_head           = 16
0.00.094.441 I print_info: n_head_kv        = 16
0.00.094.441 I print_info: n_rot            = 32
0.00.094.442 I print_info: n_swa            = 0
0.00.094.442 I print_info: n_embd_head_k    = 128
0.00.094.443 I print_info: n_embd_head_v    = 128
0.00.094.445 I print_info: n_gqa            = 1
0.00.094.447 I print_info: n_embd_k_gqa     = 2048
0.00.094.449 I print_info: n_embd_v_gqa     = 2048
0.00.094.450 I print_info: f_norm_eps       = 1.0e-05
0.00.094.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.452 I print_info: f_logit_scale    = 0.0e+00
0.00.094.454 I print_info: n_ff             = 8192
0.00.094.454 I print_info: n_expert         = 0
0.00.094.455 I print_info: n_expert_used    = 0
0.00.094.455 I print_info: causal attn      = 1
0.00.094.455 I print_info: pooling type     = 0
0.00.094.456 I print_info: rope type        = 2
0.00.094.456 I print_info: rope scaling     = linear
0.00.094.458 I print_info: freq_base_train  = 10000.0
0.00.094.459 I print_info: freq_scale_train = 1
0.00.094.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.460 I print_info: rope_finetuned   = unknown
0.00.094.460 I print_info: ssm_d_conv       = 0
0.00.094.461 I print_info: ssm_d_inner      = 0
0.00.094.461 I print_info: ssm_d_state      = 0
0.00.094.462 I print_info: ssm_dt_rank      = 0
0.00.094.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.463 I print_info: model type       = 1.4B
0.00.094.464 I print_info: model params     = 1.41 B
0.00.094.464 I print_info: general.name     = 1.4B
0.00.094.468 I print_info: vocab type       = BPE
0.00.094.469 I print_info: n_vocab          = 50304
0.00.094.470 I print_info: n_merges         = 50009
0.00.094.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.472 I print_info: LF token         = 187 'Ċ'
0.00.094.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.473 I print_info: max token length = 1024
0.00.094.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.190 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.874 I llama_context: constructing llama_context
0.00.269.882 I llama_context: n_seq_max     = 1
0.00.269.883 I llama_context: n_ctx         = 128
0.00.269.883 I llama_context: n_ctx_per_seq = 128
0.00.269.884 I llama_context: n_batch       = 128
0.00.269.884 I llama_context: n_ubatch      = 128
0.00.269.885 I llama_context: causal_attn   = 1
0.00.269.885 I llama_context: flash_attn    = 0
0.00.269.888 I llama_context: freq_base     = 10000.0
0.00.269.889 I llama_context: freq_scale    = 1
0.00.269.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.936 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.319 I init:        CPU KV buffer size =    24.00 MiB
0.00.278.340 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.282 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.295 I llama_context: graph nodes  = 991
0.00.281.296 I llama_context: graph splits = 1
0.00.281.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.398 I 
0.00.330.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.517 I perplexity: tokenizing the input ..
0.00.339.251 I perplexity: tokenization took 8.728 ms
0.00.339.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.497 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.482.457 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.482.493 I llama_perf_context_print:        load time =     330.00 ms
0.01.482.500 I llama_perf_context_print: prompt eval time =    1139.64 ms /   128 tokens (    8.90 ms per token,   112.32 tokens per second)
0.01.482.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.502 I llama_perf_context_print:       total time =    1152.10 ms /   129 tokens

real	0m1.625s
user	0m9.556s
sys	0m0.344s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.706 I llama_model_loader: - type  f32:  194 tensors
0.00.030.707 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.710 I print_info: file format = GGUF V3 (latest)
0.00.030.711 I print_info: file type   = Q8_0
0.00.030.715 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.266 I load: special tokens cache size = 25
0.00.100.149 I load: token to piece cache size = 0.2984 MB
0.00.100.175 I print_info: arch             = gptneox
0.00.100.176 I print_info: vocab_only       = 0
0.00.100.176 I print_info: n_ctx_train      = 2048
0.00.100.176 I print_info: n_embd           = 2048
0.00.100.177 I print_info: n_layer          = 24
0.00.100.190 I print_info: n_head           = 16
0.00.100.193 I print_info: n_head_kv        = 16
0.00.100.194 I print_info: n_rot            = 32
0.00.100.195 I print_info: n_swa            = 0
0.00.100.195 I print_info: n_embd_head_k    = 128
0.00.100.196 I print_info: n_embd_head_v    = 128
0.00.100.198 I print_info: n_gqa            = 1
0.00.100.200 I print_info: n_embd_k_gqa     = 2048
0.00.100.202 I print_info: n_embd_v_gqa     = 2048
0.00.100.204 I print_info: f_norm_eps       = 1.0e-05
0.00.100.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.206 I print_info: f_logit_scale    = 0.0e+00
0.00.100.207 I print_info: n_ff             = 8192
0.00.100.208 I print_info: n_expert         = 0
0.00.100.208 I print_info: n_expert_used    = 0
0.00.100.209 I print_info: causal attn      = 1
0.00.100.210 I print_info: pooling type     = 0
0.00.100.210 I print_info: rope type        = 2
0.00.100.211 I print_info: rope scaling     = linear
0.00.100.213 I print_info: freq_base_train  = 10000.0
0.00.100.213 I print_info: freq_scale_train = 1
0.00.100.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.214 I print_info: rope_finetuned   = unknown
0.00.100.215 I print_info: ssm_d_conv       = 0
0.00.100.215 I print_info: ssm_d_inner      = 0
0.00.100.215 I print_info: ssm_d_state      = 0
0.00.100.216 I print_info: ssm_dt_rank      = 0
0.00.100.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.217 I print_info: model type       = 1.4B
0.00.100.218 I print_info: model params     = 1.41 B
0.00.100.218 I print_info: general.name     = 1.4B
0.00.100.221 I print_info: vocab type       = BPE
0.00.100.223 I print_info: n_vocab          = 50304
0.00.100.223 I print_info: n_merges         = 50009
0.00.100.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.226 I print_info: LF token         = 187 'Ċ'
0.00.100.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.227 I print_info: max token length = 1024
0.00.100.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.294 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.943 I llama_context: constructing llama_context
0.00.169.951 I llama_context: n_seq_max     = 1
0.00.169.952 I llama_context: n_ctx         = 2048
0.00.169.952 I llama_context: n_ctx_per_seq = 2048
0.00.169.953 I llama_context: n_batch       = 2048
0.00.169.953 I llama_context: n_ubatch      = 512
0.00.169.954 I llama_context: causal_attn   = 1
0.00.169.954 I llama_context: flash_attn    = 0
0.00.169.956 I llama_context: freq_base     = 10000.0
0.00.169.957 I llama_context: freq_scale    = 1
0.00.169.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.613 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.636 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.448 I llama_context: graph nodes  = 991
0.00.294.448 I llama_context: graph splits = 1
0.00.294.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.293 I main: llama threadpool init, n_threads = 8
0.00.336.315 I 
0.00.336.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.401 I 
0.00.336.487 I sampler seed: 1234
0.00.336.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.506 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.937.070 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.01.937.085 I llama_perf_context_print:        load time =     334.13 ms
0.01.937.094 I llama_perf_context_print: prompt eval time =      73.99 ms /     7 tokens (   10.57 ms per token,    94.60 tokens per second)
0.01.937.103 I llama_perf_context_print:        eval time =    1515.70 ms /    63 runs   (   24.06 ms per token,    41.56 tokens per second)
0.01.937.111 I llama_perf_context_print:       total time =    1602.45 ms /    70 tokens

real	0m2.028s
user	0m12.897s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.806 I llama_model_loader: - type  f32:  194 tensors
0.00.029.807 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.810 I print_info: file format = GGUF V3 (latest)
0.00.029.810 I print_info: file type   = Q8_0
0.00.029.814 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.936 I load: special tokens cache size = 25
0.00.095.607 I load: token to piece cache size = 0.2984 MB
0.00.095.636 I print_info: arch             = gptneox
0.00.095.637 I print_info: vocab_only       = 0
0.00.095.637 I print_info: n_ctx_train      = 2048
0.00.095.638 I print_info: n_embd           = 2048
0.00.095.638 I print_info: n_layer          = 24
0.00.095.652 I print_info: n_head           = 16
0.00.095.655 I print_info: n_head_kv        = 16
0.00.095.655 I print_info: n_rot            = 32
0.00.095.656 I print_info: n_swa            = 0
0.00.095.656 I print_info: n_embd_head_k    = 128
0.00.095.657 I print_info: n_embd_head_v    = 128
0.00.095.659 I print_info: n_gqa            = 1
0.00.095.661 I print_info: n_embd_k_gqa     = 2048
0.00.095.663 I print_info: n_embd_v_gqa     = 2048
0.00.095.665 I print_info: f_norm_eps       = 1.0e-05
0.00.095.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.669 I print_info: f_logit_scale    = 0.0e+00
0.00.095.671 I print_info: n_ff             = 8192
0.00.095.672 I print_info: n_expert         = 0
0.00.095.672 I print_info: n_expert_used    = 0
0.00.095.672 I print_info: causal attn      = 1
0.00.095.673 I print_info: pooling type     = 0
0.00.095.673 I print_info: rope type        = 2
0.00.095.673 I print_info: rope scaling     = linear
0.00.095.675 I print_info: freq_base_train  = 10000.0
0.00.095.675 I print_info: freq_scale_train = 1
0.00.095.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.677 I print_info: rope_finetuned   = unknown
0.00.095.678 I print_info: ssm_d_conv       = 0
0.00.095.678 I print_info: ssm_d_inner      = 0
0.00.095.679 I print_info: ssm_d_state      = 0
0.00.095.679 I print_info: ssm_dt_rank      = 0
0.00.095.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.680 I print_info: model type       = 1.4B
0.00.095.681 I print_info: model params     = 1.41 B
0.00.095.682 I print_info: general.name     = 1.4B
0.00.095.685 I print_info: vocab type       = BPE
0.00.095.687 I print_info: n_vocab          = 50304
0.00.095.687 I print_info: n_merges         = 50009
0.00.095.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.689 I print_info: LF token         = 187 'Ċ'
0.00.095.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.691 I print_info: max token length = 1024
0.00.095.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.478 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.103 I llama_context: constructing llama_context
0.00.166.111 I llama_context: n_seq_max     = 1
0.00.166.111 I llama_context: n_ctx         = 128
0.00.166.112 I llama_context: n_ctx_per_seq = 128
0.00.166.112 I llama_context: n_batch       = 128
0.00.166.113 I llama_context: n_ubatch      = 128
0.00.166.113 I llama_context: causal_attn   = 1
0.00.166.113 I llama_context: flash_attn    = 0
0.00.166.116 I llama_context: freq_base     = 10000.0
0.00.166.117 I llama_context: freq_scale    = 1
0.00.166.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.163 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.439 I init:        CPU KV buffer size =    24.00 MiB
0.00.174.459 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.430 I llama_context: graph nodes  = 991
0.00.177.431 I llama_context: graph splits = 1
0.00.177.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.905 I 
0.00.210.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.026 I perplexity: tokenizing the input ..
0.00.218.771 I perplexity: tokenization took 8.739 ms
0.00.218.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.556 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.371.531 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.371.575 I llama_perf_context_print:        load time =     209.50 ms
0.01.371.581 I llama_perf_context_print: prompt eval time =    1149.23 ms /   128 tokens (    8.98 ms per token,   111.38 tokens per second)
0.01.371.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.583 I llama_perf_context_print:       total time =    1161.67 ms /   129 tokens

real	0m1.439s
user	0m9.531s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.011 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q4_0
0.00.030.016 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.880 I load: special tokens cache size = 25
0.00.094.493 I load: token to piece cache size = 0.2984 MB
0.00.094.516 I print_info: arch             = gptneox
0.00.094.522 I print_info: vocab_only       = 0
0.00.094.522 I print_info: n_ctx_train      = 2048
0.00.094.522 I print_info: n_embd           = 2048
0.00.094.523 I print_info: n_layer          = 24
0.00.094.535 I print_info: n_head           = 16
0.00.094.538 I print_info: n_head_kv        = 16
0.00.094.538 I print_info: n_rot            = 32
0.00.094.539 I print_info: n_swa            = 0
0.00.094.539 I print_info: n_embd_head_k    = 128
0.00.094.540 I print_info: n_embd_head_v    = 128
0.00.094.542 I print_info: n_gqa            = 1
0.00.094.544 I print_info: n_embd_k_gqa     = 2048
0.00.094.546 I print_info: n_embd_v_gqa     = 2048
0.00.094.547 I print_info: f_norm_eps       = 1.0e-05
0.00.094.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.550 I print_info: f_logit_scale    = 0.0e+00
0.00.094.552 I print_info: n_ff             = 8192
0.00.094.552 I print_info: n_expert         = 0
0.00.094.553 I print_info: n_expert_used    = 0
0.00.094.553 I print_info: causal attn      = 1
0.00.094.554 I print_info: pooling type     = 0
0.00.094.555 I print_info: rope type        = 2
0.00.094.555 I print_info: rope scaling     = linear
0.00.094.557 I print_info: freq_base_train  = 10000.0
0.00.094.558 I print_info: freq_scale_train = 1
0.00.094.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.560 I print_info: rope_finetuned   = unknown
0.00.094.560 I print_info: ssm_d_conv       = 0
0.00.094.561 I print_info: ssm_d_inner      = 0
0.00.094.562 I print_info: ssm_d_state      = 0
0.00.094.562 I print_info: ssm_dt_rank      = 0
0.00.094.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.563 I print_info: model type       = 1.4B
0.00.094.564 I print_info: model params     = 1.41 B
0.00.094.565 I print_info: general.name     = 1.4B
0.00.094.568 I print_info: vocab type       = BPE
0.00.094.569 I print_info: n_vocab          = 50304
0.00.094.570 I print_info: n_merges         = 50009
0.00.094.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.572 I print_info: LF token         = 187 'Ċ'
0.00.094.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.573 I print_info: max token length = 1024
0.00.094.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.625 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.637 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.794 I llama_context: constructing llama_context
0.00.520.802 I llama_context: n_seq_max     = 1
0.00.520.802 I llama_context: n_ctx         = 2048
0.00.520.803 I llama_context: n_ctx_per_seq = 2048
0.00.520.803 I llama_context: n_batch       = 2048
0.00.520.803 I llama_context: n_ubatch      = 512
0.00.520.804 I llama_context: causal_attn   = 1
0.00.520.804 I llama_context: flash_attn    = 0
0.00.520.809 I llama_context: freq_base     = 10000.0
0.00.520.810 I llama_context: freq_scale    = 1
0.00.520.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.863 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.955 I init:        CPU KV buffer size =   384.00 MiB
0.00.639.981 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.897 I llama_context: graph nodes  = 991
0.00.642.898 I llama_context: graph splits = 1
0.00.642.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.997 I main: llama threadpool init, n_threads = 8
0.00.676.020 I 
0.00.676.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.099 I 
0.00.676.183 I sampler seed: 1234
0.00.676.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.202 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.672.924 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.01.672.936 I llama_perf_context_print:        load time =     673.83 ms
0.01.672.945 I llama_perf_context_print: prompt eval time =      41.71 ms /     7 tokens (    5.96 ms per token,   167.82 tokens per second)
0.01.672.962 I llama_perf_context_print:        eval time =     944.45 ms /    63 runs   (   14.99 ms per token,    66.71 tokens per second)
0.01.672.974 I llama_perf_context_print:       total time =     998.58 ms /    70 tokens

real	0m1.786s
user	0m8.145s
sys	0m0.523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.617 I llama_model_loader: - type  f32:  194 tensors
0.00.029.618 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.621 I print_info: file format = GGUF V3 (latest)
0.00.029.622 I print_info: file type   = Q4_0
0.00.029.626 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.382 I load: special tokens cache size = 25
0.00.095.013 I load: token to piece cache size = 0.2984 MB
0.00.095.037 I print_info: arch             = gptneox
0.00.095.038 I print_info: vocab_only       = 0
0.00.095.038 I print_info: n_ctx_train      = 2048
0.00.095.039 I print_info: n_embd           = 2048
0.00.095.039 I print_info: n_layer          = 24
0.00.095.051 I print_info: n_head           = 16
0.00.095.054 I print_info: n_head_kv        = 16
0.00.095.055 I print_info: n_rot            = 32
0.00.095.055 I print_info: n_swa            = 0
0.00.095.056 I print_info: n_embd_head_k    = 128
0.00.095.056 I print_info: n_embd_head_v    = 128
0.00.095.058 I print_info: n_gqa            = 1
0.00.095.060 I print_info: n_embd_k_gqa     = 2048
0.00.095.062 I print_info: n_embd_v_gqa     = 2048
0.00.095.064 I print_info: f_norm_eps       = 1.0e-05
0.00.095.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.066 I print_info: f_logit_scale    = 0.0e+00
0.00.095.067 I print_info: n_ff             = 8192
0.00.095.068 I print_info: n_expert         = 0
0.00.095.068 I print_info: n_expert_used    = 0
0.00.095.069 I print_info: causal attn      = 1
0.00.095.069 I print_info: pooling type     = 0
0.00.095.070 I print_info: rope type        = 2
0.00.095.071 I print_info: rope scaling     = linear
0.00.095.073 I print_info: freq_base_train  = 10000.0
0.00.095.074 I print_info: freq_scale_train = 1
0.00.095.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.075 I print_info: rope_finetuned   = unknown
0.00.095.075 I print_info: ssm_d_conv       = 0
0.00.095.076 I print_info: ssm_d_inner      = 0
0.00.095.076 I print_info: ssm_d_state      = 0
0.00.095.076 I print_info: ssm_dt_rank      = 0
0.00.095.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.078 I print_info: model type       = 1.4B
0.00.095.078 I print_info: model params     = 1.41 B
0.00.095.079 I print_info: general.name     = 1.4B
0.00.095.082 I print_info: vocab type       = BPE
0.00.095.083 I print_info: n_vocab          = 50304
0.00.095.084 I print_info: n_merges         = 50009
0.00.095.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.086 I print_info: LF token         = 187 'Ċ'
0.00.095.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.089 I print_info: max token length = 1024
0.00.095.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.443 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.454 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.657 I llama_context: constructing llama_context
0.00.519.666 I llama_context: n_seq_max     = 1
0.00.519.666 I llama_context: n_ctx         = 128
0.00.519.666 I llama_context: n_ctx_per_seq = 128
0.00.519.667 I llama_context: n_batch       = 128
0.00.519.667 I llama_context: n_ubatch      = 128
0.00.519.668 I llama_context: causal_attn   = 1
0.00.519.668 I llama_context: flash_attn    = 0
0.00.519.672 I llama_context: freq_base     = 10000.0
0.00.519.673 I llama_context: freq_scale    = 1
0.00.519.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.724 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.062 I init:        CPU KV buffer size =    24.00 MiB
0.00.527.081 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.529.872 I llama_context: graph nodes  = 991
0.00.529.872 I llama_context: graph splits = 1
0.00.529.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.037 I 
0.00.553.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.553.151 I perplexity: tokenizing the input ..
0.00.561.872 I perplexity: tokenization took 8.716 ms
0.00.561.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.787 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.091.820 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.091.866 I llama_perf_context_print:        load time =     552.65 ms
0.01.091.868 I llama_perf_context_print: prompt eval time =     526.32 ms /   128 tokens (    4.11 ms per token,   243.20 tokens per second)
0.01.091.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.871 I llama_perf_context_print:       total time =     538.83 ms /   129 tokens

real	0m1.187s
user	0m4.606s
sys	0m0.397s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q4_1
0.00.030.177 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.481 I load: special tokens cache size = 25
0.00.095.053 I load: token to piece cache size = 0.2984 MB
0.00.095.080 I print_info: arch             = gptneox
0.00.095.081 I print_info: vocab_only       = 0
0.00.095.082 I print_info: n_ctx_train      = 2048
0.00.095.082 I print_info: n_embd           = 2048
0.00.095.083 I print_info: n_layer          = 24
0.00.095.095 I print_info: n_head           = 16
0.00.095.098 I print_info: n_head_kv        = 16
0.00.095.098 I print_info: n_rot            = 32
0.00.095.099 I print_info: n_swa            = 0
0.00.095.099 I print_info: n_embd_head_k    = 128
0.00.095.100 I print_info: n_embd_head_v    = 128
0.00.095.102 I print_info: n_gqa            = 1
0.00.095.104 I print_info: n_embd_k_gqa     = 2048
0.00.095.105 I print_info: n_embd_v_gqa     = 2048
0.00.095.107 I print_info: f_norm_eps       = 1.0e-05
0.00.095.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.110 I print_info: f_logit_scale    = 0.0e+00
0.00.095.111 I print_info: n_ff             = 8192
0.00.095.111 I print_info: n_expert         = 0
0.00.095.112 I print_info: n_expert_used    = 0
0.00.095.112 I print_info: causal attn      = 1
0.00.095.113 I print_info: pooling type     = 0
0.00.095.114 I print_info: rope type        = 2
0.00.095.114 I print_info: rope scaling     = linear
0.00.095.116 I print_info: freq_base_train  = 10000.0
0.00.095.116 I print_info: freq_scale_train = 1
0.00.095.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.117 I print_info: rope_finetuned   = unknown
0.00.095.118 I print_info: ssm_d_conv       = 0
0.00.095.119 I print_info: ssm_d_inner      = 0
0.00.095.119 I print_info: ssm_d_state      = 0
0.00.095.119 I print_info: ssm_dt_rank      = 0
0.00.095.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.122 I print_info: model type       = 1.4B
0.00.095.123 I print_info: model params     = 1.41 B
0.00.095.123 I print_info: general.name     = 1.4B
0.00.095.127 I print_info: vocab type       = BPE
0.00.095.128 I print_info: n_vocab          = 50304
0.00.095.128 I print_info: n_merges         = 50009
0.00.095.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.131 I print_info: LF token         = 187 'Ċ'
0.00.095.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.133 I print_info: max token length = 1024
0.00.095.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.064 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.706 I llama_context: constructing llama_context
0.00.143.714 I llama_context: n_seq_max     = 1
0.00.143.714 I llama_context: n_ctx         = 2048
0.00.143.715 I llama_context: n_ctx_per_seq = 2048
0.00.143.715 I llama_context: n_batch       = 2048
0.00.143.716 I llama_context: n_ubatch      = 512
0.00.143.716 I llama_context: causal_attn   = 1
0.00.143.716 I llama_context: flash_attn    = 0
0.00.143.719 I llama_context: freq_base     = 10000.0
0.00.143.719 I llama_context: freq_scale    = 1
0.00.143.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.763 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.434 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.458 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.384 I llama_context: graph nodes  = 991
0.00.269.385 I llama_context: graph splits = 1
0.00.269.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.063 I main: llama threadpool init, n_threads = 8
0.00.319.082 I 
0.00.319.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.162 I 
0.00.319.245 I sampler seed: 1234
0.00.319.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.264 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.913.177 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.913.191 I llama_perf_context_print:        load time =     316.90 ms
0.01.913.200 I llama_perf_context_print: prompt eval time =     112.60 ms /     7 tokens (   16.09 ms per token,    62.17 tokens per second)
0.01.913.208 I llama_perf_context_print:        eval time =    1470.70 ms /    63 runs   (   23.34 ms per token,    42.84 tokens per second)
0.01.913.224 I llama_perf_context_print:       total time =    1595.77 ms /    70 tokens

real	0m1.992s
user	0m12.854s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.248 I print_info: file format = GGUF V3 (latest)
0.00.030.249 I print_info: file type   = Q4_1
0.00.030.254 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.103 I load: special tokens cache size = 25
0.00.095.820 I load: token to piece cache size = 0.2984 MB
0.00.095.844 I print_info: arch             = gptneox
0.00.095.845 I print_info: vocab_only       = 0
0.00.095.846 I print_info: n_ctx_train      = 2048
0.00.095.846 I print_info: n_embd           = 2048
0.00.095.846 I print_info: n_layer          = 24
0.00.095.859 I print_info: n_head           = 16
0.00.095.863 I print_info: n_head_kv        = 16
0.00.095.864 I print_info: n_rot            = 32
0.00.095.865 I print_info: n_swa            = 0
0.00.095.865 I print_info: n_embd_head_k    = 128
0.00.095.866 I print_info: n_embd_head_v    = 128
0.00.095.868 I print_info: n_gqa            = 1
0.00.095.870 I print_info: n_embd_k_gqa     = 2048
0.00.095.872 I print_info: n_embd_v_gqa     = 2048
0.00.095.874 I print_info: f_norm_eps       = 1.0e-05
0.00.095.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.877 I print_info: f_logit_scale    = 0.0e+00
0.00.095.879 I print_info: n_ff             = 8192
0.00.095.879 I print_info: n_expert         = 0
0.00.095.880 I print_info: n_expert_used    = 0
0.00.095.880 I print_info: causal attn      = 1
0.00.095.880 I print_info: pooling type     = 0
0.00.095.881 I print_info: rope type        = 2
0.00.095.881 I print_info: rope scaling     = linear
0.00.095.883 I print_info: freq_base_train  = 10000.0
0.00.095.883 I print_info: freq_scale_train = 1
0.00.095.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.884 I print_info: rope_finetuned   = unknown
0.00.095.885 I print_info: ssm_d_conv       = 0
0.00.095.885 I print_info: ssm_d_inner      = 0
0.00.095.885 I print_info: ssm_d_state      = 0
0.00.095.886 I print_info: ssm_dt_rank      = 0
0.00.095.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.887 I print_info: model type       = 1.4B
0.00.095.888 I print_info: model params     = 1.41 B
0.00.095.888 I print_info: general.name     = 1.4B
0.00.095.891 I print_info: vocab type       = BPE
0.00.095.892 I print_info: n_vocab          = 50304
0.00.095.893 I print_info: n_merges         = 50009
0.00.095.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.896 I print_info: LF token         = 187 'Ċ'
0.00.095.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.897 I print_info: max token length = 1024
0.00.095.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.102 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.670 I llama_context: constructing llama_context
0.00.144.680 I llama_context: n_seq_max     = 1
0.00.144.680 I llama_context: n_ctx         = 128
0.00.144.681 I llama_context: n_ctx_per_seq = 128
0.00.144.681 I llama_context: n_batch       = 128
0.00.144.681 I llama_context: n_ubatch      = 128
0.00.144.682 I llama_context: causal_attn   = 1
0.00.144.682 I llama_context: flash_attn    = 0
0.00.144.686 I llama_context: freq_base     = 10000.0
0.00.144.687 I llama_context: freq_scale    = 1
0.00.144.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.734 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.069 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.091 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.093 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.104 I llama_context: graph nodes  = 991
0.00.156.105 I llama_context: graph splits = 1
0.00.156.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.817 I 
0.00.195.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.934 I perplexity: tokenizing the input ..
0.00.204.676 I perplexity: tokenization took 8.737 ms
0.00.204.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.488 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.396 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.440 I llama_perf_context_print:        load time =     195.42 ms
0.02.262.442 I llama_perf_context_print: prompt eval time =    2054.26 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.262.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.445 I llama_perf_context_print:       total time =    2066.62 ms /   129 tokens

real	0m2.318s
user	0m16.820s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.053 I print_info: file type   = Q5_0
0.00.030.057 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.273 I load: special tokens cache size = 25
0.00.095.364 I load: token to piece cache size = 0.2984 MB
0.00.095.388 I print_info: arch             = gptneox
0.00.095.394 I print_info: vocab_only       = 0
0.00.095.394 I print_info: n_ctx_train      = 2048
0.00.095.395 I print_info: n_embd           = 2048
0.00.095.396 I print_info: n_layer          = 24
0.00.095.409 I print_info: n_head           = 16
0.00.095.412 I print_info: n_head_kv        = 16
0.00.095.413 I print_info: n_rot            = 32
0.00.095.414 I print_info: n_swa            = 0
0.00.095.414 I print_info: n_embd_head_k    = 128
0.00.095.415 I print_info: n_embd_head_v    = 128
0.00.095.417 I print_info: n_gqa            = 1
0.00.095.419 I print_info: n_embd_k_gqa     = 2048
0.00.095.420 I print_info: n_embd_v_gqa     = 2048
0.00.095.422 I print_info: f_norm_eps       = 1.0e-05
0.00.095.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.426 I print_info: f_logit_scale    = 0.0e+00
0.00.095.427 I print_info: n_ff             = 8192
0.00.095.428 I print_info: n_expert         = 0
0.00.095.428 I print_info: n_expert_used    = 0
0.00.095.429 I print_info: causal attn      = 1
0.00.095.429 I print_info: pooling type     = 0
0.00.095.430 I print_info: rope type        = 2
0.00.095.430 I print_info: rope scaling     = linear
0.00.095.432 I print_info: freq_base_train  = 10000.0
0.00.095.432 I print_info: freq_scale_train = 1
0.00.095.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.433 I print_info: rope_finetuned   = unknown
0.00.095.434 I print_info: ssm_d_conv       = 0
0.00.095.434 I print_info: ssm_d_inner      = 0
0.00.095.434 I print_info: ssm_d_state      = 0
0.00.095.435 I print_info: ssm_dt_rank      = 0
0.00.095.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.436 I print_info: model type       = 1.4B
0.00.095.437 I print_info: model params     = 1.41 B
0.00.095.437 I print_info: general.name     = 1.4B
0.00.095.440 I print_info: vocab type       = BPE
0.00.095.442 I print_info: n_vocab          = 50304
0.00.095.442 I print_info: n_merges         = 50009
0.00.095.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.444 I print_info: LF token         = 187 'Ċ'
0.00.095.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.446 I print_info: max token length = 1024
0.00.095.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.997 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.667 I llama_context: constructing llama_context
0.00.147.675 I llama_context: n_seq_max     = 1
0.00.147.676 I llama_context: n_ctx         = 2048
0.00.147.676 I llama_context: n_ctx_per_seq = 2048
0.00.147.677 I llama_context: n_batch       = 2048
0.00.147.677 I llama_context: n_ubatch      = 512
0.00.147.678 I llama_context: causal_attn   = 1
0.00.147.678 I llama_context: flash_attn    = 0
0.00.147.680 I llama_context: freq_base     = 10000.0
0.00.147.681 I llama_context: freq_scale    = 1
0.00.147.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.728 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.982 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.008 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.835 I llama_context: graph nodes  = 991
0.00.271.835 I llama_context: graph splits = 1
0.00.271.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.552 I main: llama threadpool init, n_threads = 8
0.00.331.573 I 
0.00.331.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.654 I 
0.00.331.737 I sampler seed: 1234
0.00.331.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.757 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.288.314 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.02.288.327 I llama_perf_context_print:        load time =     329.37 ms
0.02.288.336 I llama_perf_context_print: prompt eval time =     147.31 ms /     7 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.288.345 I llama_perf_context_print:        eval time =    1798.40 ms /    63 runs   (   28.55 ms per token,    35.03 tokens per second)
0.02.288.352 I llama_perf_context_print:       total time =    1958.43 ms /    70 tokens

real	0m2.370s
user	0m15.804s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.729 I llama_model_loader: - type  f32:  194 tensors
0.00.029.730 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.733 I print_info: file format = GGUF V3 (latest)
0.00.029.735 I print_info: file type   = Q5_0
0.00.029.740 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.307 I load: special tokens cache size = 25
0.00.094.232 I load: token to piece cache size = 0.2984 MB
0.00.094.257 I print_info: arch             = gptneox
0.00.094.258 I print_info: vocab_only       = 0
0.00.094.258 I print_info: n_ctx_train      = 2048
0.00.094.258 I print_info: n_embd           = 2048
0.00.094.259 I print_info: n_layer          = 24
0.00.094.273 I print_info: n_head           = 16
0.00.094.275 I print_info: n_head_kv        = 16
0.00.094.276 I print_info: n_rot            = 32
0.00.094.276 I print_info: n_swa            = 0
0.00.094.277 I print_info: n_embd_head_k    = 128
0.00.094.277 I print_info: n_embd_head_v    = 128
0.00.094.280 I print_info: n_gqa            = 1
0.00.094.281 I print_info: n_embd_k_gqa     = 2048
0.00.094.283 I print_info: n_embd_v_gqa     = 2048
0.00.094.285 I print_info: f_norm_eps       = 1.0e-05
0.00.094.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.288 I print_info: f_logit_scale    = 0.0e+00
0.00.094.289 I print_info: n_ff             = 8192
0.00.094.290 I print_info: n_expert         = 0
0.00.094.291 I print_info: n_expert_used    = 0
0.00.094.292 I print_info: causal attn      = 1
0.00.094.292 I print_info: pooling type     = 0
0.00.094.292 I print_info: rope type        = 2
0.00.094.294 I print_info: rope scaling     = linear
0.00.094.296 I print_info: freq_base_train  = 10000.0
0.00.094.297 I print_info: freq_scale_train = 1
0.00.094.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.298 I print_info: rope_finetuned   = unknown
0.00.094.298 I print_info: ssm_d_conv       = 0
0.00.094.299 I print_info: ssm_d_inner      = 0
0.00.094.299 I print_info: ssm_d_state      = 0
0.00.094.300 I print_info: ssm_dt_rank      = 0
0.00.094.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.301 I print_info: model type       = 1.4B
0.00.094.302 I print_info: model params     = 1.41 B
0.00.094.302 I print_info: general.name     = 1.4B
0.00.094.305 I print_info: vocab type       = BPE
0.00.094.306 I print_info: n_vocab          = 50304
0.00.094.307 I print_info: n_merges         = 50009
0.00.094.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.309 I print_info: LF token         = 187 'Ċ'
0.00.094.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.311 I print_info: max token length = 1024
0.00.094.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.196 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.893 I llama_context: constructing llama_context
0.00.146.902 I llama_context: n_seq_max     = 1
0.00.146.902 I llama_context: n_ctx         = 128
0.00.146.903 I llama_context: n_ctx_per_seq = 128
0.00.146.903 I llama_context: n_batch       = 128
0.00.146.904 I llama_context: n_ubatch      = 128
0.00.146.904 I llama_context: causal_attn   = 1
0.00.146.905 I llama_context: flash_attn    = 0
0.00.146.907 I llama_context: freq_base     = 10000.0
0.00.146.908 I llama_context: freq_scale    = 1
0.00.146.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.955 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.345 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.369 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.378 I llama_context: graph nodes  = 991
0.00.158.379 I llama_context: graph splits = 1
0.00.158.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.101 I 
0.00.208.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.242 I perplexity: tokenizing the input ..
0.00.216.979 I perplexity: tokenization took 8.732 ms
0.00.217.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.899.882 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.902.931 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.902.975 I llama_perf_context_print:        load time =     207.72 ms
0.02.902.977 I llama_perf_context_print: prompt eval time =    2682.35 ms /   128 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.902.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.902.980 I llama_perf_context_print:       total time =    2694.87 ms /   129 tokens

real	0m2.961s
user	0m21.916s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.825 I llama_model_loader: - type  f32:  194 tensors
0.00.029.826 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.829 I print_info: file format = GGUF V3 (latest)
0.00.029.830 I print_info: file type   = Q5_1
0.00.029.835 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.958 I load: special tokens cache size = 25
0.00.094.829 I load: token to piece cache size = 0.2984 MB
0.00.094.855 I print_info: arch             = gptneox
0.00.094.856 I print_info: vocab_only       = 0
0.00.094.856 I print_info: n_ctx_train      = 2048
0.00.094.857 I print_info: n_embd           = 2048
0.00.094.857 I print_info: n_layer          = 24
0.00.094.870 I print_info: n_head           = 16
0.00.094.873 I print_info: n_head_kv        = 16
0.00.094.874 I print_info: n_rot            = 32
0.00.094.874 I print_info: n_swa            = 0
0.00.094.874 I print_info: n_embd_head_k    = 128
0.00.094.875 I print_info: n_embd_head_v    = 128
0.00.094.877 I print_info: n_gqa            = 1
0.00.094.879 I print_info: n_embd_k_gqa     = 2048
0.00.094.882 I print_info: n_embd_v_gqa     = 2048
0.00.094.883 I print_info: f_norm_eps       = 1.0e-05
0.00.094.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.886 I print_info: f_logit_scale    = 0.0e+00
0.00.094.888 I print_info: n_ff             = 8192
0.00.094.888 I print_info: n_expert         = 0
0.00.094.888 I print_info: n_expert_used    = 0
0.00.094.889 I print_info: causal attn      = 1
0.00.094.889 I print_info: pooling type     = 0
0.00.094.890 I print_info: rope type        = 2
0.00.094.890 I print_info: rope scaling     = linear
0.00.094.892 I print_info: freq_base_train  = 10000.0
0.00.094.892 I print_info: freq_scale_train = 1
0.00.094.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.893 I print_info: rope_finetuned   = unknown
0.00.094.894 I print_info: ssm_d_conv       = 0
0.00.094.894 I print_info: ssm_d_inner      = 0
0.00.094.894 I print_info: ssm_d_state      = 0
0.00.094.894 I print_info: ssm_dt_rank      = 0
0.00.094.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.896 I print_info: model type       = 1.4B
0.00.094.896 I print_info: model params     = 1.41 B
0.00.094.897 I print_info: general.name     = 1.4B
0.00.094.900 I print_info: vocab type       = BPE
0.00.094.901 I print_info: n_vocab          = 50304
0.00.094.901 I print_info: n_merges         = 50009
0.00.094.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.905 I print_info: LF token         = 187 'Ċ'
0.00.094.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.906 I print_info: max token length = 1024
0.00.094.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.916 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.592 I llama_context: constructing llama_context
0.00.147.602 I llama_context: n_seq_max     = 1
0.00.147.602 I llama_context: n_ctx         = 2048
0.00.147.603 I llama_context: n_ctx_per_seq = 2048
0.00.147.603 I llama_context: n_batch       = 2048
0.00.147.604 I llama_context: n_ubatch      = 512
0.00.147.604 I llama_context: causal_attn   = 1
0.00.147.604 I llama_context: flash_attn    = 0
0.00.147.606 I llama_context: freq_base     = 10000.0
0.00.147.607 I llama_context: freq_scale    = 1
0.00.147.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.657 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.933 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.958 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.811 I llama_context: graph nodes  = 991
0.00.273.811 I llama_context: graph splits = 1
0.00.273.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.751 I main: llama threadpool init, n_threads = 8
0.00.339.771 I 
0.00.339.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.850 I 
0.00.339.935 I sampler seed: 1234
0.00.339.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.954 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.494.869 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20204.89 tokens per second)
0.02.494.882 I llama_perf_context_print:        load time =     337.57 ms
0.02.494.891 I llama_perf_context_print: prompt eval time =     167.30 ms /     7 tokens (   23.90 ms per token,    41.84 tokens per second)
0.02.494.899 I llama_perf_context_print:        eval time =    1976.71 ms /    63 runs   (   31.38 ms per token,    31.87 tokens per second)
0.02.494.907 I llama_perf_context_print:       total time =    2156.77 ms /    70 tokens

real	0m2.576s
user	0m17.518s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.068 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = Q5_1
0.00.030.074 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.137 I load: special tokens cache size = 25
0.00.095.888 I load: token to piece cache size = 0.2984 MB
0.00.095.913 I print_info: arch             = gptneox
0.00.095.914 I print_info: vocab_only       = 0
0.00.095.914 I print_info: n_ctx_train      = 2048
0.00.095.915 I print_info: n_embd           = 2048
0.00.095.915 I print_info: n_layer          = 24
0.00.095.928 I print_info: n_head           = 16
0.00.095.931 I print_info: n_head_kv        = 16
0.00.095.931 I print_info: n_rot            = 32
0.00.095.932 I print_info: n_swa            = 0
0.00.095.932 I print_info: n_embd_head_k    = 128
0.00.095.933 I print_info: n_embd_head_v    = 128
0.00.095.935 I print_info: n_gqa            = 1
0.00.095.937 I print_info: n_embd_k_gqa     = 2048
0.00.095.939 I print_info: n_embd_v_gqa     = 2048
0.00.095.940 I print_info: f_norm_eps       = 1.0e-05
0.00.095.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.942 I print_info: f_logit_scale    = 0.0e+00
0.00.095.944 I print_info: n_ff             = 8192
0.00.095.944 I print_info: n_expert         = 0
0.00.095.945 I print_info: n_expert_used    = 0
0.00.095.945 I print_info: causal attn      = 1
0.00.095.946 I print_info: pooling type     = 0
0.00.095.946 I print_info: rope type        = 2
0.00.095.947 I print_info: rope scaling     = linear
0.00.095.949 I print_info: freq_base_train  = 10000.0
0.00.095.949 I print_info: freq_scale_train = 1
0.00.095.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.951 I print_info: rope_finetuned   = unknown
0.00.095.951 I print_info: ssm_d_conv       = 0
0.00.095.952 I print_info: ssm_d_inner      = 0
0.00.095.952 I print_info: ssm_d_state      = 0
0.00.095.953 I print_info: ssm_dt_rank      = 0
0.00.095.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.954 I print_info: model type       = 1.4B
0.00.095.955 I print_info: model params     = 1.41 B
0.00.095.956 I print_info: general.name     = 1.4B
0.00.095.959 I print_info: vocab type       = BPE
0.00.095.960 I print_info: n_vocab          = 50304
0.00.095.961 I print_info: n_merges         = 50009
0.00.095.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.964 I print_info: LF token         = 187 'Ċ'
0.00.095.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.965 I print_info: max token length = 1024
0.00.095.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.289 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.959 I llama_context: constructing llama_context
0.00.148.970 I llama_context: n_seq_max     = 1
0.00.148.970 I llama_context: n_ctx         = 128
0.00.148.970 I llama_context: n_ctx_per_seq = 128
0.00.148.971 I llama_context: n_batch       = 128
0.00.148.971 I llama_context: n_ubatch      = 128
0.00.148.972 I llama_context: causal_attn   = 1
0.00.148.972 I llama_context: flash_attn    = 0
0.00.148.975 I llama_context: freq_base     = 10000.0
0.00.148.976 I llama_context: freq_scale    = 1
0.00.148.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.025 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.372 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.398 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.323 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.336 I llama_context: graph nodes  = 991
0.00.160.336 I llama_context: graph splits = 1
0.00.160.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.748 I 
0.00.215.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.869 I perplexity: tokenizing the input ..
0.00.224.614 I perplexity: tokenization took 8.739 ms
0.00.224.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.286.598 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.289.532 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.289.570 I llama_perf_context_print:        load time =     215.38 ms
0.03.289.577 I llama_perf_context_print: prompt eval time =    3061.43 ms /   128 tokens (   23.92 ms per token,    41.81 tokens per second)
0.03.289.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.289.579 I llama_perf_context_print:       total time =    3073.82 ms /   129 tokens

real	0m3.348s
user	0m24.891s
sys	0m0.196s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.489 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.490 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.494 I print_info: file format = GGUF V3 (latest)
0.00.030.495 I print_info: file type   = Q2_K - Medium
0.00.030.499 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.564 I load: special tokens cache size = 25
0.00.095.091 I load: token to piece cache size = 0.2984 MB
0.00.095.117 I print_info: arch             = gptneox
0.00.095.117 I print_info: vocab_only       = 0
0.00.095.118 I print_info: n_ctx_train      = 2048
0.00.095.118 I print_info: n_embd           = 2048
0.00.095.119 I print_info: n_layer          = 24
0.00.095.132 I print_info: n_head           = 16
0.00.095.135 I print_info: n_head_kv        = 16
0.00.095.136 I print_info: n_rot            = 32
0.00.095.136 I print_info: n_swa            = 0
0.00.095.137 I print_info: n_embd_head_k    = 128
0.00.095.137 I print_info: n_embd_head_v    = 128
0.00.095.140 I print_info: n_gqa            = 1
0.00.095.142 I print_info: n_embd_k_gqa     = 2048
0.00.095.143 I print_info: n_embd_v_gqa     = 2048
0.00.095.145 I print_info: f_norm_eps       = 1.0e-05
0.00.095.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.147 I print_info: f_logit_scale    = 0.0e+00
0.00.095.149 I print_info: n_ff             = 8192
0.00.095.149 I print_info: n_expert         = 0
0.00.095.150 I print_info: n_expert_used    = 0
0.00.095.150 I print_info: causal attn      = 1
0.00.095.151 I print_info: pooling type     = 0
0.00.095.151 I print_info: rope type        = 2
0.00.095.152 I print_info: rope scaling     = linear
0.00.095.153 I print_info: freq_base_train  = 10000.0
0.00.095.154 I print_info: freq_scale_train = 1
0.00.095.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.155 I print_info: rope_finetuned   = unknown
0.00.095.155 I print_info: ssm_d_conv       = 0
0.00.095.156 I print_info: ssm_d_inner      = 0
0.00.095.156 I print_info: ssm_d_state      = 0
0.00.095.157 I print_info: ssm_dt_rank      = 0
0.00.095.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.158 I print_info: model type       = 1.4B
0.00.095.159 I print_info: model params     = 1.41 B
0.00.095.159 I print_info: general.name     = 1.4B
0.00.095.162 I print_info: vocab type       = BPE
0.00.095.163 I print_info: n_vocab          = 50304
0.00.095.164 I print_info: n_merges         = 50009
0.00.095.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.166 I print_info: LF token         = 187 'Ċ'
0.00.095.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.167 I print_info: max token length = 1024
0.00.095.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.454 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.078 I llama_context: constructing llama_context
0.00.127.087 I llama_context: n_seq_max     = 1
0.00.127.087 I llama_context: n_ctx         = 2048
0.00.127.088 I llama_context: n_ctx_per_seq = 2048
0.00.127.088 I llama_context: n_batch       = 2048
0.00.127.088 I llama_context: n_ubatch      = 512
0.00.127.089 I llama_context: causal_attn   = 1
0.00.127.089 I llama_context: flash_attn    = 0
0.00.127.092 I llama_context: freq_base     = 10000.0
0.00.127.093 I llama_context: freq_scale    = 1
0.00.127.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.140 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.699 I init:        CPU KV buffer size =   384.00 MiB
0.00.249.723 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.252.566 I llama_context: graph nodes  = 991
0.00.252.567 I llama_context: graph splits = 1
0.00.252.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.636 I main: llama threadpool init, n_threads = 8
0.00.300.657 I 
0.00.300.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.740 I 
0.00.300.824 I sampler seed: 1234
0.00.300.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.843 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.743.041 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.01.743.053 I llama_perf_context_print:        load time =     298.48 ms
0.01.743.062 I llama_perf_context_print: prompt eval time =     110.45 ms /     7 tokens (   15.78 ms per token,    63.38 tokens per second)
0.01.743.071 I llama_perf_context_print:        eval time =    1321.12 ms /    63 runs   (   20.97 ms per token,    47.69 tokens per second)
0.01.743.080 I llama_perf_context_print:       total time =    1444.06 ms /    70 tokens

real	0m1.810s
user	0m11.685s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.759 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.762 I print_info: file format = GGUF V3 (latest)
0.00.029.763 I print_info: file type   = Q2_K - Medium
0.00.029.767 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.949 I load: special tokens cache size = 25
0.00.094.530 I load: token to piece cache size = 0.2984 MB
0.00.094.554 I print_info: arch             = gptneox
0.00.094.560 I print_info: vocab_only       = 0
0.00.094.561 I print_info: n_ctx_train      = 2048
0.00.094.561 I print_info: n_embd           = 2048
0.00.094.561 I print_info: n_layer          = 24
0.00.094.574 I print_info: n_head           = 16
0.00.094.577 I print_info: n_head_kv        = 16
0.00.094.577 I print_info: n_rot            = 32
0.00.094.578 I print_info: n_swa            = 0
0.00.094.578 I print_info: n_embd_head_k    = 128
0.00.094.579 I print_info: n_embd_head_v    = 128
0.00.094.581 I print_info: n_gqa            = 1
0.00.094.583 I print_info: n_embd_k_gqa     = 2048
0.00.094.585 I print_info: n_embd_v_gqa     = 2048
0.00.094.588 I print_info: f_norm_eps       = 1.0e-05
0.00.094.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.591 I print_info: f_logit_scale    = 0.0e+00
0.00.094.592 I print_info: n_ff             = 8192
0.00.094.593 I print_info: n_expert         = 0
0.00.094.593 I print_info: n_expert_used    = 0
0.00.094.594 I print_info: causal attn      = 1
0.00.094.594 I print_info: pooling type     = 0
0.00.094.595 I print_info: rope type        = 2
0.00.094.595 I print_info: rope scaling     = linear
0.00.094.597 I print_info: freq_base_train  = 10000.0
0.00.094.598 I print_info: freq_scale_train = 1
0.00.094.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.599 I print_info: rope_finetuned   = unknown
0.00.094.599 I print_info: ssm_d_conv       = 0
0.00.094.600 I print_info: ssm_d_inner      = 0
0.00.094.600 I print_info: ssm_d_state      = 0
0.00.094.600 I print_info: ssm_dt_rank      = 0
0.00.094.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.602 I print_info: model type       = 1.4B
0.00.094.603 I print_info: model params     = 1.41 B
0.00.094.603 I print_info: general.name     = 1.4B
0.00.094.607 I print_info: vocab type       = BPE
0.00.094.608 I print_info: n_vocab          = 50304
0.00.094.609 I print_info: n_merges         = 50009
0.00.094.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.611 I print_info: LF token         = 187 'Ċ'
0.00.094.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.613 I print_info: max token length = 1024
0.00.094.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.146 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.764 I llama_context: constructing llama_context
0.00.126.772 I llama_context: n_seq_max     = 1
0.00.126.773 I llama_context: n_ctx         = 128
0.00.126.773 I llama_context: n_ctx_per_seq = 128
0.00.126.773 I llama_context: n_batch       = 128
0.00.126.774 I llama_context: n_ubatch      = 128
0.00.126.774 I llama_context: causal_attn   = 1
0.00.126.775 I llama_context: flash_attn    = 0
0.00.126.777 I llama_context: freq_base     = 10000.0
0.00.126.778 I llama_context: freq_scale    = 1
0.00.126.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.826 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.134 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.156 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.194 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.204 I llama_context: graph nodes  = 991
0.00.138.205 I llama_context: graph splits = 1
0.00.138.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.118 I 
0.00.176.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.225 I perplexity: tokenizing the input ..
0.00.184.907 I perplexity: tokenization took 8.678 ms
0.00.184.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.072 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.004 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.045 I llama_perf_context_print:        load time =     175.73 ms
0.02.251.047 I llama_perf_context_print: prompt eval time =    2062.61 ms /   128 tokens (   16.11 ms per token,    62.06 tokens per second)
0.02.251.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.050 I llama_perf_context_print:       total time =    2074.93 ms /   129 tokens

real	0m2.296s
user	0m16.793s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.868 I llama_model_loader: - type  f32:  194 tensors
0.00.030.869 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.869 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.870 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.873 I print_info: file format = GGUF V3 (latest)
0.00.030.875 I print_info: file type   = Q3_K - Medium
0.00.030.879 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.785 I load: special tokens cache size = 25
0.00.099.837 I load: token to piece cache size = 0.2984 MB
0.00.099.863 I print_info: arch             = gptneox
0.00.099.870 I print_info: vocab_only       = 0
0.00.099.871 I print_info: n_ctx_train      = 2048
0.00.099.871 I print_info: n_embd           = 2048
0.00.099.871 I print_info: n_layer          = 24
0.00.099.884 I print_info: n_head           = 16
0.00.099.888 I print_info: n_head_kv        = 16
0.00.099.888 I print_info: n_rot            = 32
0.00.099.889 I print_info: n_swa            = 0
0.00.099.889 I print_info: n_embd_head_k    = 128
0.00.099.891 I print_info: n_embd_head_v    = 128
0.00.099.893 I print_info: n_gqa            = 1
0.00.099.895 I print_info: n_embd_k_gqa     = 2048
0.00.099.897 I print_info: n_embd_v_gqa     = 2048
0.00.099.899 I print_info: f_norm_eps       = 1.0e-05
0.00.099.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.901 I print_info: f_logit_scale    = 0.0e+00
0.00.099.903 I print_info: n_ff             = 8192
0.00.099.903 I print_info: n_expert         = 0
0.00.099.904 I print_info: n_expert_used    = 0
0.00.099.905 I print_info: causal attn      = 1
0.00.099.906 I print_info: pooling type     = 0
0.00.099.907 I print_info: rope type        = 2
0.00.099.908 I print_info: rope scaling     = linear
0.00.099.910 I print_info: freq_base_train  = 10000.0
0.00.099.910 I print_info: freq_scale_train = 1
0.00.099.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.911 I print_info: rope_finetuned   = unknown
0.00.099.911 I print_info: ssm_d_conv       = 0
0.00.099.912 I print_info: ssm_d_inner      = 0
0.00.099.912 I print_info: ssm_d_state      = 0
0.00.099.912 I print_info: ssm_dt_rank      = 0
0.00.099.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.914 I print_info: model type       = 1.4B
0.00.099.915 I print_info: model params     = 1.41 B
0.00.099.915 I print_info: general.name     = 1.4B
0.00.099.918 I print_info: vocab type       = BPE
0.00.099.920 I print_info: n_vocab          = 50304
0.00.099.920 I print_info: n_merges         = 50009
0.00.099.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.923 I print_info: LF token         = 187 'Ċ'
0.00.099.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.924 I print_info: max token length = 1024
0.00.099.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.254 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.888 I llama_context: constructing llama_context
0.00.137.897 I llama_context: n_seq_max     = 1
0.00.137.897 I llama_context: n_ctx         = 2048
0.00.137.898 I llama_context: n_ctx_per_seq = 2048
0.00.137.898 I llama_context: n_batch       = 2048
0.00.137.898 I llama_context: n_ubatch      = 512
0.00.137.899 I llama_context: causal_attn   = 1
0.00.137.899 I llama_context: flash_attn    = 0
0.00.137.902 I llama_context: freq_base     = 10000.0
0.00.137.903 I llama_context: freq_scale    = 1
0.00.137.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.950 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.630 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.657 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.520 I llama_context: graph nodes  = 991
0.00.262.520 I llama_context: graph splits = 1
0.00.262.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.890 I main: llama threadpool init, n_threads = 8
0.00.307.911 I 
0.00.307.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.990 I 
0.00.308.076 I sampler seed: 1234
0.00.308.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.124 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.762.280 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.01.762.313 I llama_perf_context_print:        load time =     305.70 ms
0.01.762.339 I llama_perf_context_print: prompt eval time =      97.72 ms /     7 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.762.366 I llama_perf_context_print:        eval time =    1344.82 ms /    63 runs   (   21.35 ms per token,    46.85 tokens per second)
0.01.762.394 I llama_perf_context_print:       total time =    1456.09 ms /    70 tokens

real	0m1.833s
user	0m11.659s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.900 I llama_model_loader: - type  f32:  194 tensors
0.00.029.901 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.902 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.902 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.906 I print_info: file format = GGUF V3 (latest)
0.00.029.907 I print_info: file type   = Q3_K - Medium
0.00.029.912 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.388 I load: special tokens cache size = 25
0.00.095.148 I load: token to piece cache size = 0.2984 MB
0.00.095.171 I print_info: arch             = gptneox
0.00.095.177 I print_info: vocab_only       = 0
0.00.095.177 I print_info: n_ctx_train      = 2048
0.00.095.178 I print_info: n_embd           = 2048
0.00.095.178 I print_info: n_layer          = 24
0.00.095.190 I print_info: n_head           = 16
0.00.095.193 I print_info: n_head_kv        = 16
0.00.095.193 I print_info: n_rot            = 32
0.00.095.194 I print_info: n_swa            = 0
0.00.095.194 I print_info: n_embd_head_k    = 128
0.00.095.195 I print_info: n_embd_head_v    = 128
0.00.095.198 I print_info: n_gqa            = 1
0.00.095.201 I print_info: n_embd_k_gqa     = 2048
0.00.095.203 I print_info: n_embd_v_gqa     = 2048
0.00.095.205 I print_info: f_norm_eps       = 1.0e-05
0.00.095.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.209 I print_info: f_logit_scale    = 0.0e+00
0.00.095.210 I print_info: n_ff             = 8192
0.00.095.211 I print_info: n_expert         = 0
0.00.095.211 I print_info: n_expert_used    = 0
0.00.095.212 I print_info: causal attn      = 1
0.00.095.213 I print_info: pooling type     = 0
0.00.095.213 I print_info: rope type        = 2
0.00.095.214 I print_info: rope scaling     = linear
0.00.095.215 I print_info: freq_base_train  = 10000.0
0.00.095.216 I print_info: freq_scale_train = 1
0.00.095.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.217 I print_info: rope_finetuned   = unknown
0.00.095.217 I print_info: ssm_d_conv       = 0
0.00.095.218 I print_info: ssm_d_inner      = 0
0.00.095.219 I print_info: ssm_d_state      = 0
0.00.095.219 I print_info: ssm_dt_rank      = 0
0.00.095.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.220 I print_info: model type       = 1.4B
0.00.095.221 I print_info: model params     = 1.41 B
0.00.095.222 I print_info: general.name     = 1.4B
0.00.095.225 I print_info: vocab type       = BPE
0.00.095.226 I print_info: n_vocab          = 50304
0.00.095.227 I print_info: n_merges         = 50009
0.00.095.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.229 I print_info: LF token         = 187 'Ċ'
0.00.095.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.232 I print_info: max token length = 1024
0.00.095.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.775 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.408 I llama_context: constructing llama_context
0.00.133.417 I llama_context: n_seq_max     = 1
0.00.133.417 I llama_context: n_ctx         = 128
0.00.133.417 I llama_context: n_ctx_per_seq = 128
0.00.133.418 I llama_context: n_batch       = 128
0.00.133.418 I llama_context: n_ubatch      = 128
0.00.133.419 I llama_context: causal_attn   = 1
0.00.133.419 I llama_context: flash_attn    = 0
0.00.133.422 I llama_context: freq_base     = 10000.0
0.00.133.422 I llama_context: freq_scale    = 1
0.00.133.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.470 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.709 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.730 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.733 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.745 I llama_context: graph nodes  = 991
0.00.144.745 I llama_context: graph splits = 1
0.00.144.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.217 I 
0.00.180.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.322 I perplexity: tokenizing the input ..
0.00.189.138 I perplexity: tokenization took 8.81 ms
0.00.189.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.407 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.310 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.354 I llama_perf_context_print:        load time =     179.83 ms
0.01.989.356 I llama_perf_context_print: prompt eval time =    1796.72 ms /   128 tokens (   14.04 ms per token,    71.24 tokens per second)
0.01.989.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.360 I llama_perf_context_print:       total time =    1809.14 ms /   129 tokens

real	0m2.037s
user	0m14.668s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.213 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.214 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = Q4_K - Medium
0.00.030.223 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.907 I load: special tokens cache size = 25
0.00.094.724 I load: token to piece cache size = 0.2984 MB
0.00.094.748 I print_info: arch             = gptneox
0.00.094.749 I print_info: vocab_only       = 0
0.00.094.750 I print_info: n_ctx_train      = 2048
0.00.094.750 I print_info: n_embd           = 2048
0.00.094.750 I print_info: n_layer          = 24
0.00.094.764 I print_info: n_head           = 16
0.00.094.766 I print_info: n_head_kv        = 16
0.00.094.768 I print_info: n_rot            = 32
0.00.094.769 I print_info: n_swa            = 0
0.00.094.769 I print_info: n_embd_head_k    = 128
0.00.094.770 I print_info: n_embd_head_v    = 128
0.00.094.772 I print_info: n_gqa            = 1
0.00.094.774 I print_info: n_embd_k_gqa     = 2048
0.00.094.776 I print_info: n_embd_v_gqa     = 2048
0.00.094.777 I print_info: f_norm_eps       = 1.0e-05
0.00.094.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.779 I print_info: f_logit_scale    = 0.0e+00
0.00.094.781 I print_info: n_ff             = 8192
0.00.094.782 I print_info: n_expert         = 0
0.00.094.782 I print_info: n_expert_used    = 0
0.00.094.782 I print_info: causal attn      = 1
0.00.094.783 I print_info: pooling type     = 0
0.00.094.784 I print_info: rope type        = 2
0.00.094.785 I print_info: rope scaling     = linear
0.00.094.786 I print_info: freq_base_train  = 10000.0
0.00.094.787 I print_info: freq_scale_train = 1
0.00.094.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.788 I print_info: rope_finetuned   = unknown
0.00.094.788 I print_info: ssm_d_conv       = 0
0.00.094.789 I print_info: ssm_d_inner      = 0
0.00.094.789 I print_info: ssm_d_state      = 0
0.00.094.789 I print_info: ssm_dt_rank      = 0
0.00.094.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.791 I print_info: model type       = 1.4B
0.00.094.791 I print_info: model params     = 1.41 B
0.00.094.792 I print_info: general.name     = 1.4B
0.00.094.796 I print_info: vocab type       = BPE
0.00.094.797 I print_info: n_vocab          = 50304
0.00.094.797 I print_info: n_merges         = 50009
0.00.094.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.799 I print_info: LF token         = 187 'Ċ'
0.00.094.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.801 I print_info: max token length = 1024
0.00.094.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.095 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.747 I llama_context: constructing llama_context
0.00.142.755 I llama_context: n_seq_max     = 1
0.00.142.756 I llama_context: n_ctx         = 2048
0.00.142.756 I llama_context: n_ctx_per_seq = 2048
0.00.142.757 I llama_context: n_batch       = 2048
0.00.142.757 I llama_context: n_ubatch      = 512
0.00.142.757 I llama_context: causal_attn   = 1
0.00.142.758 I llama_context: flash_attn    = 0
0.00.142.760 I llama_context: freq_base     = 10000.0
0.00.142.761 I llama_context: freq_scale    = 1
0.00.142.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.806 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.407 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.432 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.294 I llama_context: graph nodes  = 991
0.00.268.295 I llama_context: graph splits = 1
0.00.268.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.870 I main: llama threadpool init, n_threads = 8
0.00.316.891 I 
0.00.316.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.972 I 
0.00.317.058 I sampler seed: 1234
0.00.317.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.077 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.849.285 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.01.849.297 I llama_perf_context_print:        load time =     314.70 ms
0.01.849.306 I llama_perf_context_print: prompt eval time =     106.85 ms /     7 tokens (   15.26 ms per token,    65.51 tokens per second)
0.01.849.315 I llama_perf_context_print:        eval time =    1414.61 ms /    63 runs   (   22.45 ms per token,    44.54 tokens per second)
0.01.849.328 I llama_perf_context_print:       total time =    1534.09 ms /    70 tokens

real	0m1.926s
user	0m12.391s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.738 I llama_model_loader: - type  f32:  194 tensors
0.00.030.739 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.740 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.740 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.742 I print_info: file format = GGUF V3 (latest)
0.00.030.743 I print_info: file type   = Q4_K - Medium
0.00.030.748 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.475 I load: special tokens cache size = 25
0.00.097.725 I load: token to piece cache size = 0.2984 MB
0.00.097.751 I print_info: arch             = gptneox
0.00.097.757 I print_info: vocab_only       = 0
0.00.097.758 I print_info: n_ctx_train      = 2048
0.00.097.758 I print_info: n_embd           = 2048
0.00.097.759 I print_info: n_layer          = 24
0.00.097.772 I print_info: n_head           = 16
0.00.097.774 I print_info: n_head_kv        = 16
0.00.097.775 I print_info: n_rot            = 32
0.00.097.776 I print_info: n_swa            = 0
0.00.097.776 I print_info: n_embd_head_k    = 128
0.00.097.777 I print_info: n_embd_head_v    = 128
0.00.097.779 I print_info: n_gqa            = 1
0.00.097.782 I print_info: n_embd_k_gqa     = 2048
0.00.097.783 I print_info: n_embd_v_gqa     = 2048
0.00.097.785 I print_info: f_norm_eps       = 1.0e-05
0.00.097.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.789 I print_info: f_logit_scale    = 0.0e+00
0.00.097.790 I print_info: n_ff             = 8192
0.00.097.790 I print_info: n_expert         = 0
0.00.097.791 I print_info: n_expert_used    = 0
0.00.097.792 I print_info: causal attn      = 1
0.00.097.792 I print_info: pooling type     = 0
0.00.097.792 I print_info: rope type        = 2
0.00.097.793 I print_info: rope scaling     = linear
0.00.097.794 I print_info: freq_base_train  = 10000.0
0.00.097.795 I print_info: freq_scale_train = 1
0.00.097.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.796 I print_info: rope_finetuned   = unknown
0.00.097.796 I print_info: ssm_d_conv       = 0
0.00.097.797 I print_info: ssm_d_inner      = 0
0.00.097.797 I print_info: ssm_d_state      = 0
0.00.097.797 I print_info: ssm_dt_rank      = 0
0.00.097.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.799 I print_info: model type       = 1.4B
0.00.097.799 I print_info: model params     = 1.41 B
0.00.097.800 I print_info: general.name     = 1.4B
0.00.097.803 I print_info: vocab type       = BPE
0.00.097.804 I print_info: n_vocab          = 50304
0.00.097.805 I print_info: n_merges         = 50009
0.00.097.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.807 I print_info: LF token         = 187 'Ċ'
0.00.097.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.809 I print_info: max token length = 1024
0.00.097.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.336 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.986 I llama_context: constructing llama_context
0.00.145.995 I llama_context: n_seq_max     = 1
0.00.145.995 I llama_context: n_ctx         = 128
0.00.145.996 I llama_context: n_ctx_per_seq = 128
0.00.145.996 I llama_context: n_batch       = 128
0.00.145.996 I llama_context: n_ubatch      = 128
0.00.145.997 I llama_context: causal_attn   = 1
0.00.145.998 I llama_context: flash_attn    = 0
0.00.146.000 I llama_context: freq_base     = 10000.0
0.00.146.001 I llama_context: freq_scale    = 1
0.00.146.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.049 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.386 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.408 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.451 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.464 I llama_context: graph nodes  = 991
0.00.157.464 I llama_context: graph splits = 1
0.00.157.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.085 I 
0.00.196.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.200 I perplexity: tokenizing the input ..
0.00.205.287 I perplexity: tokenization took 9.084 ms
0.00.205.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.625 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.565 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.604 I llama_perf_context_print:        load time =     195.72 ms
0.02.162.611 I llama_perf_context_print: prompt eval time =    1953.77 ms /   128 tokens (   15.26 ms per token,    65.51 tokens per second)
0.02.162.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.614 I llama_perf_context_print:       total time =    1966.52 ms /   129 tokens

real	0m2.218s
user	0m15.960s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.198 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q5_K - Medium
0.00.030.206 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.070 I load: special tokens cache size = 25
0.00.095.013 I load: token to piece cache size = 0.2984 MB
0.00.095.038 I print_info: arch             = gptneox
0.00.095.038 I print_info: vocab_only       = 0
0.00.095.039 I print_info: n_ctx_train      = 2048
0.00.095.040 I print_info: n_embd           = 2048
0.00.095.040 I print_info: n_layer          = 24
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
0.00.095.072 I print_info: rope type        = 2
0.00.095.072 I print_info: rope scaling     = linear
0.00.095.074 I print_info: freq_base_train  = 10000.0
0.00.095.074 I print_info: freq_scale_train = 1
0.00.095.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.075 I print_info: rope_finetuned   = unknown
0.00.095.075 I print_info: ssm_d_conv       = 0
0.00.095.076 I print_info: ssm_d_inner      = 0
0.00.095.076 I print_info: ssm_d_state      = 0
0.00.095.077 I print_info: ssm_dt_rank      = 0
0.00.095.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.078 I print_info: model type       = 1.4B
0.00.095.078 I print_info: model params     = 1.41 B
0.00.095.079 I print_info: general.name     = 1.4B
0.00.095.082 I print_info: vocab type       = BPE
0.00.095.082 I print_info: n_vocab          = 50304
0.00.095.083 I print_info: n_merges         = 50009
0.00.095.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.086 I print_info: LF token         = 187 'Ċ'
0.00.095.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.087 I print_info: max token length = 1024
0.00.095.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.292 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.972 I llama_context: constructing llama_context
0.00.145.981 I llama_context: n_seq_max     = 1
0.00.145.981 I llama_context: n_ctx         = 2048
0.00.145.982 I llama_context: n_ctx_per_seq = 2048
0.00.145.982 I llama_context: n_batch       = 2048
0.00.145.982 I llama_context: n_ubatch      = 512
0.00.145.983 I llama_context: causal_attn   = 1
0.00.145.983 I llama_context: flash_attn    = 0
0.00.145.986 I llama_context: freq_base     = 10000.0
0.00.145.986 I llama_context: freq_scale    = 1
0.00.146.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.034 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.048 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.075 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.948 I llama_context: graph nodes  = 991
0.00.269.949 I llama_context: graph splits = 1
0.00.269.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.956 I main: llama threadpool init, n_threads = 8
0.00.327.979 I 
0.00.328.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.061 I 
0.00.328.144 I sampler seed: 1234
0.00.328.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.164 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.184.009 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.184.021 I llama_perf_context_print:        load time =     325.79 ms
0.02.184.030 I llama_perf_context_print: prompt eval time =     139.50 ms /     7 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.184.039 I llama_perf_context_print:        eval time =    1705.48 ms /    63 runs   (   27.07 ms per token,    36.94 tokens per second)
0.02.184.048 I llama_perf_context_print:       total time =    1857.72 ms /    70 tokens

real	0m2.262s
user	0m15.083s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.660 I llama_model_loader: - type  f32:  194 tensors
0.00.030.661 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.662 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.664 I print_info: file format = GGUF V3 (latest)
0.00.030.665 I print_info: file type   = Q5_K - Medium
0.00.030.670 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.434 I load: special tokens cache size = 25
0.00.098.144 I load: token to piece cache size = 0.2984 MB
0.00.098.171 I print_info: arch             = gptneox
0.00.098.177 I print_info: vocab_only       = 0
0.00.098.178 I print_info: n_ctx_train      = 2048
0.00.098.178 I print_info: n_embd           = 2048
0.00.098.179 I print_info: n_layer          = 24
0.00.098.192 I print_info: n_head           = 16
0.00.098.195 I print_info: n_head_kv        = 16
0.00.098.195 I print_info: n_rot            = 32
0.00.098.197 I print_info: n_swa            = 0
0.00.098.197 I print_info: n_embd_head_k    = 128
0.00.098.198 I print_info: n_embd_head_v    = 128
0.00.098.200 I print_info: n_gqa            = 1
0.00.098.202 I print_info: n_embd_k_gqa     = 2048
0.00.098.204 I print_info: n_embd_v_gqa     = 2048
0.00.098.206 I print_info: f_norm_eps       = 1.0e-05
0.00.098.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.209 I print_info: f_logit_scale    = 0.0e+00
0.00.098.210 I print_info: n_ff             = 8192
0.00.098.211 I print_info: n_expert         = 0
0.00.098.212 I print_info: n_expert_used    = 0
0.00.098.212 I print_info: causal attn      = 1
0.00.098.212 I print_info: pooling type     = 0
0.00.098.213 I print_info: rope type        = 2
0.00.098.213 I print_info: rope scaling     = linear
0.00.098.215 I print_info: freq_base_train  = 10000.0
0.00.098.216 I print_info: freq_scale_train = 1
0.00.098.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.217 I print_info: rope_finetuned   = unknown
0.00.098.218 I print_info: ssm_d_conv       = 0
0.00.098.219 I print_info: ssm_d_inner      = 0
0.00.098.219 I print_info: ssm_d_state      = 0
0.00.098.220 I print_info: ssm_dt_rank      = 0
0.00.098.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.221 I print_info: model type       = 1.4B
0.00.098.222 I print_info: model params     = 1.41 B
0.00.098.222 I print_info: general.name     = 1.4B
0.00.098.225 I print_info: vocab type       = BPE
0.00.098.227 I print_info: n_vocab          = 50304
0.00.098.227 I print_info: n_merges         = 50009
0.00.098.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.230 I print_info: LF token         = 187 'Ċ'
0.00.098.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.231 I print_info: max token length = 1024
0.00.098.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.323 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.985 I llama_context: constructing llama_context
0.00.149.995 I llama_context: n_seq_max     = 1
0.00.149.996 I llama_context: n_ctx         = 128
0.00.149.996 I llama_context: n_ctx_per_seq = 128
0.00.149.997 I llama_context: n_batch       = 128
0.00.149.997 I llama_context: n_ubatch      = 128
0.00.149.998 I llama_context: causal_attn   = 1
0.00.149.998 I llama_context: flash_attn    = 0
0.00.150.001 I llama_context: freq_base     = 10000.0
0.00.150.002 I llama_context: freq_scale    = 1
0.00.150.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.052 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.658 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.685 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.769 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.780 I llama_context: graph nodes  = 991
0.00.161.781 I llama_context: graph splits = 1
0.00.161.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.090 I 
0.00.210.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.213 I perplexity: tokenizing the input ..
0.00.219.044 I perplexity: tokenization took 8.825 ms
0.00.219.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.304 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.237 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.284 I llama_perf_context_print:        load time =     209.69 ms
0.02.780.287 I llama_perf_context_print: prompt eval time =    2557.65 ms /   128 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.780.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.290 I llama_perf_context_print:       total time =    2570.19 ms /   129 tokens

real	0m2.838s
user	0m20.893s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.890 I print_info: file format = GGUF V3 (latest)
0.00.029.891 I print_info: file type   = Q6_K
0.00.029.895 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.079 I load: special tokens cache size = 25
0.00.094.287 I load: token to piece cache size = 0.2984 MB
0.00.094.315 I print_info: arch             = gptneox
0.00.094.322 I print_info: vocab_only       = 0
0.00.094.322 I print_info: n_ctx_train      = 2048
0.00.094.323 I print_info: n_embd           = 2048
0.00.094.323 I print_info: n_layer          = 24
0.00.094.336 I print_info: n_head           = 16
0.00.094.339 I print_info: n_head_kv        = 16
0.00.094.339 I print_info: n_rot            = 32
0.00.094.340 I print_info: n_swa            = 0
0.00.094.340 I print_info: n_embd_head_k    = 128
0.00.094.341 I print_info: n_embd_head_v    = 128
0.00.094.344 I print_info: n_gqa            = 1
0.00.094.346 I print_info: n_embd_k_gqa     = 2048
0.00.094.348 I print_info: n_embd_v_gqa     = 2048
0.00.094.349 I print_info: f_norm_eps       = 1.0e-05
0.00.094.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.352 I print_info: f_logit_scale    = 0.0e+00
0.00.094.354 I print_info: n_ff             = 8192
0.00.094.355 I print_info: n_expert         = 0
0.00.094.355 I print_info: n_expert_used    = 0
0.00.094.356 I print_info: causal attn      = 1
0.00.094.357 I print_info: pooling type     = 0
0.00.094.357 I print_info: rope type        = 2
0.00.094.359 I print_info: rope scaling     = linear
0.00.094.360 I print_info: freq_base_train  = 10000.0
0.00.094.362 I print_info: freq_scale_train = 1
0.00.094.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.363 I print_info: rope_finetuned   = unknown
0.00.094.363 I print_info: ssm_d_conv       = 0
0.00.094.363 I print_info: ssm_d_inner      = 0
0.00.094.364 I print_info: ssm_d_state      = 0
0.00.094.365 I print_info: ssm_dt_rank      = 0
0.00.094.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.367 I print_info: model type       = 1.4B
0.00.094.367 I print_info: model params     = 1.41 B
0.00.094.368 I print_info: general.name     = 1.4B
0.00.094.371 I print_info: vocab type       = BPE
0.00.094.373 I print_info: n_vocab          = 50304
0.00.094.373 I print_info: n_merges         = 50009
0.00.094.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.376 I print_info: LF token         = 187 'Ċ'
0.00.094.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.377 I print_info: max token length = 1024
0.00.094.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.936 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.575 I llama_context: constructing llama_context
0.00.151.587 I llama_context: n_seq_max     = 1
0.00.151.587 I llama_context: n_ctx         = 2048
0.00.151.588 I llama_context: n_ctx_per_seq = 2048
0.00.151.588 I llama_context: n_batch       = 2048
0.00.151.588 I llama_context: n_ubatch      = 512
0.00.151.589 I llama_context: causal_attn   = 1
0.00.151.589 I llama_context: flash_attn    = 0
0.00.151.592 I llama_context: freq_base     = 10000.0
0.00.151.593 I llama_context: freq_scale    = 1
0.00.151.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.953 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.978 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.890 I llama_context: graph nodes  = 991
0.00.274.891 I llama_context: graph splits = 1
0.00.274.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.528 I main: llama threadpool init, n_threads = 8
0.00.335.549 I 
0.00.335.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.630 I 
0.00.335.715 I sampler seed: 1234
0.00.335.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.756 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.318.828 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.02.318.840 I llama_perf_context_print:        load time =     333.34 ms
0.02.318.849 I llama_perf_context_print: prompt eval time =     157.52 ms /     7 tokens (   22.50 ms per token,    44.44 tokens per second)
0.02.318.857 I llama_perf_context_print:        eval time =    1814.70 ms /    63 runs   (   28.80 ms per token,    34.72 tokens per second)
0.02.318.873 I llama_perf_context_print:       total time =    1984.98 ms /    70 tokens

real	0m2.402s
user	0m16.087s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q6_K
0.00.030.059 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.839 I load: special tokens cache size = 25
0.00.094.425 I load: token to piece cache size = 0.2984 MB
0.00.094.449 I print_info: arch             = gptneox
0.00.094.454 I print_info: vocab_only       = 0
0.00.094.454 I print_info: n_ctx_train      = 2048
0.00.094.455 I print_info: n_embd           = 2048
0.00.094.455 I print_info: n_layer          = 24
0.00.094.467 I print_info: n_head           = 16
0.00.094.470 I print_info: n_head_kv        = 16
0.00.094.470 I print_info: n_rot            = 32
0.00.094.471 I print_info: n_swa            = 0
0.00.094.471 I print_info: n_embd_head_k    = 128
0.00.094.471 I print_info: n_embd_head_v    = 128
0.00.094.473 I print_info: n_gqa            = 1
0.00.094.475 I print_info: n_embd_k_gqa     = 2048
0.00.094.477 I print_info: n_embd_v_gqa     = 2048
0.00.094.479 I print_info: f_norm_eps       = 1.0e-05
0.00.094.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.480 I print_info: f_logit_scale    = 0.0e+00
0.00.094.482 I print_info: n_ff             = 8192
0.00.094.482 I print_info: n_expert         = 0
0.00.094.483 I print_info: n_expert_used    = 0
0.00.094.483 I print_info: causal attn      = 1
0.00.094.484 I print_info: pooling type     = 0
0.00.094.485 I print_info: rope type        = 2
0.00.094.485 I print_info: rope scaling     = linear
0.00.094.487 I print_info: freq_base_train  = 10000.0
0.00.094.487 I print_info: freq_scale_train = 1
0.00.094.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.492 I print_info: rope_finetuned   = unknown
0.00.094.492 I print_info: ssm_d_conv       = 0
0.00.094.492 I print_info: ssm_d_inner      = 0
0.00.094.493 I print_info: ssm_d_state      = 0
0.00.094.493 I print_info: ssm_dt_rank      = 0
0.00.094.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.494 I print_info: model type       = 1.4B
0.00.094.495 I print_info: model params     = 1.41 B
0.00.094.495 I print_info: general.name     = 1.4B
0.00.094.498 I print_info: vocab type       = BPE
0.00.094.500 I print_info: n_vocab          = 50304
0.00.094.500 I print_info: n_merges         = 50009
0.00.094.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.502 I print_info: LF token         = 187 'Ċ'
0.00.094.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.504 I print_info: max token length = 1024
0.00.094.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.689 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.215 I llama_context: constructing llama_context
0.00.152.223 I llama_context: n_seq_max     = 1
0.00.152.223 I llama_context: n_ctx         = 128
0.00.152.224 I llama_context: n_ctx_per_seq = 128
0.00.152.224 I llama_context: n_batch       = 128
0.00.152.224 I llama_context: n_ubatch      = 128
0.00.152.225 I llama_context: causal_attn   = 1
0.00.152.226 I llama_context: flash_attn    = 0
0.00.152.229 I llama_context: freq_base     = 10000.0
0.00.152.230 I llama_context: freq_scale    = 1
0.00.152.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.282 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.772 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.798 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.758 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.769 I llama_context: graph nodes  = 991
0.00.163.769 I llama_context: graph splits = 1
0.00.163.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.963 I 
0.00.215.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.077 I perplexity: tokenizing the input ..
0.00.223.943 I perplexity: tokenization took 8.86 ms
0.00.223.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.945 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.987 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.030 I llama_perf_context_print:        load time =     214.58 ms
0.02.963.032 I llama_perf_context_print: prompt eval time =    2735.43 ms /   128 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.963.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.036 I llama_perf_context_print:       total time =    2748.07 ms /   129 tokens

real	0m3.024s
user	0m22.320s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.405 I llama_model_loader: - type  f32:  194 tensors
0.00.032.406 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.409 I print_info: file format = GGUF V3 (latest)
0.00.032.410 I print_info: file type   = Q4_0
0.00.032.414 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.934 I load: special tokens cache size = 25
0.00.100.932 I load: token to piece cache size = 0.2984 MB
0.00.100.957 I print_info: arch             = gptneox
0.00.100.958 I print_info: vocab_only       = 0
0.00.100.958 I print_info: n_ctx_train      = 2048
0.00.100.959 I print_info: n_embd           = 2048
0.00.100.959 I print_info: n_layer          = 24
0.00.100.972 I print_info: n_head           = 16
0.00.100.975 I print_info: n_head_kv        = 16
0.00.100.975 I print_info: n_rot            = 32
0.00.100.975 I print_info: n_swa            = 0
0.00.100.976 I print_info: n_embd_head_k    = 128
0.00.100.976 I print_info: n_embd_head_v    = 128
0.00.100.978 I print_info: n_gqa            = 1
0.00.100.980 I print_info: n_embd_k_gqa     = 2048
0.00.100.982 I print_info: n_embd_v_gqa     = 2048
0.00.100.984 I print_info: f_norm_eps       = 1.0e-05
0.00.100.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.986 I print_info: f_logit_scale    = 0.0e+00
0.00.100.988 I print_info: n_ff             = 8192
0.00.100.988 I print_info: n_expert         = 0
0.00.100.989 I print_info: n_expert_used    = 0
0.00.100.989 I print_info: causal attn      = 1
0.00.100.989 I print_info: pooling type     = 0
0.00.100.999 I print_info: rope type        = 2
0.00.101.000 I print_info: rope scaling     = linear
0.00.101.002 I print_info: freq_base_train  = 10000.0
0.00.101.003 I print_info: freq_scale_train = 1
0.00.101.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.004 I print_info: rope_finetuned   = unknown
0.00.101.004 I print_info: ssm_d_conv       = 0
0.00.101.004 I print_info: ssm_d_inner      = 0
0.00.101.005 I print_info: ssm_d_state      = 0
0.00.101.006 I print_info: ssm_dt_rank      = 0
0.00.101.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.007 I print_info: model type       = 1.4B
0.00.101.008 I print_info: model params     = 1.41 B
0.00.101.008 I print_info: general.name     = 1.4B
0.00.101.011 I print_info: vocab type       = BPE
0.00.101.012 I print_info: n_vocab          = 50304
0.00.101.013 I print_info: n_merges         = 50009
0.00.101.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.015 I print_info: LF token         = 187 'Ċ'
0.00.101.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.017 I print_info: max token length = 1024
0.00.101.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.363 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.374 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.071 I llama_context: constructing llama_context
0.00.523.080 I llama_context: n_seq_max     = 1
0.00.523.080 I llama_context: n_ctx         = 2048
0.00.523.080 I llama_context: n_ctx_per_seq = 2048
0.00.523.081 I llama_context: n_batch       = 2048
0.00.523.081 I llama_context: n_ubatch      = 512
0.00.523.082 I llama_context: causal_attn   = 1
0.00.523.082 I llama_context: flash_attn    = 0
0.00.523.086 I llama_context: freq_base     = 10000.0
0.00.523.087 I llama_context: freq_scale    = 1
0.00.523.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.137 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.027 I init:        CPU KV buffer size =   384.00 MiB
0.00.637.048 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.919 I llama_context: graph nodes  = 991
0.00.639.919 I llama_context: graph splits = 1
0.00.639.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.992.934 I llama_context: constructing llama_context
0.00.992.958 I llama_context: n_seq_max     = 1
0.00.992.959 I llama_context: n_ctx         = 2048
0.00.992.959 I llama_context: n_ctx_per_seq = 2048
0.00.992.960 I llama_context: n_batch       = 2048
0.00.992.960 I llama_context: n_ubatch      = 512
0.00.992.961 I llama_context: causal_attn   = 1
0.00.992.961 I llama_context: flash_attn    = 0
0.00.992.966 I llama_context: freq_base     = 10000.0
0.00.992.966 I llama_context: freq_scale    = 1
0.00.992.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.989 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.104.799 I init:        CPU KV buffer size =   384.00 MiB
0.01.104.822 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.107.709 I llama_context: graph nodes  = 991
0.01.107.709 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.550 I llama_context: constructing llama_context
0.01.418.569 I llama_context: n_seq_max     = 1
0.01.418.570 I llama_context: n_ctx         = 2048
0.01.418.570 I llama_context: n_ctx_per_seq = 2048
0.01.418.571 I llama_context: n_batch       = 2048
0.01.418.571 I llama_context: n_ubatch      = 512
0.01.418.572 I llama_context: causal_attn   = 1
0.01.418.572 I llama_context: flash_attn    = 0
0.01.418.577 I llama_context: freq_base     = 10000.0
0.01.418.577 I llama_context: freq_scale    = 1
0.01.418.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.418.598 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.533.154 I init:        CPU KV buffer size =   384.00 MiB
0.01.533.173 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.992 I llama_context: graph nodes  = 991
0.01.535.993 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.012s
user	0m6.457s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4838 (4dbbde7d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.698 I llama_model_loader: - type  f32:  194 tensors
0.00.030.698 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.702 I print_info: file format = GGUF V3 (latest)
0.00.030.703 I print_info: file type   = Q4_0
0.00.030.708 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.755 I load: special tokens cache size = 25
0.00.096.340 I load: token to piece cache size = 0.2984 MB
0.00.096.365 I print_info: arch             = gptneox
0.00.096.371 I print_info: vocab_only       = 0
0.00.096.372 I print_info: n_ctx_train      = 2048
0.00.096.372 I print_info: n_embd           = 2048
0.00.096.373 I print_info: n_layer          = 24
0.00.096.384 I print_info: n_head           = 16
0.00.096.391 I print_info: n_head_kv        = 16
0.00.096.391 I print_info: n_rot            = 32
0.00.096.392 I print_info: n_swa            = 0
0.00.096.392 I print_info: n_embd_head_k    = 128
0.00.096.393 I print_info: n_embd_head_v    = 128
0.00.096.395 I print_info: n_gqa            = 1
0.00.096.397 I print_info: n_embd_k_gqa     = 2048
0.00.096.399 I print_info: n_embd_v_gqa     = 2048
0.00.096.400 I print_info: f_norm_eps       = 1.0e-05
0.00.096.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.403 I print_info: f_logit_scale    = 0.0e+00
0.00.096.404 I print_info: n_ff             = 8192
0.00.096.405 I print_info: n_expert         = 0
0.00.096.406 I print_info: n_expert_used    = 0
0.00.096.407 I print_info: causal attn      = 1
0.00.096.407 I print_info: pooling type     = 0
0.00.096.408 I print_info: rope type        = 2
0.00.096.408 I print_info: rope scaling     = linear
0.00.096.410 I print_info: freq_base_train  = 10000.0
0.00.096.411 I print_info: freq_scale_train = 1
0.00.096.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.412 I print_info: rope_finetuned   = unknown
0.00.096.412 I print_info: ssm_d_conv       = 0
0.00.096.413 I print_info: ssm_d_inner      = 0
0.00.096.413 I print_info: ssm_d_state      = 0
0.00.096.414 I print_info: ssm_dt_rank      = 0
0.00.096.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.415 I print_info: model type       = 1.4B
0.00.096.416 I print_info: model params     = 1.41 B
0.00.096.417 I print_info: general.name     = 1.4B
0.00.096.420 I print_info: vocab type       = BPE
0.00.096.421 I print_info: n_vocab          = 50304
0.00.096.421 I print_info: n_merges         = 50009
0.00.096.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.424 I print_info: LF token         = 187 'Ċ'
0.00.096.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.425 I print_info: max token length = 1024
0.00.096.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.483 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.498 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.191 I llama_context: constructing llama_context
0.00.520.201 I llama_context: n_seq_max     = 1
0.00.520.202 I llama_context: n_ctx         = 2048
0.00.520.202 I llama_context: n_ctx_per_seq = 2048
0.00.520.203 I llama_context: n_batch       = 2048
0.00.520.203 I llama_context: n_ubatch      = 512
0.00.520.204 I llama_context: causal_attn   = 1
0.00.520.204 I llama_context: flash_attn    = 1
0.00.520.209 I llama_context: freq_base     = 10000.0
0.00.520.210 I llama_context: freq_scale    = 1
0.00.520.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.260 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.468 I init:        CPU KV buffer size =   384.00 MiB
0.00.637.494 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.226 I llama_context: graph nodes  = 896
0.00.640.227 I llama_context: graph splits = 1
0.00.640.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.983.671 I llama_context: constructing llama_context
0.00.983.697 I llama_context: n_seq_max     = 1
0.00.983.697 I llama_context: n_ctx         = 2048
0.00.983.697 I llama_context: n_ctx_per_seq = 2048
0.00.983.698 I llama_context: n_batch       = 2048
0.00.983.698 I llama_context: n_ubatch      = 512
0.00.983.699 I llama_context: causal_attn   = 1
0.00.983.699 I llama_context: flash_attn    = 1
0.00.983.704 I llama_context: freq_base     = 10000.0
0.00.983.704 I llama_context: freq_scale    = 1
0.00.983.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.730 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.098.497 I init:        CPU KV buffer size =   384.00 MiB
0.01.098.521 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.219 I llama_context: graph nodes  = 896
0.01.101.219 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.399.127 I llama_context: constructing llama_context
0.01.399.156 I llama_context: n_seq_max     = 1
0.01.399.156 I llama_context: n_ctx         = 2048
0.01.399.156 I llama_context: n_ctx_per_seq = 2048
0.01.399.157 I llama_context: n_batch       = 2048
0.01.399.157 I llama_context: n_ubatch      = 512
0.01.399.158 I llama_context: causal_attn   = 1
0.01.399.158 I llama_context: flash_attn    = 1
0.01.399.164 I llama_context: freq_base     = 10000.0
0.01.399.165 I llama_context: freq_scale    = 1
0.01.399.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.399.187 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.510.453 I init:        CPU KV buffer size =   384.00 MiB
0.01.510.476 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.513.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.513.227 I llama_context: graph nodes  = 896
0.01.513.227 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.978s
user	0m6.353s
sys	0m0.653s
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
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.34system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2894348maxresident)k
0inputs+40outputs (0major+75872minor)pagefaults 0swaps
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
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889680maxresident)k
0inputs+40outputs (0major+75661minor)pagefaults 0swaps
```
