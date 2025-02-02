## Summary

- status:  SUCCESS ✅
- runtime: 4:53.95
- date:    Sun Feb  2 09:02:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3e23be7911704f8474e7dcb32424bb043be63b06
- author:  Georgi Gerganov
```
context : store graph build function callback

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.10 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    5.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.13 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.16 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   33.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  69.09 sec*proc (29 tests)

Total Test time (real) =  69.11 sec

real	1m9.116s
user	1m18.919s
sys	0m1.039s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.64 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  24.97 sec*proc (29 tests)

Total Test time (real) =  24.99 sec

real	0m24.997s
user	0m25.975s
sys	0m0.921s
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
0.00.000.311 I build: 4628 (3e23be79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.618 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.653 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.660 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.661 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.662 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.665 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.666 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.666 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.667 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.668 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.675 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.676 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.677 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.678 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.679 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.680 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.682 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.478 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.486 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.487 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.488 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.489 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.490 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.492 I llama_model_loader: - type  f32:  124 tensors
0.00.011.493 I llama_model_loader: - type  f16:   73 tensors
0.00.011.495 I print_info: file format = GGUF V3 (latest)
0.00.011.496 I print_info: file type   = F16
0.00.011.500 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.900 I load: special tokens cache size = 5
0.00.033.522 I load: token to piece cache size = 0.2032 MB
0.00.033.547 I print_info: arch             = bert
0.00.033.548 I print_info: vocab_only       = 0
0.00.033.549 I print_info: n_ctx_train      = 512
0.00.033.549 I print_info: n_embd           = 384
0.00.033.549 I print_info: n_layer          = 12
0.00.033.562 I print_info: n_head           = 12
0.00.033.565 I print_info: n_head_kv        = 12
0.00.033.566 I print_info: n_rot            = 32
0.00.033.566 I print_info: n_swa            = 0
0.00.033.567 I print_info: n_embd_head_k    = 32
0.00.033.569 I print_info: n_embd_head_v    = 32
0.00.033.571 I print_info: n_gqa            = 1
0.00.033.573 I print_info: n_embd_k_gqa     = 384
0.00.033.575 I print_info: n_embd_v_gqa     = 384
0.00.033.577 I print_info: f_norm_eps       = 1.0e-12
0.00.033.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.579 I print_info: f_logit_scale    = 0.0e+00
0.00.033.581 I print_info: n_ff             = 1536
0.00.033.582 I print_info: n_expert         = 0
0.00.033.582 I print_info: n_expert_used    = 0
0.00.033.583 I print_info: causal attn      = 0
0.00.033.583 I print_info: pooling type     = 2
0.00.033.584 I print_info: rope type        = 2
0.00.033.584 I print_info: rope scaling     = linear
0.00.033.586 I print_info: freq_base_train  = 10000.0
0.00.033.587 I print_info: freq_scale_train = 1
0.00.033.588 I print_info: n_ctx_orig_yarn  = 512
0.00.033.589 I print_info: rope_finetuned   = unknown
0.00.033.589 I print_info: ssm_d_conv       = 0
0.00.033.590 I print_info: ssm_d_inner      = 0
0.00.033.590 I print_info: ssm_d_state      = 0
0.00.033.591 I print_info: ssm_dt_rank      = 0
0.00.033.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.592 I print_info: model type       = 33M
0.00.033.594 I print_info: model params     = 33.21 M
0.00.033.594 I print_info: general.name     = Bge Small
0.00.033.598 I print_info: vocab type       = WPM
0.00.033.599 I print_info: n_vocab          = 30522
0.00.033.600 I print_info: n_merges         = 0
0.00.033.601 I print_info: BOS token        = 101 '[CLS]'
0.00.033.601 I print_info: UNK token        = 100 '[UNK]'
0.00.033.602 I print_info: SEP token        = 102 '[SEP]'
0.00.033.603 I print_info: PAD token        = 0 '[PAD]'
0.00.033.603 I print_info: MASK token       = 103 '[MASK]'
0.00.033.604 I print_info: LF token         = 0 '[PAD]'
0.00.033.604 I print_info: max token length = 21
0.00.039.553 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.040.299 I llama_context: n_seq_max     = 1
0.00.040.311 I llama_context: n_ctx         = 512
0.00.040.311 I llama_context: n_ctx_per_seq = 512
0.00.040.312 I llama_context: n_batch       = 2048
0.00.040.312 I llama_context: n_ubatch      = 2048
0.00.040.313 I llama_context: flash_attn    = 0
0.00.040.315 I llama_context: freq_base     = 10000.0
0.00.040.316 I llama_context: freq_scale    = 1
0.00.040.332 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.592 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.612 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.621 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.045.733 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.045.748 I llama_context: graph nodes  = 429
0.00.045.749 I llama_context: graph splits = 1
0.00.045.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.871 I 
0.00.047.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.261 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.518 I llama_perf_context_print:        load time =      47.48 ms
0.00.052.521 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3135.89 tokens per second)
0.00.052.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.524 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.068s
user	0m0.086s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4628 (3e23be79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.498 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.535 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.536 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.537 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.540 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.540 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.541 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.542 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.543 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.548 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.550 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.551 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.551 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.552 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.553 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.933 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.195 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.205 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.206 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.207 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.208 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.208 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.209 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.211 I llama_model_loader: - type  f32:  124 tensors
0.00.011.212 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.214 I print_info: file format = GGUF V3 (latest)
0.00.011.215 I print_info: file type   = Q8_0
0.00.011.218 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.728 I load: special tokens cache size = 5
0.00.032.340 I load: token to piece cache size = 0.2032 MB
0.00.032.365 I print_info: arch             = bert
0.00.032.366 I print_info: vocab_only       = 0
0.00.032.366 I print_info: n_ctx_train      = 512
0.00.032.367 I print_info: n_embd           = 384
0.00.032.367 I print_info: n_layer          = 12
0.00.032.378 I print_info: n_head           = 12
0.00.032.380 I print_info: n_head_kv        = 12
0.00.032.380 I print_info: n_rot            = 32
0.00.032.381 I print_info: n_swa            = 0
0.00.032.382 I print_info: n_embd_head_k    = 32
0.00.032.382 I print_info: n_embd_head_v    = 32
0.00.032.384 I print_info: n_gqa            = 1
0.00.032.386 I print_info: n_embd_k_gqa     = 384
0.00.032.387 I print_info: n_embd_v_gqa     = 384
0.00.032.389 I print_info: f_norm_eps       = 1.0e-12
0.00.032.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.392 I print_info: f_logit_scale    = 0.0e+00
0.00.032.393 I print_info: n_ff             = 1536
0.00.032.394 I print_info: n_expert         = 0
0.00.032.394 I print_info: n_expert_used    = 0
0.00.032.395 I print_info: causal attn      = 0
0.00.032.395 I print_info: pooling type     = 2
0.00.032.396 I print_info: rope type        = 2
0.00.032.397 I print_info: rope scaling     = linear
0.00.032.399 I print_info: freq_base_train  = 10000.0
0.00.032.400 I print_info: freq_scale_train = 1
0.00.032.400 I print_info: n_ctx_orig_yarn  = 512
0.00.032.401 I print_info: rope_finetuned   = unknown
0.00.032.402 I print_info: ssm_d_conv       = 0
0.00.032.402 I print_info: ssm_d_inner      = 0
0.00.032.402 I print_info: ssm_d_state      = 0
0.00.032.403 I print_info: ssm_dt_rank      = 0
0.00.032.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.404 I print_info: model type       = 33M
0.00.032.405 I print_info: model params     = 33.21 M
0.00.032.406 I print_info: general.name     = Bge Small
0.00.032.409 I print_info: vocab type       = WPM
0.00.032.410 I print_info: n_vocab          = 30522
0.00.032.410 I print_info: n_merges         = 0
0.00.032.411 I print_info: BOS token        = 101 '[CLS]'
0.00.032.411 I print_info: UNK token        = 100 '[UNK]'
0.00.032.412 I print_info: SEP token        = 102 '[SEP]'
0.00.032.413 I print_info: PAD token        = 0 '[PAD]'
0.00.032.413 I print_info: MASK token       = 103 '[MASK]'
0.00.032.413 I print_info: LF token         = 0 '[PAD]'
0.00.032.414 I print_info: max token length = 21
0.00.036.280 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.023 I llama_context: n_seq_max     = 1
0.00.037.032 I llama_context: n_ctx         = 512
0.00.037.032 I llama_context: n_ctx_per_seq = 512
0.00.037.033 I llama_context: n_batch       = 2048
0.00.037.033 I llama_context: n_ubatch      = 2048
0.00.037.034 I llama_context: flash_attn    = 0
0.00.037.036 I llama_context: freq_base     = 10000.0
0.00.037.036 I llama_context: freq_scale    = 1
0.00.037.052 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.177 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.195 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.203 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.260 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.042.270 I llama_context: graph nodes  = 429
0.00.042.271 I llama_context: graph splits = 1
0.00.042.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.025 I 
0.00.044.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.350 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.388 I llama_perf_context_print:        load time =      43.72 ms
0.00.048.391 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3400.08 tokens per second)
0.00.048.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.393 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.062s
user	0m0.071s
sys	0m0.020s
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
0.00.000.254 I build: 4628 (3e23be79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.844 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.872 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.875 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.875 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.876 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.879 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.881 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.882 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.883 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.884 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.891 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.892 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.894 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.602 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.603 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.604 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.605 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.606 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.606 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.607 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.610 I llama_model_loader: - type  f32:   40 tensors
0.00.028.611 I llama_model_loader: - type  f16:   30 tensors
0.00.028.614 I print_info: file format = GGUF V3 (latest)
0.00.028.615 I print_info: file type   = F16
0.00.028.620 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.155 W load: empty token at index 5
0.00.054.231 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.882 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.026 I load: special tokens cache size = 5
0.00.767.293 I load: token to piece cache size = 1.5060 MB
0.00.767.319 I print_info: arch             = jina-bert-v2
0.00.767.320 I print_info: vocab_only       = 0
0.00.767.320 I print_info: n_ctx_train      = 8192
0.00.767.321 I print_info: n_embd           = 384
0.00.767.321 I print_info: n_layer          = 4
0.00.767.332 I print_info: n_head           = 12
0.00.767.334 I print_info: n_head_kv        = 12
0.00.767.335 I print_info: n_rot            = 32
0.00.767.335 I print_info: n_swa            = 0
0.00.767.336 I print_info: n_embd_head_k    = 32
0.00.767.336 I print_info: n_embd_head_v    = 32
0.00.767.338 I print_info: n_gqa            = 1
0.00.767.339 I print_info: n_embd_k_gqa     = 384
0.00.767.341 I print_info: n_embd_v_gqa     = 384
0.00.767.343 I print_info: f_norm_eps       = 1.0e-12
0.00.767.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.345 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.345 I print_info: f_logit_scale    = 0.0e+00
0.00.767.347 I print_info: n_ff             = 1536
0.00.767.348 I print_info: n_expert         = 0
0.00.767.348 I print_info: n_expert_used    = 0
0.00.767.348 I print_info: causal attn      = 0
0.00.767.349 I print_info: pooling type     = -1
0.00.767.349 I print_info: rope type        = -1
0.00.767.350 I print_info: rope scaling     = linear
0.00.767.351 I print_info: freq_base_train  = 10000.0
0.00.767.351 I print_info: freq_scale_train = 1
0.00.767.352 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.352 I print_info: rope_finetuned   = unknown
0.00.767.353 I print_info: ssm_d_conv       = 0
0.00.767.353 I print_info: ssm_d_inner      = 0
0.00.767.353 I print_info: ssm_d_state      = 0
0.00.767.354 I print_info: ssm_dt_rank      = 0
0.00.767.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.355 I print_info: model type       = 33M
0.00.767.356 I print_info: model params     = 32.90 M
0.00.767.356 I print_info: general.name     = Jina Bert Implementation
0.00.767.359 I print_info: vocab type       = BPE
0.00.767.360 I print_info: n_vocab          = 61056
0.00.767.361 I print_info: n_merges         = 39382
0.00.767.362 I print_info: BOS token        = 0 '<s>'
0.00.767.362 I print_info: EOS token        = 2 '</s>'
0.00.767.363 I print_info: UNK token        = 3 '<unk>'
0.00.767.363 I print_info: SEP token        = 2 '</s>'
0.00.767.363 I print_info: PAD token        = 1 '<pad>'
0.00.767.364 I print_info: MASK token       = 4 '<mask>'
0.00.767.365 I print_info: EOG token        = 2 '</s>'
0.00.767.365 I print_info: max token length = 45
0.00.771.612 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.772.432 I llama_context: n_seq_max     = 1
0.00.772.442 I llama_context: n_ctx         = 8192
0.00.772.443 I llama_context: n_ctx_per_seq = 8192
0.00.772.443 I llama_context: n_batch       = 2048
0.00.772.443 I llama_context: n_ubatch      = 2048
0.00.772.444 I llama_context: flash_attn    = 0
0.00.772.446 I llama_context: freq_base     = 10000.0
0.00.772.446 I llama_context: freq_scale    = 1
0.00.772.462 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.789.233 I init:        CPU KV buffer size =    48.00 MiB
0.00.789.253 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.265 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.790.840 I llama_context:        CPU compute buffer size =   220.02 MiB
0.00.790.852 I llama_context: graph nodes  = 154
0.00.790.852 I llama_context: graph splits = 1
0.00.790.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.196 I 
0.00.793.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.506 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.513 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.520 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.520 I main: number of tokens in prompt = 13
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


0.00.793.525 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.525 I main: number of tokens in prompt = 40
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


0.00.794.623 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.812 I llama_perf_context_print:        load time =     792.87 ms
0.00.801.823 I llama_perf_context_print: prompt eval time =       7.10 ms /    62 tokens (    0.11 ms per token,  8737.32 tokens per second)
0.00.801.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.849 I llama_perf_context_print:       total time =       8.62 ms /    63 tokens

real	0m0.836s
user	0m0.837s
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
0.00.000.247 I build: 4628 (3e23be79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type  f16:   98 tensors
0.00.030.071 I print_info: file format = GGUF V3 (latest)
0.00.030.072 I print_info: file type   = all F32 (guessed)
0.00.030.076 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.327 I load: special tokens cache size = 25
0.00.092.959 I load: token to piece cache size = 0.2984 MB
0.00.092.983 I print_info: arch             = gptneox
0.00.092.988 I print_info: vocab_only       = 0
0.00.092.989 I print_info: n_ctx_train      = 2048
0.00.092.989 I print_info: n_embd           = 2048
0.00.092.989 I print_info: n_layer          = 24
0.00.093.002 I print_info: n_head           = 16
0.00.093.004 I print_info: n_head_kv        = 16
0.00.093.005 I print_info: n_rot            = 32
0.00.093.005 I print_info: n_swa            = 0
0.00.093.006 I print_info: n_embd_head_k    = 128
0.00.093.006 I print_info: n_embd_head_v    = 128
0.00.093.008 I print_info: n_gqa            = 1
0.00.093.010 I print_info: n_embd_k_gqa     = 2048
0.00.093.012 I print_info: n_embd_v_gqa     = 2048
0.00.093.014 I print_info: f_norm_eps       = 1.0e-05
0.00.093.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.016 I print_info: f_logit_scale    = 0.0e+00
0.00.093.017 I print_info: n_ff             = 8192
0.00.093.018 I print_info: n_expert         = 0
0.00.093.018 I print_info: n_expert_used    = 0
0.00.093.019 I print_info: causal attn      = 1
0.00.093.019 I print_info: pooling type     = 0
0.00.093.020 I print_info: rope type        = 2
0.00.093.021 I print_info: rope scaling     = linear
0.00.093.022 I print_info: freq_base_train  = 10000.0
0.00.093.024 I print_info: freq_scale_train = 1
0.00.093.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.025 I print_info: rope_finetuned   = unknown
0.00.093.025 I print_info: ssm_d_conv       = 0
0.00.093.026 I print_info: ssm_d_inner      = 0
0.00.093.026 I print_info: ssm_d_state      = 0
0.00.093.027 I print_info: ssm_dt_rank      = 0
0.00.093.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.028 I print_info: model type       = 1.4B
0.00.093.029 I print_info: model params     = 1.41 B
0.00.093.029 I print_info: general.name     = 1.4B
0.00.093.032 I print_info: vocab type       = BPE
0.00.093.033 I print_info: n_vocab          = 50304
0.00.093.034 I print_info: n_merges         = 50009
0.00.093.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.036 I print_info: LF token         = 187 'Ċ'
0.00.093.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.037 I print_info: max token length = 1024
0.00.257.661 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.259.031 I llama_context: n_seq_max     = 1
0.00.259.040 I llama_context: n_ctx         = 2048
0.00.259.040 I llama_context: n_ctx_per_seq = 2048
0.00.259.041 I llama_context: n_batch       = 2048
0.00.259.041 I llama_context: n_ubatch      = 512
0.00.259.042 I llama_context: flash_attn    = 0
0.00.259.043 I llama_context: freq_base     = 10000.0
0.00.259.044 I llama_context: freq_scale    = 1
0.00.259.064 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.247 I init:        CPU KV buffer size =   384.00 MiB
0.00.386.269 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.389.081 I llama_context: graph nodes  = 967
0.00.389.082 I llama_context: graph splits = 1
0.00.389.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.633 I main: llama threadpool init, n_threads = 8
0.00.451.651 I 
0.00.451.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.735 I 
0.00.451.828 I sampler seed: 1234
0.00.451.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.870 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.139.056 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19019.56 tokens per second)
0.03.139.069 I llama_perf_context_print:        load time =     449.48 ms
0.03.139.078 I llama_perf_context_print: prompt eval time =     100.28 ms /     7 tokens (   14.33 ms per token,    69.80 tokens per second)
0.03.139.087 I llama_perf_context_print:        eval time =    2575.63 ms /    63 runs   (   40.88 ms per token,    24.46 tokens per second)
0.03.139.095 I llama_perf_context_print:       total time =    2689.07 ms /    70 tokens

real	0m3.301s
user	0m21.627s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 4628 (3e23be79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.695 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type  f16:   98 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.090 I print_info: file type   = all F32 (guessed)
0.00.030.094 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.739 I load: special tokens cache size = 25
0.00.095.590 I load: token to piece cache size = 0.2984 MB
0.00.095.613 I print_info: arch             = gptneox
0.00.095.614 I print_info: vocab_only       = 0
0.00.095.614 I print_info: n_ctx_train      = 2048
0.00.095.614 I print_info: n_embd           = 2048
0.00.095.615 I print_info: n_layer          = 24
0.00.095.626 I print_info: n_head           = 16
0.00.095.629 I print_info: n_head_kv        = 16
0.00.095.630 I print_info: n_rot            = 32
0.00.095.630 I print_info: n_swa            = 0
0.00.095.631 I print_info: n_embd_head_k    = 128
0.00.095.631 I print_info: n_embd_head_v    = 128
0.00.095.633 I print_info: n_gqa            = 1
0.00.095.636 I print_info: n_embd_k_gqa     = 2048
0.00.095.638 I print_info: n_embd_v_gqa     = 2048
0.00.095.639 I print_info: f_norm_eps       = 1.0e-05
0.00.095.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.643 I print_info: f_logit_scale    = 0.0e+00
0.00.095.644 I print_info: n_ff             = 8192
0.00.095.644 I print_info: n_expert         = 0
0.00.095.645 I print_info: n_expert_used    = 0
0.00.095.646 I print_info: causal attn      = 1
0.00.095.646 I print_info: pooling type     = 0
0.00.095.647 I print_info: rope type        = 2
0.00.095.647 I print_info: rope scaling     = linear
0.00.095.649 I print_info: freq_base_train  = 10000.0
0.00.095.650 I print_info: freq_scale_train = 1
0.00.095.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.650 I print_info: rope_finetuned   = unknown
0.00.095.651 I print_info: ssm_d_conv       = 0
0.00.095.651 I print_info: ssm_d_inner      = 0
0.00.095.652 I print_info: ssm_d_state      = 0
0.00.095.652 I print_info: ssm_dt_rank      = 0
0.00.095.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.654 I print_info: model type       = 1.4B
0.00.095.654 I print_info: model params     = 1.41 B
0.00.095.655 I print_info: general.name     = 1.4B
0.00.095.658 I print_info: vocab type       = BPE
0.00.095.659 I print_info: n_vocab          = 50304
0.00.095.659 I print_info: n_merges         = 50009
0.00.095.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.662 I print_info: LF token         = 187 'Ċ'
0.00.095.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.664 I print_info: max token length = 1024
0.00.262.573 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.263.948 I llama_context: n_seq_max     = 1
0.00.263.958 I llama_context: n_ctx         = 128
0.00.263.959 I llama_context: n_ctx_per_seq = 128
0.00.263.959 I llama_context: n_batch       = 128
0.00.263.960 I llama_context: n_ubatch      = 128
0.00.263.960 I llama_context: flash_attn    = 0
0.00.263.962 I llama_context: freq_base     = 10000.0
0.00.263.964 I llama_context: freq_scale    = 1
0.00.263.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.983 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.501 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.525 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.508 I llama_context: graph nodes  = 967
0.00.275.509 I llama_context: graph splits = 1
0.00.275.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.516 I 
0.00.327.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.637 I perplexity: tokenizing the input ..
0.00.336.538 I perplexity: tokenization took 8.896 ms
0.00.336.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.455 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.477.436 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.477.478 I llama_perf_context_print:        load time =     327.10 ms
0.01.477.480 I llama_perf_context_print: prompt eval time =    1137.32 ms /   128 tokens (    8.89 ms per token,   112.55 tokens per second)
0.01.477.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.483 I llama_perf_context_print:       total time =    1149.96 ms /   129 tokens

real	0m1.613s
user	0m9.557s
sys	0m0.343s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4628 (3e23be79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q8_0
0.00.030.267 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.073 I load: special tokens cache size = 25
0.00.093.701 I load: token to piece cache size = 0.2984 MB
0.00.093.725 I print_info: arch             = gptneox
0.00.093.726 I print_info: vocab_only       = 0
0.00.093.727 I print_info: n_ctx_train      = 2048
0.00.093.728 I print_info: n_embd           = 2048
0.00.093.728 I print_info: n_layer          = 24
0.00.093.740 I print_info: n_head           = 16
0.00.093.742 I print_info: n_head_kv        = 16
0.00.093.743 I print_info: n_rot            = 32
0.00.093.743 I print_info: n_swa            = 0
0.00.093.744 I print_info: n_embd_head_k    = 128
0.00.093.744 I print_info: n_embd_head_v    = 128
0.00.093.746 I print_info: n_gqa            = 1
0.00.093.748 I print_info: n_embd_k_gqa     = 2048
0.00.093.750 I print_info: n_embd_v_gqa     = 2048
0.00.093.752 I print_info: f_norm_eps       = 1.0e-05
0.00.093.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.754 I print_info: f_logit_scale    = 0.0e+00
0.00.093.756 I print_info: n_ff             = 8192
0.00.093.756 I print_info: n_expert         = 0
0.00.093.757 I print_info: n_expert_used    = 0
0.00.093.758 I print_info: causal attn      = 1
0.00.093.758 I print_info: pooling type     = 0
0.00.093.759 I print_info: rope type        = 2
0.00.093.759 I print_info: rope scaling     = linear
0.00.093.761 I print_info: freq_base_train  = 10000.0
0.00.093.761 I print_info: freq_scale_train = 1
0.00.093.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.763 I print_info: rope_finetuned   = unknown
0.00.093.763 I print_info: ssm_d_conv       = 0
0.00.093.764 I print_info: ssm_d_inner      = 0
0.00.093.764 I print_info: ssm_d_state      = 0
0.00.093.766 I print_info: ssm_dt_rank      = 0
0.00.093.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.767 I print_info: model type       = 1.4B
0.00.093.768 I print_info: model params     = 1.41 B
0.00.093.768 I print_info: general.name     = 1.4B
0.00.093.771 I print_info: vocab type       = BPE
0.00.093.773 I print_info: n_vocab          = 50304
0.00.093.773 I print_info: n_merges         = 50009
0.00.093.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.776 I print_info: LF token         = 187 'Ċ'
0.00.093.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.777 I print_info: max token length = 1024
0.00.166.286 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.167.750 I llama_context: n_seq_max     = 1
0.00.167.759 I llama_context: n_ctx         = 2048
0.00.167.760 I llama_context: n_ctx_per_seq = 2048
0.00.167.760 I llama_context: n_batch       = 2048
0.00.167.760 I llama_context: n_ubatch      = 512
0.00.167.761 I llama_context: flash_attn    = 0
0.00.167.763 I llama_context: freq_base     = 10000.0
0.00.167.763 I llama_context: freq_scale    = 1
0.00.167.782 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.699 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.725 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.294.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.625 I llama_context: graph nodes  = 967
0.00.294.625 I llama_context: graph splits = 1
0.00.294.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.875 I main: llama threadpool init, n_threads = 8
0.00.336.893 I 
0.00.336.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.974 I 
0.00.337.066 I sampler seed: 1234
0.00.337.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.107 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.998.765 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.01.998.777 I llama_perf_context_print:        load time =     334.74 ms
0.01.998.786 I llama_perf_context_print: prompt eval time =      73.76 ms /     7 tokens (   10.54 ms per token,    94.90 tokens per second)
0.01.998.795 I llama_perf_context_print:        eval time =    1577.08 ms /    63 runs   (   25.03 ms per token,    39.95 tokens per second)
0.01.998.807 I llama_perf_context_print:       total time =    1663.53 ms /    70 tokens

real	0m2.096s
user	0m13.357s
sys	0m0.339s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4628 (3e23be79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q8_0
0.00.030.045 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.926 I load: special tokens cache size = 25
0.00.096.077 I load: token to piece cache size = 0.2984 MB
0.00.096.105 I print_info: arch             = gptneox
0.00.096.106 I print_info: vocab_only       = 0
0.00.096.107 I print_info: n_ctx_train      = 2048
0.00.096.107 I print_info: n_embd           = 2048
0.00.096.107 I print_info: n_layer          = 24
0.00.096.119 I print_info: n_head           = 16
0.00.096.122 I print_info: n_head_kv        = 16
0.00.096.122 I print_info: n_rot            = 32
0.00.096.123 I print_info: n_swa            = 0
0.00.096.123 I print_info: n_embd_head_k    = 128
0.00.096.124 I print_info: n_embd_head_v    = 128
0.00.096.126 I print_info: n_gqa            = 1
0.00.096.128 I print_info: n_embd_k_gqa     = 2048
0.00.096.130 I print_info: n_embd_v_gqa     = 2048
0.00.096.132 I print_info: f_norm_eps       = 1.0e-05
0.00.096.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.135 I print_info: f_logit_scale    = 0.0e+00
0.00.096.136 I print_info: n_ff             = 8192
0.00.096.137 I print_info: n_expert         = 0
0.00.096.137 I print_info: n_expert_used    = 0
0.00.096.138 I print_info: causal attn      = 1
0.00.096.139 I print_info: pooling type     = 0
0.00.096.139 I print_info: rope type        = 2
0.00.096.140 I print_info: rope scaling     = linear
0.00.096.142 I print_info: freq_base_train  = 10000.0
0.00.096.143 I print_info: freq_scale_train = 1
0.00.096.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.144 I print_info: rope_finetuned   = unknown
0.00.096.144 I print_info: ssm_d_conv       = 0
0.00.096.144 I print_info: ssm_d_inner      = 0
0.00.096.145 I print_info: ssm_d_state      = 0
0.00.096.146 I print_info: ssm_dt_rank      = 0
0.00.096.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.147 I print_info: model type       = 1.4B
0.00.096.148 I print_info: model params     = 1.41 B
0.00.096.148 I print_info: general.name     = 1.4B
0.00.096.152 I print_info: vocab type       = BPE
0.00.096.153 I print_info: n_vocab          = 50304
0.00.096.153 I print_info: n_merges         = 50009
0.00.096.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.156 I print_info: LF token         = 187 'Ċ'
0.00.096.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.158 I print_info: max token length = 1024
0.00.169.652 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.171.129 I llama_context: n_seq_max     = 1
0.00.171.141 I llama_context: n_ctx         = 128
0.00.171.141 I llama_context: n_ctx_per_seq = 128
0.00.171.142 I llama_context: n_batch       = 128
0.00.171.142 I llama_context: n_ubatch      = 128
0.00.171.143 I llama_context: flash_attn    = 0
0.00.171.145 I llama_context: freq_base     = 10000.0
0.00.171.145 I llama_context: freq_scale    = 1
0.00.171.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.165 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.773 I init:        CPU KV buffer size =    24.00 MiB
0.00.179.797 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.740 I llama_context: graph nodes  = 967
0.00.182.741 I llama_context: graph splits = 1
0.00.182.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.335 I 
0.00.215.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.436 I perplexity: tokenizing the input ..
0.00.224.332 I perplexity: tokenization took 8.891 ms
0.00.224.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.148 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.377.237 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.377.279 I llama_perf_context_print:        load time =     214.90 ms
0.01.377.282 I llama_perf_context_print: prompt eval time =    1149.21 ms /   128 tokens (    8.98 ms per token,   111.38 tokens per second)
0.01.377.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.285 I llama_perf_context_print:       total time =    1161.94 ms /   129 tokens

real	0m1.450s
user	0m9.514s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4628 (3e23be79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.020 I print_info: file format = GGUF V3 (latest)
0.00.030.021 I print_info: file type   = Q4_0
0.00.030.024 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.895 I load: special tokens cache size = 25
0.00.094.539 I load: token to piece cache size = 0.2984 MB
0.00.094.563 I print_info: arch             = gptneox
0.00.094.564 I print_info: vocab_only       = 0
0.00.094.565 I print_info: n_ctx_train      = 2048
0.00.094.565 I print_info: n_embd           = 2048
0.00.094.566 I print_info: n_layer          = 24
0.00.094.577 I print_info: n_head           = 16
0.00.094.580 I print_info: n_head_kv        = 16
0.00.094.580 I print_info: n_rot            = 32
0.00.094.581 I print_info: n_swa            = 0
0.00.094.581 I print_info: n_embd_head_k    = 128
0.00.094.581 I print_info: n_embd_head_v    = 128
0.00.094.583 I print_info: n_gqa            = 1
0.00.094.585 I print_info: n_embd_k_gqa     = 2048
0.00.094.587 I print_info: n_embd_v_gqa     = 2048
0.00.094.589 I print_info: f_norm_eps       = 1.0e-05
0.00.094.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.592 I print_info: f_logit_scale    = 0.0e+00
0.00.094.593 I print_info: n_ff             = 8192
0.00.094.594 I print_info: n_expert         = 0
0.00.094.594 I print_info: n_expert_used    = 0
0.00.094.594 I print_info: causal attn      = 1
0.00.094.595 I print_info: pooling type     = 0
0.00.094.597 I print_info: rope type        = 2
0.00.094.598 I print_info: rope scaling     = linear
0.00.094.601 I print_info: freq_base_train  = 10000.0
0.00.094.602 I print_info: freq_scale_train = 1
0.00.094.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.602 I print_info: rope_finetuned   = unknown
0.00.094.603 I print_info: ssm_d_conv       = 0
0.00.094.603 I print_info: ssm_d_inner      = 0
0.00.094.603 I print_info: ssm_d_state      = 0
0.00.094.604 I print_info: ssm_dt_rank      = 0
0.00.094.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.605 I print_info: model type       = 1.4B
0.00.094.606 I print_info: model params     = 1.41 B
0.00.094.606 I print_info: general.name     = 1.4B
0.00.094.610 I print_info: vocab type       = BPE
0.00.094.611 I print_info: n_vocab          = 50304
0.00.094.611 I print_info: n_merges         = 50009
0.00.094.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.614 I print_info: LF token         = 187 'Ċ'
0.00.094.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.615 I print_info: max token length = 1024
0.00.137.438 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.449 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.526.421 I llama_context: n_seq_max     = 1
0.00.526.432 I llama_context: n_ctx         = 2048
0.00.526.432 I llama_context: n_ctx_per_seq = 2048
0.00.526.433 I llama_context: n_batch       = 2048
0.00.526.433 I llama_context: n_ubatch      = 512
0.00.526.434 I llama_context: flash_attn    = 0
0.00.526.438 I llama_context: freq_base     = 10000.0
0.00.526.439 I llama_context: freq_scale    = 1
0.00.526.459 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.041 I init:        CPU KV buffer size =   384.00 MiB
0.00.642.067 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.978 I llama_context: graph nodes  = 967
0.00.644.978 I llama_context: graph splits = 1
0.00.644.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.848 I main: llama threadpool init, n_threads = 8
0.00.678.865 I 
0.00.678.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.943 I 
0.00.679.032 I sampler seed: 1234
0.00.679.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.054 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.720.308 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.720.320 I llama_perf_context_print:        load time =     676.69 ms
0.01.720.328 I llama_perf_context_print: prompt eval time =      42.20 ms /     7 tokens (    6.03 ms per token,   165.87 tokens per second)
0.01.720.337 I llama_perf_context_print:        eval time =     988.53 ms /    63 runs   (   15.69 ms per token,    63.73 tokens per second)
0.01.720.346 I llama_perf_context_print:       total time =    1043.09 ms /    70 tokens

real	0m1.838s
user	0m8.559s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4628 (3e23be79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.826 I llama_model_loader: - type  f32:  194 tensors
0.00.029.826 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.830 I print_info: file format = GGUF V3 (latest)
0.00.029.831 I print_info: file type   = Q4_0
0.00.029.834 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.767 I load: special tokens cache size = 25
0.00.093.343 I load: token to piece cache size = 0.2984 MB
0.00.093.366 I print_info: arch             = gptneox
0.00.093.367 I print_info: vocab_only       = 0
0.00.093.367 I print_info: n_ctx_train      = 2048
0.00.093.368 I print_info: n_embd           = 2048
0.00.093.368 I print_info: n_layer          = 24
0.00.093.381 I print_info: n_head           = 16
0.00.093.383 I print_info: n_head_kv        = 16
0.00.093.384 I print_info: n_rot            = 32
0.00.093.384 I print_info: n_swa            = 0
0.00.093.385 I print_info: n_embd_head_k    = 128
0.00.093.385 I print_info: n_embd_head_v    = 128
0.00.093.388 I print_info: n_gqa            = 1
0.00.093.390 I print_info: n_embd_k_gqa     = 2048
0.00.093.392 I print_info: n_embd_v_gqa     = 2048
0.00.093.393 I print_info: f_norm_eps       = 1.0e-05
0.00.093.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.397 I print_info: f_logit_scale    = 0.0e+00
0.00.093.398 I print_info: n_ff             = 8192
0.00.093.399 I print_info: n_expert         = 0
0.00.093.400 I print_info: n_expert_used    = 0
0.00.093.400 I print_info: causal attn      = 1
0.00.093.401 I print_info: pooling type     = 0
0.00.093.401 I print_info: rope type        = 2
0.00.093.402 I print_info: rope scaling     = linear
0.00.093.403 I print_info: freq_base_train  = 10000.0
0.00.093.404 I print_info: freq_scale_train = 1
0.00.093.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.405 I print_info: rope_finetuned   = unknown
0.00.093.406 I print_info: ssm_d_conv       = 0
0.00.093.406 I print_info: ssm_d_inner      = 0
0.00.093.407 I print_info: ssm_d_state      = 0
0.00.093.407 I print_info: ssm_dt_rank      = 0
0.00.093.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.409 I print_info: model type       = 1.4B
0.00.093.410 I print_info: model params     = 1.41 B
0.00.093.411 I print_info: general.name     = 1.4B
0.00.093.414 I print_info: vocab type       = BPE
0.00.093.415 I print_info: n_vocab          = 50304
0.00.093.415 I print_info: n_merges         = 50009
0.00.093.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.419 I print_info: LF token         = 187 'Ċ'
0.00.093.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.420 I print_info: max token length = 1024
0.00.136.891 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.899 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.526.017 I llama_context: n_seq_max     = 1
0.00.526.027 I llama_context: n_ctx         = 128
0.00.526.027 I llama_context: n_ctx_per_seq = 128
0.00.526.027 I llama_context: n_batch       = 128
0.00.526.028 I llama_context: n_ubatch      = 128
0.00.526.028 I llama_context: flash_attn    = 0
0.00.526.033 I llama_context: freq_base     = 10000.0
0.00.526.034 I llama_context: freq_scale    = 1
0.00.526.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.054 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.259 I init:        CPU KV buffer size =    24.00 MiB
0.00.533.278 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.039 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.052 I llama_context: graph nodes  = 967
0.00.536.053 I llama_context: graph splits = 1
0.00.536.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.428 I 
0.00.559.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.532 I perplexity: tokenizing the input ..
0.00.568.266 I perplexity: tokenization took 8.729 ms
0.00.568.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.569 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.098.490 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.098.527 I llama_perf_context_print:        load time =     559.04 ms
0.01.098.534 I llama_perf_context_print: prompt eval time =     526.72 ms /   128 tokens (    4.12 ms per token,   243.01 tokens per second)
0.01.098.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.537 I llama_perf_context_print:       total time =     539.10 ms /   129 tokens

real	0m1.195s
user	0m4.651s
sys	0m0.359s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4628 (3e23be79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.135 I print_info: file format = GGUF V3 (latest)
0.00.030.135 I print_info: file type   = Q4_1
0.00.030.139 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.173 I load: special tokens cache size = 25
0.00.093.819 I load: token to piece cache size = 0.2984 MB
0.00.093.841 I print_info: arch             = gptneox
0.00.093.842 I print_info: vocab_only       = 0
0.00.093.843 I print_info: n_ctx_train      = 2048
0.00.093.843 I print_info: n_embd           = 2048
0.00.093.843 I print_info: n_layer          = 24
0.00.093.856 I print_info: n_head           = 16
0.00.093.858 I print_info: n_head_kv        = 16
0.00.093.859 I print_info: n_rot            = 32
0.00.093.860 I print_info: n_swa            = 0
0.00.093.861 I print_info: n_embd_head_k    = 128
0.00.093.861 I print_info: n_embd_head_v    = 128
0.00.093.864 I print_info: n_gqa            = 1
0.00.093.866 I print_info: n_embd_k_gqa     = 2048
0.00.093.868 I print_info: n_embd_v_gqa     = 2048
0.00.093.869 I print_info: f_norm_eps       = 1.0e-05
0.00.093.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.872 I print_info: f_logit_scale    = 0.0e+00
0.00.093.873 I print_info: n_ff             = 8192
0.00.093.874 I print_info: n_expert         = 0
0.00.093.874 I print_info: n_expert_used    = 0
0.00.093.875 I print_info: causal attn      = 1
0.00.093.876 I print_info: pooling type     = 0
0.00.093.877 I print_info: rope type        = 2
0.00.093.877 I print_info: rope scaling     = linear
0.00.093.879 I print_info: freq_base_train  = 10000.0
0.00.093.880 I print_info: freq_scale_train = 1
0.00.093.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.882 I print_info: rope_finetuned   = unknown
0.00.093.883 I print_info: ssm_d_conv       = 0
0.00.093.883 I print_info: ssm_d_inner      = 0
0.00.093.883 I print_info: ssm_d_state      = 0
0.00.093.884 I print_info: ssm_dt_rank      = 0
0.00.093.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.885 I print_info: model type       = 1.4B
0.00.093.886 I print_info: model params     = 1.41 B
0.00.093.886 I print_info: general.name     = 1.4B
0.00.093.890 I print_info: vocab type       = BPE
0.00.093.890 I print_info: n_vocab          = 50304
0.00.093.891 I print_info: n_merges         = 50009
0.00.093.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.894 I print_info: LF token         = 187 'Ċ'
0.00.093.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.896 I print_info: max token length = 1024
0.00.136.037 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.137.484 I llama_context: n_seq_max     = 1
0.00.137.492 I llama_context: n_ctx         = 2048
0.00.137.493 I llama_context: n_ctx_per_seq = 2048
0.00.137.493 I llama_context: n_batch       = 2048
0.00.137.494 I llama_context: n_ubatch      = 512
0.00.137.494 I llama_context: flash_attn    = 0
0.00.137.497 I llama_context: freq_base     = 10000.0
0.00.137.498 I llama_context: freq_scale    = 1
0.00.137.515 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.216 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.242 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.988 I llama_context: graph nodes  = 967
0.00.263.988 I llama_context: graph splits = 1
0.00.263.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.829 I main: llama threadpool init, n_threads = 8
0.00.313.847 I 
0.00.313.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.928 I 
0.00.314.017 I sampler seed: 1234
0.00.314.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.036 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.921.154 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.921.166 I llama_perf_context_print:        load time =     311.68 ms
0.01.921.174 I llama_perf_context_print: prompt eval time =     112.27 ms /     7 tokens (   16.04 ms per token,    62.35 tokens per second)
0.01.921.184 I llama_perf_context_print:        eval time =    1484.13 ms /    63 runs   (   23.56 ms per token,    42.45 tokens per second)
0.01.921.200 I llama_perf_context_print:       total time =    1608.97 ms /    70 tokens

real	0m1.998s
user	0m13.020s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4628 (3e23be79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.063 I print_info: file type   = Q4_1
0.00.030.067 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.377 I load: special tokens cache size = 25
0.00.096.183 I load: token to piece cache size = 0.2984 MB
0.00.096.212 I print_info: arch             = gptneox
0.00.096.213 I print_info: vocab_only       = 0
0.00.096.214 I print_info: n_ctx_train      = 2048
0.00.096.215 I print_info: n_embd           = 2048
0.00.096.215 I print_info: n_layer          = 24
0.00.096.227 I print_info: n_head           = 16
0.00.096.230 I print_info: n_head_kv        = 16
0.00.096.231 I print_info: n_rot            = 32
0.00.096.231 I print_info: n_swa            = 0
0.00.096.232 I print_info: n_embd_head_k    = 128
0.00.096.233 I print_info: n_embd_head_v    = 128
0.00.096.235 I print_info: n_gqa            = 1
0.00.096.237 I print_info: n_embd_k_gqa     = 2048
0.00.096.239 I print_info: n_embd_v_gqa     = 2048
0.00.096.240 I print_info: f_norm_eps       = 1.0e-05
0.00.096.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.243 I print_info: f_logit_scale    = 0.0e+00
0.00.096.244 I print_info: n_ff             = 8192
0.00.096.245 I print_info: n_expert         = 0
0.00.096.245 I print_info: n_expert_used    = 0
0.00.096.246 I print_info: causal attn      = 1
0.00.096.246 I print_info: pooling type     = 0
0.00.096.247 I print_info: rope type        = 2
0.00.096.248 I print_info: rope scaling     = linear
0.00.096.249 I print_info: freq_base_train  = 10000.0
0.00.096.250 I print_info: freq_scale_train = 1
0.00.096.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.251 I print_info: rope_finetuned   = unknown
0.00.096.252 I print_info: ssm_d_conv       = 0
0.00.096.252 I print_info: ssm_d_inner      = 0
0.00.096.253 I print_info: ssm_d_state      = 0
0.00.096.253 I print_info: ssm_dt_rank      = 0
0.00.096.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.255 I print_info: model type       = 1.4B
0.00.096.256 I print_info: model params     = 1.41 B
0.00.096.256 I print_info: general.name     = 1.4B
0.00.096.260 I print_info: vocab type       = BPE
0.00.096.261 I print_info: n_vocab          = 50304
0.00.096.261 I print_info: n_merges         = 50009
0.00.096.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.264 I print_info: LF token         = 187 'Ċ'
0.00.096.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.266 I print_info: max token length = 1024
0.00.139.161 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.140.603 I llama_context: n_seq_max     = 1
0.00.140.612 I llama_context: n_ctx         = 128
0.00.140.612 I llama_context: n_ctx_per_seq = 128
0.00.140.613 I llama_context: n_batch       = 128
0.00.140.613 I llama_context: n_ubatch      = 128
0.00.140.614 I llama_context: flash_attn    = 0
0.00.140.616 I llama_context: freq_base     = 10000.0
0.00.140.617 I llama_context: freq_scale    = 1
0.00.140.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.636 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.166 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.189 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.217 I llama_context: graph nodes  = 967
0.00.152.217 I llama_context: graph splits = 1
0.00.152.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.014 I 
0.00.193.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.116 I perplexity: tokenizing the input ..
0.00.202.062 I perplexity: tokenization took 8.94 ms
0.00.202.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.257 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.242 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.285 I llama_perf_context_print:        load time =     192.61 ms
0.02.274.287 I llama_perf_context_print: prompt eval time =    2068.57 ms /   128 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.274.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.290 I llama_perf_context_print:       total time =    2081.27 ms /   129 tokens

real	0m2.326s
user	0m16.857s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4628 (3e23be79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.914 I print_info: file format = GGUF V3 (latest)
0.00.029.915 I print_info: file type   = Q5_0
0.00.029.919 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.728 I load: special tokens cache size = 25
0.00.093.727 I load: token to piece cache size = 0.2984 MB
0.00.093.753 I print_info: arch             = gptneox
0.00.093.754 I print_info: vocab_only       = 0
0.00.093.754 I print_info: n_ctx_train      = 2048
0.00.093.755 I print_info: n_embd           = 2048
0.00.093.755 I print_info: n_layer          = 24
0.00.093.768 I print_info: n_head           = 16
0.00.093.770 I print_info: n_head_kv        = 16
0.00.093.770 I print_info: n_rot            = 32
0.00.093.771 I print_info: n_swa            = 0
0.00.093.771 I print_info: n_embd_head_k    = 128
0.00.093.772 I print_info: n_embd_head_v    = 128
0.00.093.774 I print_info: n_gqa            = 1
0.00.093.776 I print_info: n_embd_k_gqa     = 2048
0.00.093.778 I print_info: n_embd_v_gqa     = 2048
0.00.093.780 I print_info: f_norm_eps       = 1.0e-05
0.00.093.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.782 I print_info: f_logit_scale    = 0.0e+00
0.00.093.783 I print_info: n_ff             = 8192
0.00.093.784 I print_info: n_expert         = 0
0.00.093.785 I print_info: n_expert_used    = 0
0.00.093.786 I print_info: causal attn      = 1
0.00.093.786 I print_info: pooling type     = 0
0.00.093.786 I print_info: rope type        = 2
0.00.093.787 I print_info: rope scaling     = linear
0.00.093.788 I print_info: freq_base_train  = 10000.0
0.00.093.789 I print_info: freq_scale_train = 1
0.00.093.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.790 I print_info: rope_finetuned   = unknown
0.00.093.790 I print_info: ssm_d_conv       = 0
0.00.093.791 I print_info: ssm_d_inner      = 0
0.00.093.792 I print_info: ssm_d_state      = 0
0.00.093.793 I print_info: ssm_dt_rank      = 0
0.00.093.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.794 I print_info: model type       = 1.4B
0.00.093.795 I print_info: model params     = 1.41 B
0.00.093.795 I print_info: general.name     = 1.4B
0.00.093.798 I print_info: vocab type       = BPE
0.00.093.799 I print_info: n_vocab          = 50304
0.00.093.800 I print_info: n_merges         = 50009
0.00.093.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.802 I print_info: LF token         = 187 'Ċ'
0.00.093.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.803 I print_info: max token length = 1024
0.00.139.858 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.141.269 I llama_context: n_seq_max     = 1
0.00.141.279 I llama_context: n_ctx         = 2048
0.00.141.280 I llama_context: n_ctx_per_seq = 2048
0.00.141.280 I llama_context: n_batch       = 2048
0.00.141.281 I llama_context: n_ubatch      = 512
0.00.141.281 I llama_context: flash_attn    = 0
0.00.141.283 I llama_context: freq_base     = 10000.0
0.00.141.285 I llama_context: freq_scale    = 1
0.00.141.302 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.127 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.154 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.914 I llama_context: graph nodes  = 967
0.00.269.914 I llama_context: graph splits = 1
0.00.269.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.476 I main: llama threadpool init, n_threads = 8
0.00.329.496 I 
0.00.329.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.576 I 
0.00.329.667 I sampler seed: 1234
0.00.329.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.686 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.347.857 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.02.347.869 I llama_perf_context_print:        load time =     327.29 ms
0.02.347.882 I llama_perf_context_print: prompt eval time =     147.03 ms /     7 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.347.890 I llama_perf_context_print:        eval time =    1860.08 ms /    63 runs   (   29.53 ms per token,    33.87 tokens per second)
0.02.347.899 I llama_perf_context_print:       total time =    2020.02 ms /    70 tokens

real	0m2.427s
user	0m16.271s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4628 (3e23be79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.894 I print_info: file format = GGUF V3 (latest)
0.00.029.895 I print_info: file type   = Q5_0
0.00.029.898 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.135 I load: special tokens cache size = 25
0.00.093.001 I load: token to piece cache size = 0.2984 MB
0.00.093.025 I print_info: arch             = gptneox
0.00.093.026 I print_info: vocab_only       = 0
0.00.093.026 I print_info: n_ctx_train      = 2048
0.00.093.027 I print_info: n_embd           = 2048
0.00.093.027 I print_info: n_layer          = 24
0.00.093.039 I print_info: n_head           = 16
0.00.093.047 I print_info: n_head_kv        = 16
0.00.093.047 I print_info: n_rot            = 32
0.00.093.048 I print_info: n_swa            = 0
0.00.093.048 I print_info: n_embd_head_k    = 128
0.00.093.049 I print_info: n_embd_head_v    = 128
0.00.093.051 I print_info: n_gqa            = 1
0.00.093.053 I print_info: n_embd_k_gqa     = 2048
0.00.093.055 I print_info: n_embd_v_gqa     = 2048
0.00.093.057 I print_info: f_norm_eps       = 1.0e-05
0.00.093.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.059 I print_info: f_logit_scale    = 0.0e+00
0.00.093.061 I print_info: n_ff             = 8192
0.00.093.062 I print_info: n_expert         = 0
0.00.093.062 I print_info: n_expert_used    = 0
0.00.093.062 I print_info: causal attn      = 1
0.00.093.063 I print_info: pooling type     = 0
0.00.093.063 I print_info: rope type        = 2
0.00.093.064 I print_info: rope scaling     = linear
0.00.093.065 I print_info: freq_base_train  = 10000.0
0.00.093.066 I print_info: freq_scale_train = 1
0.00.093.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.067 I print_info: rope_finetuned   = unknown
0.00.093.067 I print_info: ssm_d_conv       = 0
0.00.093.067 I print_info: ssm_d_inner      = 0
0.00.093.068 I print_info: ssm_d_state      = 0
0.00.093.068 I print_info: ssm_dt_rank      = 0
0.00.093.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.069 I print_info: model type       = 1.4B
0.00.093.070 I print_info: model params     = 1.41 B
0.00.093.070 I print_info: general.name     = 1.4B
0.00.093.074 I print_info: vocab type       = BPE
0.00.093.075 I print_info: n_vocab          = 50304
0.00.093.075 I print_info: n_merges         = 50009
0.00.093.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.078 I print_info: LF token         = 187 'Ċ'
0.00.093.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.080 I print_info: max token length = 1024
0.00.139.390 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.140.760 I llama_context: n_seq_max     = 1
0.00.140.769 I llama_context: n_ctx         = 128
0.00.140.769 I llama_context: n_ctx_per_seq = 128
0.00.140.770 I llama_context: n_batch       = 128
0.00.140.770 I llama_context: n_ubatch      = 128
0.00.140.770 I llama_context: flash_attn    = 0
0.00.140.772 I llama_context: freq_base     = 10000.0
0.00.140.774 I llama_context: freq_scale    = 1
0.00.140.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.791 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.131 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.152 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.101 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.113 I llama_context: graph nodes  = 967
0.00.152.113 I llama_context: graph splits = 1
0.00.152.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.042 I 
0.00.202.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.141 I perplexity: tokenizing the input ..
0.00.210.933 I perplexity: tokenization took 8.788 ms
0.00.210.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.877.045 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.879.992 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.880.031 I llama_perf_context_print:        load time =     201.65 ms
0.02.880.036 I llama_perf_context_print: prompt eval time =    2665.53 ms /   128 tokens (   20.82 ms per token,    48.02 tokens per second)
0.02.880.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.880.038 I llama_perf_context_print:       total time =    2677.99 ms /   129 tokens

real	0m2.933s
user	0m21.757s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4628 (3e23be79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q5_1
0.00.030.178 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.269 I load: special tokens cache size = 25
0.00.094.861 I load: token to piece cache size = 0.2984 MB
0.00.094.889 I print_info: arch             = gptneox
0.00.094.895 I print_info: vocab_only       = 0
0.00.094.896 I print_info: n_ctx_train      = 2048
0.00.094.896 I print_info: n_embd           = 2048
0.00.094.897 I print_info: n_layer          = 24
0.00.094.908 I print_info: n_head           = 16
0.00.094.910 I print_info: n_head_kv        = 16
0.00.094.911 I print_info: n_rot            = 32
0.00.094.911 I print_info: n_swa            = 0
0.00.094.911 I print_info: n_embd_head_k    = 128
0.00.094.912 I print_info: n_embd_head_v    = 128
0.00.094.914 I print_info: n_gqa            = 1
0.00.094.916 I print_info: n_embd_k_gqa     = 2048
0.00.094.918 I print_info: n_embd_v_gqa     = 2048
0.00.094.919 I print_info: f_norm_eps       = 1.0e-05
0.00.094.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.922 I print_info: f_logit_scale    = 0.0e+00
0.00.094.924 I print_info: n_ff             = 8192
0.00.094.924 I print_info: n_expert         = 0
0.00.094.925 I print_info: n_expert_used    = 0
0.00.094.925 I print_info: causal attn      = 1
0.00.094.926 I print_info: pooling type     = 0
0.00.094.926 I print_info: rope type        = 2
0.00.094.927 I print_info: rope scaling     = linear
0.00.094.929 I print_info: freq_base_train  = 10000.0
0.00.094.929 I print_info: freq_scale_train = 1
0.00.094.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.930 I print_info: rope_finetuned   = unknown
0.00.094.931 I print_info: ssm_d_conv       = 0
0.00.094.931 I print_info: ssm_d_inner      = 0
0.00.094.932 I print_info: ssm_d_state      = 0
0.00.094.932 I print_info: ssm_dt_rank      = 0
0.00.094.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.934 I print_info: model type       = 1.4B
0.00.094.934 I print_info: model params     = 1.41 B
0.00.094.935 I print_info: general.name     = 1.4B
0.00.094.938 I print_info: vocab type       = BPE
0.00.094.939 I print_info: n_vocab          = 50304
0.00.094.940 I print_info: n_merges         = 50009
0.00.094.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.942 I print_info: LF token         = 187 'Ċ'
0.00.094.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.944 I print_info: max token length = 1024
0.00.144.430 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.145.838 I llama_context: n_seq_max     = 1
0.00.145.847 I llama_context: n_ctx         = 2048
0.00.145.848 I llama_context: n_ctx_per_seq = 2048
0.00.145.848 I llama_context: n_batch       = 2048
0.00.145.849 I llama_context: n_ubatch      = 512
0.00.145.849 I llama_context: flash_attn    = 0
0.00.145.851 I llama_context: freq_base     = 10000.0
0.00.145.851 I llama_context: freq_scale    = 1
0.00.145.870 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.501 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.527 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.293 I llama_context: graph nodes  = 967
0.00.274.293 I llama_context: graph splits = 1
0.00.274.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.018 I main: llama threadpool init, n_threads = 8
0.00.342.038 I 
0.00.342.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.124 I 
0.00.342.217 I sampler seed: 1234
0.00.342.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.235 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.690.877 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19887.96 tokens per second)
0.02.690.888 I llama_perf_context_print:        load time =     339.88 ms
0.02.690.897 I llama_perf_context_print: prompt eval time =     175.09 ms /     7 tokens (   25.01 ms per token,    39.98 tokens per second)
0.02.690.906 I llama_perf_context_print:        eval time =    2162.63 ms /    63 runs   (   34.33 ms per token,    29.13 tokens per second)
0.02.690.914 I llama_perf_context_print:       total time =    2350.50 ms /    70 tokens

real	0m2.773s
user	0m18.926s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4628 (3e23be79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.635 I llama_model_loader: - type  f32:  194 tensors
0.00.029.636 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.639 I print_info: file format = GGUF V3 (latest)
0.00.029.640 I print_info: file type   = Q5_1
0.00.029.644 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.896 I load: special tokens cache size = 25
0.00.092.383 I load: token to piece cache size = 0.2984 MB
0.00.092.402 I print_info: arch             = gptneox
0.00.092.403 I print_info: vocab_only       = 0
0.00.092.404 I print_info: n_ctx_train      = 2048
0.00.092.404 I print_info: n_embd           = 2048
0.00.092.405 I print_info: n_layer          = 24
0.00.092.416 I print_info: n_head           = 16
0.00.092.422 I print_info: n_head_kv        = 16
0.00.092.423 I print_info: n_rot            = 32
0.00.092.423 I print_info: n_swa            = 0
0.00.092.423 I print_info: n_embd_head_k    = 128
0.00.092.424 I print_info: n_embd_head_v    = 128
0.00.092.426 I print_info: n_gqa            = 1
0.00.092.428 I print_info: n_embd_k_gqa     = 2048
0.00.092.430 I print_info: n_embd_v_gqa     = 2048
0.00.092.431 I print_info: f_norm_eps       = 1.0e-05
0.00.092.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.433 I print_info: f_logit_scale    = 0.0e+00
0.00.092.435 I print_info: n_ff             = 8192
0.00.092.435 I print_info: n_expert         = 0
0.00.092.435 I print_info: n_expert_used    = 0
0.00.092.436 I print_info: causal attn      = 1
0.00.092.436 I print_info: pooling type     = 0
0.00.092.437 I print_info: rope type        = 2
0.00.092.437 I print_info: rope scaling     = linear
0.00.092.438 I print_info: freq_base_train  = 10000.0
0.00.092.439 I print_info: freq_scale_train = 1
0.00.092.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.440 I print_info: rope_finetuned   = unknown
0.00.092.440 I print_info: ssm_d_conv       = 0
0.00.092.441 I print_info: ssm_d_inner      = 0
0.00.092.441 I print_info: ssm_d_state      = 0
0.00.092.441 I print_info: ssm_dt_rank      = 0
0.00.092.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.443 I print_info: model type       = 1.4B
0.00.092.443 I print_info: model params     = 1.41 B
0.00.092.444 I print_info: general.name     = 1.4B
0.00.092.446 I print_info: vocab type       = BPE
0.00.092.447 I print_info: n_vocab          = 50304
0.00.092.448 I print_info: n_merges         = 50009
0.00.092.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.450 I print_info: LF token         = 187 'Ċ'
0.00.092.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.451 I print_info: max token length = 1024
0.00.142.228 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.143.675 I llama_context: n_seq_max     = 1
0.00.143.683 I llama_context: n_ctx         = 128
0.00.143.683 I llama_context: n_ctx_per_seq = 128
0.00.143.683 I llama_context: n_batch       = 128
0.00.143.684 I llama_context: n_ubatch      = 128
0.00.143.684 I llama_context: flash_attn    = 0
0.00.143.686 I llama_context: freq_base     = 10000.0
0.00.143.687 I llama_context: freq_scale    = 1
0.00.143.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.704 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.064 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.084 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.004 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.016 I llama_context: graph nodes  = 967
0.00.155.016 I llama_context: graph splits = 1
0.00.155.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.678 I 
0.00.212.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.783 I perplexity: tokenizing the input ..
0.00.221.582 I perplexity: tokenization took 8.795 ms
0.00.221.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.440.624 I perplexity: 3.22 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.443.606 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.443.648 I llama_perf_context_print:        load time =     212.28 ms
0.03.443.651 I llama_perf_context_print: prompt eval time =    3218.47 ms /   128 tokens (   25.14 ms per token,    39.77 tokens per second)
0.03.443.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.443.654 I llama_perf_context_print:       total time =    3230.97 ms /   129 tokens

real	0m3.499s
user	0m26.228s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4628 (3e23be79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.130 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.134 I print_info: file type   = Q2_K - Medium
0.00.030.139 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.223 I load: special tokens cache size = 25
0.00.097.746 I load: token to piece cache size = 0.2984 MB
0.00.097.771 I print_info: arch             = gptneox
0.00.097.777 I print_info: vocab_only       = 0
0.00.097.777 I print_info: n_ctx_train      = 2048
0.00.097.778 I print_info: n_embd           = 2048
0.00.097.778 I print_info: n_layer          = 24
0.00.097.792 I print_info: n_head           = 16
0.00.097.794 I print_info: n_head_kv        = 16
0.00.097.794 I print_info: n_rot            = 32
0.00.097.795 I print_info: n_swa            = 0
0.00.097.796 I print_info: n_embd_head_k    = 128
0.00.097.796 I print_info: n_embd_head_v    = 128
0.00.097.799 I print_info: n_gqa            = 1
0.00.097.801 I print_info: n_embd_k_gqa     = 2048
0.00.097.803 I print_info: n_embd_v_gqa     = 2048
0.00.097.804 I print_info: f_norm_eps       = 1.0e-05
0.00.097.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.807 I print_info: f_logit_scale    = 0.0e+00
0.00.097.809 I print_info: n_ff             = 8192
0.00.097.809 I print_info: n_expert         = 0
0.00.097.811 I print_info: n_expert_used    = 0
0.00.097.811 I print_info: causal attn      = 1
0.00.097.812 I print_info: pooling type     = 0
0.00.097.813 I print_info: rope type        = 2
0.00.097.814 I print_info: rope scaling     = linear
0.00.097.815 I print_info: freq_base_train  = 10000.0
0.00.097.816 I print_info: freq_scale_train = 1
0.00.097.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.817 I print_info: rope_finetuned   = unknown
0.00.097.818 I print_info: ssm_d_conv       = 0
0.00.097.819 I print_info: ssm_d_inner      = 0
0.00.097.820 I print_info: ssm_d_state      = 0
0.00.097.820 I print_info: ssm_dt_rank      = 0
0.00.097.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.822 I print_info: model type       = 1.4B
0.00.097.824 I print_info: model params     = 1.41 B
0.00.097.825 I print_info: general.name     = 1.4B
0.00.097.828 I print_info: vocab type       = BPE
0.00.097.829 I print_info: n_vocab          = 50304
0.00.097.830 I print_info: n_merges         = 50009
0.00.097.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.832 I print_info: LF token         = 187 'Ċ'
0.00.097.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.834 I print_info: max token length = 1024
0.00.126.724 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.128.067 I llama_context: n_seq_max     = 1
0.00.128.075 I llama_context: n_ctx         = 2048
0.00.128.075 I llama_context: n_ctx_per_seq = 2048
0.00.128.075 I llama_context: n_batch       = 2048
0.00.128.076 I llama_context: n_ubatch      = 512
0.00.128.076 I llama_context: flash_attn    = 0
0.00.128.079 I llama_context: freq_base     = 10000.0
0.00.128.080 I llama_context: freq_scale    = 1
0.00.128.096 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.899 I init:        CPU KV buffer size =   384.00 MiB
0.00.253.925 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.804 I llama_context: graph nodes  = 967
0.00.256.804 I llama_context: graph splits = 1
0.00.256.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.099 I main: llama threadpool init, n_threads = 8
0.00.305.116 I 
0.00.305.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.196 I 
0.00.305.289 I sampler seed: 1234
0.00.305.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.309 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.793.397 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21745.79 tokens per second)
0.01.793.409 I llama_perf_context_print:        load time =     302.95 ms
0.01.793.421 I llama_perf_context_print: prompt eval time =     110.76 ms /     7 tokens (   15.82 ms per token,    63.20 tokens per second)
0.01.793.429 I llama_perf_context_print:        eval time =    1366.70 ms /    63 runs   (   21.69 ms per token,    46.10 tokens per second)
0.01.793.436 I llama_perf_context_print:       total time =    1489.94 ms /    70 tokens

real	0m1.863s
user	0m12.047s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4628 (3e23be79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.923 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.926 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = Q2_K - Medium
0.00.029.933 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.852 I load: special tokens cache size = 25
0.00.093.590 I load: token to piece cache size = 0.2984 MB
0.00.093.613 I print_info: arch             = gptneox
0.00.093.614 I print_info: vocab_only       = 0
0.00.093.615 I print_info: n_ctx_train      = 2048
0.00.093.615 I print_info: n_embd           = 2048
0.00.093.615 I print_info: n_layer          = 24
0.00.093.627 I print_info: n_head           = 16
0.00.093.629 I print_info: n_head_kv        = 16
0.00.093.630 I print_info: n_rot            = 32
0.00.093.630 I print_info: n_swa            = 0
0.00.093.631 I print_info: n_embd_head_k    = 128
0.00.093.631 I print_info: n_embd_head_v    = 128
0.00.093.633 I print_info: n_gqa            = 1
0.00.093.635 I print_info: n_embd_k_gqa     = 2048
0.00.093.637 I print_info: n_embd_v_gqa     = 2048
0.00.093.638 I print_info: f_norm_eps       = 1.0e-05
0.00.093.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.641 I print_info: f_logit_scale    = 0.0e+00
0.00.093.642 I print_info: n_ff             = 8192
0.00.093.643 I print_info: n_expert         = 0
0.00.093.643 I print_info: n_expert_used    = 0
0.00.093.644 I print_info: causal attn      = 1
0.00.093.644 I print_info: pooling type     = 0
0.00.093.644 I print_info: rope type        = 2
0.00.093.645 I print_info: rope scaling     = linear
0.00.093.647 I print_info: freq_base_train  = 10000.0
0.00.093.648 I print_info: freq_scale_train = 1
0.00.093.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.649 I print_info: rope_finetuned   = unknown
0.00.093.649 I print_info: ssm_d_conv       = 0
0.00.093.649 I print_info: ssm_d_inner      = 0
0.00.093.650 I print_info: ssm_d_state      = 0
0.00.093.651 I print_info: ssm_dt_rank      = 0
0.00.093.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.652 I print_info: model type       = 1.4B
0.00.093.653 I print_info: model params     = 1.41 B
0.00.093.653 I print_info: general.name     = 1.4B
0.00.093.656 I print_info: vocab type       = BPE
0.00.093.657 I print_info: n_vocab          = 50304
0.00.093.657 I print_info: n_merges         = 50009
0.00.093.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.660 I print_info: LF token         = 187 'Ċ'
0.00.093.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.661 I print_info: max token length = 1024
0.00.122.552 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.123.999 I llama_context: n_seq_max     = 1
0.00.124.008 I llama_context: n_ctx         = 128
0.00.124.008 I llama_context: n_ctx_per_seq = 128
0.00.124.009 I llama_context: n_batch       = 128
0.00.124.009 I llama_context: n_ubatch      = 128
0.00.124.010 I llama_context: flash_attn    = 0
0.00.124.012 I llama_context: freq_base     = 10000.0
0.00.124.013 I llama_context: freq_scale    = 1
0.00.124.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.031 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.322 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.343 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.263 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.276 I llama_context: graph nodes  = 967
0.00.135.277 I llama_context: graph splits = 1
0.00.135.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.000 I 
0.00.174.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.108 I perplexity: tokenizing the input ..
0.00.182.931 I perplexity: tokenization took 8.818 ms
0.00.182.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.236.333 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.239.373 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.239.414 I llama_perf_context_print:        load time =     173.61 ms
0.02.239.421 I llama_perf_context_print: prompt eval time =    2052.80 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.239.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.239.423 I llama_perf_context_print:       total time =    2065.42 ms /   129 tokens

real	0m2.282s
user	0m16.773s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4628 (3e23be79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.958 I llama_model_loader: - type  f32:  194 tensors
0.00.030.959 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.959 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.960 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.963 I print_info: file format = GGUF V3 (latest)
0.00.030.964 I print_info: file type   = Q3_K - Medium
0.00.030.968 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.051 I load: special tokens cache size = 25
0.00.098.038 I load: token to piece cache size = 0.2984 MB
0.00.098.065 I print_info: arch             = gptneox
0.00.098.070 I print_info: vocab_only       = 0
0.00.098.071 I print_info: n_ctx_train      = 2048
0.00.098.071 I print_info: n_embd           = 2048
0.00.098.071 I print_info: n_layer          = 24
0.00.098.084 I print_info: n_head           = 16
0.00.098.087 I print_info: n_head_kv        = 16
0.00.098.088 I print_info: n_rot            = 32
0.00.098.088 I print_info: n_swa            = 0
0.00.098.089 I print_info: n_embd_head_k    = 128
0.00.098.089 I print_info: n_embd_head_v    = 128
0.00.098.092 I print_info: n_gqa            = 1
0.00.098.094 I print_info: n_embd_k_gqa     = 2048
0.00.098.096 I print_info: n_embd_v_gqa     = 2048
0.00.098.097 I print_info: f_norm_eps       = 1.0e-05
0.00.098.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.100 I print_info: f_logit_scale    = 0.0e+00
0.00.098.102 I print_info: n_ff             = 8192
0.00.098.102 I print_info: n_expert         = 0
0.00.098.102 I print_info: n_expert_used    = 0
0.00.098.103 I print_info: causal attn      = 1
0.00.098.104 I print_info: pooling type     = 0
0.00.098.104 I print_info: rope type        = 2
0.00.098.105 I print_info: rope scaling     = linear
0.00.098.106 I print_info: freq_base_train  = 10000.0
0.00.098.107 I print_info: freq_scale_train = 1
0.00.098.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.108 I print_info: rope_finetuned   = unknown
0.00.098.109 I print_info: ssm_d_conv       = 0
0.00.098.109 I print_info: ssm_d_inner      = 0
0.00.098.110 I print_info: ssm_d_state      = 0
0.00.098.111 I print_info: ssm_dt_rank      = 0
0.00.098.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.112 I print_info: model type       = 1.4B
0.00.098.113 I print_info: model params     = 1.41 B
0.00.098.113 I print_info: general.name     = 1.4B
0.00.098.117 I print_info: vocab type       = BPE
0.00.098.117 I print_info: n_vocab          = 50304
0.00.098.118 I print_info: n_merges         = 50009
0.00.098.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.122 I print_info: LF token         = 187 'Ċ'
0.00.098.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.123 I print_info: max token length = 1024
0.00.134.072 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.135.506 I llama_context: n_seq_max     = 1
0.00.135.515 I llama_context: n_ctx         = 2048
0.00.135.516 I llama_context: n_ctx_per_seq = 2048
0.00.135.516 I llama_context: n_batch       = 2048
0.00.135.517 I llama_context: n_ubatch      = 512
0.00.135.517 I llama_context: flash_attn    = 0
0.00.135.519 I llama_context: freq_base     = 10000.0
0.00.135.520 I llama_context: freq_scale    = 1
0.00.135.537 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.699 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.726 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.598 I llama_context: graph nodes  = 967
0.00.263.598 I llama_context: graph splits = 1
0.00.263.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.827 I main: llama threadpool init, n_threads = 8
0.00.309.845 I 
0.00.309.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.925 I 
0.00.310.015 I sampler seed: 1234
0.00.310.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.034 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.769.736 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.01.769.748 I llama_perf_context_print:        load time =     307.62 ms
0.01.769.760 I llama_perf_context_print: prompt eval time =      97.77 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.769.768 I llama_perf_context_print:        eval time =    1351.29 ms /    63 runs   (   21.45 ms per token,    46.62 tokens per second)
0.01.769.782 I llama_perf_context_print:       total time =    1461.56 ms /    70 tokens

real	0m1.844s
user	0m11.831s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4628 (3e23be79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.010 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.010 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q3_K - Medium
0.00.030.018 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.776 I load: special tokens cache size = 25
0.00.094.533 I load: token to piece cache size = 0.2984 MB
0.00.094.556 I print_info: arch             = gptneox
0.00.094.561 I print_info: vocab_only       = 0
0.00.094.561 I print_info: n_ctx_train      = 2048
0.00.094.561 I print_info: n_embd           = 2048
0.00.094.562 I print_info: n_layer          = 24
0.00.094.573 I print_info: n_head           = 16
0.00.094.576 I print_info: n_head_kv        = 16
0.00.094.576 I print_info: n_rot            = 32
0.00.094.577 I print_info: n_swa            = 0
0.00.094.578 I print_info: n_embd_head_k    = 128
0.00.094.578 I print_info: n_embd_head_v    = 128
0.00.094.580 I print_info: n_gqa            = 1
0.00.094.583 I print_info: n_embd_k_gqa     = 2048
0.00.094.585 I print_info: n_embd_v_gqa     = 2048
0.00.094.587 I print_info: f_norm_eps       = 1.0e-05
0.00.094.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.589 I print_info: f_logit_scale    = 0.0e+00
0.00.094.591 I print_info: n_ff             = 8192
0.00.094.592 I print_info: n_expert         = 0
0.00.094.592 I print_info: n_expert_used    = 0
0.00.094.592 I print_info: causal attn      = 1
0.00.094.593 I print_info: pooling type     = 0
0.00.094.593 I print_info: rope type        = 2
0.00.094.594 I print_info: rope scaling     = linear
0.00.094.596 I print_info: freq_base_train  = 10000.0
0.00.094.596 I print_info: freq_scale_train = 1
0.00.094.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.597 I print_info: rope_finetuned   = unknown
0.00.094.597 I print_info: ssm_d_conv       = 0
0.00.094.597 I print_info: ssm_d_inner      = 0
0.00.094.598 I print_info: ssm_d_state      = 0
0.00.094.599 I print_info: ssm_dt_rank      = 0
0.00.094.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.601 I print_info: model type       = 1.4B
0.00.094.601 I print_info: model params     = 1.41 B
0.00.094.602 I print_info: general.name     = 1.4B
0.00.094.605 I print_info: vocab type       = BPE
0.00.094.605 I print_info: n_vocab          = 50304
0.00.094.606 I print_info: n_merges         = 50009
0.00.094.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.608 I print_info: LF token         = 187 'Ċ'
0.00.094.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.610 I print_info: max token length = 1024
0.00.130.806 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.132.226 I llama_context: n_seq_max     = 1
0.00.132.241 I llama_context: n_ctx         = 128
0.00.132.242 I llama_context: n_ctx_per_seq = 128
0.00.132.242 I llama_context: n_batch       = 128
0.00.132.242 I llama_context: n_ubatch      = 128
0.00.132.243 I llama_context: flash_attn    = 0
0.00.132.245 I llama_context: freq_base     = 10000.0
0.00.132.246 I llama_context: freq_scale    = 1
0.00.132.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.264 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.657 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.676 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.632 I llama_context: graph nodes  = 967
0.00.143.632 I llama_context: graph splits = 1
0.00.143.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.999 I 
0.00.180.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.108 I perplexity: tokenizing the input ..
0.00.189.003 I perplexity: tokenization took 8.89 ms
0.00.189.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.979.945 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.982.900 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.982.942 I llama_perf_context_print:        load time =     179.62 ms
0.01.982.945 I llama_perf_context_print: prompt eval time =    1790.37 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.982.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.982.947 I llama_perf_context_print:       total time =    1802.94 ms /   129 tokens

real	0m2.030s
user	0m14.662s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4628 (3e23be79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.216 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.217 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.219 I print_info: file format = GGUF V3 (latest)
0.00.030.220 I print_info: file type   = Q4_K - Medium
0.00.030.225 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.647 I load: special tokens cache size = 25
0.00.096.511 I load: token to piece cache size = 0.2984 MB
0.00.096.551 I print_info: arch             = gptneox
0.00.096.558 I print_info: vocab_only       = 0
0.00.096.558 I print_info: n_ctx_train      = 2048
0.00.096.559 I print_info: n_embd           = 2048
0.00.096.559 I print_info: n_layer          = 24
0.00.096.574 I print_info: n_head           = 16
0.00.096.576 I print_info: n_head_kv        = 16
0.00.096.577 I print_info: n_rot            = 32
0.00.096.577 I print_info: n_swa            = 0
0.00.096.578 I print_info: n_embd_head_k    = 128
0.00.096.578 I print_info: n_embd_head_v    = 128
0.00.096.580 I print_info: n_gqa            = 1
0.00.096.582 I print_info: n_embd_k_gqa     = 2048
0.00.096.584 I print_info: n_embd_v_gqa     = 2048
0.00.096.586 I print_info: f_norm_eps       = 1.0e-05
0.00.096.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.589 I print_info: f_logit_scale    = 0.0e+00
0.00.096.591 I print_info: n_ff             = 8192
0.00.096.591 I print_info: n_expert         = 0
0.00.096.592 I print_info: n_expert_used    = 0
0.00.096.592 I print_info: causal attn      = 1
0.00.096.592 I print_info: pooling type     = 0
0.00.096.593 I print_info: rope type        = 2
0.00.096.593 I print_info: rope scaling     = linear
0.00.096.595 I print_info: freq_base_train  = 10000.0
0.00.096.595 I print_info: freq_scale_train = 1
0.00.096.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.596 I print_info: rope_finetuned   = unknown
0.00.096.597 I print_info: ssm_d_conv       = 0
0.00.096.597 I print_info: ssm_d_inner      = 0
0.00.096.599 I print_info: ssm_d_state      = 0
0.00.096.600 I print_info: ssm_dt_rank      = 0
0.00.096.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.601 I print_info: model type       = 1.4B
0.00.096.602 I print_info: model params     = 1.41 B
0.00.096.603 I print_info: general.name     = 1.4B
0.00.096.606 I print_info: vocab type       = BPE
0.00.096.607 I print_info: n_vocab          = 50304
0.00.096.608 I print_info: n_merges         = 50009
0.00.096.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.611 I print_info: LF token         = 187 'Ċ'
0.00.096.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.612 I print_info: max token length = 1024
0.00.140.411 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.141.777 I llama_context: n_seq_max     = 1
0.00.141.787 I llama_context: n_ctx         = 2048
0.00.141.788 I llama_context: n_ctx_per_seq = 2048
0.00.141.788 I llama_context: n_batch       = 2048
0.00.141.788 I llama_context: n_ubatch      = 512
0.00.141.789 I llama_context: flash_attn    = 0
0.00.141.792 I llama_context: freq_base     = 10000.0
0.00.141.793 I llama_context: freq_scale    = 1
0.00.141.811 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.126 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.153 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.049 I llama_context: graph nodes  = 967
0.00.271.050 I llama_context: graph splits = 1
0.00.271.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.402 I main: llama threadpool init, n_threads = 8
0.00.320.419 I 
0.00.320.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.503 I 
0.00.320.615 I sampler seed: 1234
0.00.320.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.634 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.933.345 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.01.933.358 I llama_perf_context_print:        load time =     318.22 ms
0.01.933.367 I llama_perf_context_print: prompt eval time =     107.04 ms /     7 tokens (   15.29 ms per token,    65.40 tokens per second)
0.01.933.376 I llama_perf_context_print:        eval time =    1494.82 ms /    63 runs   (   23.73 ms per token,    42.15 tokens per second)
0.01.933.392 I llama_perf_context_print:       total time =    1614.59 ms /    70 tokens

real	0m2.014s
user	0m13.023s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4628 (3e23be79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.372 I llama_model_loader: - type  f32:  194 tensors
0.00.031.374 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.375 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.375 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.379 I print_info: file format = GGUF V3 (latest)
0.00.031.380 I print_info: file type   = Q4_K - Medium
0.00.031.385 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.821 I load: special tokens cache size = 25
0.00.097.909 I load: token to piece cache size = 0.2984 MB
0.00.097.932 I print_info: arch             = gptneox
0.00.097.937 I print_info: vocab_only       = 0
0.00.097.937 I print_info: n_ctx_train      = 2048
0.00.097.938 I print_info: n_embd           = 2048
0.00.097.938 I print_info: n_layer          = 24
0.00.097.951 I print_info: n_head           = 16
0.00.097.953 I print_info: n_head_kv        = 16
0.00.097.954 I print_info: n_rot            = 32
0.00.097.954 I print_info: n_swa            = 0
0.00.097.955 I print_info: n_embd_head_k    = 128
0.00.097.956 I print_info: n_embd_head_v    = 128
0.00.097.958 I print_info: n_gqa            = 1
0.00.097.960 I print_info: n_embd_k_gqa     = 2048
0.00.097.962 I print_info: n_embd_v_gqa     = 2048
0.00.097.964 I print_info: f_norm_eps       = 1.0e-05
0.00.097.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.966 I print_info: f_logit_scale    = 0.0e+00
0.00.097.968 I print_info: n_ff             = 8192
0.00.097.969 I print_info: n_expert         = 0
0.00.097.969 I print_info: n_expert_used    = 0
0.00.097.971 I print_info: causal attn      = 1
0.00.097.972 I print_info: pooling type     = 0
0.00.097.972 I print_info: rope type        = 2
0.00.097.973 I print_info: rope scaling     = linear
0.00.097.975 I print_info: freq_base_train  = 10000.0
0.00.097.976 I print_info: freq_scale_train = 1
0.00.097.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.977 I print_info: rope_finetuned   = unknown
0.00.097.978 I print_info: ssm_d_conv       = 0
0.00.097.978 I print_info: ssm_d_inner      = 0
0.00.097.978 I print_info: ssm_d_state      = 0
0.00.097.979 I print_info: ssm_dt_rank      = 0
0.00.097.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.981 I print_info: model type       = 1.4B
0.00.097.981 I print_info: model params     = 1.41 B
0.00.097.982 I print_info: general.name     = 1.4B
0.00.097.985 I print_info: vocab type       = BPE
0.00.097.986 I print_info: n_vocab          = 50304
0.00.097.987 I print_info: n_merges         = 50009
0.00.097.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.990 I print_info: LF token         = 187 'Ċ'
0.00.097.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.991 I print_info: max token length = 1024
0.00.142.393 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.143.824 I llama_context: n_seq_max     = 1
0.00.143.835 I llama_context: n_ctx         = 128
0.00.143.835 I llama_context: n_ctx_per_seq = 128
0.00.143.836 I llama_context: n_batch       = 128
0.00.143.836 I llama_context: n_ubatch      = 128
0.00.143.837 I llama_context: flash_attn    = 0
0.00.143.839 I llama_context: freq_base     = 10000.0
0.00.143.841 I llama_context: freq_scale    = 1
0.00.143.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.860 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.306 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.330 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.351 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.365 I llama_context: graph nodes  = 967
0.00.155.366 I llama_context: graph splits = 1
0.00.155.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.982 I 
0.00.195.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.092 I perplexity: tokenizing the input ..
0.00.204.347 I perplexity: tokenization took 9.249 ms
0.00.204.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.596 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.156.532 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.156.574 I llama_perf_context_print:        load time =     194.58 ms
0.02.156.577 I llama_perf_context_print: prompt eval time =    1948.66 ms /   128 tokens (   15.22 ms per token,    65.69 tokens per second)
0.02.156.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.580 I llama_perf_context_print:       total time =    1961.59 ms /   129 tokens

real	0m2.210s
user	0m15.974s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4628 (3e23be79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.917 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.920 I print_info: file format = GGUF V3 (latest)
0.00.029.921 I print_info: file type   = Q5_K - Medium
0.00.029.927 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.677 I load: special tokens cache size = 25
0.00.096.691 I load: token to piece cache size = 0.2984 MB
0.00.096.718 I print_info: arch             = gptneox
0.00.096.724 I print_info: vocab_only       = 0
0.00.096.725 I print_info: n_ctx_train      = 2048
0.00.096.725 I print_info: n_embd           = 2048
0.00.096.725 I print_info: n_layer          = 24
0.00.096.740 I print_info: n_head           = 16
0.00.096.742 I print_info: n_head_kv        = 16
0.00.096.743 I print_info: n_rot            = 32
0.00.096.743 I print_info: n_swa            = 0
0.00.096.744 I print_info: n_embd_head_k    = 128
0.00.096.745 I print_info: n_embd_head_v    = 128
0.00.096.747 I print_info: n_gqa            = 1
0.00.096.749 I print_info: n_embd_k_gqa     = 2048
0.00.096.751 I print_info: n_embd_v_gqa     = 2048
0.00.096.753 I print_info: f_norm_eps       = 1.0e-05
0.00.096.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.756 I print_info: f_logit_scale    = 0.0e+00
0.00.096.758 I print_info: n_ff             = 8192
0.00.096.758 I print_info: n_expert         = 0
0.00.096.760 I print_info: n_expert_used    = 0
0.00.096.761 I print_info: causal attn      = 1
0.00.096.761 I print_info: pooling type     = 0
0.00.096.762 I print_info: rope type        = 2
0.00.096.763 I print_info: rope scaling     = linear
0.00.096.764 I print_info: freq_base_train  = 10000.0
0.00.096.765 I print_info: freq_scale_train = 1
0.00.096.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.766 I print_info: rope_finetuned   = unknown
0.00.096.766 I print_info: ssm_d_conv       = 0
0.00.096.766 I print_info: ssm_d_inner      = 0
0.00.096.767 I print_info: ssm_d_state      = 0
0.00.096.767 I print_info: ssm_dt_rank      = 0
0.00.096.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.769 I print_info: model type       = 1.4B
0.00.096.770 I print_info: model params     = 1.41 B
0.00.096.770 I print_info: general.name     = 1.4B
0.00.096.773 I print_info: vocab type       = BPE
0.00.096.774 I print_info: n_vocab          = 50304
0.00.096.775 I print_info: n_merges         = 50009
0.00.096.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.778 I print_info: LF token         = 187 'Ċ'
0.00.096.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.780 I print_info: max token length = 1024
0.00.146.015 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.147.440 I llama_context: n_seq_max     = 1
0.00.147.449 I llama_context: n_ctx         = 2048
0.00.147.449 I llama_context: n_ctx_per_seq = 2048
0.00.147.450 I llama_context: n_batch       = 2048
0.00.147.450 I llama_context: n_ubatch      = 512
0.00.147.451 I llama_context: flash_attn    = 0
0.00.147.453 I llama_context: freq_base     = 10000.0
0.00.147.454 I llama_context: freq_scale    = 1
0.00.147.471 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.300 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.325 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.139 I llama_context: graph nodes  = 967
0.00.276.140 I llama_context: graph splits = 1
0.00.276.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.874 I main: llama threadpool init, n_threads = 8
0.00.334.892 I 
0.00.334.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.978 I 
0.00.335.071 I sampler seed: 1234
0.00.335.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.089 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.264.475 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.02.264.487 I llama_perf_context_print:        load time =     332.68 ms
0.02.264.495 I llama_perf_context_print: prompt eval time =     140.26 ms /     7 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.264.505 I llama_perf_context_print:        eval time =    1778.47 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.264.513 I llama_perf_context_print:       total time =    1931.25 ms /    70 tokens

real	0m2.347s
user	0m15.654s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4628 (3e23be79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.852 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.853 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.856 I print_info: file format = GGUF V3 (latest)
0.00.029.857 I print_info: file type   = Q5_K - Medium
0.00.029.861 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.450 I load: special tokens cache size = 25
0.00.095.152 I load: token to piece cache size = 0.2984 MB
0.00.095.176 I print_info: arch             = gptneox
0.00.095.177 I print_info: vocab_only       = 0
0.00.095.177 I print_info: n_ctx_train      = 2048
0.00.095.178 I print_info: n_embd           = 2048
0.00.095.178 I print_info: n_layer          = 24
0.00.095.191 I print_info: n_head           = 16
0.00.095.194 I print_info: n_head_kv        = 16
0.00.095.195 I print_info: n_rot            = 32
0.00.095.195 I print_info: n_swa            = 0
0.00.095.196 I print_info: n_embd_head_k    = 128
0.00.095.198 I print_info: n_embd_head_v    = 128
0.00.095.200 I print_info: n_gqa            = 1
0.00.095.202 I print_info: n_embd_k_gqa     = 2048
0.00.095.204 I print_info: n_embd_v_gqa     = 2048
0.00.095.206 I print_info: f_norm_eps       = 1.0e-05
0.00.095.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.208 I print_info: f_logit_scale    = 0.0e+00
0.00.095.210 I print_info: n_ff             = 8192
0.00.095.210 I print_info: n_expert         = 0
0.00.095.211 I print_info: n_expert_used    = 0
0.00.095.211 I print_info: causal attn      = 1
0.00.095.212 I print_info: pooling type     = 0
0.00.095.212 I print_info: rope type        = 2
0.00.095.213 I print_info: rope scaling     = linear
0.00.095.214 I print_info: freq_base_train  = 10000.0
0.00.095.215 I print_info: freq_scale_train = 1
0.00.095.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.216 I print_info: rope_finetuned   = unknown
0.00.095.216 I print_info: ssm_d_conv       = 0
0.00.095.217 I print_info: ssm_d_inner      = 0
0.00.095.217 I print_info: ssm_d_state      = 0
0.00.095.218 I print_info: ssm_dt_rank      = 0
0.00.095.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.219 I print_info: model type       = 1.4B
0.00.095.220 I print_info: model params     = 1.41 B
0.00.095.221 I print_info: general.name     = 1.4B
0.00.095.224 I print_info: vocab type       = BPE
0.00.095.225 I print_info: n_vocab          = 50304
0.00.095.226 I print_info: n_merges         = 50009
0.00.095.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.228 I print_info: LF token         = 187 'Ċ'
0.00.095.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.230 I print_info: max token length = 1024
0.00.144.702 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.146.146 I llama_context: n_seq_max     = 1
0.00.146.155 I llama_context: n_ctx         = 128
0.00.146.156 I llama_context: n_ctx_per_seq = 128
0.00.146.156 I llama_context: n_batch       = 128
0.00.146.157 I llama_context: n_ubatch      = 128
0.00.146.157 I llama_context: flash_attn    = 0
0.00.146.160 I llama_context: freq_base     = 10000.0
0.00.146.160 I llama_context: freq_scale    = 1
0.00.146.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.180 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.549 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.570 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.449 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.462 I llama_context: graph nodes  = 967
0.00.157.462 I llama_context: graph splits = 1
0.00.157.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.171 I 
0.00.206.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.280 I perplexity: tokenizing the input ..
0.00.215.147 I perplexity: tokenization took 8.862 ms
0.00.215.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.767.938 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.770.880 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.770.923 I llama_perf_context_print:        load time =     205.78 ms
0.02.770.925 I llama_perf_context_print: prompt eval time =    2552.20 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.770.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.770.928 I llama_perf_context_print:       total time =    2564.75 ms /   129 tokens

real	0m2.827s
user	0m20.898s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4628 (3e23be79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.957 I llama_model_loader: - type  f32:  194 tensors
0.00.030.958 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.961 I print_info: file format = GGUF V3 (latest)
0.00.030.962 I print_info: file type   = Q6_K
0.00.030.964 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.290 I load: special tokens cache size = 25
0.00.097.297 I load: token to piece cache size = 0.2984 MB
0.00.097.320 I print_info: arch             = gptneox
0.00.097.322 I print_info: vocab_only       = 0
0.00.097.323 I print_info: n_ctx_train      = 2048
0.00.097.323 I print_info: n_embd           = 2048
0.00.097.324 I print_info: n_layer          = 24
0.00.097.336 I print_info: n_head           = 16
0.00.097.342 I print_info: n_head_kv        = 16
0.00.097.343 I print_info: n_rot            = 32
0.00.097.343 I print_info: n_swa            = 0
0.00.097.343 I print_info: n_embd_head_k    = 128
0.00.097.344 I print_info: n_embd_head_v    = 128
0.00.097.346 I print_info: n_gqa            = 1
0.00.097.348 I print_info: n_embd_k_gqa     = 2048
0.00.097.350 I print_info: n_embd_v_gqa     = 2048
0.00.097.351 I print_info: f_norm_eps       = 1.0e-05
0.00.097.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.353 I print_info: f_logit_scale    = 0.0e+00
0.00.097.355 I print_info: n_ff             = 8192
0.00.097.355 I print_info: n_expert         = 0
0.00.097.355 I print_info: n_expert_used    = 0
0.00.097.356 I print_info: causal attn      = 1
0.00.097.357 I print_info: pooling type     = 0
0.00.097.357 I print_info: rope type        = 2
0.00.097.358 I print_info: rope scaling     = linear
0.00.097.359 I print_info: freq_base_train  = 10000.0
0.00.097.360 I print_info: freq_scale_train = 1
0.00.097.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.361 I print_info: rope_finetuned   = unknown
0.00.097.361 I print_info: ssm_d_conv       = 0
0.00.097.362 I print_info: ssm_d_inner      = 0
0.00.097.362 I print_info: ssm_d_state      = 0
0.00.097.362 I print_info: ssm_dt_rank      = 0
0.00.097.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.364 I print_info: model type       = 1.4B
0.00.097.364 I print_info: model params     = 1.41 B
0.00.097.365 I print_info: general.name     = 1.4B
0.00.097.368 I print_info: vocab type       = BPE
0.00.097.369 I print_info: n_vocab          = 50304
0.00.097.369 I print_info: n_merges         = 50009
0.00.097.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.372 I print_info: LF token         = 187 'Ċ'
0.00.097.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.373 I print_info: max token length = 1024
0.00.151.430 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.152.852 I llama_context: n_seq_max     = 1
0.00.152.862 I llama_context: n_ctx         = 2048
0.00.152.863 I llama_context: n_ctx_per_seq = 2048
0.00.152.863 I llama_context: n_batch       = 2048
0.00.152.864 I llama_context: n_ubatch      = 512
0.00.152.864 I llama_context: flash_attn    = 0
0.00.152.867 I llama_context: freq_base     = 10000.0
0.00.152.867 I llama_context: freq_scale    = 1
0.00.152.885 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.152 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.177 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.042 I llama_context: graph nodes  = 967
0.00.281.043 I llama_context: graph splits = 1
0.00.281.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.742 I main: llama threadpool init, n_threads = 8
0.00.342.757 I 
0.00.342.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.836 I 
0.00.342.929 I sampler seed: 1234
0.00.342.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.948 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.399.507 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20084.87 tokens per second)
0.02.399.518 I llama_perf_context_print:        load time =     340.60 ms
0.02.399.527 I llama_perf_context_print: prompt eval time =     149.99 ms /     7 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.399.536 I llama_perf_context_print:        eval time =    1896.35 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.399.544 I llama_perf_context_print:       total time =    2058.41 ms /    70 tokens

real	0m2.483s
user	0m16.681s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4628 (3e23be79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.605 I llama_model_loader: - type  f32:  194 tensors
0.00.029.606 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.609 I print_info: file format = GGUF V3 (latest)
0.00.029.609 I print_info: file type   = Q6_K
0.00.029.611 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.119 I load: special tokens cache size = 25
0.00.092.649 I load: token to piece cache size = 0.2984 MB
0.00.092.671 I print_info: arch             = gptneox
0.00.092.672 I print_info: vocab_only       = 0
0.00.092.672 I print_info: n_ctx_train      = 2048
0.00.092.672 I print_info: n_embd           = 2048
0.00.092.673 I print_info: n_layer          = 24
0.00.092.683 I print_info: n_head           = 16
0.00.092.686 I print_info: n_head_kv        = 16
0.00.092.687 I print_info: n_rot            = 32
0.00.092.688 I print_info: n_swa            = 0
0.00.092.688 I print_info: n_embd_head_k    = 128
0.00.092.689 I print_info: n_embd_head_v    = 128
0.00.092.691 I print_info: n_gqa            = 1
0.00.092.693 I print_info: n_embd_k_gqa     = 2048
0.00.092.695 I print_info: n_embd_v_gqa     = 2048
0.00.092.696 I print_info: f_norm_eps       = 1.0e-05
0.00.092.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.700 I print_info: f_logit_scale    = 0.0e+00
0.00.092.701 I print_info: n_ff             = 8192
0.00.092.702 I print_info: n_expert         = 0
0.00.092.704 I print_info: n_expert_used    = 0
0.00.092.704 I print_info: causal attn      = 1
0.00.092.705 I print_info: pooling type     = 0
0.00.092.705 I print_info: rope type        = 2
0.00.092.705 I print_info: rope scaling     = linear
0.00.092.707 I print_info: freq_base_train  = 10000.0
0.00.092.708 I print_info: freq_scale_train = 1
0.00.092.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.709 I print_info: rope_finetuned   = unknown
0.00.092.709 I print_info: ssm_d_conv       = 0
0.00.092.710 I print_info: ssm_d_inner      = 0
0.00.092.710 I print_info: ssm_d_state      = 0
0.00.092.711 I print_info: ssm_dt_rank      = 0
0.00.092.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.712 I print_info: model type       = 1.4B
0.00.092.713 I print_info: model params     = 1.41 B
0.00.092.713 I print_info: general.name     = 1.4B
0.00.092.717 I print_info: vocab type       = BPE
0.00.092.717 I print_info: n_vocab          = 50304
0.00.092.718 I print_info: n_merges         = 50009
0.00.092.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.721 I print_info: LF token         = 187 'Ċ'
0.00.092.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.722 I print_info: max token length = 1024
0.00.147.132 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.148.543 I llama_context: n_seq_max     = 1
0.00.148.552 I llama_context: n_ctx         = 128
0.00.148.552 I llama_context: n_ctx_per_seq = 128
0.00.148.552 I llama_context: n_batch       = 128
0.00.148.553 I llama_context: n_ubatch      = 128
0.00.148.553 I llama_context: flash_attn    = 0
0.00.148.555 I llama_context: freq_base     = 10000.0
0.00.148.556 I llama_context: freq_scale    = 1
0.00.148.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.574 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.854 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.874 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.816 I llama_context: graph nodes  = 967
0.00.159.817 I llama_context: graph splits = 1
0.00.159.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.545 I 
0.00.211.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.638 I perplexity: tokenizing the input ..
0.00.220.527 I perplexity: tokenization took 8.885 ms
0.00.220.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.945.244 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.948.162 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.948.197 I llama_perf_context_print:        load time =     211.22 ms
0.02.948.204 I llama_perf_context_print: prompt eval time =    2724.15 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.948.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.948.206 I llama_perf_context_print:       total time =    2736.65 ms /   129 tokens

real	0m3.007s
user	0m22.218s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4628 (3e23be79)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
0.00.644.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.056s
user	0m6.757s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4628 (3e23be79)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
0.00.651.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
prepare: reserving a worst case graph
main : serialized state into 988319 out of a maximum of 988319 bytes
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.062s
user	0m6.555s
sys	0m0.777s
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
0.42user 0.32system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2893704maxresident)k
0inputs+40outputs (0major+75829minor)pagefaults 0swaps
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
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889616maxresident)k
0inputs+40outputs (0major+75637minor)pagefaults 0swaps
```
