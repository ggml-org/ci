## Summary

- status:  SUCCESS ✅
- runtime: 4:56.89
- date:    Sat Mar 29 10:08:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d07a0d7a79bafb01fb3b6c8992121e75c57c0c2f
- author:  hipudding
```
CANN : remove clang-format in ggml-cann (#12607)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.10 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.51 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.66 sec*proc (29 tests)

Total Test time (real) =  72.67 sec

real	1m12.683s
user	1m19.672s
sys	0m1.104s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
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
main    =  25.96 sec*proc (29 tests)

Total Test time (real) =  25.98 sec

real	0m25.987s
user	0m27.039s
sys	0m0.960s
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
0.00.000.250 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.511 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.540 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.546 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.547 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.547 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.550 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.551 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.553 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.553 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.555 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.567 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.569 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.570 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.570 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.571 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.572 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.556 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.563 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.564 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.564 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.565 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.566 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.568 I llama_model_loader: - type  f32:  124 tensors
0.00.011.569 I llama_model_loader: - type  f16:   73 tensors
0.00.011.571 I print_info: file format = GGUF V3 (latest)
0.00.011.572 I print_info: file type   = F16
0.00.011.575 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.676 I load: special tokens cache size = 5
0.00.033.538 I load: token to piece cache size = 0.2032 MB
0.00.033.558 I print_info: arch             = bert
0.00.033.558 I print_info: vocab_only       = 0
0.00.033.559 I print_info: n_ctx_train      = 512
0.00.033.559 I print_info: n_embd           = 384
0.00.033.559 I print_info: n_layer          = 12
0.00.033.580 I print_info: n_head           = 12
0.00.033.582 I print_info: n_head_kv        = 12
0.00.033.582 I print_info: n_rot            = 32
0.00.033.583 I print_info: n_swa            = 0
0.00.033.583 I print_info: n_swa_pattern    = 1
0.00.033.584 I print_info: n_embd_head_k    = 32
0.00.033.584 I print_info: n_embd_head_v    = 32
0.00.033.586 I print_info: n_gqa            = 1
0.00.033.588 I print_info: n_embd_k_gqa     = 384
0.00.033.589 I print_info: n_embd_v_gqa     = 384
0.00.033.591 I print_info: f_norm_eps       = 1.0e-12
0.00.033.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.594 I print_info: f_logit_scale    = 0.0e+00
0.00.033.594 I print_info: f_attn_scale     = 0.0e+00
0.00.033.596 I print_info: n_ff             = 1536
0.00.033.597 I print_info: n_expert         = 0
0.00.033.597 I print_info: n_expert_used    = 0
0.00.033.598 I print_info: causal attn      = 0
0.00.033.598 I print_info: pooling type     = 2
0.00.033.598 I print_info: rope type        = 2
0.00.033.599 I print_info: rope scaling     = linear
0.00.033.601 I print_info: freq_base_train  = 10000.0
0.00.033.601 I print_info: freq_scale_train = 1
0.00.033.602 I print_info: n_ctx_orig_yarn  = 512
0.00.033.602 I print_info: rope_finetuned   = unknown
0.00.033.603 I print_info: ssm_d_conv       = 0
0.00.033.603 I print_info: ssm_d_inner      = 0
0.00.033.604 I print_info: ssm_d_state      = 0
0.00.033.605 I print_info: ssm_dt_rank      = 0
0.00.033.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.606 I print_info: model type       = 33M
0.00.033.607 I print_info: model params     = 33.21 M
0.00.033.608 I print_info: general.name     = Bge Small
0.00.033.611 I print_info: vocab type       = WPM
0.00.033.612 I print_info: n_vocab          = 30522
0.00.033.613 I print_info: n_merges         = 0
0.00.033.613 I print_info: BOS token        = 101 '[CLS]'
0.00.033.613 I print_info: UNK token        = 100 '[UNK]'
0.00.033.614 I print_info: SEP token        = 102 '[SEP]'
0.00.033.614 I print_info: PAD token        = 0 '[PAD]'
0.00.033.614 I print_info: MASK token       = 103 '[MASK]'
0.00.033.615 I print_info: LF token         = 0 '[PAD]'
0.00.033.616 I print_info: max token length = 21
0.00.033.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.421 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.334 I llama_context: constructing llama_context
0.00.040.341 I llama_context: n_seq_max     = 1
0.00.040.341 I llama_context: n_ctx         = 512
0.00.040.342 I llama_context: n_ctx_per_seq = 512
0.00.040.342 I llama_context: n_batch       = 2048
0.00.040.343 I llama_context: n_ubatch      = 2048
0.00.040.343 I llama_context: causal_attn   = 0
0.00.040.344 I llama_context: flash_attn    = 0
0.00.040.346 I llama_context: freq_base     = 10000.0
0.00.040.346 I llama_context: freq_scale    = 1
0.00.040.371 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.382 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.562 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.579 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.571 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.576 I llama_context: graph nodes  = 417
0.00.053.577 I llama_context: graph splits = 1
0.00.053.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.734 I 
0.00.055.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.111 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.349 I llama_perf_context_print:        load time =      55.42 ms
0.00.060.351 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3132.61 tokens per second)
0.00.060.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.354 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.078s
user	0m0.084s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.522 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.551 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.553 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.553 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.554 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.558 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.559 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.560 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.561 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.562 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.575 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.576 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.577 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.578 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.579 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.579 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.061 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.293 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.300 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.301 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.301 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.302 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.303 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.304 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.306 I llama_model_loader: - type  f32:  124 tensors
0.00.011.307 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.309 I print_info: file format = GGUF V3 (latest)
0.00.011.309 I print_info: file type   = Q8_0
0.00.011.313 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.825 I load: special tokens cache size = 5
0.00.032.290 I load: token to piece cache size = 0.2032 MB
0.00.032.312 I print_info: arch             = bert
0.00.032.313 I print_info: vocab_only       = 0
0.00.032.313 I print_info: n_ctx_train      = 512
0.00.032.314 I print_info: n_embd           = 384
0.00.032.314 I print_info: n_layer          = 12
0.00.032.335 I print_info: n_head           = 12
0.00.032.337 I print_info: n_head_kv        = 12
0.00.032.337 I print_info: n_rot            = 32
0.00.032.338 I print_info: n_swa            = 0
0.00.032.338 I print_info: n_swa_pattern    = 1
0.00.032.339 I print_info: n_embd_head_k    = 32
0.00.032.339 I print_info: n_embd_head_v    = 32
0.00.032.341 I print_info: n_gqa            = 1
0.00.032.343 I print_info: n_embd_k_gqa     = 384
0.00.032.345 I print_info: n_embd_v_gqa     = 384
0.00.032.347 I print_info: f_norm_eps       = 1.0e-12
0.00.032.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.349 I print_info: f_logit_scale    = 0.0e+00
0.00.032.350 I print_info: f_attn_scale     = 0.0e+00
0.00.032.352 I print_info: n_ff             = 1536
0.00.032.353 I print_info: n_expert         = 0
0.00.032.353 I print_info: n_expert_used    = 0
0.00.032.353 I print_info: causal attn      = 0
0.00.032.354 I print_info: pooling type     = 2
0.00.032.354 I print_info: rope type        = 2
0.00.032.355 I print_info: rope scaling     = linear
0.00.032.356 I print_info: freq_base_train  = 10000.0
0.00.032.357 I print_info: freq_scale_train = 1
0.00.032.358 I print_info: n_ctx_orig_yarn  = 512
0.00.032.358 I print_info: rope_finetuned   = unknown
0.00.032.359 I print_info: ssm_d_conv       = 0
0.00.032.360 I print_info: ssm_d_inner      = 0
0.00.032.360 I print_info: ssm_d_state      = 0
0.00.032.361 I print_info: ssm_dt_rank      = 0
0.00.032.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.362 I print_info: model type       = 33M
0.00.032.363 I print_info: model params     = 33.21 M
0.00.032.363 I print_info: general.name     = Bge Small
0.00.032.366 I print_info: vocab type       = WPM
0.00.032.367 I print_info: n_vocab          = 30522
0.00.032.368 I print_info: n_merges         = 0
0.00.032.368 I print_info: BOS token        = 101 '[CLS]'
0.00.032.369 I print_info: UNK token        = 100 '[UNK]'
0.00.032.369 I print_info: SEP token        = 102 '[SEP]'
0.00.032.370 I print_info: PAD token        = 0 '[PAD]'
0.00.032.370 I print_info: MASK token       = 103 '[MASK]'
0.00.032.371 I print_info: LF token         = 0 '[PAD]'
0.00.032.371 I print_info: max token length = 21
0.00.032.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.275 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.217 I llama_context: constructing llama_context
0.00.037.224 I llama_context: n_seq_max     = 1
0.00.037.224 I llama_context: n_ctx         = 512
0.00.037.225 I llama_context: n_ctx_per_seq = 512
0.00.037.225 I llama_context: n_batch       = 2048
0.00.037.226 I llama_context: n_ubatch      = 2048
0.00.037.226 I llama_context: causal_attn   = 0
0.00.037.227 I llama_context: flash_attn    = 0
0.00.037.229 I llama_context: freq_base     = 10000.0
0.00.037.230 I llama_context: freq_scale    = 1
0.00.037.255 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.266 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.444 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.460 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.437 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.445 I llama_context: graph nodes  = 417
0.00.050.445 I llama_context: graph splits = 1
0.00.050.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.370 I 
0.00.052.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.736 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.910 I llama_perf_context_print:        load time =      52.03 ms
0.00.056.912 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3201.71 tokens per second)
0.00.056.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.914 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.073s
user	0m0.081s
sys	0m0.022s
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
0.00.000.243 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.057 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.088 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.095 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.096 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.097 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.100 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.101 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.102 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.103 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.103 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.119 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.125 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.303 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.303 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.304 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.306 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.307 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.308 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.309 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.312 I llama_model_loader: - type  f32:   40 tensors
0.00.028.313 I llama_model_loader: - type  f16:   30 tensors
0.00.028.315 I print_info: file format = GGUF V3 (latest)
0.00.028.316 I print_info: file type   = F16
0.00.028.321 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.779 W load: empty token at index 5
0.00.054.113 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.189 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.361 I load: special tokens cache size = 5
0.00.755.466 I load: token to piece cache size = 1.5060 MB
0.00.755.492 I print_info: arch             = jina-bert-v2
0.00.755.493 I print_info: vocab_only       = 0
0.00.755.494 I print_info: n_ctx_train      = 8192
0.00.755.494 I print_info: n_embd           = 384
0.00.755.495 I print_info: n_layer          = 4
0.00.755.515 I print_info: n_head           = 12
0.00.755.524 I print_info: n_head_kv        = 12
0.00.755.525 I print_info: n_rot            = 32
0.00.755.525 I print_info: n_swa            = 0
0.00.755.525 I print_info: n_swa_pattern    = 1
0.00.755.526 I print_info: n_embd_head_k    = 32
0.00.755.526 I print_info: n_embd_head_v    = 32
0.00.755.528 I print_info: n_gqa            = 1
0.00.755.530 I print_info: n_embd_k_gqa     = 384
0.00.755.532 I print_info: n_embd_v_gqa     = 384
0.00.755.534 I print_info: f_norm_eps       = 1.0e-12
0.00.755.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.755.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.755.537 I print_info: f_max_alibi_bias = 8.0e+00
0.00.755.538 I print_info: f_logit_scale    = 0.0e+00
0.00.755.538 I print_info: f_attn_scale     = 0.0e+00
0.00.755.540 I print_info: n_ff             = 1536
0.00.755.541 I print_info: n_expert         = 0
0.00.755.541 I print_info: n_expert_used    = 0
0.00.755.541 I print_info: causal attn      = 0
0.00.755.542 I print_info: pooling type     = -1
0.00.755.542 I print_info: rope type        = -1
0.00.755.542 I print_info: rope scaling     = linear
0.00.755.544 I print_info: freq_base_train  = 10000.0
0.00.755.545 I print_info: freq_scale_train = 1
0.00.755.545 I print_info: n_ctx_orig_yarn  = 8192
0.00.755.546 I print_info: rope_finetuned   = unknown
0.00.755.546 I print_info: ssm_d_conv       = 0
0.00.755.547 I print_info: ssm_d_inner      = 0
0.00.755.548 I print_info: ssm_d_state      = 0
0.00.755.549 I print_info: ssm_dt_rank      = 0
0.00.755.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.755.550 I print_info: model type       = 33M
0.00.755.551 I print_info: model params     = 32.90 M
0.00.755.552 I print_info: general.name     = Jina Bert Implementation
0.00.755.555 I print_info: vocab type       = BPE
0.00.755.556 I print_info: n_vocab          = 61056
0.00.755.558 I print_info: n_merges         = 39382
0.00.755.559 I print_info: BOS token        = 0 '<s>'
0.00.755.560 I print_info: EOS token        = 2 '</s>'
0.00.755.560 I print_info: UNK token        = 3 '<unk>'
0.00.755.560 I print_info: SEP token        = 2 '</s>'
0.00.755.561 I print_info: PAD token        = 1 '<pad>'
0.00.755.562 I print_info: MASK token       = 4 '<mask>'
0.00.755.563 I print_info: EOG token        = 2 '</s>'
0.00.755.564 I print_info: max token length = 45
0.00.755.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.751 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.760.724 I llama_context: constructing llama_context
0.00.760.734 I llama_context: n_seq_max     = 1
0.00.760.735 I llama_context: n_ctx         = 8192
0.00.760.735 I llama_context: n_ctx_per_seq = 8192
0.00.760.736 I llama_context: n_batch       = 2048
0.00.760.736 I llama_context: n_ubatch      = 2048
0.00.760.737 I llama_context: causal_attn   = 0
0.00.760.737 I llama_context: flash_attn    = 0
0.00.760.740 I llama_context: freq_base     = 10000.0
0.00.760.740 I llama_context: freq_scale    = 1
0.00.760.765 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.760.778 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.777.744 I init:        CPU KV buffer size =    48.00 MiB
0.00.777.766 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.787.374 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.787.380 I llama_context: graph nodes  = 150
0.00.787.381 I llama_context: graph splits = 1
0.00.787.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.834 I 
0.00.789.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.133 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.790.139 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.147 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.790.147 I main: number of tokens in prompt = 13
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


0.00.790.152 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.153 I main: number of tokens in prompt = 40
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


0.00.791.312 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.680 I llama_perf_context_print:        load time =     789.53 ms
0.00.798.690 I llama_perf_context_print: prompt eval time =       7.27 ms /    62 tokens (    0.12 ms per token,  8524.68 tokens per second)
0.00.798.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.715 I llama_perf_context_print:       total time =       8.86 ms /    63 tokens

real	0m0.830s
user	0m0.835s
sys	0m0.055s
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
0.00.000.230 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.610 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type  f16:   98 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.967 I print_info: file type   = all F32 (guessed)
0.00.029.971 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.882 I load: special tokens cache size = 25
0.00.097.529 I load: token to piece cache size = 0.2984 MB
0.00.097.554 I print_info: arch             = gptneox
0.00.097.560 I print_info: vocab_only       = 0
0.00.097.560 I print_info: n_ctx_train      = 2048
0.00.097.561 I print_info: n_embd           = 2048
0.00.097.561 I print_info: n_layer          = 24
0.00.097.583 I print_info: n_head           = 16
0.00.097.591 I print_info: n_head_kv        = 16
0.00.097.592 I print_info: n_rot            = 32
0.00.097.593 I print_info: n_swa            = 0
0.00.097.596 I print_info: n_swa_pattern    = 1
0.00.097.597 I print_info: n_embd_head_k    = 128
0.00.097.597 I print_info: n_embd_head_v    = 128
0.00.097.600 I print_info: n_gqa            = 1
0.00.097.601 I print_info: n_embd_k_gqa     = 2048
0.00.097.603 I print_info: n_embd_v_gqa     = 2048
0.00.097.605 I print_info: f_norm_eps       = 1.0e-05
0.00.097.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.607 I print_info: f_logit_scale    = 0.0e+00
0.00.097.608 I print_info: f_attn_scale     = 0.0e+00
0.00.097.610 I print_info: n_ff             = 8192
0.00.097.611 I print_info: n_expert         = 0
0.00.097.611 I print_info: n_expert_used    = 0
0.00.097.611 I print_info: causal attn      = 1
0.00.097.612 I print_info: pooling type     = 0
0.00.097.613 I print_info: rope type        = 2
0.00.097.614 I print_info: rope scaling     = linear
0.00.097.615 I print_info: freq_base_train  = 10000.0
0.00.097.616 I print_info: freq_scale_train = 1
0.00.097.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.617 I print_info: rope_finetuned   = unknown
0.00.097.618 I print_info: ssm_d_conv       = 0
0.00.097.618 I print_info: ssm_d_inner      = 0
0.00.097.618 I print_info: ssm_d_state      = 0
0.00.097.619 I print_info: ssm_dt_rank      = 0
0.00.097.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.620 I print_info: model type       = 1.4B
0.00.097.621 I print_info: model params     = 1.41 B
0.00.097.621 I print_info: general.name     = 1.4B
0.00.097.624 I print_info: vocab type       = BPE
0.00.097.625 I print_info: n_vocab          = 50304
0.00.097.626 I print_info: n_merges         = 50009
0.00.097.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.628 I print_info: LF token         = 187 'Ċ'
0.00.097.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.630 I print_info: max token length = 1024
0.00.097.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.494 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.148 I llama_context: constructing llama_context
0.00.266.157 I llama_context: n_seq_max     = 1
0.00.266.157 I llama_context: n_ctx         = 2048
0.00.266.157 I llama_context: n_ctx_per_seq = 2048
0.00.266.158 I llama_context: n_batch       = 2048
0.00.266.158 I llama_context: n_ubatch      = 512
0.00.266.158 I llama_context: causal_attn   = 1
0.00.266.159 I llama_context: flash_attn    = 0
0.00.266.161 I llama_context: freq_base     = 10000.0
0.00.266.162 I llama_context: freq_scale    = 1
0.00.266.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.209 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.204 I init:        CPU KV buffer size =   384.00 MiB
0.00.393.228 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.221 I llama_context: graph nodes  = 1015
0.00.403.221 I llama_context: graph splits = 1
0.00.403.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.978 I main: llama threadpool init, n_threads = 8
0.00.465.993 I 
0.00.466.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.072 I 
0.00.466.159 I sampler seed: 1234
0.00.466.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.179 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.074.892 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19468.06 tokens per second)
0.03.074.908 I llama_perf_context_print:        load time =     463.80 ms
0.03.074.916 I llama_perf_context_print: prompt eval time =      99.77 ms /     7 tokens (   14.25 ms per token,    70.16 tokens per second)
0.03.074.925 I llama_perf_context_print:        eval time =    2498.02 ms /    63 runs   (   39.65 ms per token,    25.22 tokens per second)
0.03.074.932 I llama_perf_context_print:       total time =    2610.60 ms /    70 tokens

real	0m3.239s
user	0m21.110s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.449 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.830 I llama_model_loader: - type  f32:  194 tensors
0.00.029.831 I llama_model_loader: - type  f16:   98 tensors
0.00.029.834 I print_info: file format = GGUF V3 (latest)
0.00.029.835 I print_info: file type   = all F32 (guessed)
0.00.029.839 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.651 I load: special tokens cache size = 25
0.00.096.285 I load: token to piece cache size = 0.2984 MB
0.00.096.314 I print_info: arch             = gptneox
0.00.096.315 I print_info: vocab_only       = 0
0.00.096.315 I print_info: n_ctx_train      = 2048
0.00.096.316 I print_info: n_embd           = 2048
0.00.096.316 I print_info: n_layer          = 24
0.00.096.338 I print_info: n_head           = 16
0.00.096.347 I print_info: n_head_kv        = 16
0.00.096.347 I print_info: n_rot            = 32
0.00.096.347 I print_info: n_swa            = 0
0.00.096.348 I print_info: n_swa_pattern    = 1
0.00.096.348 I print_info: n_embd_head_k    = 128
0.00.096.349 I print_info: n_embd_head_v    = 128
0.00.096.351 I print_info: n_gqa            = 1
0.00.096.353 I print_info: n_embd_k_gqa     = 2048
0.00.096.355 I print_info: n_embd_v_gqa     = 2048
0.00.096.356 I print_info: f_norm_eps       = 1.0e-05
0.00.096.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.358 I print_info: f_logit_scale    = 0.0e+00
0.00.096.359 I print_info: f_attn_scale     = 0.0e+00
0.00.096.360 I print_info: n_ff             = 8192
0.00.096.360 I print_info: n_expert         = 0
0.00.096.361 I print_info: n_expert_used    = 0
0.00.096.361 I print_info: causal attn      = 1
0.00.096.362 I print_info: pooling type     = 0
0.00.096.362 I print_info: rope type        = 2
0.00.096.363 I print_info: rope scaling     = linear
0.00.096.364 I print_info: freq_base_train  = 10000.0
0.00.096.365 I print_info: freq_scale_train = 1
0.00.096.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.366 I print_info: rope_finetuned   = unknown
0.00.096.367 I print_info: ssm_d_conv       = 0
0.00.096.367 I print_info: ssm_d_inner      = 0
0.00.096.368 I print_info: ssm_d_state      = 0
0.00.096.368 I print_info: ssm_dt_rank      = 0
0.00.096.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.370 I print_info: model type       = 1.4B
0.00.096.370 I print_info: model params     = 1.41 B
0.00.096.371 I print_info: general.name     = 1.4B
0.00.096.374 I print_info: vocab type       = BPE
0.00.096.375 I print_info: n_vocab          = 50304
0.00.096.376 I print_info: n_merges         = 50009
0.00.096.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.378 I print_info: LF token         = 187 'Ċ'
0.00.096.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.380 I print_info: max token length = 1024
0.00.096.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.901 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.579 I llama_context: constructing llama_context
0.00.264.588 I llama_context: n_seq_max     = 1
0.00.264.589 I llama_context: n_ctx         = 128
0.00.264.589 I llama_context: n_ctx_per_seq = 128
0.00.264.589 I llama_context: n_batch       = 128
0.00.264.590 I llama_context: n_ubatch      = 128
0.00.264.590 I llama_context: causal_attn   = 1
0.00.264.591 I llama_context: flash_attn    = 0
0.00.264.594 I llama_context: freq_base     = 10000.0
0.00.264.594 I llama_context: freq_scale    = 1
0.00.264.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.641 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.194 I init:        CPU KV buffer size =    24.00 MiB
0.00.273.219 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.139 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.149 I llama_context: graph nodes  = 1015
0.00.284.150 I llama_context: graph splits = 1
0.00.284.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.086 I 
0.00.337.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.190 I perplexity: tokenizing the input ..
0.00.345.977 I perplexity: tokenization took 8.781 ms
0.00.346.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.327 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.489.246 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.489.289 I llama_perf_context_print:        load time =     336.66 ms
0.01.489.291 I llama_perf_context_print: prompt eval time =    1139.79 ms /   128 tokens (    8.90 ms per token,   112.30 tokens per second)
0.01.489.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.294 I llama_perf_context_print:       total time =    1152.23 ms /   129 tokens

real	0m1.628s
user	0m9.598s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.098 I llama_model_loader: - type  f32:  194 tensors
0.00.031.099 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.102 I print_info: file format = GGUF V3 (latest)
0.00.031.102 I print_info: file type   = Q8_0
0.00.031.106 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.060 I load: special tokens cache size = 25
0.00.098.163 I load: token to piece cache size = 0.2984 MB
0.00.098.189 I print_info: arch             = gptneox
0.00.098.190 I print_info: vocab_only       = 0
0.00.098.191 I print_info: n_ctx_train      = 2048
0.00.098.191 I print_info: n_embd           = 2048
0.00.098.192 I print_info: n_layer          = 24
0.00.098.214 I print_info: n_head           = 16
0.00.098.221 I print_info: n_head_kv        = 16
0.00.098.222 I print_info: n_rot            = 32
0.00.098.222 I print_info: n_swa            = 0
0.00.098.223 I print_info: n_swa_pattern    = 1
0.00.098.223 I print_info: n_embd_head_k    = 128
0.00.098.223 I print_info: n_embd_head_v    = 128
0.00.098.226 I print_info: n_gqa            = 1
0.00.098.228 I print_info: n_embd_k_gqa     = 2048
0.00.098.229 I print_info: n_embd_v_gqa     = 2048
0.00.098.231 I print_info: f_norm_eps       = 1.0e-05
0.00.098.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.233 I print_info: f_logit_scale    = 0.0e+00
0.00.098.233 I print_info: f_attn_scale     = 0.0e+00
0.00.098.235 I print_info: n_ff             = 8192
0.00.098.235 I print_info: n_expert         = 0
0.00.098.235 I print_info: n_expert_used    = 0
0.00.098.236 I print_info: causal attn      = 1
0.00.098.236 I print_info: pooling type     = 0
0.00.098.236 I print_info: rope type        = 2
0.00.098.237 I print_info: rope scaling     = linear
0.00.098.239 I print_info: freq_base_train  = 10000.0
0.00.098.240 I print_info: freq_scale_train = 1
0.00.098.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.241 I print_info: rope_finetuned   = unknown
0.00.098.241 I print_info: ssm_d_conv       = 0
0.00.098.242 I print_info: ssm_d_inner      = 0
0.00.098.242 I print_info: ssm_d_state      = 0
0.00.098.242 I print_info: ssm_dt_rank      = 0
0.00.098.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.244 I print_info: model type       = 1.4B
0.00.098.244 I print_info: model params     = 1.41 B
0.00.098.245 I print_info: general.name     = 1.4B
0.00.098.248 I print_info: vocab type       = BPE
0.00.098.249 I print_info: n_vocab          = 50304
0.00.098.249 I print_info: n_merges         = 50009
0.00.098.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.253 I print_info: LF token         = 187 'Ċ'
0.00.098.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.254 I print_info: max token length = 1024
0.00.098.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.900 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.574 I llama_context: constructing llama_context
0.00.172.583 I llama_context: n_seq_max     = 1
0.00.172.584 I llama_context: n_ctx         = 2048
0.00.172.584 I llama_context: n_ctx_per_seq = 2048
0.00.172.584 I llama_context: n_batch       = 2048
0.00.172.585 I llama_context: n_ubatch      = 512
0.00.172.585 I llama_context: causal_attn   = 1
0.00.172.586 I llama_context: flash_attn    = 0
0.00.172.589 I llama_context: freq_base     = 10000.0
0.00.172.589 I llama_context: freq_scale    = 1
0.00.172.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.637 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.391 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.419 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.304 I llama_context: graph nodes  = 1015
0.00.308.305 I llama_context: graph splits = 1
0.00.308.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.816 I main: llama threadpool init, n_threads = 8
0.00.350.832 I 
0.00.350.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.917 I 
0.00.351.007 I sampler seed: 1234
0.00.351.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.030 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.029.261 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.029.275 I llama_perf_context_print:        load time =     348.63 ms
0.02.029.284 I llama_perf_context_print: prompt eval time =      75.05 ms /     7 tokens (   10.72 ms per token,    93.27 tokens per second)
0.02.029.292 I llama_perf_context_print:        eval time =    1592.14 ms /    63 runs   (   25.27 ms per token,    39.57 tokens per second)
0.02.029.307 I llama_perf_context_print:       total time =    1680.14 ms /    70 tokens

real	0m2.130s
user	0m13.490s
sys	0m0.330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.184 I print_info: file format = GGUF V3 (latest)
0.00.030.185 I print_info: file type   = Q8_0
0.00.030.189 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.258 I load: special tokens cache size = 25
0.00.096.863 I load: token to piece cache size = 0.2984 MB
0.00.096.892 I print_info: arch             = gptneox
0.00.096.893 I print_info: vocab_only       = 0
0.00.096.894 I print_info: n_ctx_train      = 2048
0.00.096.894 I print_info: n_embd           = 2048
0.00.096.895 I print_info: n_layer          = 24
0.00.096.916 I print_info: n_head           = 16
0.00.096.924 I print_info: n_head_kv        = 16
0.00.096.924 I print_info: n_rot            = 32
0.00.096.925 I print_info: n_swa            = 0
0.00.096.925 I print_info: n_swa_pattern    = 1
0.00.096.926 I print_info: n_embd_head_k    = 128
0.00.096.926 I print_info: n_embd_head_v    = 128
0.00.096.928 I print_info: n_gqa            = 1
0.00.096.930 I print_info: n_embd_k_gqa     = 2048
0.00.096.932 I print_info: n_embd_v_gqa     = 2048
0.00.096.934 I print_info: f_norm_eps       = 1.0e-05
0.00.096.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.937 I print_info: f_logit_scale    = 0.0e+00
0.00.096.938 I print_info: f_attn_scale     = 0.0e+00
0.00.096.939 I print_info: n_ff             = 8192
0.00.096.940 I print_info: n_expert         = 0
0.00.096.940 I print_info: n_expert_used    = 0
0.00.096.940 I print_info: causal attn      = 1
0.00.096.941 I print_info: pooling type     = 0
0.00.096.941 I print_info: rope type        = 2
0.00.096.941 I print_info: rope scaling     = linear
0.00.096.943 I print_info: freq_base_train  = 10000.0
0.00.096.943 I print_info: freq_scale_train = 1
0.00.096.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.945 I print_info: rope_finetuned   = unknown
0.00.096.945 I print_info: ssm_d_conv       = 0
0.00.096.945 I print_info: ssm_d_inner      = 0
0.00.096.946 I print_info: ssm_d_state      = 0
0.00.096.946 I print_info: ssm_dt_rank      = 0
0.00.096.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.947 I print_info: model type       = 1.4B
0.00.096.948 I print_info: model params     = 1.41 B
0.00.096.949 I print_info: general.name     = 1.4B
0.00.096.951 I print_info: vocab type       = BPE
0.00.096.953 I print_info: n_vocab          = 50304
0.00.096.953 I print_info: n_merges         = 50009
0.00.096.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.956 I print_info: LF token         = 187 'Ċ'
0.00.096.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.957 I print_info: max token length = 1024
0.00.096.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.905 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.591 I llama_context: constructing llama_context
0.00.171.601 I llama_context: n_seq_max     = 1
0.00.171.601 I llama_context: n_ctx         = 128
0.00.171.602 I llama_context: n_ctx_per_seq = 128
0.00.171.602 I llama_context: n_batch       = 128
0.00.171.602 I llama_context: n_ubatch      = 128
0.00.171.603 I llama_context: causal_attn   = 1
0.00.171.604 I llama_context: flash_attn    = 0
0.00.171.606 I llama_context: freq_base     = 10000.0
0.00.171.607 I llama_context: freq_scale    = 1
0.00.171.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.656 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.042 I init:        CPU KV buffer size =    24.00 MiB
0.00.180.069 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.860 I llama_context: graph nodes  = 1015
0.00.190.861 I llama_context: graph splits = 1
0.00.190.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.006 I 
0.00.232.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.113 I perplexity: tokenizing the input ..
0.00.240.861 I perplexity: tokenization took 8.744 ms
0.00.240.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.564 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.406.548 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.406.584 I llama_perf_context_print:        load time =     231.61 ms
0.01.406.592 I llama_perf_context_print: prompt eval time =    1162.13 ms /   128 tokens (    9.08 ms per token,   110.14 tokens per second)
0.01.406.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.594 I llama_perf_context_print:       total time =    1174.60 ms /   129 tokens

real	0m1.482s
user	0m9.642s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q4_0
0.00.030.221 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.382 I load: special tokens cache size = 25
0.00.097.178 I load: token to piece cache size = 0.2984 MB
0.00.097.206 I print_info: arch             = gptneox
0.00.097.207 I print_info: vocab_only       = 0
0.00.097.208 I print_info: n_ctx_train      = 2048
0.00.097.208 I print_info: n_embd           = 2048
0.00.097.209 I print_info: n_layer          = 24
0.00.097.231 I print_info: n_head           = 16
0.00.097.239 I print_info: n_head_kv        = 16
0.00.097.239 I print_info: n_rot            = 32
0.00.097.240 I print_info: n_swa            = 0
0.00.097.240 I print_info: n_swa_pattern    = 1
0.00.097.241 I print_info: n_embd_head_k    = 128
0.00.097.241 I print_info: n_embd_head_v    = 128
0.00.097.243 I print_info: n_gqa            = 1
0.00.097.245 I print_info: n_embd_k_gqa     = 2048
0.00.097.247 I print_info: n_embd_v_gqa     = 2048
0.00.097.249 I print_info: f_norm_eps       = 1.0e-05
0.00.097.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.251 I print_info: f_logit_scale    = 0.0e+00
0.00.097.251 I print_info: f_attn_scale     = 0.0e+00
0.00.097.253 I print_info: n_ff             = 8192
0.00.097.254 I print_info: n_expert         = 0
0.00.097.254 I print_info: n_expert_used    = 0
0.00.097.255 I print_info: causal attn      = 1
0.00.097.255 I print_info: pooling type     = 0
0.00.097.255 I print_info: rope type        = 2
0.00.097.256 I print_info: rope scaling     = linear
0.00.097.258 I print_info: freq_base_train  = 10000.0
0.00.097.259 I print_info: freq_scale_train = 1
0.00.097.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.260 I print_info: rope_finetuned   = unknown
0.00.097.260 I print_info: ssm_d_conv       = 0
0.00.097.262 I print_info: ssm_d_inner      = 0
0.00.097.262 I print_info: ssm_d_state      = 0
0.00.097.262 I print_info: ssm_dt_rank      = 0
0.00.097.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.264 I print_info: model type       = 1.4B
0.00.097.265 I print_info: model params     = 1.41 B
0.00.097.265 I print_info: general.name     = 1.4B
0.00.097.268 I print_info: vocab type       = BPE
0.00.097.269 I print_info: n_vocab          = 50304
0.00.097.270 I print_info: n_merges         = 50009
0.00.097.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.272 I print_info: LF token         = 187 'Ċ'
0.00.097.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.274 I print_info: max token length = 1024
0.00.097.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.804 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.812 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.485 I llama_context: constructing llama_context
0.00.526.494 I llama_context: n_seq_max     = 1
0.00.526.494 I llama_context: n_ctx         = 2048
0.00.526.495 I llama_context: n_ctx_per_seq = 2048
0.00.526.495 I llama_context: n_batch       = 2048
0.00.526.496 I llama_context: n_ubatch      = 512
0.00.526.496 I llama_context: causal_attn   = 1
0.00.526.497 I llama_context: flash_attn    = 0
0.00.526.503 I llama_context: freq_base     = 10000.0
0.00.526.503 I llama_context: freq_scale    = 1
0.00.526.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.558 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.436 I init:        CPU KV buffer size =   384.00 MiB
0.00.643.465 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.160 I llama_context: graph nodes  = 1015
0.00.653.161 I llama_context: graph splits = 1
0.00.653.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.334 I main: llama threadpool init, n_threads = 8
0.00.687.350 I 
0.00.687.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.430 I 
0.00.687.519 I sampler seed: 1234
0.00.687.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.542 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.769.838 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.01.769.852 I llama_perf_context_print:        load time =     685.12 ms
0.01.769.861 I llama_perf_context_print: prompt eval time =      42.34 ms /     7 tokens (    6.05 ms per token,   165.31 tokens per second)
0.01.769.870 I llama_perf_context_print:        eval time =    1029.30 ms /    63 runs   (   16.34 ms per token,    61.21 tokens per second)
0.01.769.886 I llama_perf_context_print:       total time =    1084.20 ms /    70 tokens

real	0m1.889s
user	0m8.715s
sys	0m0.586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.261 I print_info: file format = GGUF V3 (latest)
0.00.030.262 I print_info: file type   = Q4_0
0.00.030.267 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.295 I load: special tokens cache size = 25
0.00.096.393 I load: token to piece cache size = 0.2984 MB
0.00.096.420 I print_info: arch             = gptneox
0.00.096.421 I print_info: vocab_only       = 0
0.00.096.422 I print_info: n_ctx_train      = 2048
0.00.096.422 I print_info: n_embd           = 2048
0.00.096.423 I print_info: n_layer          = 24
0.00.096.444 I print_info: n_head           = 16
0.00.096.455 I print_info: n_head_kv        = 16
0.00.096.455 I print_info: n_rot            = 32
0.00.096.456 I print_info: n_swa            = 0
0.00.096.456 I print_info: n_swa_pattern    = 1
0.00.096.457 I print_info: n_embd_head_k    = 128
0.00.096.457 I print_info: n_embd_head_v    = 128
0.00.096.459 I print_info: n_gqa            = 1
0.00.096.461 I print_info: n_embd_k_gqa     = 2048
0.00.096.463 I print_info: n_embd_v_gqa     = 2048
0.00.096.465 I print_info: f_norm_eps       = 1.0e-05
0.00.096.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.467 I print_info: f_logit_scale    = 0.0e+00
0.00.096.467 I print_info: f_attn_scale     = 0.0e+00
0.00.096.469 I print_info: n_ff             = 8192
0.00.096.469 I print_info: n_expert         = 0
0.00.096.470 I print_info: n_expert_used    = 0
0.00.096.470 I print_info: causal attn      = 1
0.00.096.470 I print_info: pooling type     = 0
0.00.096.471 I print_info: rope type        = 2
0.00.096.471 I print_info: rope scaling     = linear
0.00.096.473 I print_info: freq_base_train  = 10000.0
0.00.096.473 I print_info: freq_scale_train = 1
0.00.096.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.474 I print_info: rope_finetuned   = unknown
0.00.096.474 I print_info: ssm_d_conv       = 0
0.00.096.475 I print_info: ssm_d_inner      = 0
0.00.096.475 I print_info: ssm_d_state      = 0
0.00.096.475 I print_info: ssm_dt_rank      = 0
0.00.096.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.476 I print_info: model type       = 1.4B
0.00.096.477 I print_info: model params     = 1.41 B
0.00.096.477 I print_info: general.name     = 1.4B
0.00.096.480 I print_info: vocab type       = BPE
0.00.096.481 I print_info: n_vocab          = 50304
0.00.096.482 I print_info: n_merges         = 50009
0.00.096.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.484 I print_info: LF token         = 187 'Ċ'
0.00.096.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.486 I print_info: max token length = 1024
0.00.096.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.011 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.026 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.333 I llama_context: constructing llama_context
0.00.528.345 I llama_context: n_seq_max     = 1
0.00.528.345 I llama_context: n_ctx         = 128
0.00.528.346 I llama_context: n_ctx_per_seq = 128
0.00.528.346 I llama_context: n_batch       = 128
0.00.528.347 I llama_context: n_ubatch      = 128
0.00.528.347 I llama_context: causal_attn   = 1
0.00.528.348 I llama_context: flash_attn    = 0
0.00.528.353 I llama_context: freq_base     = 10000.0
0.00.528.354 I llama_context: freq_scale    = 1
0.00.528.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.408 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.710 I init:        CPU KV buffer size =    24.00 MiB
0.00.535.732 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.318 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.330 I llama_context: graph nodes  = 1015
0.00.545.330 I llama_context: graph splits = 1
0.00.545.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.217 I 
0.00.569.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.321 I perplexity: tokenizing the input ..
0.00.578.179 I perplexity: tokenization took 8.851 ms
0.00.578.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.067 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.112.990 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.034 I llama_perf_context_print:        load time =     568.80 ms
0.01.113.036 I llama_perf_context_print: prompt eval time =     531.30 ms /   128 tokens (    4.15 ms per token,   240.92 tokens per second)
0.01.113.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.038 I llama_perf_context_print:       total time =     543.84 ms /   129 tokens

real	0m1.212s
user	0m4.670s
sys	0m0.364s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.212 I print_info: file format = GGUF V3 (latest)
0.00.030.213 I print_info: file type   = Q4_1
0.00.030.217 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.482 I load: special tokens cache size = 25
0.00.097.107 I load: token to piece cache size = 0.2984 MB
0.00.097.135 I print_info: arch             = gptneox
0.00.097.140 I print_info: vocab_only       = 0
0.00.097.141 I print_info: n_ctx_train      = 2048
0.00.097.141 I print_info: n_embd           = 2048
0.00.097.141 I print_info: n_layer          = 24
0.00.097.162 I print_info: n_head           = 16
0.00.097.170 I print_info: n_head_kv        = 16
0.00.097.171 I print_info: n_rot            = 32
0.00.097.171 I print_info: n_swa            = 0
0.00.097.172 I print_info: n_swa_pattern    = 1
0.00.097.173 I print_info: n_embd_head_k    = 128
0.00.097.173 I print_info: n_embd_head_v    = 128
0.00.097.176 I print_info: n_gqa            = 1
0.00.097.178 I print_info: n_embd_k_gqa     = 2048
0.00.097.180 I print_info: n_embd_v_gqa     = 2048
0.00.097.182 I print_info: f_norm_eps       = 1.0e-05
0.00.097.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.184 I print_info: f_logit_scale    = 0.0e+00
0.00.097.185 I print_info: f_attn_scale     = 0.0e+00
0.00.097.187 I print_info: n_ff             = 8192
0.00.097.187 I print_info: n_expert         = 0
0.00.097.188 I print_info: n_expert_used    = 0
0.00.097.188 I print_info: causal attn      = 1
0.00.097.189 I print_info: pooling type     = 0
0.00.097.189 I print_info: rope type        = 2
0.00.097.190 I print_info: rope scaling     = linear
0.00.097.191 I print_info: freq_base_train  = 10000.0
0.00.097.192 I print_info: freq_scale_train = 1
0.00.097.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.193 I print_info: rope_finetuned   = unknown
0.00.097.194 I print_info: ssm_d_conv       = 0
0.00.097.194 I print_info: ssm_d_inner      = 0
0.00.097.194 I print_info: ssm_d_state      = 0
0.00.097.195 I print_info: ssm_dt_rank      = 0
0.00.097.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.196 I print_info: model type       = 1.4B
0.00.097.196 I print_info: model params     = 1.41 B
0.00.097.197 I print_info: general.name     = 1.4B
0.00.097.200 I print_info: vocab type       = BPE
0.00.097.201 I print_info: n_vocab          = 50304
0.00.097.201 I print_info: n_merges         = 50009
0.00.097.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.204 I print_info: LF token         = 187 'Ċ'
0.00.097.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.205 I print_info: max token length = 1024
0.00.097.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.485 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.166 I llama_context: constructing llama_context
0.00.141.176 I llama_context: n_seq_max     = 1
0.00.141.176 I llama_context: n_ctx         = 2048
0.00.141.177 I llama_context: n_ctx_per_seq = 2048
0.00.141.177 I llama_context: n_batch       = 2048
0.00.141.177 I llama_context: n_ubatch      = 512
0.00.141.178 I llama_context: causal_attn   = 1
0.00.141.179 I llama_context: flash_attn    = 0
0.00.141.182 I llama_context: freq_base     = 10000.0
0.00.141.182 I llama_context: freq_scale    = 1
0.00.141.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.232 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.727 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.754 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.909 I llama_context: graph nodes  = 1015
0.00.279.909 I llama_context: graph splits = 1
0.00.279.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.754 I main: llama threadpool init, n_threads = 8
0.00.330.770 I 
0.00.330.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.852 I 
0.00.330.941 I sampler seed: 1234
0.00.330.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.961 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.929.709 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.01.929.722 I llama_perf_context_print:        load time =     328.55 ms
0.01.929.731 I llama_perf_context_print: prompt eval time =     112.96 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.01.929.740 I llama_perf_context_print:        eval time =    1475.13 ms /    63 runs   (   23.41 ms per token,    42.71 tokens per second)
0.01.929.755 I llama_perf_context_print:       total time =    1600.66 ms /    70 tokens

real	0m2.009s
user	0m12.940s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.967 I print_info: file type   = Q4_1
0.00.029.971 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.938 I load: special tokens cache size = 25
0.00.095.735 I load: token to piece cache size = 0.2984 MB
0.00.095.762 I print_info: arch             = gptneox
0.00.095.764 I print_info: vocab_only       = 0
0.00.095.764 I print_info: n_ctx_train      = 2048
0.00.095.765 I print_info: n_embd           = 2048
0.00.095.765 I print_info: n_layer          = 24
0.00.095.787 I print_info: n_head           = 16
0.00.095.796 I print_info: n_head_kv        = 16
0.00.095.796 I print_info: n_rot            = 32
0.00.095.797 I print_info: n_swa            = 0
0.00.095.797 I print_info: n_swa_pattern    = 1
0.00.095.798 I print_info: n_embd_head_k    = 128
0.00.095.798 I print_info: n_embd_head_v    = 128
0.00.095.800 I print_info: n_gqa            = 1
0.00.095.802 I print_info: n_embd_k_gqa     = 2048
0.00.095.804 I print_info: n_embd_v_gqa     = 2048
0.00.095.806 I print_info: f_norm_eps       = 1.0e-05
0.00.095.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.808 I print_info: f_logit_scale    = 0.0e+00
0.00.095.808 I print_info: f_attn_scale     = 0.0e+00
0.00.095.809 I print_info: n_ff             = 8192
0.00.095.810 I print_info: n_expert         = 0
0.00.095.810 I print_info: n_expert_used    = 0
0.00.095.811 I print_info: causal attn      = 1
0.00.095.811 I print_info: pooling type     = 0
0.00.095.812 I print_info: rope type        = 2
0.00.095.812 I print_info: rope scaling     = linear
0.00.095.814 I print_info: freq_base_train  = 10000.0
0.00.095.815 I print_info: freq_scale_train = 1
0.00.095.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.816 I print_info: rope_finetuned   = unknown
0.00.095.817 I print_info: ssm_d_conv       = 0
0.00.095.817 I print_info: ssm_d_inner      = 0
0.00.095.818 I print_info: ssm_d_state      = 0
0.00.095.818 I print_info: ssm_dt_rank      = 0
0.00.095.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.819 I print_info: model type       = 1.4B
0.00.095.820 I print_info: model params     = 1.41 B
0.00.095.820 I print_info: general.name     = 1.4B
0.00.095.824 I print_info: vocab type       = BPE
0.00.095.825 I print_info: n_vocab          = 50304
0.00.095.826 I print_info: n_merges         = 50009
0.00.095.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.829 I print_info: LF token         = 187 'Ċ'
0.00.095.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.830 I print_info: max token length = 1024
0.00.095.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.255 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.930 I llama_context: constructing llama_context
0.00.139.939 I llama_context: n_seq_max     = 1
0.00.139.939 I llama_context: n_ctx         = 128
0.00.139.940 I llama_context: n_ctx_per_seq = 128
0.00.139.940 I llama_context: n_batch       = 128
0.00.139.940 I llama_context: n_ubatch      = 128
0.00.139.941 I llama_context: causal_attn   = 1
0.00.139.941 I llama_context: flash_attn    = 0
0.00.139.943 I llama_context: freq_base     = 10000.0
0.00.139.944 I llama_context: freq_scale    = 1
0.00.139.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.993 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.453 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.475 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.224 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.235 I llama_context: graph nodes  = 1015
0.00.159.236 I llama_context: graph splits = 1
0.00.159.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.719 I 
0.00.199.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.824 I perplexity: tokenizing the input ..
0.00.208.629 I perplexity: tokenization took 8.799 ms
0.00.208.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.862 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.821 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.865 I llama_perf_context_print:        load time =     199.30 ms
0.02.260.867 I llama_perf_context_print: prompt eval time =    2048.63 ms /   128 tokens (   16.00 ms per token,    62.48 tokens per second)
0.02.260.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.871 I llama_perf_context_print:       total time =    2061.17 ms /   129 tokens

real	0m2.315s
user	0m16.783s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q5_0
0.00.030.186 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.768 I load: special tokens cache size = 25
0.00.096.783 I load: token to piece cache size = 0.2984 MB
0.00.096.804 I print_info: arch             = gptneox
0.00.096.809 I print_info: vocab_only       = 0
0.00.096.809 I print_info: n_ctx_train      = 2048
0.00.096.809 I print_info: n_embd           = 2048
0.00.096.810 I print_info: n_layer          = 24
0.00.096.829 I print_info: n_head           = 16
0.00.096.836 I print_info: n_head_kv        = 16
0.00.096.837 I print_info: n_rot            = 32
0.00.096.837 I print_info: n_swa            = 0
0.00.096.838 I print_info: n_swa_pattern    = 1
0.00.096.838 I print_info: n_embd_head_k    = 128
0.00.096.839 I print_info: n_embd_head_v    = 128
0.00.096.841 I print_info: n_gqa            = 1
0.00.096.843 I print_info: n_embd_k_gqa     = 2048
0.00.096.845 I print_info: n_embd_v_gqa     = 2048
0.00.096.847 I print_info: f_norm_eps       = 1.0e-05
0.00.096.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.850 I print_info: f_logit_scale    = 0.0e+00
0.00.096.850 I print_info: f_attn_scale     = 0.0e+00
0.00.096.852 I print_info: n_ff             = 8192
0.00.096.852 I print_info: n_expert         = 0
0.00.096.852 I print_info: n_expert_used    = 0
0.00.096.853 I print_info: causal attn      = 1
0.00.096.853 I print_info: pooling type     = 0
0.00.096.854 I print_info: rope type        = 2
0.00.096.855 I print_info: rope scaling     = linear
0.00.096.856 I print_info: freq_base_train  = 10000.0
0.00.096.857 I print_info: freq_scale_train = 1
0.00.096.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.858 I print_info: rope_finetuned   = unknown
0.00.096.858 I print_info: ssm_d_conv       = 0
0.00.096.858 I print_info: ssm_d_inner      = 0
0.00.096.859 I print_info: ssm_d_state      = 0
0.00.096.859 I print_info: ssm_dt_rank      = 0
0.00.096.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.860 I print_info: model type       = 1.4B
0.00.096.861 I print_info: model params     = 1.41 B
0.00.096.861 I print_info: general.name     = 1.4B
0.00.096.864 I print_info: vocab type       = BPE
0.00.096.866 I print_info: n_vocab          = 50304
0.00.096.866 I print_info: n_merges         = 50009
0.00.096.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.868 I print_info: LF token         = 187 'Ċ'
0.00.096.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.870 I print_info: max token length = 1024
0.00.096.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.838 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.470 I llama_context: constructing llama_context
0.00.145.477 I llama_context: n_seq_max     = 1
0.00.145.478 I llama_context: n_ctx         = 2048
0.00.145.478 I llama_context: n_ctx_per_seq = 2048
0.00.145.479 I llama_context: n_batch       = 2048
0.00.145.479 I llama_context: n_ubatch      = 512
0.00.145.479 I llama_context: causal_attn   = 1
0.00.145.480 I llama_context: flash_attn    = 0
0.00.145.482 I llama_context: freq_base     = 10000.0
0.00.145.483 I llama_context: freq_scale    = 1
0.00.145.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.528 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.216 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.240 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.146 I llama_context: graph nodes  = 1015
0.00.281.147 I llama_context: graph splits = 1
0.00.281.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.681 I main: llama threadpool init, n_threads = 8
0.00.341.697 I 
0.00.341.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.804 I 
0.00.341.893 I sampler seed: 1234
0.00.341.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.913 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.297.271 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.02.297.285 I llama_perf_context_print:        load time =     339.49 ms
0.02.297.293 I llama_perf_context_print: prompt eval time =     147.21 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.297.302 I llama_perf_context_print:        eval time =    1797.39 ms /    63 runs   (   28.53 ms per token,    35.05 tokens per second)
0.02.297.309 I llama_perf_context_print:       total time =    1957.28 ms /    70 tokens

real	0m2.381s
user	0m15.879s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.672 I llama_model_loader: - type  f32:  194 tensors
0.00.029.674 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.677 I print_info: file format = GGUF V3 (latest)
0.00.029.678 I print_info: file type   = Q5_0
0.00.029.682 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.433 I load: special tokens cache size = 25
0.00.097.629 I load: token to piece cache size = 0.2984 MB
0.00.097.671 I print_info: arch             = gptneox
0.00.097.678 I print_info: vocab_only       = 0
0.00.097.678 I print_info: n_ctx_train      = 2048
0.00.097.678 I print_info: n_embd           = 2048
0.00.097.679 I print_info: n_layer          = 24
0.00.097.701 I print_info: n_head           = 16
0.00.097.709 I print_info: n_head_kv        = 16
0.00.097.709 I print_info: n_rot            = 32
0.00.097.710 I print_info: n_swa            = 0
0.00.097.710 I print_info: n_swa_pattern    = 1
0.00.097.711 I print_info: n_embd_head_k    = 128
0.00.097.711 I print_info: n_embd_head_v    = 128
0.00.097.713 I print_info: n_gqa            = 1
0.00.097.715 I print_info: n_embd_k_gqa     = 2048
0.00.097.717 I print_info: n_embd_v_gqa     = 2048
0.00.097.719 I print_info: f_norm_eps       = 1.0e-05
0.00.097.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.721 I print_info: f_logit_scale    = 0.0e+00
0.00.097.722 I print_info: f_attn_scale     = 0.0e+00
0.00.097.723 I print_info: n_ff             = 8192
0.00.097.724 I print_info: n_expert         = 0
0.00.097.724 I print_info: n_expert_used    = 0
0.00.097.726 I print_info: causal attn      = 1
0.00.097.726 I print_info: pooling type     = 0
0.00.097.727 I print_info: rope type        = 2
0.00.097.727 I print_info: rope scaling     = linear
0.00.097.729 I print_info: freq_base_train  = 10000.0
0.00.097.730 I print_info: freq_scale_train = 1
0.00.097.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.731 I print_info: rope_finetuned   = unknown
0.00.097.731 I print_info: ssm_d_conv       = 0
0.00.097.732 I print_info: ssm_d_inner      = 0
0.00.097.732 I print_info: ssm_d_state      = 0
0.00.097.732 I print_info: ssm_dt_rank      = 0
0.00.097.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.734 I print_info: model type       = 1.4B
0.00.097.734 I print_info: model params     = 1.41 B
0.00.097.735 I print_info: general.name     = 1.4B
0.00.097.739 I print_info: vocab type       = BPE
0.00.097.740 I print_info: n_vocab          = 50304
0.00.097.740 I print_info: n_merges         = 50009
0.00.097.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.743 I print_info: LF token         = 187 'Ċ'
0.00.097.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.745 I print_info: max token length = 1024
0.00.097.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.118 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.827 I llama_context: constructing llama_context
0.00.146.836 I llama_context: n_seq_max     = 1
0.00.146.836 I llama_context: n_ctx         = 128
0.00.146.836 I llama_context: n_ctx_per_seq = 128
0.00.146.837 I llama_context: n_batch       = 128
0.00.146.837 I llama_context: n_ubatch      = 128
0.00.146.838 I llama_context: causal_attn   = 1
0.00.146.838 I llama_context: flash_attn    = 0
0.00.146.841 I llama_context: freq_base     = 10000.0
0.00.146.841 I llama_context: freq_scale    = 1
0.00.146.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.889 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.326 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.349 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.107 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.118 I llama_context: graph nodes  = 1015
0.00.166.118 I llama_context: graph splits = 1
0.00.166.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.005 I 
0.00.218.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.110 I perplexity: tokenizing the input ..
0.00.226.960 I perplexity: tokenization took 8.845 ms
0.00.226.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.917.474 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.920.434 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.920.478 I llama_perf_context_print:        load time =     217.62 ms
0.02.920.480 I llama_perf_context_print: prompt eval time =    2689.91 ms /   128 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.920.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.483 I llama_perf_context_print:       total time =    2702.49 ms /   129 tokens

real	0m2.979s
user	0m21.996s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q5_1
0.00.029.982 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.705 I load: special tokens cache size = 25
0.00.095.366 I load: token to piece cache size = 0.2984 MB
0.00.095.389 I print_info: arch             = gptneox
0.00.095.394 I print_info: vocab_only       = 0
0.00.095.394 I print_info: n_ctx_train      = 2048
0.00.095.395 I print_info: n_embd           = 2048
0.00.095.395 I print_info: n_layer          = 24
0.00.095.417 I print_info: n_head           = 16
0.00.095.425 I print_info: n_head_kv        = 16
0.00.095.426 I print_info: n_rot            = 32
0.00.095.426 I print_info: n_swa            = 0
0.00.095.427 I print_info: n_swa_pattern    = 1
0.00.095.428 I print_info: n_embd_head_k    = 128
0.00.095.428 I print_info: n_embd_head_v    = 128
0.00.095.430 I print_info: n_gqa            = 1
0.00.095.432 I print_info: n_embd_k_gqa     = 2048
0.00.095.434 I print_info: n_embd_v_gqa     = 2048
0.00.095.435 I print_info: f_norm_eps       = 1.0e-05
0.00.095.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.438 I print_info: f_logit_scale    = 0.0e+00
0.00.095.438 I print_info: f_attn_scale     = 0.0e+00
0.00.095.440 I print_info: n_ff             = 8192
0.00.095.441 I print_info: n_expert         = 0
0.00.095.441 I print_info: n_expert_used    = 0
0.00.095.441 I print_info: causal attn      = 1
0.00.095.442 I print_info: pooling type     = 0
0.00.095.442 I print_info: rope type        = 2
0.00.095.443 I print_info: rope scaling     = linear
0.00.095.445 I print_info: freq_base_train  = 10000.0
0.00.095.445 I print_info: freq_scale_train = 1
0.00.095.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.446 I print_info: rope_finetuned   = unknown
0.00.095.447 I print_info: ssm_d_conv       = 0
0.00.095.447 I print_info: ssm_d_inner      = 0
0.00.095.447 I print_info: ssm_d_state      = 0
0.00.095.448 I print_info: ssm_dt_rank      = 0
0.00.095.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.449 I print_info: model type       = 1.4B
0.00.095.449 I print_info: model params     = 1.41 B
0.00.095.450 I print_info: general.name     = 1.4B
0.00.095.453 I print_info: vocab type       = BPE
0.00.095.454 I print_info: n_vocab          = 50304
0.00.095.454 I print_info: n_merges         = 50009
0.00.095.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.456 I print_info: LF token         = 187 'Ċ'
0.00.095.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.458 I print_info: max token length = 1024
0.00.095.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.656 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.245 I llama_context: constructing llama_context
0.00.147.254 I llama_context: n_seq_max     = 1
0.00.147.254 I llama_context: n_ctx         = 2048
0.00.147.255 I llama_context: n_ctx_per_seq = 2048
0.00.147.255 I llama_context: n_batch       = 2048
0.00.147.256 I llama_context: n_ubatch      = 512
0.00.147.256 I llama_context: causal_attn   = 1
0.00.147.257 I llama_context: flash_attn    = 0
0.00.147.259 I llama_context: freq_base     = 10000.0
0.00.147.260 I llama_context: freq_scale    = 1
0.00.147.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.309 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.250 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.275 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.239 I llama_context: graph nodes  = 1015
0.00.283.239 I llama_context: graph splits = 1
0.00.283.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.489 I main: llama threadpool init, n_threads = 8
0.00.349.505 I 
0.00.349.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.589 I 
0.00.349.678 I sampler seed: 1234
0.00.349.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.697 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.521.392 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.02.521.406 I llama_perf_context_print:        load time =     347.28 ms
0.02.521.415 I llama_perf_context_print: prompt eval time =     166.72 ms /     7 tokens (   23.82 ms per token,    41.99 tokens per second)
0.02.521.423 I llama_perf_context_print:        eval time =    1994.28 ms /    63 runs   (   31.66 ms per token,    31.59 tokens per second)
0.02.521.437 I llama_perf_context_print:       total time =    2173.61 ms /    70 tokens

real	0m2.606s
user	0m17.628s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.548 I llama_model_loader: - type  f32:  194 tensors
0.00.030.549 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.553 I print_info: file format = GGUF V3 (latest)
0.00.030.554 I print_info: file type   = Q5_1
0.00.030.559 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.723 I load: special tokens cache size = 25
0.00.100.439 I load: token to piece cache size = 0.2984 MB
0.00.100.469 I print_info: arch             = gptneox
0.00.100.476 I print_info: vocab_only       = 0
0.00.100.476 I print_info: n_ctx_train      = 2048
0.00.100.477 I print_info: n_embd           = 2048
0.00.100.477 I print_info: n_layer          = 24
0.00.100.500 I print_info: n_head           = 16
0.00.100.508 I print_info: n_head_kv        = 16
0.00.100.508 I print_info: n_rot            = 32
0.00.100.508 I print_info: n_swa            = 0
0.00.100.509 I print_info: n_swa_pattern    = 1
0.00.100.509 I print_info: n_embd_head_k    = 128
0.00.100.510 I print_info: n_embd_head_v    = 128
0.00.100.512 I print_info: n_gqa            = 1
0.00.100.514 I print_info: n_embd_k_gqa     = 2048
0.00.100.516 I print_info: n_embd_v_gqa     = 2048
0.00.100.517 I print_info: f_norm_eps       = 1.0e-05
0.00.100.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.521 I print_info: f_logit_scale    = 0.0e+00
0.00.100.521 I print_info: f_attn_scale     = 0.0e+00
0.00.100.523 I print_info: n_ff             = 8192
0.00.100.524 I print_info: n_expert         = 0
0.00.100.524 I print_info: n_expert_used    = 0
0.00.100.525 I print_info: causal attn      = 1
0.00.100.525 I print_info: pooling type     = 0
0.00.100.525 I print_info: rope type        = 2
0.00.100.526 I print_info: rope scaling     = linear
0.00.100.528 I print_info: freq_base_train  = 10000.0
0.00.100.529 I print_info: freq_scale_train = 1
0.00.100.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.530 I print_info: rope_finetuned   = unknown
0.00.100.531 I print_info: ssm_d_conv       = 0
0.00.100.532 I print_info: ssm_d_inner      = 0
0.00.100.532 I print_info: ssm_d_state      = 0
0.00.100.533 I print_info: ssm_dt_rank      = 0
0.00.100.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.534 I print_info: model type       = 1.4B
0.00.100.535 I print_info: model params     = 1.41 B
0.00.100.535 I print_info: general.name     = 1.4B
0.00.100.538 I print_info: vocab type       = BPE
0.00.100.539 I print_info: n_vocab          = 50304
0.00.100.539 I print_info: n_merges         = 50009
0.00.100.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.542 I print_info: LF token         = 187 'Ċ'
0.00.100.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.544 I print_info: max token length = 1024
0.00.100.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.714 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.395 I llama_context: constructing llama_context
0.00.153.405 I llama_context: n_seq_max     = 1
0.00.153.405 I llama_context: n_ctx         = 128
0.00.153.405 I llama_context: n_ctx_per_seq = 128
0.00.153.406 I llama_context: n_batch       = 128
0.00.153.407 I llama_context: n_ubatch      = 128
0.00.153.407 I llama_context: causal_attn   = 1
0.00.153.408 I llama_context: flash_attn    = 0
0.00.153.410 I llama_context: freq_base     = 10000.0
0.00.153.411 I llama_context: freq_scale    = 1
0.00.153.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.460 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.958 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.978 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.828 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.838 I llama_context: graph nodes  = 1015
0.00.172.839 I llama_context: graph splits = 1
0.00.172.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.329 I 
0.00.229.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.435 I perplexity: tokenizing the input ..
0.00.238.256 I perplexity: tokenization took 8.815 ms
0.00.238.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.741 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.274.791 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.274.835 I llama_perf_context_print:        load time =     228.88 ms
0.03.274.837 I llama_perf_context_print: prompt eval time =    3032.89 ms /   128 tokens (   23.69 ms per token,    42.20 tokens per second)
0.03.274.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.841 I llama_perf_context_print:       total time =    3045.55 ms /   129 tokens

real	0m3.334s
user	0m24.745s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.023 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q2_K - Medium
0.00.030.031 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.747 I load: special tokens cache size = 25
0.00.096.072 I load: token to piece cache size = 0.2984 MB
0.00.096.097 I print_info: arch             = gptneox
0.00.096.098 I print_info: vocab_only       = 0
0.00.096.098 I print_info: n_ctx_train      = 2048
0.00.096.098 I print_info: n_embd           = 2048
0.00.096.099 I print_info: n_layer          = 24
0.00.096.120 I print_info: n_head           = 16
0.00.096.127 I print_info: n_head_kv        = 16
0.00.096.127 I print_info: n_rot            = 32
0.00.096.127 I print_info: n_swa            = 0
0.00.096.128 I print_info: n_swa_pattern    = 1
0.00.096.128 I print_info: n_embd_head_k    = 128
0.00.096.129 I print_info: n_embd_head_v    = 128
0.00.096.131 I print_info: n_gqa            = 1
0.00.096.134 I print_info: n_embd_k_gqa     = 2048
0.00.096.136 I print_info: n_embd_v_gqa     = 2048
0.00.096.138 I print_info: f_norm_eps       = 1.0e-05
0.00.096.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.141 I print_info: f_logit_scale    = 0.0e+00
0.00.096.142 I print_info: f_attn_scale     = 0.0e+00
0.00.096.143 I print_info: n_ff             = 8192
0.00.096.144 I print_info: n_expert         = 0
0.00.096.144 I print_info: n_expert_used    = 0
0.00.096.144 I print_info: causal attn      = 1
0.00.096.145 I print_info: pooling type     = 0
0.00.096.145 I print_info: rope type        = 2
0.00.096.146 I print_info: rope scaling     = linear
0.00.096.147 I print_info: freq_base_train  = 10000.0
0.00.096.148 I print_info: freq_scale_train = 1
0.00.096.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.148 I print_info: rope_finetuned   = unknown
0.00.096.149 I print_info: ssm_d_conv       = 0
0.00.096.149 I print_info: ssm_d_inner      = 0
0.00.096.149 I print_info: ssm_d_state      = 0
0.00.096.150 I print_info: ssm_dt_rank      = 0
0.00.096.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.151 I print_info: model type       = 1.4B
0.00.096.152 I print_info: model params     = 1.41 B
0.00.096.152 I print_info: general.name     = 1.4B
0.00.096.155 I print_info: vocab type       = BPE
0.00.096.156 I print_info: n_vocab          = 50304
0.00.096.157 I print_info: n_merges         = 50009
0.00.096.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.159 I print_info: LF token         = 187 'Ċ'
0.00.096.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.161 I print_info: max token length = 1024
0.00.096.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.861 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.501 I llama_context: constructing llama_context
0.00.128.508 I llama_context: n_seq_max     = 1
0.00.128.509 I llama_context: n_ctx         = 2048
0.00.128.509 I llama_context: n_ctx_per_seq = 2048
0.00.128.509 I llama_context: n_batch       = 2048
0.00.128.510 I llama_context: n_ubatch      = 512
0.00.128.510 I llama_context: causal_attn   = 1
0.00.128.510 I llama_context: flash_attn    = 0
0.00.128.513 I llama_context: freq_base     = 10000.0
0.00.128.513 I llama_context: freq_scale    = 1
0.00.128.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.560 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.910 I init:        CPU KV buffer size =   384.00 MiB
0.00.255.935 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.812 I llama_context: graph nodes  = 1015
0.00.265.812 I llama_context: graph splits = 1
0.00.265.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.391 I main: llama threadpool init, n_threads = 8
0.00.314.406 I 
0.00.314.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.487 I 
0.00.314.574 I sampler seed: 1234
0.00.314.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.615 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.777.495 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22320.03 tokens per second)
0.01.777.510 I llama_perf_context_print:        load time =     312.20 ms
0.01.777.519 I llama_perf_context_print: prompt eval time =     110.76 ms /     7 tokens (   15.82 ms per token,    63.20 tokens per second)
0.01.777.527 I llama_perf_context_print:        eval time =    1341.60 ms /    63 runs   (   21.30 ms per token,    46.96 tokens per second)
0.01.777.543 I llama_perf_context_print:       total time =    1464.80 ms /    70 tokens

real	0m1.852s
user	0m11.828s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.243 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.246 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q2_K - Medium
0.00.030.251 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.290 I load: special tokens cache size = 25
0.00.096.324 I load: token to piece cache size = 0.2984 MB
0.00.096.348 I print_info: arch             = gptneox
0.00.096.353 I print_info: vocab_only       = 0
0.00.096.353 I print_info: n_ctx_train      = 2048
0.00.096.354 I print_info: n_embd           = 2048
0.00.096.354 I print_info: n_layer          = 24
0.00.096.375 I print_info: n_head           = 16
0.00.096.383 I print_info: n_head_kv        = 16
0.00.096.383 I print_info: n_rot            = 32
0.00.096.384 I print_info: n_swa            = 0
0.00.096.384 I print_info: n_swa_pattern    = 1
0.00.096.384 I print_info: n_embd_head_k    = 128
0.00.096.385 I print_info: n_embd_head_v    = 128
0.00.096.387 I print_info: n_gqa            = 1
0.00.096.389 I print_info: n_embd_k_gqa     = 2048
0.00.096.391 I print_info: n_embd_v_gqa     = 2048
0.00.096.392 I print_info: f_norm_eps       = 1.0e-05
0.00.096.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.394 I print_info: f_logit_scale    = 0.0e+00
0.00.096.395 I print_info: f_attn_scale     = 0.0e+00
0.00.096.396 I print_info: n_ff             = 8192
0.00.096.397 I print_info: n_expert         = 0
0.00.096.397 I print_info: n_expert_used    = 0
0.00.096.397 I print_info: causal attn      = 1
0.00.096.398 I print_info: pooling type     = 0
0.00.096.398 I print_info: rope type        = 2
0.00.096.399 I print_info: rope scaling     = linear
0.00.096.400 I print_info: freq_base_train  = 10000.0
0.00.096.401 I print_info: freq_scale_train = 1
0.00.096.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.402 I print_info: rope_finetuned   = unknown
0.00.096.403 I print_info: ssm_d_conv       = 0
0.00.096.403 I print_info: ssm_d_inner      = 0
0.00.096.404 I print_info: ssm_d_state      = 0
0.00.096.404 I print_info: ssm_dt_rank      = 0
0.00.096.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.405 I print_info: model type       = 1.4B
0.00.096.406 I print_info: model params     = 1.41 B
0.00.096.407 I print_info: general.name     = 1.4B
0.00.096.410 I print_info: vocab type       = BPE
0.00.096.412 I print_info: n_vocab          = 50304
0.00.096.412 I print_info: n_merges         = 50009
0.00.096.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.415 I print_info: LF token         = 187 'Ċ'
0.00.096.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.416 I print_info: max token length = 1024
0.00.096.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.304 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.947 I llama_context: constructing llama_context
0.00.128.955 I llama_context: n_seq_max     = 1
0.00.128.955 I llama_context: n_ctx         = 128
0.00.128.956 I llama_context: n_ctx_per_seq = 128
0.00.128.956 I llama_context: n_batch       = 128
0.00.128.957 I llama_context: n_ubatch      = 128
0.00.128.957 I llama_context: causal_attn   = 1
0.00.128.958 I llama_context: flash_attn    = 0
0.00.128.960 I llama_context: freq_base     = 10000.0
0.00.128.961 I llama_context: freq_scale    = 1
0.00.128.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.009 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.460 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.480 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.306 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.314 I llama_context: graph nodes  = 1015
0.00.148.314 I llama_context: graph splits = 1
0.00.148.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.626 I 
0.00.186.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.726 I perplexity: tokenizing the input ..
0.00.195.618 I perplexity: tokenization took 8.887 ms
0.00.195.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.743 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.782 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.822 I llama_perf_context_print:        load time =     186.24 ms
0.02.254.824 I llama_perf_context_print: prompt eval time =    2055.51 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.254.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.827 I llama_perf_context_print:       total time =    2068.22 ms /   129 tokens

real	0m2.303s
user	0m16.822s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.346 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.346 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.351 I print_info: file format = GGUF V3 (latest)
0.00.030.352 I print_info: file type   = Q3_K - Medium
0.00.030.357 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.460 I load: special tokens cache size = 25
0.00.096.068 I load: token to piece cache size = 0.2984 MB
0.00.096.093 I print_info: arch             = gptneox
0.00.096.094 I print_info: vocab_only       = 0
0.00.096.095 I print_info: n_ctx_train      = 2048
0.00.096.095 I print_info: n_embd           = 2048
0.00.096.095 I print_info: n_layer          = 24
0.00.096.116 I print_info: n_head           = 16
0.00.096.118 I print_info: n_head_kv        = 16
0.00.096.120 I print_info: n_rot            = 32
0.00.096.121 I print_info: n_swa            = 0
0.00.096.121 I print_info: n_swa_pattern    = 1
0.00.096.122 I print_info: n_embd_head_k    = 128
0.00.096.122 I print_info: n_embd_head_v    = 128
0.00.096.124 I print_info: n_gqa            = 1
0.00.096.126 I print_info: n_embd_k_gqa     = 2048
0.00.096.128 I print_info: n_embd_v_gqa     = 2048
0.00.096.130 I print_info: f_norm_eps       = 1.0e-05
0.00.096.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.133 I print_info: f_logit_scale    = 0.0e+00
0.00.096.133 I print_info: f_attn_scale     = 0.0e+00
0.00.096.135 I print_info: n_ff             = 8192
0.00.096.135 I print_info: n_expert         = 0
0.00.096.136 I print_info: n_expert_used    = 0
0.00.096.136 I print_info: causal attn      = 1
0.00.096.136 I print_info: pooling type     = 0
0.00.096.137 I print_info: rope type        = 2
0.00.096.138 I print_info: rope scaling     = linear
0.00.096.139 I print_info: freq_base_train  = 10000.0
0.00.096.140 I print_info: freq_scale_train = 1
0.00.096.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.141 I print_info: rope_finetuned   = unknown
0.00.096.141 I print_info: ssm_d_conv       = 0
0.00.096.142 I print_info: ssm_d_inner      = 0
0.00.096.143 I print_info: ssm_d_state      = 0
0.00.096.143 I print_info: ssm_dt_rank      = 0
0.00.096.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.144 I print_info: model type       = 1.4B
0.00.096.145 I print_info: model params     = 1.41 B
0.00.096.146 I print_info: general.name     = 1.4B
0.00.096.148 I print_info: vocab type       = BPE
0.00.096.149 I print_info: n_vocab          = 50304
0.00.096.150 I print_info: n_merges         = 50009
0.00.096.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.153 I print_info: LF token         = 187 'Ċ'
0.00.096.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.155 I print_info: max token length = 1024
0.00.096.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.391 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.028 I llama_context: constructing llama_context
0.00.135.038 I llama_context: n_seq_max     = 1
0.00.135.039 I llama_context: n_ctx         = 2048
0.00.135.039 I llama_context: n_ctx_per_seq = 2048
0.00.135.040 I llama_context: n_batch       = 2048
0.00.135.040 I llama_context: n_ubatch      = 512
0.00.135.041 I llama_context: causal_attn   = 1
0.00.135.041 I llama_context: flash_attn    = 0
0.00.135.043 I llama_context: freq_base     = 10000.0
0.00.135.044 I llama_context: freq_scale    = 1
0.00.135.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.096 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.623 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.650 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.681 I llama_context: graph nodes  = 1015
0.00.271.682 I llama_context: graph splits = 1
0.00.271.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.640 I main: llama threadpool init, n_threads = 8
0.00.318.657 I 
0.00.318.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.740 I 
0.00.318.829 I sampler seed: 1234
0.00.318.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.853 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.780.946 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.01.780.958 I llama_perf_context_print:        load time =     316.42 ms
0.01.780.968 I llama_perf_context_print: prompt eval time =      98.68 ms /     7 tokens (   14.10 ms per token,    70.94 tokens per second)
0.01.780.976 I llama_perf_context_print:        eval time =    1352.63 ms /    63 runs   (   21.47 ms per token,    46.58 tokens per second)
0.01.780.990 I llama_perf_context_print:       total time =    1464.01 ms /    70 tokens

real	0m1.859s
user	0m11.781s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.314 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.314 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.317 I print_info: file format = GGUF V3 (latest)
0.00.030.318 I print_info: file type   = Q3_K - Medium
0.00.030.323 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.162 I load: special tokens cache size = 25
0.00.095.731 I load: token to piece cache size = 0.2984 MB
0.00.095.757 I print_info: arch             = gptneox
0.00.095.758 I print_info: vocab_only       = 0
0.00.095.758 I print_info: n_ctx_train      = 2048
0.00.095.759 I print_info: n_embd           = 2048
0.00.095.759 I print_info: n_layer          = 24
0.00.095.779 I print_info: n_head           = 16
0.00.095.786 I print_info: n_head_kv        = 16
0.00.095.787 I print_info: n_rot            = 32
0.00.095.787 I print_info: n_swa            = 0
0.00.095.788 I print_info: n_swa_pattern    = 1
0.00.095.788 I print_info: n_embd_head_k    = 128
0.00.095.789 I print_info: n_embd_head_v    = 128
0.00.095.791 I print_info: n_gqa            = 1
0.00.095.793 I print_info: n_embd_k_gqa     = 2048
0.00.095.795 I print_info: n_embd_v_gqa     = 2048
0.00.095.797 I print_info: f_norm_eps       = 1.0e-05
0.00.095.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.799 I print_info: f_logit_scale    = 0.0e+00
0.00.095.799 I print_info: f_attn_scale     = 0.0e+00
0.00.095.801 I print_info: n_ff             = 8192
0.00.095.801 I print_info: n_expert         = 0
0.00.095.802 I print_info: n_expert_used    = 0
0.00.095.802 I print_info: causal attn      = 1
0.00.095.802 I print_info: pooling type     = 0
0.00.095.803 I print_info: rope type        = 2
0.00.095.803 I print_info: rope scaling     = linear
0.00.095.805 I print_info: freq_base_train  = 10000.0
0.00.095.806 I print_info: freq_scale_train = 1
0.00.095.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.807 I print_info: rope_finetuned   = unknown
0.00.095.807 I print_info: ssm_d_conv       = 0
0.00.095.808 I print_info: ssm_d_inner      = 0
0.00.095.808 I print_info: ssm_d_state      = 0
0.00.095.809 I print_info: ssm_dt_rank      = 0
0.00.095.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.810 I print_info: model type       = 1.4B
0.00.095.810 I print_info: model params     = 1.41 B
0.00.095.811 I print_info: general.name     = 1.4B
0.00.095.814 I print_info: vocab type       = BPE
0.00.095.815 I print_info: n_vocab          = 50304
0.00.095.815 I print_info: n_merges         = 50009
0.00.095.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.819 I print_info: LF token         = 187 'Ċ'
0.00.095.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.820 I print_info: max token length = 1024
0.00.095.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.334 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.049 I llama_context: constructing llama_context
0.00.135.056 I llama_context: n_seq_max     = 1
0.00.135.057 I llama_context: n_ctx         = 128
0.00.135.057 I llama_context: n_ctx_per_seq = 128
0.00.135.057 I llama_context: n_batch       = 128
0.00.135.058 I llama_context: n_ubatch      = 128
0.00.135.058 I llama_context: causal_attn   = 1
0.00.135.058 I llama_context: flash_attn    = 0
0.00.135.061 I llama_context: freq_base     = 10000.0
0.00.135.062 I llama_context: freq_scale    = 1
0.00.135.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.109 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.576 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.598 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.366 I llama_context: graph nodes  = 1015
0.00.154.366 I llama_context: graph splits = 1
0.00.154.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.602 I 
0.00.190.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.706 I perplexity: tokenizing the input ..
0.00.199.532 I perplexity: tokenization took 8.82 ms
0.00.199.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.088 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.060 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.999.103 I llama_perf_context_print:        load time =     190.16 ms
0.01.999.106 I llama_perf_context_print: prompt eval time =    1795.95 ms /   128 tokens (   14.03 ms per token,    71.27 tokens per second)
0.01.999.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.111 I llama_perf_context_print:       total time =    1808.53 ms /   129 tokens

real	0m2.051s
user	0m14.713s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.097 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.097 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q4_K - Medium
0.00.030.105 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.827 I load: special tokens cache size = 25
0.00.096.770 I load: token to piece cache size = 0.2984 MB
0.00.096.798 I print_info: arch             = gptneox
0.00.096.804 I print_info: vocab_only       = 0
0.00.096.804 I print_info: n_ctx_train      = 2048
0.00.096.805 I print_info: n_embd           = 2048
0.00.096.805 I print_info: n_layer          = 24
0.00.096.827 I print_info: n_head           = 16
0.00.096.834 I print_info: n_head_kv        = 16
0.00.096.835 I print_info: n_rot            = 32
0.00.096.835 I print_info: n_swa            = 0
0.00.096.836 I print_info: n_swa_pattern    = 1
0.00.096.836 I print_info: n_embd_head_k    = 128
0.00.096.837 I print_info: n_embd_head_v    = 128
0.00.096.839 I print_info: n_gqa            = 1
0.00.096.841 I print_info: n_embd_k_gqa     = 2048
0.00.096.843 I print_info: n_embd_v_gqa     = 2048
0.00.096.844 I print_info: f_norm_eps       = 1.0e-05
0.00.096.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.847 I print_info: f_logit_scale    = 0.0e+00
0.00.096.847 I print_info: f_attn_scale     = 0.0e+00
0.00.096.849 I print_info: n_ff             = 8192
0.00.096.850 I print_info: n_expert         = 0
0.00.096.851 I print_info: n_expert_used    = 0
0.00.096.851 I print_info: causal attn      = 1
0.00.096.852 I print_info: pooling type     = 0
0.00.096.852 I print_info: rope type        = 2
0.00.096.853 I print_info: rope scaling     = linear
0.00.096.855 I print_info: freq_base_train  = 10000.0
0.00.096.856 I print_info: freq_scale_train = 1
0.00.096.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.858 I print_info: rope_finetuned   = unknown
0.00.096.858 I print_info: ssm_d_conv       = 0
0.00.096.859 I print_info: ssm_d_inner      = 0
0.00.096.859 I print_info: ssm_d_state      = 0
0.00.096.860 I print_info: ssm_dt_rank      = 0
0.00.096.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.862 I print_info: model type       = 1.4B
0.00.096.863 I print_info: model params     = 1.41 B
0.00.096.863 I print_info: general.name     = 1.4B
0.00.096.867 I print_info: vocab type       = BPE
0.00.096.868 I print_info: n_vocab          = 50304
0.00.096.868 I print_info: n_merges         = 50009
0.00.096.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.871 I print_info: LF token         = 187 'Ċ'
0.00.096.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.872 I print_info: max token length = 1024
0.00.096.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.293 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.976 I llama_context: constructing llama_context
0.00.145.984 I llama_context: n_seq_max     = 1
0.00.145.984 I llama_context: n_ctx         = 2048
0.00.145.985 I llama_context: n_ctx_per_seq = 2048
0.00.145.985 I llama_context: n_batch       = 2048
0.00.145.986 I llama_context: n_ubatch      = 512
0.00.145.986 I llama_context: causal_attn   = 1
0.00.145.986 I llama_context: flash_attn    = 0
0.00.145.989 I llama_context: freq_base     = 10000.0
0.00.145.990 I llama_context: freq_scale    = 1
0.00.146.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.036 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.217 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.241 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.323 I llama_context: graph nodes  = 1015
0.00.283.323 I llama_context: graph splits = 1
0.00.283.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.303 I main: llama threadpool init, n_threads = 8
0.00.333.320 I 
0.00.333.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.405 I 
0.00.333.496 I sampler seed: 1234
0.00.333.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.516 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.923.355 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.01.923.368 I llama_perf_context_print:        load time =     331.07 ms
0.01.923.378 I llama_perf_context_print: prompt eval time =     107.96 ms /     7 tokens (   15.42 ms per token,    64.84 tokens per second)
0.01.923.386 I llama_perf_context_print:        eval time =    1471.09 ms /    63 runs   (   23.35 ms per token,    42.83 tokens per second)
0.01.923.400 I llama_perf_context_print:       total time =    1591.76 ms /    70 tokens

real	0m2.008s
user	0m12.826s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.517 I llama_model_loader: - type  f32:  194 tensors
0.00.030.518 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.518 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.519 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.521 I print_info: file format = GGUF V3 (latest)
0.00.030.522 I print_info: file type   = Q4_K - Medium
0.00.030.527 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.920 I load: special tokens cache size = 25
0.00.099.802 I load: token to piece cache size = 0.2984 MB
0.00.099.828 I print_info: arch             = gptneox
0.00.099.829 I print_info: vocab_only       = 0
0.00.099.830 I print_info: n_ctx_train      = 2048
0.00.099.831 I print_info: n_embd           = 2048
0.00.099.831 I print_info: n_layer          = 24
0.00.099.853 I print_info: n_head           = 16
0.00.099.860 I print_info: n_head_kv        = 16
0.00.099.861 I print_info: n_rot            = 32
0.00.099.861 I print_info: n_swa            = 0
0.00.099.862 I print_info: n_swa_pattern    = 1
0.00.099.862 I print_info: n_embd_head_k    = 128
0.00.099.863 I print_info: n_embd_head_v    = 128
0.00.099.865 I print_info: n_gqa            = 1
0.00.099.867 I print_info: n_embd_k_gqa     = 2048
0.00.099.869 I print_info: n_embd_v_gqa     = 2048
0.00.099.871 I print_info: f_norm_eps       = 1.0e-05
0.00.099.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.874 I print_info: f_logit_scale    = 0.0e+00
0.00.099.874 I print_info: f_attn_scale     = 0.0e+00
0.00.099.875 I print_info: n_ff             = 8192
0.00.099.876 I print_info: n_expert         = 0
0.00.099.877 I print_info: n_expert_used    = 0
0.00.099.877 I print_info: causal attn      = 1
0.00.099.877 I print_info: pooling type     = 0
0.00.099.878 I print_info: rope type        = 2
0.00.099.879 I print_info: rope scaling     = linear
0.00.099.880 I print_info: freq_base_train  = 10000.0
0.00.099.881 I print_info: freq_scale_train = 1
0.00.099.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.882 I print_info: rope_finetuned   = unknown
0.00.099.882 I print_info: ssm_d_conv       = 0
0.00.099.883 I print_info: ssm_d_inner      = 0
0.00.099.883 I print_info: ssm_d_state      = 0
0.00.099.884 I print_info: ssm_dt_rank      = 0
0.00.099.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.885 I print_info: model type       = 1.4B
0.00.099.886 I print_info: model params     = 1.41 B
0.00.099.887 I print_info: general.name     = 1.4B
0.00.099.890 I print_info: vocab type       = BPE
0.00.099.891 I print_info: n_vocab          = 50304
0.00.099.891 I print_info: n_merges         = 50009
0.00.099.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.894 I print_info: LF token         = 187 'Ċ'
0.00.099.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.895 I print_info: max token length = 1024
0.00.099.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.590 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.264 I llama_context: constructing llama_context
0.00.149.273 I llama_context: n_seq_max     = 1
0.00.149.274 I llama_context: n_ctx         = 128
0.00.149.274 I llama_context: n_ctx_per_seq = 128
0.00.149.275 I llama_context: n_batch       = 128
0.00.149.275 I llama_context: n_ubatch      = 128
0.00.149.276 I llama_context: causal_attn   = 1
0.00.149.276 I llama_context: flash_attn    = 0
0.00.149.278 I llama_context: freq_base     = 10000.0
0.00.149.279 I llama_context: freq_scale    = 1
0.00.149.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.328 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.992 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.017 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.902 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.912 I llama_context: graph nodes  = 1015
0.00.168.912 I llama_context: graph splits = 1
0.00.168.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.482 I 
0.00.208.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.587 I perplexity: tokenizing the input ..
0.00.217.741 I perplexity: tokenization took 9.148 ms
0.00.217.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.066 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.049 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.093 I llama_perf_context_print:        load time =     208.10 ms
0.02.173.096 I llama_perf_context_print: prompt eval time =    1951.73 ms /   128 tokens (   15.25 ms per token,    65.58 tokens per second)
0.02.173.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.098 I llama_perf_context_print:       total time =    1964.63 ms /   129 tokens

real	0m2.232s
user	0m16.004s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.391 I llama_model_loader: - type  f32:  194 tensors
0.00.031.392 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.393 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.396 I print_info: file format = GGUF V3 (latest)
0.00.031.397 I print_info: file type   = Q5_K - Medium
0.00.031.401 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.790 I load: special tokens cache size = 25
0.00.100.348 I load: token to piece cache size = 0.2984 MB
0.00.100.377 I print_info: arch             = gptneox
0.00.100.378 I print_info: vocab_only       = 0
0.00.100.378 I print_info: n_ctx_train      = 2048
0.00.100.379 I print_info: n_embd           = 2048
0.00.100.379 I print_info: n_layer          = 24
0.00.100.401 I print_info: n_head           = 16
0.00.100.405 I print_info: n_head_kv        = 16
0.00.100.405 I print_info: n_rot            = 32
0.00.100.406 I print_info: n_swa            = 0
0.00.100.406 I print_info: n_swa_pattern    = 1
0.00.100.407 I print_info: n_embd_head_k    = 128
0.00.100.408 I print_info: n_embd_head_v    = 128
0.00.100.411 I print_info: n_gqa            = 1
0.00.100.413 I print_info: n_embd_k_gqa     = 2048
0.00.100.415 I print_info: n_embd_v_gqa     = 2048
0.00.100.416 I print_info: f_norm_eps       = 1.0e-05
0.00.100.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.419 I print_info: f_logit_scale    = 0.0e+00
0.00.100.419 I print_info: f_attn_scale     = 0.0e+00
0.00.100.421 I print_info: n_ff             = 8192
0.00.100.421 I print_info: n_expert         = 0
0.00.100.422 I print_info: n_expert_used    = 0
0.00.100.422 I print_info: causal attn      = 1
0.00.100.423 I print_info: pooling type     = 0
0.00.100.423 I print_info: rope type        = 2
0.00.100.423 I print_info: rope scaling     = linear
0.00.100.425 I print_info: freq_base_train  = 10000.0
0.00.100.426 I print_info: freq_scale_train = 1
0.00.100.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.427 I print_info: rope_finetuned   = unknown
0.00.100.427 I print_info: ssm_d_conv       = 0
0.00.100.427 I print_info: ssm_d_inner      = 0
0.00.100.428 I print_info: ssm_d_state      = 0
0.00.100.428 I print_info: ssm_dt_rank      = 0
0.00.100.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.430 I print_info: model type       = 1.4B
0.00.100.431 I print_info: model params     = 1.41 B
0.00.100.431 I print_info: general.name     = 1.4B
0.00.100.434 I print_info: vocab type       = BPE
0.00.100.435 I print_info: n_vocab          = 50304
0.00.100.436 I print_info: n_merges         = 50009
0.00.100.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.438 I print_info: LF token         = 187 'Ċ'
0.00.100.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.440 I print_info: max token length = 1024
0.00.100.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.545 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.196 I llama_context: constructing llama_context
0.00.151.206 I llama_context: n_seq_max     = 1
0.00.151.206 I llama_context: n_ctx         = 2048
0.00.151.206 I llama_context: n_ctx_per_seq = 2048
0.00.151.207 I llama_context: n_batch       = 2048
0.00.151.208 I llama_context: n_ubatch      = 512
0.00.151.208 I llama_context: causal_attn   = 1
0.00.151.209 I llama_context: flash_attn    = 0
0.00.151.211 I llama_context: freq_base     = 10000.0
0.00.151.212 I llama_context: freq_scale    = 1
0.00.151.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.259 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.059 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.084 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.944 I llama_context: graph nodes  = 1015
0.00.286.945 I llama_context: graph splits = 1
0.00.286.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.748 I main: llama threadpool init, n_threads = 8
0.00.345.764 I 
0.00.345.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.853 I 
0.00.345.944 I sampler seed: 1234
0.00.345.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.965 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.241.740 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.02.241.755 I llama_perf_context_print:        load time =     343.52 ms
0.02.241.764 I llama_perf_context_print: prompt eval time =     140.19 ms /     7 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.241.773 I llama_perf_context_print:        eval time =    1744.89 ms /    63 runs   (   27.70 ms per token,    36.11 tokens per second)
0.02.241.789 I llama_perf_context_print:       total time =    1897.69 ms /    70 tokens

real	0m2.326s
user	0m15.365s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.791 I llama_model_loader: - type  f32:  194 tensors
0.00.029.792 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.792 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.795 I print_info: file format = GGUF V3 (latest)
0.00.029.795 I print_info: file type   = Q5_K - Medium
0.00.029.801 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.468 I load: special tokens cache size = 25
0.00.095.015 I load: token to piece cache size = 0.2984 MB
0.00.095.042 I print_info: arch             = gptneox
0.00.095.043 I print_info: vocab_only       = 0
0.00.095.044 I print_info: n_ctx_train      = 2048
0.00.095.044 I print_info: n_embd           = 2048
0.00.095.045 I print_info: n_layer          = 24
0.00.095.067 I print_info: n_head           = 16
0.00.095.075 I print_info: n_head_kv        = 16
0.00.095.076 I print_info: n_rot            = 32
0.00.095.076 I print_info: n_swa            = 0
0.00.095.076 I print_info: n_swa_pattern    = 1
0.00.095.077 I print_info: n_embd_head_k    = 128
0.00.095.077 I print_info: n_embd_head_v    = 128
0.00.095.079 I print_info: n_gqa            = 1
0.00.095.081 I print_info: n_embd_k_gqa     = 2048
0.00.095.083 I print_info: n_embd_v_gqa     = 2048
0.00.095.085 I print_info: f_norm_eps       = 1.0e-05
0.00.095.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.087 I print_info: f_logit_scale    = 0.0e+00
0.00.095.087 I print_info: f_attn_scale     = 0.0e+00
0.00.095.089 I print_info: n_ff             = 8192
0.00.095.089 I print_info: n_expert         = 0
0.00.095.090 I print_info: n_expert_used    = 0
0.00.095.090 I print_info: causal attn      = 1
0.00.095.092 I print_info: pooling type     = 0
0.00.095.092 I print_info: rope type        = 2
0.00.095.093 I print_info: rope scaling     = linear
0.00.095.095 I print_info: freq_base_train  = 10000.0
0.00.095.096 I print_info: freq_scale_train = 1
0.00.095.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.097 I print_info: rope_finetuned   = unknown
0.00.095.097 I print_info: ssm_d_conv       = 0
0.00.095.098 I print_info: ssm_d_inner      = 0
0.00.095.098 I print_info: ssm_d_state      = 0
0.00.095.099 I print_info: ssm_dt_rank      = 0
0.00.095.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.102 I print_info: model type       = 1.4B
0.00.095.103 I print_info: model params     = 1.41 B
0.00.095.104 I print_info: general.name     = 1.4B
0.00.095.107 I print_info: vocab type       = BPE
0.00.095.108 I print_info: n_vocab          = 50304
0.00.095.109 I print_info: n_merges         = 50009
0.00.095.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.112 I print_info: LF token         = 187 'Ċ'
0.00.095.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.113 I print_info: max token length = 1024
0.00.095.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.601 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.310 I llama_context: constructing llama_context
0.00.146.319 I llama_context: n_seq_max     = 1
0.00.146.319 I llama_context: n_ctx         = 128
0.00.146.320 I llama_context: n_ctx_per_seq = 128
0.00.146.320 I llama_context: n_batch       = 128
0.00.146.321 I llama_context: n_ubatch      = 128
0.00.146.321 I llama_context: causal_attn   = 1
0.00.146.322 I llama_context: flash_attn    = 0
0.00.146.325 I llama_context: freq_base     = 10000.0
0.00.146.325 I llama_context: freq_scale    = 1
0.00.146.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.374 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.797 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.819 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.638 I llama_context: graph nodes  = 1015
0.00.165.638 I llama_context: graph splits = 1
0.00.165.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.349 I 
0.00.214.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.455 I perplexity: tokenizing the input ..
0.00.223.261 I perplexity: tokenization took 8.8 ms
0.00.223.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.997 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.953 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.996 I llama_perf_context_print:        load time =     213.97 ms
0.02.784.998 I llama_perf_context_print: prompt eval time =    2558.16 ms /   128 tokens (   19.99 ms per token,    50.04 tokens per second)
0.02.785.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.001 I llama_perf_context_print:       total time =    2570.67 ms /   129 tokens

real	0m2.844s
user	0m20.889s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q6_K
0.00.030.189 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.033 I load: special tokens cache size = 25
0.00.098.110 I load: token to piece cache size = 0.2984 MB
0.00.098.138 I print_info: arch             = gptneox
0.00.098.144 I print_info: vocab_only       = 0
0.00.098.144 I print_info: n_ctx_train      = 2048
0.00.098.145 I print_info: n_embd           = 2048
0.00.098.145 I print_info: n_layer          = 24
0.00.098.167 I print_info: n_head           = 16
0.00.098.174 I print_info: n_head_kv        = 16
0.00.098.174 I print_info: n_rot            = 32
0.00.098.174 I print_info: n_swa            = 0
0.00.098.175 I print_info: n_swa_pattern    = 1
0.00.098.175 I print_info: n_embd_head_k    = 128
0.00.098.176 I print_info: n_embd_head_v    = 128
0.00.098.178 I print_info: n_gqa            = 1
0.00.098.179 I print_info: n_embd_k_gqa     = 2048
0.00.098.181 I print_info: n_embd_v_gqa     = 2048
0.00.098.183 I print_info: f_norm_eps       = 1.0e-05
0.00.098.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.185 I print_info: f_logit_scale    = 0.0e+00
0.00.098.186 I print_info: f_attn_scale     = 0.0e+00
0.00.098.187 I print_info: n_ff             = 8192
0.00.098.188 I print_info: n_expert         = 0
0.00.098.188 I print_info: n_expert_used    = 0
0.00.098.188 I print_info: causal attn      = 1
0.00.098.189 I print_info: pooling type     = 0
0.00.098.190 I print_info: rope type        = 2
0.00.098.191 I print_info: rope scaling     = linear
0.00.098.192 I print_info: freq_base_train  = 10000.0
0.00.098.193 I print_info: freq_scale_train = 1
0.00.098.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.194 I print_info: rope_finetuned   = unknown
0.00.098.194 I print_info: ssm_d_conv       = 0
0.00.098.195 I print_info: ssm_d_inner      = 0
0.00.098.196 I print_info: ssm_d_state      = 0
0.00.098.196 I print_info: ssm_dt_rank      = 0
0.00.098.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.197 I print_info: model type       = 1.4B
0.00.098.198 I print_info: model params     = 1.41 B
0.00.098.198 I print_info: general.name     = 1.4B
0.00.098.202 I print_info: vocab type       = BPE
0.00.098.203 I print_info: n_vocab          = 50304
0.00.098.203 I print_info: n_merges         = 50009
0.00.098.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.206 I print_info: LF token         = 187 'Ċ'
0.00.098.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.207 I print_info: max token length = 1024
0.00.098.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.870 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.507 I llama_context: constructing llama_context
0.00.156.517 I llama_context: n_seq_max     = 1
0.00.156.518 I llama_context: n_ctx         = 2048
0.00.156.518 I llama_context: n_ctx_per_seq = 2048
0.00.156.518 I llama_context: n_batch       = 2048
0.00.156.519 I llama_context: n_ubatch      = 512
0.00.156.519 I llama_context: causal_attn   = 1
0.00.156.520 I llama_context: flash_attn    = 0
0.00.156.522 I llama_context: freq_base     = 10000.0
0.00.156.522 I llama_context: freq_scale    = 1
0.00.156.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.569 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.648 I init:        CPU KV buffer size =   384.00 MiB
0.00.284.674 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.663 I llama_context: graph nodes  = 1015
0.00.294.664 I llama_context: graph splits = 1
0.00.294.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.764 I main: llama threadpool init, n_threads = 8
0.00.356.779 I 
0.00.356.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.862 I 
0.00.356.951 I sampler seed: 1234
0.00.356.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.969 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.400.406 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.02.400.420 I llama_perf_context_print:        load time =     354.56 ms
0.02.400.428 I llama_perf_context_print: prompt eval time =     149.85 ms /     7 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.400.438 I llama_perf_context_print:        eval time =    1882.86 ms /    63 runs   (   29.89 ms per token,    33.46 tokens per second)
0.02.400.451 I llama_perf_context_print:       total time =    2045.34 ms /    70 tokens

real	0m2.491s
user	0m16.540s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.778 I llama_model_loader: - type  f32:  194 tensors
0.00.029.778 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.781 I print_info: file format = GGUF V3 (latest)
0.00.029.782 I print_info: file type   = Q6_K
0.00.029.784 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.604 I load: special tokens cache size = 25
0.00.095.643 I load: token to piece cache size = 0.2984 MB
0.00.095.667 I print_info: arch             = gptneox
0.00.095.668 I print_info: vocab_only       = 0
0.00.095.669 I print_info: n_ctx_train      = 2048
0.00.095.669 I print_info: n_embd           = 2048
0.00.095.669 I print_info: n_layer          = 24
0.00.095.691 I print_info: n_head           = 16
0.00.095.697 I print_info: n_head_kv        = 16
0.00.095.697 I print_info: n_rot            = 32
0.00.095.698 I print_info: n_swa            = 0
0.00.095.698 I print_info: n_swa_pattern    = 1
0.00.095.699 I print_info: n_embd_head_k    = 128
0.00.095.699 I print_info: n_embd_head_v    = 128
0.00.095.701 I print_info: n_gqa            = 1
0.00.095.703 I print_info: n_embd_k_gqa     = 2048
0.00.095.705 I print_info: n_embd_v_gqa     = 2048
0.00.095.707 I print_info: f_norm_eps       = 1.0e-05
0.00.095.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.709 I print_info: f_logit_scale    = 0.0e+00
0.00.095.709 I print_info: f_attn_scale     = 0.0e+00
0.00.095.711 I print_info: n_ff             = 8192
0.00.095.711 I print_info: n_expert         = 0
0.00.095.712 I print_info: n_expert_used    = 0
0.00.095.712 I print_info: causal attn      = 1
0.00.095.712 I print_info: pooling type     = 0
0.00.095.713 I print_info: rope type        = 2
0.00.095.713 I print_info: rope scaling     = linear
0.00.095.715 I print_info: freq_base_train  = 10000.0
0.00.095.715 I print_info: freq_scale_train = 1
0.00.095.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.716 I print_info: rope_finetuned   = unknown
0.00.095.717 I print_info: ssm_d_conv       = 0
0.00.095.717 I print_info: ssm_d_inner      = 0
0.00.095.717 I print_info: ssm_d_state      = 0
0.00.095.718 I print_info: ssm_dt_rank      = 0
0.00.095.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.719 I print_info: model type       = 1.4B
0.00.095.719 I print_info: model params     = 1.41 B
0.00.095.720 I print_info: general.name     = 1.4B
0.00.095.723 I print_info: vocab type       = BPE
0.00.095.724 I print_info: n_vocab          = 50304
0.00.095.724 I print_info: n_merges         = 50009
0.00.095.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.727 I print_info: LF token         = 187 'Ċ'
0.00.095.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.729 I print_info: max token length = 1024
0.00.095.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.630 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.267 I llama_context: constructing llama_context
0.00.154.273 I llama_context: n_seq_max     = 1
0.00.154.273 I llama_context: n_ctx         = 128
0.00.154.274 I llama_context: n_ctx_per_seq = 128
0.00.154.274 I llama_context: n_batch       = 128
0.00.154.275 I llama_context: n_ubatch      = 128
0.00.154.275 I llama_context: causal_attn   = 1
0.00.154.276 I llama_context: flash_attn    = 0
0.00.154.278 I llama_context: freq_base     = 10000.0
0.00.154.279 I llama_context: freq_scale    = 1
0.00.154.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.326 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.800 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.822 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.646 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.654 I llama_context: graph nodes  = 1015
0.00.173.655 I llama_context: graph splits = 1
0.00.173.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.484 I 
0.00.225.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.587 I perplexity: tokenizing the input ..
0.00.234.436 I perplexity: tokenization took 8.843 ms
0.00.234.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.940 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.908 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.951 I llama_perf_context_print:        load time =     225.08 ms
0.02.966.952 I llama_perf_context_print: prompt eval time =    2728.94 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.966.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.955 I llama_perf_context_print:       total time =    2741.49 ms /   129 tokens

real	0m3.031s
user	0m22.322s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.535 I llama_model_loader: - type  f32:  194 tensors
0.00.031.536 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.539 I print_info: file format = GGUF V3 (latest)
0.00.031.540 I print_info: file type   = Q4_0
0.00.031.544 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.097 I load: special tokens cache size = 25
0.00.098.987 I load: token to piece cache size = 0.2984 MB
0.00.099.015 I print_info: arch             = gptneox
0.00.099.016 I print_info: vocab_only       = 0
0.00.099.017 I print_info: n_ctx_train      = 2048
0.00.099.017 I print_info: n_embd           = 2048
0.00.099.018 I print_info: n_layer          = 24
0.00.099.039 I print_info: n_head           = 16
0.00.099.047 I print_info: n_head_kv        = 16
0.00.099.048 I print_info: n_rot            = 32
0.00.099.049 I print_info: n_swa            = 0
0.00.099.049 I print_info: n_swa_pattern    = 1
0.00.099.049 I print_info: n_embd_head_k    = 128
0.00.099.050 I print_info: n_embd_head_v    = 128
0.00.099.052 I print_info: n_gqa            = 1
0.00.099.054 I print_info: n_embd_k_gqa     = 2048
0.00.099.056 I print_info: n_embd_v_gqa     = 2048
0.00.099.058 I print_info: f_norm_eps       = 1.0e-05
0.00.099.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.060 I print_info: f_logit_scale    = 0.0e+00
0.00.099.060 I print_info: f_attn_scale     = 0.0e+00
0.00.099.062 I print_info: n_ff             = 8192
0.00.099.062 I print_info: n_expert         = 0
0.00.099.063 I print_info: n_expert_used    = 0
0.00.099.063 I print_info: causal attn      = 1
0.00.099.064 I print_info: pooling type     = 0
0.00.099.064 I print_info: rope type        = 2
0.00.099.064 I print_info: rope scaling     = linear
0.00.099.066 I print_info: freq_base_train  = 10000.0
0.00.099.067 I print_info: freq_scale_train = 1
0.00.099.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.067 I print_info: rope_finetuned   = unknown
0.00.099.068 I print_info: ssm_d_conv       = 0
0.00.099.070 I print_info: ssm_d_inner      = 0
0.00.099.071 I print_info: ssm_d_state      = 0
0.00.099.071 I print_info: ssm_dt_rank      = 0
0.00.099.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.072 I print_info: model type       = 1.4B
0.00.099.073 I print_info: model params     = 1.41 B
0.00.099.074 I print_info: general.name     = 1.4B
0.00.099.078 I print_info: vocab type       = BPE
0.00.099.079 I print_info: n_vocab          = 50304
0.00.099.080 I print_info: n_merges         = 50009
0.00.099.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.082 I print_info: LF token         = 187 'Ċ'
0.00.099.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.084 I print_info: max token length = 1024
0.00.099.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.796 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.810 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.540 I llama_context: constructing llama_context
0.00.529.548 I llama_context: n_seq_max     = 1
0.00.529.549 I llama_context: n_ctx         = 2048
0.00.529.549 I llama_context: n_ctx_per_seq = 2048
0.00.529.550 I llama_context: n_batch       = 2048
0.00.529.550 I llama_context: n_ubatch      = 512
0.00.529.551 I llama_context: causal_attn   = 1
0.00.529.551 I llama_context: flash_attn    = 0
0.00.529.556 I llama_context: freq_base     = 10000.0
0.00.529.557 I llama_context: freq_scale    = 1
0.00.529.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.608 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.316 I init:        CPU KV buffer size =   384.00 MiB
0.00.647.341 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.019 I llama_context: graph nodes  = 1015
0.00.657.019 I llama_context: graph splits = 1
0.00.657.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.024.559 I llama_context: constructing llama_context
0.01.024.581 I llama_context: n_seq_max     = 1
0.01.024.582 I llama_context: n_ctx         = 2048
0.01.024.582 I llama_context: n_ctx_per_seq = 2048
0.01.024.583 I llama_context: n_batch       = 2048
0.01.024.583 I llama_context: n_ubatch      = 512
0.01.024.584 I llama_context: causal_attn   = 1
0.01.024.584 I llama_context: flash_attn    = 0
0.01.024.589 I llama_context: freq_base     = 10000.0
0.01.024.589 I llama_context: freq_scale    = 1
0.01.024.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.139.777 I init:        CPU KV buffer size =   384.00 MiB
0.01.139.798 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.149.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.149.150 I llama_context: graph nodes  = 1015
0.01.149.150 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.468.906 I llama_context: constructing llama_context
0.01.468.930 I llama_context: n_seq_max     = 1
0.01.468.931 I llama_context: n_ctx         = 2048
0.01.468.931 I llama_context: n_ctx_per_seq = 2048
0.01.468.931 I llama_context: n_batch       = 2048
0.01.468.932 I llama_context: n_ubatch      = 512
0.01.468.932 I llama_context: causal_attn   = 1
0.01.468.933 I llama_context: flash_attn    = 0
0.01.468.939 I llama_context: freq_base     = 10000.0
0.01.468.939 I llama_context: freq_scale    = 1
0.01.468.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.468.960 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.582.731 I init:        CPU KV buffer size =   384.00 MiB
0.01.582.755 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.592.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.592.211 I llama_context: graph nodes  = 1015
0.01.592.211 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.091s
user	0m6.782s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4989 (d07a0d7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.577 I llama_model_loader: - type  f32:  194 tensors
0.00.030.578 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.582 I print_info: file format = GGUF V3 (latest)
0.00.030.583 I print_info: file type   = Q4_0
0.00.030.587 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.329 I load: special tokens cache size = 25
0.00.099.557 I load: token to piece cache size = 0.2984 MB
0.00.099.582 I print_info: arch             = gptneox
0.00.099.587 I print_info: vocab_only       = 0
0.00.099.588 I print_info: n_ctx_train      = 2048
0.00.099.588 I print_info: n_embd           = 2048
0.00.099.589 I print_info: n_layer          = 24
0.00.099.609 I print_info: n_head           = 16
0.00.099.616 I print_info: n_head_kv        = 16
0.00.099.617 I print_info: n_rot            = 32
0.00.099.617 I print_info: n_swa            = 0
0.00.099.618 I print_info: n_swa_pattern    = 1
0.00.099.619 I print_info: n_embd_head_k    = 128
0.00.099.619 I print_info: n_embd_head_v    = 128
0.00.099.622 I print_info: n_gqa            = 1
0.00.099.624 I print_info: n_embd_k_gqa     = 2048
0.00.099.625 I print_info: n_embd_v_gqa     = 2048
0.00.099.627 I print_info: f_norm_eps       = 1.0e-05
0.00.099.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.630 I print_info: f_logit_scale    = 0.0e+00
0.00.099.630 I print_info: f_attn_scale     = 0.0e+00
0.00.099.632 I print_info: n_ff             = 8192
0.00.099.632 I print_info: n_expert         = 0
0.00.099.633 I print_info: n_expert_used    = 0
0.00.099.633 I print_info: causal attn      = 1
0.00.099.633 I print_info: pooling type     = 0
0.00.099.634 I print_info: rope type        = 2
0.00.099.634 I print_info: rope scaling     = linear
0.00.099.636 I print_info: freq_base_train  = 10000.0
0.00.099.637 I print_info: freq_scale_train = 1
0.00.099.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.637 I print_info: rope_finetuned   = unknown
0.00.099.638 I print_info: ssm_d_conv       = 0
0.00.099.638 I print_info: ssm_d_inner      = 0
0.00.099.638 I print_info: ssm_d_state      = 0
0.00.099.639 I print_info: ssm_dt_rank      = 0
0.00.099.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.640 I print_info: model type       = 1.4B
0.00.099.641 I print_info: model params     = 1.41 B
0.00.099.641 I print_info: general.name     = 1.4B
0.00.099.644 I print_info: vocab type       = BPE
0.00.099.645 I print_info: n_vocab          = 50304
0.00.099.645 I print_info: n_merges         = 50009
0.00.099.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.648 I print_info: LF token         = 187 'Ċ'
0.00.099.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.649 I print_info: max token length = 1024
0.00.099.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.152 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.162 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.190 I llama_context: constructing llama_context
0.00.528.199 I llama_context: n_seq_max     = 1
0.00.528.200 I llama_context: n_ctx         = 2048
0.00.528.200 I llama_context: n_ctx_per_seq = 2048
0.00.528.200 I llama_context: n_batch       = 2048
0.00.528.201 I llama_context: n_ubatch      = 512
0.00.528.201 I llama_context: causal_attn   = 1
0.00.528.202 I llama_context: flash_attn    = 1
0.00.528.206 I llama_context: freq_base     = 10000.0
0.00.528.207 I llama_context: freq_scale    = 1
0.00.528.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.257 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.794 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.818 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.272 I llama_context: graph nodes  = 920
0.00.651.273 I llama_context: graph splits = 1
0.00.651.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.249 I llama_context: constructing llama_context
0.01.009.271 I llama_context: n_seq_max     = 1
0.01.009.271 I llama_context: n_ctx         = 2048
0.01.009.271 I llama_context: n_ctx_per_seq = 2048
0.01.009.272 I llama_context: n_batch       = 2048
0.01.009.273 I llama_context: n_ubatch      = 512
0.01.009.273 I llama_context: causal_attn   = 1
0.01.009.273 I llama_context: flash_attn    = 1
0.01.009.279 I llama_context: freq_base     = 10000.0
0.01.009.279 I llama_context: freq_scale    = 1
0.01.009.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.303 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.124.798 I init:        CPU KV buffer size =   384.00 MiB
0.01.124.818 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.978 I llama_context: graph nodes  = 920
0.01.133.978 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.445.317 I llama_context: constructing llama_context
0.01.445.337 I llama_context: n_seq_max     = 1
0.01.445.338 I llama_context: n_ctx         = 2048
0.01.445.338 I llama_context: n_ctx_per_seq = 2048
0.01.445.339 I llama_context: n_batch       = 2048
0.01.445.339 I llama_context: n_ubatch      = 512
0.01.445.339 I llama_context: causal_attn   = 1
0.01.445.340 I llama_context: flash_attn    = 1
0.01.445.345 I llama_context: freq_base     = 10000.0
0.01.445.345 I llama_context: freq_scale    = 1
0.01.445.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.369 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.559.741 I init:        CPU KV buffer size =   384.00 MiB
0.01.559.759 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.569.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.569.056 I llama_context: graph nodes  = 920
0.01.569.056 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.069s
user	0m6.713s
sys	0m0.732s
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

Total Test time (real) =   0.75 sec
0.41user 0.34system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2916624maxresident)k
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
0.11user 0.35system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81207minor)pagefaults 0swaps
```
