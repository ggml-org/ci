## Summary

- status:  SUCCESS ✅
- runtime: 6:34.27
- date:    Fri Jan 31 14:22:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a83f528688324a21484a97af1d1be5e1bc8d4c8e
- author:  Olivier Chafik
```
`tool-call`: fix llama 3.x and functionary 3.2, play nice w/ pydantic_ai package, update readme (#11539)

* An empty tool_call_id is better than none!

* sync: minja (tool call name optional https://github.com/google/minja/pull/36)

* Force-disable parallel_tool_calls if template doesn't support it

* More debug logs

* Llama 3.x tools: accept / trigger on more varied spaced outputs

* Fix empty content for functionary v3.2 tool call

* Add proper tool call docs to server README

* readme: function calling *is* supported now

* Apply suggestions from code review

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    5.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.15 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   33.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  67.18 sec*proc (29 tests)

Total Test time (real) =  67.74 sec

real	1m7.750s
user	1m19.063s
sys	0m0.916s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.02 sec*proc (29 tests)

Total Test time (real) =  28.04 sec

real	0m28.047s
user	0m28.990s
sys	0m1.042s
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
0.00.000.265 I build: 4606 (a83f5286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.532 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.566 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.574 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.575 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.576 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.579 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.580 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.580 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.581 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.582 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.588 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.591 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.592 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.593 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.594 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.596 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.363 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.372 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.372 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.373 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.374 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.375 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.377 I llama_model_loader: - type  f32:  124 tensors
0.00.011.378 I llama_model_loader: - type  f16:   73 tensors
0.00.011.380 I print_info: file format = GGUF V3 (latest)
0.00.011.381 I print_info: file type   = F16
0.00.011.385 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.069 I load: special tokens cache size = 5
0.00.032.596 I load: token to piece cache size = 0.2032 MB
0.00.032.620 I print_info: arch             = bert
0.00.032.626 I print_info: vocab_only       = 0
0.00.032.626 I print_info: n_ctx_train      = 512
0.00.032.627 I print_info: n_embd           = 384
0.00.032.627 I print_info: n_layer          = 12
0.00.032.649 I print_info: n_head           = 12
0.00.032.657 I print_info: n_head_kv        = 12
0.00.032.658 I print_info: n_rot            = 32
0.00.032.658 I print_info: n_swa            = 0
0.00.032.659 I print_info: n_embd_head_k    = 32
0.00.032.659 I print_info: n_embd_head_v    = 32
0.00.032.661 I print_info: n_gqa            = 1
0.00.032.663 I print_info: n_embd_k_gqa     = 384
0.00.032.664 I print_info: n_embd_v_gqa     = 384
0.00.032.666 I print_info: f_norm_eps       = 1.0e-12
0.00.032.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.668 I print_info: f_logit_scale    = 0.0e+00
0.00.032.670 I print_info: n_ff             = 1536
0.00.032.671 I print_info: n_expert         = 0
0.00.032.672 I print_info: n_expert_used    = 0
0.00.032.672 I print_info: causal attn      = 0
0.00.032.673 I print_info: pooling type     = 2
0.00.032.673 I print_info: rope type        = 2
0.00.032.674 I print_info: rope scaling     = linear
0.00.032.676 I print_info: freq_base_train  = 10000.0
0.00.032.677 I print_info: freq_scale_train = 1
0.00.032.679 I print_info: n_ctx_orig_yarn  = 512
0.00.032.680 I print_info: rope_finetuned   = unknown
0.00.032.680 I print_info: ssm_d_conv       = 0
0.00.032.680 I print_info: ssm_d_inner      = 0
0.00.032.681 I print_info: ssm_d_state      = 0
0.00.032.682 I print_info: ssm_dt_rank      = 0
0.00.032.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.683 I print_info: model type       = 33M
0.00.032.684 I print_info: model params     = 33.21 M
0.00.032.685 I print_info: general.name     = Bge Small
0.00.032.688 I print_info: vocab type       = WPM
0.00.032.689 I print_info: n_vocab          = 30522
0.00.032.689 I print_info: n_merges         = 0
0.00.032.690 I print_info: BOS token        = 101 '[CLS]'
0.00.032.691 I print_info: UNK token        = 100 '[UNK]'
0.00.032.692 I print_info: SEP token        = 102 '[SEP]'
0.00.032.693 I print_info: PAD token        = 0 '[PAD]'
0.00.032.693 I print_info: MASK token       = 103 '[MASK]'
0.00.032.694 I print_info: LF token         = 0 '[PAD]'
0.00.032.695 I print_info: max token length = 21
0.00.038.515 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.310 I llama_init_from_model: n_seq_max     = 1
0.00.039.319 I llama_init_from_model: n_ctx         = 512
0.00.039.320 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.320 I llama_init_from_model: n_batch       = 2048
0.00.039.320 I llama_init_from_model: n_ubatch      = 2048
0.00.039.321 I llama_init_from_model: flash_attn    = 0
0.00.039.323 I llama_init_from_model: freq_base     = 10000.0
0.00.039.324 I llama_init_from_model: freq_scale    = 1
0.00.039.345 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.486 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.503 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.512 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.646 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.659 I llama_init_from_model: graph nodes  = 429
0.00.044.659 I llama_init_from_model: graph splits = 1
0.00.044.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.788 I 
0.00.046.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.156 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.379 I llama_perf_context_print:        load time =      46.46 ms
0.00.051.381 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3163.44 tokens per second)
0.00.051.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.384 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.067s
user	0m0.080s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4606 (a83f5286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.524 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.550 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.557 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.558 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.558 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.561 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.562 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.563 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.564 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.564 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.571 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.572 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.573 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.574 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.575 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.576 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.076 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.359 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.367 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.368 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.369 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.370 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.371 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.372 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.373 I llama_model_loader: - type  f32:  124 tensors
0.00.011.374 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.377 I print_info: file format = GGUF V3 (latest)
0.00.011.377 I print_info: file type   = Q8_0
0.00.011.381 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.435 I load: special tokens cache size = 5
0.00.034.067 I load: token to piece cache size = 0.2032 MB
0.00.034.091 I print_info: arch             = bert
0.00.034.097 I print_info: vocab_only       = 0
0.00.034.098 I print_info: n_ctx_train      = 512
0.00.034.098 I print_info: n_embd           = 384
0.00.034.099 I print_info: n_layer          = 12
0.00.034.120 I print_info: n_head           = 12
0.00.034.128 I print_info: n_head_kv        = 12
0.00.034.129 I print_info: n_rot            = 32
0.00.034.129 I print_info: n_swa            = 0
0.00.034.129 I print_info: n_embd_head_k    = 32
0.00.034.130 I print_info: n_embd_head_v    = 32
0.00.034.132 I print_info: n_gqa            = 1
0.00.034.134 I print_info: n_embd_k_gqa     = 384
0.00.034.135 I print_info: n_embd_v_gqa     = 384
0.00.034.137 I print_info: f_norm_eps       = 1.0e-12
0.00.034.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.140 I print_info: f_logit_scale    = 0.0e+00
0.00.034.142 I print_info: n_ff             = 1536
0.00.034.142 I print_info: n_expert         = 0
0.00.034.143 I print_info: n_expert_used    = 0
0.00.034.144 I print_info: causal attn      = 0
0.00.034.145 I print_info: pooling type     = 2
0.00.034.145 I print_info: rope type        = 2
0.00.034.146 I print_info: rope scaling     = linear
0.00.034.148 I print_info: freq_base_train  = 10000.0
0.00.034.149 I print_info: freq_scale_train = 1
0.00.034.149 I print_info: n_ctx_orig_yarn  = 512
0.00.034.150 I print_info: rope_finetuned   = unknown
0.00.034.150 I print_info: ssm_d_conv       = 0
0.00.034.151 I print_info: ssm_d_inner      = 0
0.00.034.152 I print_info: ssm_d_state      = 0
0.00.034.152 I print_info: ssm_dt_rank      = 0
0.00.034.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.153 I print_info: model type       = 33M
0.00.034.155 I print_info: model params     = 33.21 M
0.00.034.155 I print_info: general.name     = Bge Small
0.00.034.158 I print_info: vocab type       = WPM
0.00.034.160 I print_info: n_vocab          = 30522
0.00.034.160 I print_info: n_merges         = 0
0.00.034.161 I print_info: BOS token        = 101 '[CLS]'
0.00.034.162 I print_info: UNK token        = 100 '[UNK]'
0.00.034.163 I print_info: SEP token        = 102 '[SEP]'
0.00.034.163 I print_info: PAD token        = 0 '[PAD]'
0.00.034.164 I print_info: MASK token       = 103 '[MASK]'
0.00.034.164 I print_info: LF token         = 0 '[PAD]'
0.00.034.165 I print_info: max token length = 21
0.00.038.061 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.038.803 I llama_init_from_model: n_seq_max     = 1
0.00.038.811 I llama_init_from_model: n_ctx         = 512
0.00.038.812 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.812 I llama_init_from_model: n_batch       = 2048
0.00.038.812 I llama_init_from_model: n_ubatch      = 2048
0.00.038.813 I llama_init_from_model: flash_attn    = 0
0.00.038.815 I llama_init_from_model: freq_base     = 10000.0
0.00.038.816 I llama_init_from_model: freq_scale    = 1
0.00.038.839 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.968 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.985 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.994 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.074 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.087 I llama_init_from_model: graph nodes  = 429
0.00.044.087 I llama_init_from_model: graph splits = 1
0.00.044.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.924 I 
0.00.046.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.325 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.432 I llama_perf_context_print:        load time =      45.60 ms
0.00.050.434 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3289.47 tokens per second)
0.00.050.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.436 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.064s
user	0m0.061s
sys	0m0.033s
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
0.00.000.264 I build: 4606 (a83f5286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.852 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.882 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.890 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.891 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.892 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.895 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.896 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.897 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.898 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.899 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.906 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.907 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.908 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.452 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.453 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.454 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.454 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.455 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.456 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.457 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.460 I llama_model_loader: - type  f32:   40 tensors
0.00.028.460 I llama_model_loader: - type  f16:   30 tensors
0.00.028.463 I print_info: file format = GGUF V3 (latest)
0.00.028.464 I print_info: file type   = F16
0.00.028.469 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.221 W load: empty token at index 5
0.00.054.679 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.634 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.823 I load: special tokens cache size = 5
0.00.766.847 I load: token to piece cache size = 1.5060 MB
0.00.766.875 I print_info: arch             = jina-bert-v2
0.00.766.875 I print_info: vocab_only       = 0
0.00.766.876 I print_info: n_ctx_train      = 8192
0.00.766.877 I print_info: n_embd           = 384
0.00.766.877 I print_info: n_layer          = 4
0.00.766.898 I print_info: n_head           = 12
0.00.766.910 I print_info: n_head_kv        = 12
0.00.766.910 I print_info: n_rot            = 32
0.00.766.910 I print_info: n_swa            = 0
0.00.766.911 I print_info: n_embd_head_k    = 32
0.00.766.911 I print_info: n_embd_head_v    = 32
0.00.766.913 I print_info: n_gqa            = 1
0.00.766.915 I print_info: n_embd_k_gqa     = 384
0.00.766.916 I print_info: n_embd_v_gqa     = 384
0.00.766.918 I print_info: f_norm_eps       = 1.0e-12
0.00.766.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.920 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.922 I print_info: f_logit_scale    = 0.0e+00
0.00.766.924 I print_info: n_ff             = 1536
0.00.766.924 I print_info: n_expert         = 0
0.00.766.924 I print_info: n_expert_used    = 0
0.00.766.925 I print_info: causal attn      = 0
0.00.766.925 I print_info: pooling type     = -1
0.00.766.925 I print_info: rope type        = -1
0.00.766.926 I print_info: rope scaling     = linear
0.00.766.927 I print_info: freq_base_train  = 10000.0
0.00.766.928 I print_info: freq_scale_train = 1
0.00.766.928 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.929 I print_info: rope_finetuned   = unknown
0.00.766.930 I print_info: ssm_d_conv       = 0
0.00.766.931 I print_info: ssm_d_inner      = 0
0.00.766.931 I print_info: ssm_d_state      = 0
0.00.766.932 I print_info: ssm_dt_rank      = 0
0.00.766.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.933 I print_info: model type       = 33M
0.00.766.934 I print_info: model params     = 32.90 M
0.00.766.935 I print_info: general.name     = Jina Bert Implementation
0.00.766.938 I print_info: vocab type       = BPE
0.00.766.940 I print_info: n_vocab          = 61056
0.00.766.940 I print_info: n_merges         = 39382
0.00.766.941 I print_info: BOS token        = 0 '<s>'
0.00.766.942 I print_info: EOS token        = 2 '</s>'
0.00.766.943 I print_info: UNK token        = 3 '<unk>'
0.00.766.943 I print_info: SEP token        = 2 '</s>'
0.00.766.944 I print_info: PAD token        = 1 '<pad>'
0.00.766.944 I print_info: MASK token       = 4 '<mask>'
0.00.766.945 I print_info: EOG token        = 2 '</s>'
0.00.766.946 I print_info: max token length = 45
0.00.771.734 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.772.626 I llama_init_from_model: n_seq_max     = 1
0.00.772.634 I llama_init_from_model: n_ctx         = 8192
0.00.772.635 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.772.635 I llama_init_from_model: n_batch       = 2048
0.00.772.636 I llama_init_from_model: n_ubatch      = 2048
0.00.772.636 I llama_init_from_model: flash_attn    = 0
0.00.772.638 I llama_init_from_model: freq_base     = 10000.0
0.00.772.639 I llama_init_from_model: freq_scale    = 1
0.00.772.654 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.789.284 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.789.307 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.317 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.790.932 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.790.939 I llama_init_from_model: graph nodes  = 154
0.00.790.940 I llama_init_from_model: graph splits = 1
0.00.790.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.279 I 
0.00.793.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.591 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.597 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.604 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.604 I main: number of tokens in prompt = 13
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


0.00.793.612 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.612 I main: number of tokens in prompt = 40
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


0.00.794.771 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.919 I llama_perf_context_print:        load time =     792.98 ms
0.00.801.921 I llama_perf_context_print: prompt eval time =       7.10 ms /    62 tokens (    0.11 ms per token,  8732.39 tokens per second)
0.00.801.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.923 I llama_perf_context_print:       total time =       8.64 ms /    63 tokens

real	0m0.831s
user	0m0.850s
sys	0m0.037s
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
0.00.000.279 I build: 4606 (a83f5286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.013.771 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - type  f32:  194 tensors
0.00.030.397 I llama_model_loader: - type  f16:   98 tensors
0.00.030.400 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = all F32 (guessed)
0.00.030.407 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.838 I load: special tokens cache size = 25
0.00.095.309 I load: token to piece cache size = 0.2984 MB
0.00.095.335 I print_info: arch             = gptneox
0.00.095.341 I print_info: vocab_only       = 0
0.00.095.342 I print_info: n_ctx_train      = 2048
0.00.095.342 I print_info: n_embd           = 2048
0.00.095.343 I print_info: n_layer          = 24
0.00.095.366 I print_info: n_head           = 16
0.00.095.375 I print_info: n_head_kv        = 16
0.00.095.375 I print_info: n_rot            = 32
0.00.095.375 I print_info: n_swa            = 0
0.00.095.376 I print_info: n_embd_head_k    = 128
0.00.095.376 I print_info: n_embd_head_v    = 128
0.00.095.378 I print_info: n_gqa            = 1
0.00.095.380 I print_info: n_embd_k_gqa     = 2048
0.00.095.382 I print_info: n_embd_v_gqa     = 2048
0.00.095.384 I print_info: f_norm_eps       = 1.0e-05
0.00.095.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.385 I print_info: f_logit_scale    = 0.0e+00
0.00.095.387 I print_info: n_ff             = 8192
0.00.095.388 I print_info: n_expert         = 0
0.00.095.388 I print_info: n_expert_used    = 0
0.00.095.389 I print_info: causal attn      = 1
0.00.095.390 I print_info: pooling type     = 0
0.00.095.391 I print_info: rope type        = 2
0.00.095.391 I print_info: rope scaling     = linear
0.00.095.393 I print_info: freq_base_train  = 10000.0
0.00.095.394 I print_info: freq_scale_train = 1
0.00.095.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.396 I print_info: rope_finetuned   = unknown
0.00.095.396 I print_info: ssm_d_conv       = 0
0.00.095.398 I print_info: ssm_d_inner      = 0
0.00.095.398 I print_info: ssm_d_state      = 0
0.00.095.399 I print_info: ssm_dt_rank      = 0
0.00.095.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.400 I print_info: model type       = 1.4B
0.00.095.401 I print_info: model params     = 1.41 B
0.00.095.401 I print_info: general.name     = 1.4B
0.00.095.404 I print_info: vocab type       = BPE
0.00.095.405 I print_info: n_vocab          = 50304
0.00.095.406 I print_info: n_merges         = 50009
0.00.095.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.408 I print_info: LF token         = 187 'Ċ'
0.00.095.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.410 I print_info: max token length = 1024
0.00.259.746 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.261.205 I llama_init_from_model: n_seq_max     = 1
0.00.261.213 I llama_init_from_model: n_ctx         = 2048
0.00.261.214 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.261.214 I llama_init_from_model: n_batch       = 2048
0.00.261.214 I llama_init_from_model: n_ubatch      = 512
0.00.261.215 I llama_init_from_model: flash_attn    = 0
0.00.261.218 I llama_init_from_model: freq_base     = 10000.0
0.00.261.218 I llama_init_from_model: freq_scale    = 1
0.00.261.236 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.540 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.387.566 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.583 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.390.392 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.390.406 I llama_init_from_model: graph nodes  = 967
0.00.390.406 I llama_init_from_model: graph splits = 1
0.00.390.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.259 I main: llama threadpool init, n_threads = 8
0.00.451.279 I 
0.00.451.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.362 I 
0.00.451.453 I sampler seed: 1234
0.00.451.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.473 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.045.663 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19220.36 tokens per second)
0.03.045.676 I llama_perf_context_print:        load time =     449.05 ms
0.03.045.685 I llama_perf_context_print: prompt eval time =      99.01 ms /     7 tokens (   14.14 ms per token,    70.70 tokens per second)
0.03.045.694 I llama_perf_context_print:        eval time =    2484.21 ms /    63 runs   (   39.43 ms per token,    25.36 tokens per second)
0.03.045.703 I llama_perf_context_print:       total time =    2596.05 ms /    70 tokens

real	0m3.206s
user	0m21.007s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 4606 (a83f5286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.541 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type  f16:   98 tensors
0.00.030.027 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = all F32 (guessed)
0.00.030.033 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.184 I load: special tokens cache size = 25
0.00.095.838 I load: token to piece cache size = 0.2984 MB
0.00.095.866 I print_info: arch             = gptneox
0.00.095.873 I print_info: vocab_only       = 0
0.00.095.874 I print_info: n_ctx_train      = 2048
0.00.095.874 I print_info: n_embd           = 2048
0.00.095.874 I print_info: n_layer          = 24
0.00.095.896 I print_info: n_head           = 16
0.00.095.905 I print_info: n_head_kv        = 16
0.00.095.906 I print_info: n_rot            = 32
0.00.095.906 I print_info: n_swa            = 0
0.00.095.907 I print_info: n_embd_head_k    = 128
0.00.095.907 I print_info: n_embd_head_v    = 128
0.00.095.909 I print_info: n_gqa            = 1
0.00.095.911 I print_info: n_embd_k_gqa     = 2048
0.00.095.913 I print_info: n_embd_v_gqa     = 2048
0.00.095.914 I print_info: f_norm_eps       = 1.0e-05
0.00.095.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.917 I print_info: f_logit_scale    = 0.0e+00
0.00.095.918 I print_info: n_ff             = 8192
0.00.095.919 I print_info: n_expert         = 0
0.00.095.919 I print_info: n_expert_used    = 0
0.00.095.920 I print_info: causal attn      = 1
0.00.095.920 I print_info: pooling type     = 0
0.00.095.921 I print_info: rope type        = 2
0.00.095.921 I print_info: rope scaling     = linear
0.00.095.923 I print_info: freq_base_train  = 10000.0
0.00.095.924 I print_info: freq_scale_train = 1
0.00.095.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.926 I print_info: rope_finetuned   = unknown
0.00.095.926 I print_info: ssm_d_conv       = 0
0.00.095.927 I print_info: ssm_d_inner      = 0
0.00.095.927 I print_info: ssm_d_state      = 0
0.00.095.928 I print_info: ssm_dt_rank      = 0
0.00.095.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.929 I print_info: model type       = 1.4B
0.00.095.930 I print_info: model params     = 1.41 B
0.00.095.931 I print_info: general.name     = 1.4B
0.00.095.934 I print_info: vocab type       = BPE
0.00.095.936 I print_info: n_vocab          = 50304
0.00.095.936 I print_info: n_merges         = 50009
0.00.095.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.939 I print_info: LF token         = 187 'Ċ'
0.00.095.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.941 I print_info: max token length = 1024
0.00.262.129 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.263.559 I llama_init_from_model: n_seq_max     = 1
0.00.263.571 I llama_init_from_model: n_ctx         = 128
0.00.263.572 I llama_init_from_model: n_ctx_per_seq = 128
0.00.263.572 I llama_init_from_model: n_batch       = 128
0.00.263.573 I llama_init_from_model: n_ubatch      = 128
0.00.263.573 I llama_init_from_model: flash_attn    = 0
0.00.263.576 I llama_init_from_model: freq_base     = 10000.0
0.00.263.577 I llama_init_from_model: freq_scale    = 1
0.00.263.578 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.597 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.219 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.272.245 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.262 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.261 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.275.277 I llama_init_from_model: graph nodes  = 967
0.00.275.278 I llama_init_from_model: graph splits = 1
0.00.275.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.887 I 
0.00.326.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.004 I perplexity: tokenizing the input ..
0.00.335.897 I perplexity: tokenization took 8.888 ms
0.00.335.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.144 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.125 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.174 I llama_perf_context_print:        load time =     326.47 ms
0.01.481.176 I llama_perf_context_print: prompt eval time =    1141.61 ms /   128 tokens (    8.92 ms per token,   112.12 tokens per second)
0.01.481.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.178 I llama_perf_context_print:       total time =    1154.29 ms /   129 tokens

real	0m1.618s
user	0m9.609s
sys	0m0.319s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4606 (a83f5286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.326 I print_info: file type   = Q8_0
0.00.030.329 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.540 I load: special tokens cache size = 25
0.00.095.189 I load: token to piece cache size = 0.2984 MB
0.00.095.214 I print_info: arch             = gptneox
0.00.095.215 I print_info: vocab_only       = 0
0.00.095.216 I print_info: n_ctx_train      = 2048
0.00.095.216 I print_info: n_embd           = 2048
0.00.095.216 I print_info: n_layer          = 24
0.00.095.238 I print_info: n_head           = 16
0.00.095.245 I print_info: n_head_kv        = 16
0.00.095.245 I print_info: n_rot            = 32
0.00.095.246 I print_info: n_swa            = 0
0.00.095.246 I print_info: n_embd_head_k    = 128
0.00.095.247 I print_info: n_embd_head_v    = 128
0.00.095.249 I print_info: n_gqa            = 1
0.00.095.251 I print_info: n_embd_k_gqa     = 2048
0.00.095.253 I print_info: n_embd_v_gqa     = 2048
0.00.095.255 I print_info: f_norm_eps       = 1.0e-05
0.00.095.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.256 I print_info: f_logit_scale    = 0.0e+00
0.00.095.257 I print_info: n_ff             = 8192
0.00.095.258 I print_info: n_expert         = 0
0.00.095.258 I print_info: n_expert_used    = 0
0.00.095.258 I print_info: causal attn      = 1
0.00.095.259 I print_info: pooling type     = 0
0.00.095.259 I print_info: rope type        = 2
0.00.095.260 I print_info: rope scaling     = linear
0.00.095.261 I print_info: freq_base_train  = 10000.0
0.00.095.262 I print_info: freq_scale_train = 1
0.00.095.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.263 I print_info: rope_finetuned   = unknown
0.00.095.263 I print_info: ssm_d_conv       = 0
0.00.095.265 I print_info: ssm_d_inner      = 0
0.00.095.266 I print_info: ssm_d_state      = 0
0.00.095.266 I print_info: ssm_dt_rank      = 0
0.00.095.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.267 I print_info: model type       = 1.4B
0.00.095.268 I print_info: model params     = 1.41 B
0.00.095.269 I print_info: general.name     = 1.4B
0.00.095.272 I print_info: vocab type       = BPE
0.00.095.273 I print_info: n_vocab          = 50304
0.00.095.274 I print_info: n_merges         = 50009
0.00.095.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.276 I print_info: LF token         = 187 'Ċ'
0.00.095.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.278 I print_info: max token length = 1024
0.00.167.509 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.168.901 I llama_init_from_model: n_seq_max     = 1
0.00.168.909 I llama_init_from_model: n_ctx         = 2048
0.00.168.910 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.168.910 I llama_init_from_model: n_batch       = 2048
0.00.168.911 I llama_init_from_model: n_ubatch      = 512
0.00.168.911 I llama_init_from_model: flash_attn    = 0
0.00.168.913 I llama_init_from_model: freq_base     = 10000.0
0.00.168.915 I llama_init_from_model: freq_scale    = 1
0.00.168.932 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.619 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.643 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.660 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.598 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.608 I llama_init_from_model: graph nodes  = 967
0.00.298.609 I llama_init_from_model: graph splits = 1
0.00.298.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.761 I main: llama threadpool init, n_threads = 8
0.00.341.782 I 
0.00.341.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.864 I 
0.00.341.954 I sampler seed: 1234
0.00.341.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.972 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.003.078 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19298.72 tokens per second)
0.02.003.090 I llama_perf_context_print:        load time =     339.58 ms
0.02.003.099 I llama_perf_context_print: prompt eval time =      74.01 ms /     7 tokens (   10.57 ms per token,    94.58 tokens per second)
0.02.003.108 I llama_perf_context_print:        eval time =    1576.02 ms /    63 runs   (   25.02 ms per token,    39.97 tokens per second)
0.02.003.116 I llama_perf_context_print:       total time =    1662.96 ms /    70 tokens

real	0m2.101s
user	0m13.355s
sys	0m0.331s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 4606 (a83f5286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.353 I llama_model_loader: - type  f32:  194 tensors
0.00.031.354 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.357 I print_info: file format = GGUF V3 (latest)
0.00.031.357 I print_info: file type   = Q8_0
0.00.031.362 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.587 I load: special tokens cache size = 25
0.00.101.634 I load: token to piece cache size = 0.2984 MB
0.00.101.661 I print_info: arch             = gptneox
0.00.101.668 I print_info: vocab_only       = 0
0.00.101.668 I print_info: n_ctx_train      = 2048
0.00.101.669 I print_info: n_embd           = 2048
0.00.101.669 I print_info: n_layer          = 24
0.00.101.690 I print_info: n_head           = 16
0.00.101.699 I print_info: n_head_kv        = 16
0.00.101.699 I print_info: n_rot            = 32
0.00.101.700 I print_info: n_swa            = 0
0.00.101.700 I print_info: n_embd_head_k    = 128
0.00.101.701 I print_info: n_embd_head_v    = 128
0.00.101.703 I print_info: n_gqa            = 1
0.00.101.705 I print_info: n_embd_k_gqa     = 2048
0.00.101.707 I print_info: n_embd_v_gqa     = 2048
0.00.101.709 I print_info: f_norm_eps       = 1.0e-05
0.00.101.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.711 I print_info: f_logit_scale    = 0.0e+00
0.00.101.713 I print_info: n_ff             = 8192
0.00.101.713 I print_info: n_expert         = 0
0.00.101.714 I print_info: n_expert_used    = 0
0.00.101.714 I print_info: causal attn      = 1
0.00.101.715 I print_info: pooling type     = 0
0.00.101.715 I print_info: rope type        = 2
0.00.101.716 I print_info: rope scaling     = linear
0.00.101.717 I print_info: freq_base_train  = 10000.0
0.00.101.718 I print_info: freq_scale_train = 1
0.00.101.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.719 I print_info: rope_finetuned   = unknown
0.00.101.719 I print_info: ssm_d_conv       = 0
0.00.101.720 I print_info: ssm_d_inner      = 0
0.00.101.720 I print_info: ssm_d_state      = 0
0.00.101.720 I print_info: ssm_dt_rank      = 0
0.00.101.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.722 I print_info: model type       = 1.4B
0.00.101.722 I print_info: model params     = 1.41 B
0.00.101.722 I print_info: general.name     = 1.4B
0.00.101.725 I print_info: vocab type       = BPE
0.00.101.727 I print_info: n_vocab          = 50304
0.00.101.728 I print_info: n_merges         = 50009
0.00.101.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.731 I print_info: LF token         = 187 'Ċ'
0.00.101.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.732 I print_info: max token length = 1024
0.00.175.133 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.176.516 I llama_init_from_model: n_seq_max     = 1
0.00.176.529 I llama_init_from_model: n_ctx         = 128
0.00.176.530 I llama_init_from_model: n_ctx_per_seq = 128
0.00.176.530 I llama_init_from_model: n_batch       = 128
0.00.176.530 I llama_init_from_model: n_ubatch      = 128
0.00.176.531 I llama_init_from_model: flash_attn    = 0
0.00.176.533 I llama_init_from_model: freq_base     = 10000.0
0.00.176.534 I llama_init_from_model: freq_scale    = 1
0.00.176.535 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.552 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.229 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.257 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.281 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.432 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.188.449 I llama_init_from_model: graph nodes  = 967
0.00.188.449 I llama_init_from_model: graph splits = 1
0.00.188.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.223 I 
0.00.221.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.347 I perplexity: tokenizing the input ..
0.00.230.839 I perplexity: tokenization took 9.486 ms
0.00.230.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.367 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.329 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.373 I llama_perf_context_print:        load time =     220.81 ms
0.01.393.375 I llama_perf_context_print: prompt eval time =    1158.88 ms /   128 tokens (    9.05 ms per token,   110.45 tokens per second)
0.01.393.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.378 I llama_perf_context_print:       total time =    1172.15 ms /   129 tokens

real	0m1.468s
user	0m9.549s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4606 (a83f5286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.896 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.019.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.512 I llama_model_loader: - type  f32:  194 tensors
0.00.036.514 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.518 I print_info: file format = GGUF V3 (latest)
0.00.036.519 I print_info: file type   = Q4_0
0.00.036.525 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.234 I load: special tokens cache size = 25
0.00.105.937 I load: token to piece cache size = 0.2984 MB
0.00.105.967 I print_info: arch             = gptneox
0.00.105.968 I print_info: vocab_only       = 0
0.00.105.969 I print_info: n_ctx_train      = 2048
0.00.105.970 I print_info: n_embd           = 2048
0.00.105.970 I print_info: n_layer          = 24
0.00.105.992 I print_info: n_head           = 16
0.00.106.001 I print_info: n_head_kv        = 16
0.00.106.002 I print_info: n_rot            = 32
0.00.106.003 I print_info: n_swa            = 0
0.00.106.003 I print_info: n_embd_head_k    = 128
0.00.106.004 I print_info: n_embd_head_v    = 128
0.00.106.006 I print_info: n_gqa            = 1
0.00.106.008 I print_info: n_embd_k_gqa     = 2048
0.00.106.010 I print_info: n_embd_v_gqa     = 2048
0.00.106.012 I print_info: f_norm_eps       = 1.0e-05
0.00.106.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.014 I print_info: f_logit_scale    = 0.0e+00
0.00.106.015 I print_info: n_ff             = 8192
0.00.106.015 I print_info: n_expert         = 0
0.00.106.016 I print_info: n_expert_used    = 0
0.00.106.016 I print_info: causal attn      = 1
0.00.106.016 I print_info: pooling type     = 0
0.00.106.017 I print_info: rope type        = 2
0.00.106.017 I print_info: rope scaling     = linear
0.00.106.019 I print_info: freq_base_train  = 10000.0
0.00.106.019 I print_info: freq_scale_train = 1
0.00.106.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.021 I print_info: rope_finetuned   = unknown
0.00.106.022 I print_info: ssm_d_conv       = 0
0.00.106.022 I print_info: ssm_d_inner      = 0
0.00.106.023 I print_info: ssm_d_state      = 0
0.00.106.023 I print_info: ssm_dt_rank      = 0
0.00.106.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.024 I print_info: model type       = 1.4B
0.00.106.025 I print_info: model params     = 1.41 B
0.00.106.026 I print_info: general.name     = 1.4B
0.00.106.029 I print_info: vocab type       = BPE
0.00.106.031 I print_info: n_vocab          = 50304
0.00.106.031 I print_info: n_merges         = 50009
0.00.106.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.036 I print_info: LF token         = 187 'Ċ'
0.00.106.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.037 I print_info: max token length = 1024
0.00.148.765 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.778 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.545.277 I llama_init_from_model: n_seq_max     = 1
0.00.545.290 I llama_init_from_model: n_ctx         = 2048
0.00.545.291 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.545.291 I llama_init_from_model: n_batch       = 2048
0.00.545.292 I llama_init_from_model: n_ubatch      = 512
0.00.545.292 I llama_init_from_model: flash_attn    = 0
0.00.545.297 I llama_init_from_model: freq_base     = 10000.0
0.00.545.298 I llama_init_from_model: freq_scale    = 1
0.00.545.320 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.765 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.660.789 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.806 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.663.641 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.663.655 I llama_init_from_model: graph nodes  = 967
0.00.663.655 I llama_init_from_model: graph splits = 1
0.00.663.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.899 I main: llama threadpool init, n_threads = 8
0.00.697.918 I 
0.00.697.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.697.994 I 
0.00.698.089 I sampler seed: 1234
0.00.698.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.108 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.750.262 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.01.750.274 I llama_perf_context_print:        load time =     695.30 ms
0.01.750.283 I llama_perf_context_print: prompt eval time =      42.41 ms /     7 tokens (    6.06 ms per token,   165.07 tokens per second)
0.01.750.291 I llama_perf_context_print:        eval time =     999.20 ms /    63 runs   (   15.86 ms per token,    63.05 tokens per second)
0.01.750.300 I llama_perf_context_print:       total time =    1054.01 ms /    70 tokens

real	0m1.869s
user	0m8.683s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4606 (a83f5286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.297 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q4_0
0.00.030.304 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.030 I load: special tokens cache size = 25
0.00.097.660 I load: token to piece cache size = 0.2984 MB
0.00.097.689 I print_info: arch             = gptneox
0.00.097.695 I print_info: vocab_only       = 0
0.00.097.696 I print_info: n_ctx_train      = 2048
0.00.097.696 I print_info: n_embd           = 2048
0.00.097.697 I print_info: n_layer          = 24
0.00.097.719 I print_info: n_head           = 16
0.00.097.728 I print_info: n_head_kv        = 16
0.00.097.728 I print_info: n_rot            = 32
0.00.097.729 I print_info: n_swa            = 0
0.00.097.729 I print_info: n_embd_head_k    = 128
0.00.097.730 I print_info: n_embd_head_v    = 128
0.00.097.732 I print_info: n_gqa            = 1
0.00.097.735 I print_info: n_embd_k_gqa     = 2048
0.00.097.736 I print_info: n_embd_v_gqa     = 2048
0.00.097.738 I print_info: f_norm_eps       = 1.0e-05
0.00.097.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.742 I print_info: f_logit_scale    = 0.0e+00
0.00.097.743 I print_info: n_ff             = 8192
0.00.097.744 I print_info: n_expert         = 0
0.00.097.744 I print_info: n_expert_used    = 0
0.00.097.746 I print_info: causal attn      = 1
0.00.097.747 I print_info: pooling type     = 0
0.00.097.748 I print_info: rope type        = 2
0.00.097.749 I print_info: rope scaling     = linear
0.00.097.751 I print_info: freq_base_train  = 10000.0
0.00.097.752 I print_info: freq_scale_train = 1
0.00.097.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.753 I print_info: rope_finetuned   = unknown
0.00.097.753 I print_info: ssm_d_conv       = 0
0.00.097.754 I print_info: ssm_d_inner      = 0
0.00.097.754 I print_info: ssm_d_state      = 0
0.00.097.754 I print_info: ssm_dt_rank      = 0
0.00.097.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.756 I print_info: model type       = 1.4B
0.00.097.757 I print_info: model params     = 1.41 B
0.00.097.758 I print_info: general.name     = 1.4B
0.00.097.761 I print_info: vocab type       = BPE
0.00.097.762 I print_info: n_vocab          = 50304
0.00.097.762 I print_info: n_merges         = 50009
0.00.097.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.766 I print_info: LF token         = 187 'Ċ'
0.00.097.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.767 I print_info: max token length = 1024
0.00.140.332 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.347 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.534.982 I llama_init_from_model: n_seq_max     = 1
0.00.535.005 I llama_init_from_model: n_ctx         = 128
0.00.535.005 I llama_init_from_model: n_ctx_per_seq = 128
0.00.535.005 I llama_init_from_model: n_batch       = 128
0.00.535.006 I llama_init_from_model: n_ubatch      = 128
0.00.535.006 I llama_init_from_model: flash_attn    = 0
0.00.535.011 I llama_init_from_model: freq_base     = 10000.0
0.00.535.012 I llama_init_from_model: freq_scale    = 1
0.00.535.013 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.035 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.542.433 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.542.456 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.472 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.545.311 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.545.324 I llama_init_from_model: graph nodes  = 967
0.00.545.325 I llama_init_from_model: graph splits = 1
0.00.545.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.945 I 
0.00.570.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.570.054 I perplexity: tokenizing the input ..
0.00.578.917 I perplexity: tokenization took 8.855 ms
0.00.578.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.060 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.111.065 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.110 I llama_perf_context_print:        load time =     569.55 ms
0.01.111.112 I llama_perf_context_print: prompt eval time =     528.55 ms /   128 tokens (    4.13 ms per token,   242.17 tokens per second)
0.01.111.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.114 I llama_perf_context_print:       total time =     541.17 ms /   129 tokens

real	0m1.211s
user	0m4.674s
sys	0m0.370s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4606 (a83f5286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.580 I llama_model_loader: - type  f32:  194 tensors
0.00.030.581 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.585 I print_info: file format = GGUF V3 (latest)
0.00.030.587 I print_info: file type   = Q4_1
0.00.030.592 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.445 I load: special tokens cache size = 25
0.00.100.335 I load: token to piece cache size = 0.2984 MB
0.00.100.366 I print_info: arch             = gptneox
0.00.100.367 I print_info: vocab_only       = 0
0.00.100.368 I print_info: n_ctx_train      = 2048
0.00.100.368 I print_info: n_embd           = 2048
0.00.100.368 I print_info: n_layer          = 24
0.00.100.390 I print_info: n_head           = 16
0.00.100.393 I print_info: n_head_kv        = 16
0.00.100.393 I print_info: n_rot            = 32
0.00.100.393 I print_info: n_swa            = 0
0.00.100.394 I print_info: n_embd_head_k    = 128
0.00.100.394 I print_info: n_embd_head_v    = 128
0.00.100.396 I print_info: n_gqa            = 1
0.00.100.398 I print_info: n_embd_k_gqa     = 2048
0.00.100.399 I print_info: n_embd_v_gqa     = 2048
0.00.100.401 I print_info: f_norm_eps       = 1.0e-05
0.00.100.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.403 I print_info: f_logit_scale    = 0.0e+00
0.00.100.404 I print_info: n_ff             = 8192
0.00.100.404 I print_info: n_expert         = 0
0.00.100.405 I print_info: n_expert_used    = 0
0.00.100.405 I print_info: causal attn      = 1
0.00.100.405 I print_info: pooling type     = 0
0.00.100.407 I print_info: rope type        = 2
0.00.100.408 I print_info: rope scaling     = linear
0.00.100.410 I print_info: freq_base_train  = 10000.0
0.00.100.410 I print_info: freq_scale_train = 1
0.00.100.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.411 I print_info: rope_finetuned   = unknown
0.00.100.411 I print_info: ssm_d_conv       = 0
0.00.100.412 I print_info: ssm_d_inner      = 0
0.00.100.412 I print_info: ssm_d_state      = 0
0.00.100.413 I print_info: ssm_dt_rank      = 0
0.00.100.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.414 I print_info: model type       = 1.4B
0.00.100.414 I print_info: model params     = 1.41 B
0.00.100.415 I print_info: general.name     = 1.4B
0.00.100.419 I print_info: vocab type       = BPE
0.00.100.420 I print_info: n_vocab          = 50304
0.00.100.429 I print_info: n_merges         = 50009
0.00.100.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.432 I print_info: LF token         = 187 'Ċ'
0.00.100.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.433 I print_info: max token length = 1024
0.00.142.753 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.144.174 I llama_init_from_model: n_seq_max     = 1
0.00.144.185 I llama_init_from_model: n_ctx         = 2048
0.00.144.186 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.186 I llama_init_from_model: n_batch       = 2048
0.00.144.187 I llama_init_from_model: n_ubatch      = 512
0.00.144.187 I llama_init_from_model: flash_attn    = 0
0.00.144.190 I llama_init_from_model: freq_base     = 10000.0
0.00.144.192 I llama_init_from_model: freq_scale    = 1
0.00.144.211 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.222 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.245 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.264 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.188 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.202 I llama_init_from_model: graph nodes  = 967
0.00.273.202 I llama_init_from_model: graph splits = 1
0.00.273.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.021 I main: llama threadpool init, n_threads = 8
0.00.324.040 I 
0.00.324.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.125 I 
0.00.324.217 I sampler seed: 1234
0.00.324.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.237 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.922.225 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.01.922.241 I llama_perf_context_print:        load time =     321.85 ms
0.01.922.250 I llama_perf_context_print: prompt eval time =     112.57 ms /     7 tokens (   16.08 ms per token,    62.18 tokens per second)
0.01.922.259 I llama_perf_context_print:        eval time =    1474.64 ms /    63 runs   (   23.41 ms per token,    42.72 tokens per second)
0.01.922.272 I llama_perf_context_print:       total time =    1599.88 ms /    70 tokens

real	0m2.001s
user	0m12.928s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4606 (a83f5286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.972 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q4_1
0.00.029.978 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.626 I load: special tokens cache size = 25
0.00.096.278 I load: token to piece cache size = 0.2984 MB
0.00.096.305 I print_info: arch             = gptneox
0.00.096.306 I print_info: vocab_only       = 0
0.00.096.306 I print_info: n_ctx_train      = 2048
0.00.096.307 I print_info: n_embd           = 2048
0.00.096.307 I print_info: n_layer          = 24
0.00.096.327 I print_info: n_head           = 16
0.00.096.330 I print_info: n_head_kv        = 16
0.00.096.330 I print_info: n_rot            = 32
0.00.096.331 I print_info: n_swa            = 0
0.00.096.331 I print_info: n_embd_head_k    = 128
0.00.096.332 I print_info: n_embd_head_v    = 128
0.00.096.334 I print_info: n_gqa            = 1
0.00.096.337 I print_info: n_embd_k_gqa     = 2048
0.00.096.338 I print_info: n_embd_v_gqa     = 2048
0.00.096.340 I print_info: f_norm_eps       = 1.0e-05
0.00.096.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.343 I print_info: f_logit_scale    = 0.0e+00
0.00.096.344 I print_info: n_ff             = 8192
0.00.096.345 I print_info: n_expert         = 0
0.00.096.345 I print_info: n_expert_used    = 0
0.00.096.346 I print_info: causal attn      = 1
0.00.096.348 I print_info: pooling type     = 0
0.00.096.348 I print_info: rope type        = 2
0.00.096.349 I print_info: rope scaling     = linear
0.00.096.350 I print_info: freq_base_train  = 10000.0
0.00.096.351 I print_info: freq_scale_train = 1
0.00.096.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.353 I print_info: rope_finetuned   = unknown
0.00.096.353 I print_info: ssm_d_conv       = 0
0.00.096.353 I print_info: ssm_d_inner      = 0
0.00.096.354 I print_info: ssm_d_state      = 0
0.00.096.354 I print_info: ssm_dt_rank      = 0
0.00.096.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.355 I print_info: model type       = 1.4B
0.00.096.356 I print_info: model params     = 1.41 B
0.00.096.356 I print_info: general.name     = 1.4B
0.00.096.359 I print_info: vocab type       = BPE
0.00.096.361 I print_info: n_vocab          = 50304
0.00.096.361 I print_info: n_merges         = 50009
0.00.096.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.364 I print_info: LF token         = 187 'Ċ'
0.00.096.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.365 I print_info: max token length = 1024
0.00.138.942 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.140.348 I llama_init_from_model: n_seq_max     = 1
0.00.140.358 I llama_init_from_model: n_ctx         = 128
0.00.140.359 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.359 I llama_init_from_model: n_batch       = 128
0.00.140.359 I llama_init_from_model: n_ubatch      = 128
0.00.140.360 I llama_init_from_model: flash_attn    = 0
0.00.140.362 I llama_init_from_model: freq_base     = 10000.0
0.00.140.364 I llama_init_from_model: freq_scale    = 1
0.00.140.365 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.383 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.610 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.630 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.645 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.618 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.632 I llama_init_from_model: graph nodes  = 967
0.00.151.632 I llama_init_from_model: graph splits = 1
0.00.151.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.165 I 
0.00.192.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.282 I perplexity: tokenizing the input ..
0.00.201.122 I perplexity: tokenization took 8.836 ms
0.00.201.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.369 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.396 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.441 I llama_perf_context_print:        load time =     191.78 ms
0.02.262.443 I llama_perf_context_print: prompt eval time =    2057.65 ms /   128 tokens (   16.08 ms per token,    62.21 tokens per second)
0.02.262.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.446 I llama_perf_context_print:       total time =    2070.28 ms /   129 tokens

real	0m2.316s
user	0m16.845s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4606 (a83f5286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.953 I print_info: file type   = Q5_0
0.00.029.958 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.586 I load: special tokens cache size = 25
0.00.096.705 I load: token to piece cache size = 0.2984 MB
0.00.096.731 I print_info: arch             = gptneox
0.00.096.737 I print_info: vocab_only       = 0
0.00.096.738 I print_info: n_ctx_train      = 2048
0.00.096.738 I print_info: n_embd           = 2048
0.00.096.739 I print_info: n_layer          = 24
0.00.096.761 I print_info: n_head           = 16
0.00.096.775 I print_info: n_head_kv        = 16
0.00.096.776 I print_info: n_rot            = 32
0.00.096.776 I print_info: n_swa            = 0
0.00.096.777 I print_info: n_embd_head_k    = 128
0.00.096.777 I print_info: n_embd_head_v    = 128
0.00.096.779 I print_info: n_gqa            = 1
0.00.096.781 I print_info: n_embd_k_gqa     = 2048
0.00.096.783 I print_info: n_embd_v_gqa     = 2048
0.00.096.785 I print_info: f_norm_eps       = 1.0e-05
0.00.096.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.788 I print_info: f_logit_scale    = 0.0e+00
0.00.096.789 I print_info: n_ff             = 8192
0.00.096.790 I print_info: n_expert         = 0
0.00.096.790 I print_info: n_expert_used    = 0
0.00.096.791 I print_info: causal attn      = 1
0.00.096.791 I print_info: pooling type     = 0
0.00.096.791 I print_info: rope type        = 2
0.00.096.792 I print_info: rope scaling     = linear
0.00.096.793 I print_info: freq_base_train  = 10000.0
0.00.096.794 I print_info: freq_scale_train = 1
0.00.096.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.795 I print_info: rope_finetuned   = unknown
0.00.096.796 I print_info: ssm_d_conv       = 0
0.00.096.796 I print_info: ssm_d_inner      = 0
0.00.096.797 I print_info: ssm_d_state      = 0
0.00.096.797 I print_info: ssm_dt_rank      = 0
0.00.096.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.798 I print_info: model type       = 1.4B
0.00.096.799 I print_info: model params     = 1.41 B
0.00.096.800 I print_info: general.name     = 1.4B
0.00.096.803 I print_info: vocab type       = BPE
0.00.096.804 I print_info: n_vocab          = 50304
0.00.096.804 I print_info: n_merges         = 50009
0.00.096.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.807 I print_info: LF token         = 187 'Ċ'
0.00.096.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.809 I print_info: max token length = 1024
0.00.143.050 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.144.400 I llama_init_from_model: n_seq_max     = 1
0.00.144.410 I llama_init_from_model: n_ctx         = 2048
0.00.144.410 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.411 I llama_init_from_model: n_batch       = 2048
0.00.144.436 I llama_init_from_model: n_ubatch      = 512
0.00.144.437 I llama_init_from_model: flash_attn    = 0
0.00.144.439 I llama_init_from_model: freq_base     = 10000.0
0.00.144.440 I llama_init_from_model: freq_scale    = 1
0.00.144.457 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.923 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.948 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.966 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.764 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.777 I llama_init_from_model: graph nodes  = 967
0.00.274.778 I llama_init_from_model: graph splits = 1
0.00.274.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.851 I main: llama threadpool init, n_threads = 8
0.00.334.868 I 
0.00.334.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.952 I 
0.00.335.041 I sampler seed: 1234
0.00.335.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.059 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.305.633 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.02.305.645 I llama_perf_context_print:        load time =     332.67 ms
0.02.305.655 I llama_perf_context_print: prompt eval time =     146.67 ms /     7 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.305.664 I llama_perf_context_print:        eval time =    1813.21 ms /    63 runs   (   28.78 ms per token,    34.75 tokens per second)
0.02.305.678 I llama_perf_context_print:       total time =    1972.42 ms /    70 tokens

real	0m2.388s
user	0m15.987s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4606 (a83f5286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.288 I print_info: file format = GGUF V3 (latest)
0.00.030.289 I print_info: file type   = Q5_0
0.00.030.293 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.498 I load: special tokens cache size = 25
0.00.096.199 I load: token to piece cache size = 0.2984 MB
0.00.096.225 I print_info: arch             = gptneox
0.00.096.232 I print_info: vocab_only       = 0
0.00.096.233 I print_info: n_ctx_train      = 2048
0.00.096.233 I print_info: n_embd           = 2048
0.00.096.234 I print_info: n_layer          = 24
0.00.096.256 I print_info: n_head           = 16
0.00.096.265 I print_info: n_head_kv        = 16
0.00.096.265 I print_info: n_rot            = 32
0.00.096.266 I print_info: n_swa            = 0
0.00.096.266 I print_info: n_embd_head_k    = 128
0.00.096.266 I print_info: n_embd_head_v    = 128
0.00.096.269 I print_info: n_gqa            = 1
0.00.096.271 I print_info: n_embd_k_gqa     = 2048
0.00.096.272 I print_info: n_embd_v_gqa     = 2048
0.00.096.274 I print_info: f_norm_eps       = 1.0e-05
0.00.096.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.277 I print_info: f_logit_scale    = 0.0e+00
0.00.096.278 I print_info: n_ff             = 8192
0.00.096.279 I print_info: n_expert         = 0
0.00.096.280 I print_info: n_expert_used    = 0
0.00.096.280 I print_info: causal attn      = 1
0.00.096.282 I print_info: pooling type     = 0
0.00.096.283 I print_info: rope type        = 2
0.00.096.284 I print_info: rope scaling     = linear
0.00.096.286 I print_info: freq_base_train  = 10000.0
0.00.096.287 I print_info: freq_scale_train = 1
0.00.096.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.288 I print_info: rope_finetuned   = unknown
0.00.096.288 I print_info: ssm_d_conv       = 0
0.00.096.289 I print_info: ssm_d_inner      = 0
0.00.096.289 I print_info: ssm_d_state      = 0
0.00.096.289 I print_info: ssm_dt_rank      = 0
0.00.096.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.291 I print_info: model type       = 1.4B
0.00.096.291 I print_info: model params     = 1.41 B
0.00.096.292 I print_info: general.name     = 1.4B
0.00.096.295 I print_info: vocab type       = BPE
0.00.096.296 I print_info: n_vocab          = 50304
0.00.096.296 I print_info: n_merges         = 50009
0.00.096.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.300 I print_info: LF token         = 187 'Ċ'
0.00.096.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.302 I print_info: max token length = 1024
0.00.143.020 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.144.313 I llama_init_from_model: n_seq_max     = 1
0.00.144.323 I llama_init_from_model: n_ctx         = 128
0.00.144.323 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.324 I llama_init_from_model: n_batch       = 128
0.00.144.324 I llama_init_from_model: n_ubatch      = 128
0.00.144.325 I llama_init_from_model: flash_attn    = 0
0.00.144.326 I llama_init_from_model: freq_base     = 10000.0
0.00.144.327 I llama_init_from_model: freq_scale    = 1
0.00.144.328 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.346 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.838 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.862 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.880 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.889 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.901 I llama_init_from_model: graph nodes  = 967
0.00.155.902 I llama_init_from_model: graph splits = 1
0.00.155.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.919 I 
0.00.206.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.034 I perplexity: tokenizing the input ..
0.00.214.946 I perplexity: tokenization took 8.907 ms
0.00.214.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.898.929 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.901.936 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.901.981 I llama_perf_context_print:        load time =     205.51 ms
0.02.901.983 I llama_perf_context_print: prompt eval time =    2683.40 ms /   128 tokens (   20.96 ms per token,    47.70 tokens per second)
0.02.901.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.901.986 I llama_perf_context_print:       total time =    2696.06 ms /   129 tokens

real	0m2.956s
user	0m21.894s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4606 (a83f5286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q5_1
0.00.030.236 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.617 I load: special tokens cache size = 25
0.00.099.271 I load: token to piece cache size = 0.2984 MB
0.00.099.299 I print_info: arch             = gptneox
0.00.099.300 I print_info: vocab_only       = 0
0.00.099.301 I print_info: n_ctx_train      = 2048
0.00.099.301 I print_info: n_embd           = 2048
0.00.099.302 I print_info: n_layer          = 24
0.00.099.323 I print_info: n_head           = 16
0.00.099.331 I print_info: n_head_kv        = 16
0.00.099.331 I print_info: n_rot            = 32
0.00.099.332 I print_info: n_swa            = 0
0.00.099.332 I print_info: n_embd_head_k    = 128
0.00.099.332 I print_info: n_embd_head_v    = 128
0.00.099.334 I print_info: n_gqa            = 1
0.00.099.336 I print_info: n_embd_k_gqa     = 2048
0.00.099.338 I print_info: n_embd_v_gqa     = 2048
0.00.099.340 I print_info: f_norm_eps       = 1.0e-05
0.00.099.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.342 I print_info: f_logit_scale    = 0.0e+00
0.00.099.343 I print_info: n_ff             = 8192
0.00.099.344 I print_info: n_expert         = 0
0.00.099.344 I print_info: n_expert_used    = 0
0.00.099.344 I print_info: causal attn      = 1
0.00.099.345 I print_info: pooling type     = 0
0.00.099.345 I print_info: rope type        = 2
0.00.099.346 I print_info: rope scaling     = linear
0.00.099.347 I print_info: freq_base_train  = 10000.0
0.00.099.348 I print_info: freq_scale_train = 1
0.00.099.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.348 I print_info: rope_finetuned   = unknown
0.00.099.349 I print_info: ssm_d_conv       = 0
0.00.099.349 I print_info: ssm_d_inner      = 0
0.00.099.350 I print_info: ssm_d_state      = 0
0.00.099.350 I print_info: ssm_dt_rank      = 0
0.00.099.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.351 I print_info: model type       = 1.4B
0.00.099.352 I print_info: model params     = 1.41 B
0.00.099.352 I print_info: general.name     = 1.4B
0.00.099.355 I print_info: vocab type       = BPE
0.00.099.357 I print_info: n_vocab          = 50304
0.00.099.357 I print_info: n_merges         = 50009
0.00.099.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.359 I print_info: LF token         = 187 'Ċ'
0.00.099.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: max token length = 1024
0.00.149.234 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.150.597 I llama_init_from_model: n_seq_max     = 1
0.00.150.605 I llama_init_from_model: n_ctx         = 2048
0.00.150.606 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.606 I llama_init_from_model: n_batch       = 2048
0.00.150.606 I llama_init_from_model: n_ubatch      = 512
0.00.150.607 I llama_init_from_model: flash_attn    = 0
0.00.150.609 I llama_init_from_model: freq_base     = 10000.0
0.00.150.610 I llama_init_from_model: freq_scale    = 1
0.00.150.628 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.503 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.527 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.545 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.359 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.372 I llama_init_from_model: graph nodes  = 967
0.00.283.373 I llama_init_from_model: graph splits = 1
0.00.283.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.418 I main: llama threadpool init, n_threads = 8
0.00.351.438 I 
0.00.351.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.524 I 
0.00.351.615 I sampler seed: 1234
0.00.351.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.639 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.613.687 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.02.613.698 I llama_perf_context_print:        load time =     349.24 ms
0.02.613.709 I llama_perf_context_print: prompt eval time =     174.55 ms /     7 tokens (   24.94 ms per token,    40.10 tokens per second)
0.02.613.717 I llama_perf_context_print:        eval time =    2076.44 ms /    63 runs   (   32.96 ms per token,    30.34 tokens per second)
0.02.613.730 I llama_perf_context_print:       total time =    2263.91 ms /    70 tokens

real	0m2.699s
user	0m18.383s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 4606 (a83f5286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.470 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.475 I print_info: file format = GGUF V3 (latest)
0.00.030.475 I print_info: file type   = Q5_1
0.00.030.480 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.128 I load: special tokens cache size = 25
0.00.098.587 I load: token to piece cache size = 0.2984 MB
0.00.098.617 I print_info: arch             = gptneox
0.00.098.618 I print_info: vocab_only       = 0
0.00.098.618 I print_info: n_ctx_train      = 2048
0.00.098.619 I print_info: n_embd           = 2048
0.00.098.619 I print_info: n_layer          = 24
0.00.098.640 I print_info: n_head           = 16
0.00.098.649 I print_info: n_head_kv        = 16
0.00.098.650 I print_info: n_rot            = 32
0.00.098.650 I print_info: n_swa            = 0
0.00.098.650 I print_info: n_embd_head_k    = 128
0.00.098.651 I print_info: n_embd_head_v    = 128
0.00.098.653 I print_info: n_gqa            = 1
0.00.098.655 I print_info: n_embd_k_gqa     = 2048
0.00.098.657 I print_info: n_embd_v_gqa     = 2048
0.00.098.659 I print_info: f_norm_eps       = 1.0e-05
0.00.098.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.661 I print_info: f_logit_scale    = 0.0e+00
0.00.098.662 I print_info: n_ff             = 8192
0.00.098.663 I print_info: n_expert         = 0
0.00.098.663 I print_info: n_expert_used    = 0
0.00.098.664 I print_info: causal attn      = 1
0.00.098.664 I print_info: pooling type     = 0
0.00.098.664 I print_info: rope type        = 2
0.00.098.665 I print_info: rope scaling     = linear
0.00.098.666 I print_info: freq_base_train  = 10000.0
0.00.098.667 I print_info: freq_scale_train = 1
0.00.098.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.669 I print_info: rope_finetuned   = unknown
0.00.098.669 I print_info: ssm_d_conv       = 0
0.00.098.670 I print_info: ssm_d_inner      = 0
0.00.098.670 I print_info: ssm_d_state      = 0
0.00.098.670 I print_info: ssm_dt_rank      = 0
0.00.098.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.672 I print_info: model type       = 1.4B
0.00.098.673 I print_info: model params     = 1.41 B
0.00.098.673 I print_info: general.name     = 1.4B
0.00.098.676 I print_info: vocab type       = BPE
0.00.098.677 I print_info: n_vocab          = 50304
0.00.098.678 I print_info: n_merges         = 50009
0.00.098.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.682 I print_info: LF token         = 187 'Ċ'
0.00.098.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.683 I print_info: max token length = 1024
0.00.148.821 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.150.157 I llama_init_from_model: n_seq_max     = 1
0.00.150.168 I llama_init_from_model: n_ctx         = 128
0.00.150.168 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.168 I llama_init_from_model: n_batch       = 128
0.00.150.169 I llama_init_from_model: n_ubatch      = 128
0.00.150.169 I llama_init_from_model: flash_attn    = 0
0.00.150.172 I llama_init_from_model: freq_base     = 10000.0
0.00.150.172 I llama_init_from_model: freq_scale    = 1
0.00.150.173 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.190 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.530 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.553 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.568 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.533 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.548 I llama_init_from_model: graph nodes  = 967
0.00.161.548 I llama_init_from_model: graph splits = 1
0.00.161.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.204 I 
0.00.219.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.322 I perplexity: tokenizing the input ..
0.00.228.249 I perplexity: tokenization took 8.921 ms
0.00.228.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.417.630 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.420.585 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.420.630 I llama_perf_context_print:        load time =     218.77 ms
0.03.420.632 I llama_perf_context_print: prompt eval time =    3188.76 ms /   128 tokens (   24.91 ms per token,    40.14 tokens per second)
0.03.420.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.420.636 I llama_perf_context_print:       total time =    3201.43 ms /   129 tokens

real	0m3.477s
user	0m26.064s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4606 (a83f5286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.013.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.214 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = Q2_K - Medium
0.00.030.223 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.224 I load: special tokens cache size = 25
0.00.096.948 I load: token to piece cache size = 0.2984 MB
0.00.096.978 I print_info: arch             = gptneox
0.00.096.979 I print_info: vocab_only       = 0
0.00.096.980 I print_info: n_ctx_train      = 2048
0.00.096.980 I print_info: n_embd           = 2048
0.00.096.981 I print_info: n_layer          = 24
0.00.097.004 I print_info: n_head           = 16
0.00.097.012 I print_info: n_head_kv        = 16
0.00.097.013 I print_info: n_rot            = 32
0.00.097.013 I print_info: n_swa            = 0
0.00.097.013 I print_info: n_embd_head_k    = 128
0.00.097.014 I print_info: n_embd_head_v    = 128
0.00.097.016 I print_info: n_gqa            = 1
0.00.097.018 I print_info: n_embd_k_gqa     = 2048
0.00.097.020 I print_info: n_embd_v_gqa     = 2048
0.00.097.022 I print_info: f_norm_eps       = 1.0e-05
0.00.097.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.025 I print_info: f_logit_scale    = 0.0e+00
0.00.097.026 I print_info: n_ff             = 8192
0.00.097.027 I print_info: n_expert         = 0
0.00.097.027 I print_info: n_expert_used    = 0
0.00.097.028 I print_info: causal attn      = 1
0.00.097.028 I print_info: pooling type     = 0
0.00.097.030 I print_info: rope type        = 2
0.00.097.031 I print_info: rope scaling     = linear
0.00.097.033 I print_info: freq_base_train  = 10000.0
0.00.097.033 I print_info: freq_scale_train = 1
0.00.097.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.035 I print_info: rope_finetuned   = unknown
0.00.097.035 I print_info: ssm_d_conv       = 0
0.00.097.035 I print_info: ssm_d_inner      = 0
0.00.097.036 I print_info: ssm_d_state      = 0
0.00.097.036 I print_info: ssm_dt_rank      = 0
0.00.097.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.037 I print_info: model type       = 1.4B
0.00.097.039 I print_info: model params     = 1.41 B
0.00.097.039 I print_info: general.name     = 1.4B
0.00.097.043 I print_info: vocab type       = BPE
0.00.097.044 I print_info: n_vocab          = 50304
0.00.097.045 I print_info: n_merges         = 50009
0.00.097.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.047 I print_info: LF token         = 187 'Ċ'
0.00.097.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.049 I print_info: max token length = 1024
0.00.125.544 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.126.989 I llama_init_from_model: n_seq_max     = 1
0.00.126.998 I llama_init_from_model: n_ctx         = 2048
0.00.126.999 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.999 I llama_init_from_model: n_batch       = 2048
0.00.127.000 I llama_init_from_model: n_ubatch      = 512
0.00.127.000 I llama_init_from_model: flash_attn    = 0
0.00.127.003 I llama_init_from_model: freq_base     = 10000.0
0.00.127.004 I llama_init_from_model: freq_scale    = 1
0.00.127.022 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.971 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.252.994 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.013 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.255.872 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.255.885 I llama_init_from_model: graph nodes  = 967
0.00.255.886 I llama_init_from_model: graph splits = 1
0.00.255.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.684 I main: llama threadpool init, n_threads = 8
0.00.304.702 I 
0.00.304.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.785 I 
0.00.304.875 I sampler seed: 1234
0.00.304.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.894 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.797.338 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.01.797.350 I llama_perf_context_print:        load time =     302.47 ms
0.01.797.361 I llama_perf_context_print: prompt eval time =     110.55 ms /     7 tokens (   15.79 ms per token,    63.32 tokens per second)
0.01.797.370 I llama_perf_context_print:        eval time =    1371.50 ms /    63 runs   (   21.77 ms per token,    45.94 tokens per second)
0.01.797.378 I llama_perf_context_print:       total time =    1494.30 ms /    70 tokens

real	0m1.868s
user	0m12.047s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4606 (a83f5286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.393 I llama_model_loader: - type  f32:  194 tensors
0.00.030.394 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.394 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.397 I print_info: file format = GGUF V3 (latest)
0.00.030.399 I print_info: file type   = Q2_K - Medium
0.00.030.403 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.491 I load: special tokens cache size = 25
0.00.098.347 I load: token to piece cache size = 0.2984 MB
0.00.098.380 I print_info: arch             = gptneox
0.00.098.387 I print_info: vocab_only       = 0
0.00.098.388 I print_info: n_ctx_train      = 2048
0.00.098.388 I print_info: n_embd           = 2048
0.00.098.389 I print_info: n_layer          = 24
0.00.098.410 I print_info: n_head           = 16
0.00.098.419 I print_info: n_head_kv        = 16
0.00.098.420 I print_info: n_rot            = 32
0.00.098.420 I print_info: n_swa            = 0
0.00.098.420 I print_info: n_embd_head_k    = 128
0.00.098.421 I print_info: n_embd_head_v    = 128
0.00.098.423 I print_info: n_gqa            = 1
0.00.098.426 I print_info: n_embd_k_gqa     = 2048
0.00.098.427 I print_info: n_embd_v_gqa     = 2048
0.00.098.429 I print_info: f_norm_eps       = 1.0e-05
0.00.098.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.431 I print_info: f_logit_scale    = 0.0e+00
0.00.098.432 I print_info: n_ff             = 8192
0.00.098.435 I print_info: n_expert         = 0
0.00.098.435 I print_info: n_expert_used    = 0
0.00.098.436 I print_info: causal attn      = 1
0.00.098.437 I print_info: pooling type     = 0
0.00.098.437 I print_info: rope type        = 2
0.00.098.437 I print_info: rope scaling     = linear
0.00.098.440 I print_info: freq_base_train  = 10000.0
0.00.098.440 I print_info: freq_scale_train = 1
0.00.098.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.442 I print_info: rope_finetuned   = unknown
0.00.098.442 I print_info: ssm_d_conv       = 0
0.00.098.443 I print_info: ssm_d_inner      = 0
0.00.098.443 I print_info: ssm_d_state      = 0
0.00.098.443 I print_info: ssm_dt_rank      = 0
0.00.098.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.445 I print_info: model type       = 1.4B
0.00.098.445 I print_info: model params     = 1.41 B
0.00.098.446 I print_info: general.name     = 1.4B
0.00.098.449 I print_info: vocab type       = BPE
0.00.098.450 I print_info: n_vocab          = 50304
0.00.098.450 I print_info: n_merges         = 50009
0.00.098.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.453 I print_info: LF token         = 187 'Ċ'
0.00.098.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.455 I print_info: max token length = 1024
0.00.127.510 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.128.865 I llama_init_from_model: n_seq_max     = 1
0.00.128.877 I llama_init_from_model: n_ctx         = 128
0.00.128.878 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.878 I llama_init_from_model: n_batch       = 128
0.00.128.878 I llama_init_from_model: n_ubatch      = 128
0.00.128.879 I llama_init_from_model: flash_attn    = 0
0.00.128.881 I llama_init_from_model: freq_base     = 10000.0
0.00.128.882 I llama_init_from_model: freq_scale    = 1
0.00.128.883 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.901 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.376 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.400 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.417 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.414 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.429 I llama_init_from_model: graph nodes  = 967
0.00.140.429 I llama_init_from_model: graph splits = 1
0.00.140.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.128 I 
0.00.179.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.232 I perplexity: tokenizing the input ..
0.00.188.168 I perplexity: tokenization took 8.93 ms
0.00.188.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.243.249 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.246.191 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.246.230 I llama_perf_context_print:        load time =     178.71 ms
0.02.246.237 I llama_perf_context_print: prompt eval time =    2054.47 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.246.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.246.240 I llama_perf_context_print:       total time =    2067.10 ms /   129 tokens

real	0m2.290s
user	0m16.786s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4606 (a83f5286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.870 I llama_model_loader: - type  f32:  194 tensors
0.00.030.871 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.871 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.872 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.876 I print_info: file format = GGUF V3 (latest)
0.00.030.877 I print_info: file type   = Q3_K - Medium
0.00.030.882 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.857 I load: special tokens cache size = 25
0.00.100.015 I load: token to piece cache size = 0.2984 MB
0.00.100.043 I print_info: arch             = gptneox
0.00.100.049 I print_info: vocab_only       = 0
0.00.100.050 I print_info: n_ctx_train      = 2048
0.00.100.050 I print_info: n_embd           = 2048
0.00.100.050 I print_info: n_layer          = 24
0.00.100.073 I print_info: n_head           = 16
0.00.100.080 I print_info: n_head_kv        = 16
0.00.100.080 I print_info: n_rot            = 32
0.00.100.081 I print_info: n_swa            = 0
0.00.100.081 I print_info: n_embd_head_k    = 128
0.00.100.082 I print_info: n_embd_head_v    = 128
0.00.100.084 I print_info: n_gqa            = 1
0.00.100.086 I print_info: n_embd_k_gqa     = 2048
0.00.100.088 I print_info: n_embd_v_gqa     = 2048
0.00.100.090 I print_info: f_norm_eps       = 1.0e-05
0.00.100.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.092 I print_info: f_logit_scale    = 0.0e+00
0.00.100.094 I print_info: n_ff             = 8192
0.00.100.094 I print_info: n_expert         = 0
0.00.100.095 I print_info: n_expert_used    = 0
0.00.100.096 I print_info: causal attn      = 1
0.00.100.097 I print_info: pooling type     = 0
0.00.100.098 I print_info: rope type        = 2
0.00.100.098 I print_info: rope scaling     = linear
0.00.100.100 I print_info: freq_base_train  = 10000.0
0.00.100.101 I print_info: freq_scale_train = 1
0.00.100.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.102 I print_info: rope_finetuned   = unknown
0.00.100.103 I print_info: ssm_d_conv       = 0
0.00.100.103 I print_info: ssm_d_inner      = 0
0.00.100.104 I print_info: ssm_d_state      = 0
0.00.100.104 I print_info: ssm_dt_rank      = 0
0.00.100.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.105 I print_info: model type       = 1.4B
0.00.100.106 I print_info: model params     = 1.41 B
0.00.100.107 I print_info: general.name     = 1.4B
0.00.100.110 I print_info: vocab type       = BPE
0.00.100.111 I print_info: n_vocab          = 50304
0.00.100.112 I print_info: n_merges         = 50009
0.00.100.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.115 I print_info: LF token         = 187 'Ċ'
0.00.100.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.118 I print_info: max token length = 1024
0.00.135.993 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.137.376 I llama_init_from_model: n_seq_max     = 1
0.00.137.385 I llama_init_from_model: n_ctx         = 2048
0.00.137.386 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.386 I llama_init_from_model: n_batch       = 2048
0.00.137.387 I llama_init_from_model: n_ubatch      = 512
0.00.137.387 I llama_init_from_model: flash_attn    = 0
0.00.137.389 I llama_init_from_model: freq_base     = 10000.0
0.00.137.391 I llama_init_from_model: freq_scale    = 1
0.00.137.409 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.045 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.068 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.086 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.912 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.924 I llama_init_from_model: graph nodes  = 967
0.00.267.925 I llama_init_from_model: graph splits = 1
0.00.267.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.267 I main: llama threadpool init, n_threads = 8
0.00.314.287 I 
0.00.314.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.379 I 
0.00.314.472 I sampler seed: 1234
0.00.314.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.497 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.761.144 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.01.761.159 I llama_perf_context_print:        load time =     312.08 ms
0.01.761.168 I llama_perf_context_print: prompt eval time =      98.07 ms /     7 tokens (   14.01 ms per token,    71.38 tokens per second)
0.01.761.176 I llama_perf_context_print:        eval time =    1337.86 ms /    63 runs   (   21.24 ms per token,    47.09 tokens per second)
0.01.761.193 I llama_perf_context_print:       total time =    1448.52 ms /    70 tokens

real	0m1.836s
user	0m11.706s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4606 (a83f5286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.932 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.932 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.935 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = Q3_K - Medium
0.00.029.939 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.912 I load: special tokens cache size = 25
0.00.097.672 I load: token to piece cache size = 0.2984 MB
0.00.097.698 I print_info: arch             = gptneox
0.00.097.700 I print_info: vocab_only       = 0
0.00.097.700 I print_info: n_ctx_train      = 2048
0.00.097.700 I print_info: n_embd           = 2048
0.00.097.701 I print_info: n_layer          = 24
0.00.097.722 I print_info: n_head           = 16
0.00.097.725 I print_info: n_head_kv        = 16
0.00.097.725 I print_info: n_rot            = 32
0.00.097.726 I print_info: n_swa            = 0
0.00.097.726 I print_info: n_embd_head_k    = 128
0.00.097.727 I print_info: n_embd_head_v    = 128
0.00.097.729 I print_info: n_gqa            = 1
0.00.097.731 I print_info: n_embd_k_gqa     = 2048
0.00.097.733 I print_info: n_embd_v_gqa     = 2048
0.00.097.735 I print_info: f_norm_eps       = 1.0e-05
0.00.097.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.738 I print_info: f_logit_scale    = 0.0e+00
0.00.097.739 I print_info: n_ff             = 8192
0.00.097.740 I print_info: n_expert         = 0
0.00.097.740 I print_info: n_expert_used    = 0
0.00.097.741 I print_info: causal attn      = 1
0.00.097.741 I print_info: pooling type     = 0
0.00.097.741 I print_info: rope type        = 2
0.00.097.742 I print_info: rope scaling     = linear
0.00.097.744 I print_info: freq_base_train  = 10000.0
0.00.097.744 I print_info: freq_scale_train = 1
0.00.097.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.745 I print_info: rope_finetuned   = unknown
0.00.097.745 I print_info: ssm_d_conv       = 0
0.00.097.746 I print_info: ssm_d_inner      = 0
0.00.097.746 I print_info: ssm_d_state      = 0
0.00.097.746 I print_info: ssm_dt_rank      = 0
0.00.097.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.749 I print_info: model type       = 1.4B
0.00.097.750 I print_info: model params     = 1.41 B
0.00.097.750 I print_info: general.name     = 1.4B
0.00.097.754 I print_info: vocab type       = BPE
0.00.097.754 I print_info: n_vocab          = 50304
0.00.097.755 I print_info: n_merges         = 50009
0.00.097.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.758 I print_info: LF token         = 187 'Ċ'
0.00.097.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.759 I print_info: max token length = 1024
0.00.134.149 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.135.573 I llama_init_from_model: n_seq_max     = 1
0.00.135.583 I llama_init_from_model: n_ctx         = 128
0.00.135.583 I llama_init_from_model: n_ctx_per_seq = 128
0.00.135.584 I llama_init_from_model: n_batch       = 128
0.00.135.584 I llama_init_from_model: n_ubatch      = 128
0.00.135.584 I llama_init_from_model: flash_attn    = 0
0.00.135.586 I llama_init_from_model: freq_base     = 10000.0
0.00.135.587 I llama_init_from_model: freq_scale    = 1
0.00.135.589 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.606 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.080 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.101 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.117 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.118 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.135 I llama_init_from_model: graph nodes  = 967
0.00.147.136 I llama_init_from_model: graph splits = 1
0.00.147.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.294 I 
0.00.183.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.407 I perplexity: tokenizing the input ..
0.00.192.319 I perplexity: tokenization took 8.907 ms
0.00.192.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.698 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.988.791 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.988.837 I llama_perf_context_print:        load time =     182.92 ms
0.01.988.840 I llama_perf_context_print: prompt eval time =    1792.77 ms /   128 tokens (   14.01 ms per token,    71.40 tokens per second)
0.01.988.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.843 I llama_perf_context_print:       total time =    1805.54 ms /   129 tokens

real	0m2.038s
user	0m14.690s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4606 (a83f5286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.834 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.836 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.837 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.839 I print_info: file format = GGUF V3 (latest)
0.00.029.840 I print_info: file type   = Q4_K - Medium
0.00.029.846 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.870 I load: special tokens cache size = 25
0.00.097.543 I load: token to piece cache size = 0.2984 MB
0.00.097.568 I print_info: arch             = gptneox
0.00.097.569 I print_info: vocab_only       = 0
0.00.097.570 I print_info: n_ctx_train      = 2048
0.00.097.570 I print_info: n_embd           = 2048
0.00.097.571 I print_info: n_layer          = 24
0.00.097.593 I print_info: n_head           = 16
0.00.097.601 I print_info: n_head_kv        = 16
0.00.097.601 I print_info: n_rot            = 32
0.00.097.601 I print_info: n_swa            = 0
0.00.097.602 I print_info: n_embd_head_k    = 128
0.00.097.602 I print_info: n_embd_head_v    = 128
0.00.097.604 I print_info: n_gqa            = 1
0.00.097.606 I print_info: n_embd_k_gqa     = 2048
0.00.097.608 I print_info: n_embd_v_gqa     = 2048
0.00.097.610 I print_info: f_norm_eps       = 1.0e-05
0.00.097.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.612 I print_info: f_logit_scale    = 0.0e+00
0.00.097.613 I print_info: n_ff             = 8192
0.00.097.614 I print_info: n_expert         = 0
0.00.097.614 I print_info: n_expert_used    = 0
0.00.097.615 I print_info: causal attn      = 1
0.00.097.615 I print_info: pooling type     = 0
0.00.097.615 I print_info: rope type        = 2
0.00.097.616 I print_info: rope scaling     = linear
0.00.097.617 I print_info: freq_base_train  = 10000.0
0.00.097.618 I print_info: freq_scale_train = 1
0.00.097.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.619 I print_info: rope_finetuned   = unknown
0.00.097.620 I print_info: ssm_d_conv       = 0
0.00.097.620 I print_info: ssm_d_inner      = 0
0.00.097.621 I print_info: ssm_d_state      = 0
0.00.097.621 I print_info: ssm_dt_rank      = 0
0.00.097.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.622 I print_info: model type       = 1.4B
0.00.097.623 I print_info: model params     = 1.41 B
0.00.097.624 I print_info: general.name     = 1.4B
0.00.097.627 I print_info: vocab type       = BPE
0.00.097.628 I print_info: n_vocab          = 50304
0.00.097.629 I print_info: n_merges         = 50009
0.00.097.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.632 I print_info: LF token         = 187 'Ċ'
0.00.097.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.633 I print_info: max token length = 1024
0.00.141.294 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.142.717 I llama_init_from_model: n_seq_max     = 1
0.00.142.726 I llama_init_from_model: n_ctx         = 2048
0.00.142.726 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.727 I llama_init_from_model: n_batch       = 2048
0.00.142.727 I llama_init_from_model: n_ubatch      = 512
0.00.142.728 I llama_init_from_model: flash_attn    = 0
0.00.142.730 I llama_init_from_model: freq_base     = 10000.0
0.00.142.731 I llama_init_from_model: freq_scale    = 1
0.00.142.749 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.125 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.147 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.164 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.086 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.097 I llama_init_from_model: graph nodes  = 967
0.00.272.097 I llama_init_from_model: graph splits = 1
0.00.272.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.231 I main: llama threadpool init, n_threads = 8
0.00.321.249 I 
0.00.321.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.334 I 
0.00.321.425 I sampler seed: 1234
0.00.321.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.445 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.907.064 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20073.51 tokens per second)
0.01.907.075 I llama_perf_context_print:        load time =     319.09 ms
0.01.907.085 I llama_perf_context_print: prompt eval time =     107.13 ms /     7 tokens (   15.30 ms per token,    65.34 tokens per second)
0.01.907.093 I llama_perf_context_print:        eval time =    1467.63 ms /    63 runs   (   23.30 ms per token,    42.93 tokens per second)
0.01.907.109 I llama_perf_context_print:       total time =    1587.46 ms /    70 tokens

real	0m1.987s
user	0m12.846s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4606 (a83f5286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.210 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.211 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q4_K - Medium
0.00.030.218 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.548 I load: special tokens cache size = 25
0.00.096.532 I load: token to piece cache size = 0.2984 MB
0.00.096.560 I print_info: arch             = gptneox
0.00.096.561 I print_info: vocab_only       = 0
0.00.096.561 I print_info: n_ctx_train      = 2048
0.00.096.562 I print_info: n_embd           = 2048
0.00.096.562 I print_info: n_layer          = 24
0.00.096.584 I print_info: n_head           = 16
0.00.096.592 I print_info: n_head_kv        = 16
0.00.096.593 I print_info: n_rot            = 32
0.00.096.593 I print_info: n_swa            = 0
0.00.096.594 I print_info: n_embd_head_k    = 128
0.00.096.594 I print_info: n_embd_head_v    = 128
0.00.096.596 I print_info: n_gqa            = 1
0.00.096.598 I print_info: n_embd_k_gqa     = 2048
0.00.096.600 I print_info: n_embd_v_gqa     = 2048
0.00.096.601 I print_info: f_norm_eps       = 1.0e-05
0.00.096.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.605 I print_info: f_logit_scale    = 0.0e+00
0.00.096.607 I print_info: n_ff             = 8192
0.00.096.607 I print_info: n_expert         = 0
0.00.096.607 I print_info: n_expert_used    = 0
0.00.096.608 I print_info: causal attn      = 1
0.00.096.608 I print_info: pooling type     = 0
0.00.096.608 I print_info: rope type        = 2
0.00.096.609 I print_info: rope scaling     = linear
0.00.096.610 I print_info: freq_base_train  = 10000.0
0.00.096.611 I print_info: freq_scale_train = 1
0.00.096.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.612 I print_info: rope_finetuned   = unknown
0.00.096.612 I print_info: ssm_d_conv       = 0
0.00.096.612 I print_info: ssm_d_inner      = 0
0.00.096.613 I print_info: ssm_d_state      = 0
0.00.096.613 I print_info: ssm_dt_rank      = 0
0.00.096.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.614 I print_info: model type       = 1.4B
0.00.096.615 I print_info: model params     = 1.41 B
0.00.096.616 I print_info: general.name     = 1.4B
0.00.096.620 I print_info: vocab type       = BPE
0.00.096.621 I print_info: n_vocab          = 50304
0.00.096.622 I print_info: n_merges         = 50009
0.00.096.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.626 I print_info: LF token         = 187 'Ċ'
0.00.096.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.627 I print_info: max token length = 1024
0.00.141.221 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.142.690 I llama_init_from_model: n_seq_max     = 1
0.00.142.704 I llama_init_from_model: n_ctx         = 128
0.00.142.704 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.705 I llama_init_from_model: n_batch       = 128
0.00.142.705 I llama_init_from_model: n_ubatch      = 128
0.00.142.706 I llama_init_from_model: flash_attn    = 0
0.00.142.709 I llama_init_from_model: freq_base     = 10000.0
0.00.142.710 I llama_init_from_model: freq_scale    = 1
0.00.142.711 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.728 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.249 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.272 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.288 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.315 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.331 I llama_init_from_model: graph nodes  = 967
0.00.154.332 I llama_init_from_model: graph splits = 1
0.00.154.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.792 I 
0.00.193.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.901 I perplexity: tokenizing the input ..
0.00.202.862 I perplexity: tokenization took 8.955 ms
0.00.202.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.287 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.156.254 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.156.291 I llama_perf_context_print:        load time =     193.41 ms
0.02.156.299 I llama_perf_context_print: prompt eval time =    1949.81 ms /   128 tokens (   15.23 ms per token,    65.65 tokens per second)
0.02.156.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.302 I llama_perf_context_print:       total time =    1962.50 ms /   129 tokens

real	0m2.210s
user	0m15.944s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4606 (a83f5286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.072 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.075 I print_info: file format = GGUF V3 (latest)
0.00.030.076 I print_info: file type   = Q5_K - Medium
0.00.030.081 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.003 I load: special tokens cache size = 25
0.00.096.725 I load: token to piece cache size = 0.2984 MB
0.00.096.753 I print_info: arch             = gptneox
0.00.096.760 I print_info: vocab_only       = 0
0.00.096.760 I print_info: n_ctx_train      = 2048
0.00.096.761 I print_info: n_embd           = 2048
0.00.096.761 I print_info: n_layer          = 24
0.00.096.783 I print_info: n_head           = 16
0.00.096.792 I print_info: n_head_kv        = 16
0.00.096.793 I print_info: n_rot            = 32
0.00.096.793 I print_info: n_swa            = 0
0.00.096.794 I print_info: n_embd_head_k    = 128
0.00.096.794 I print_info: n_embd_head_v    = 128
0.00.096.796 I print_info: n_gqa            = 1
0.00.096.798 I print_info: n_embd_k_gqa     = 2048
0.00.096.800 I print_info: n_embd_v_gqa     = 2048
0.00.096.802 I print_info: f_norm_eps       = 1.0e-05
0.00.096.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.805 I print_info: f_logit_scale    = 0.0e+00
0.00.096.806 I print_info: n_ff             = 8192
0.00.096.807 I print_info: n_expert         = 0
0.00.096.807 I print_info: n_expert_used    = 0
0.00.096.808 I print_info: causal attn      = 1
0.00.096.812 I print_info: pooling type     = 0
0.00.096.813 I print_info: rope type        = 2
0.00.096.813 I print_info: rope scaling     = linear
0.00.096.815 I print_info: freq_base_train  = 10000.0
0.00.096.815 I print_info: freq_scale_train = 1
0.00.096.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.816 I print_info: rope_finetuned   = unknown
0.00.096.816 I print_info: ssm_d_conv       = 0
0.00.096.817 I print_info: ssm_d_inner      = 0
0.00.096.817 I print_info: ssm_d_state      = 0
0.00.096.818 I print_info: ssm_dt_rank      = 0
0.00.096.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.820 I print_info: model type       = 1.4B
0.00.096.821 I print_info: model params     = 1.41 B
0.00.096.821 I print_info: general.name     = 1.4B
0.00.096.824 I print_info: vocab type       = BPE
0.00.096.825 I print_info: n_vocab          = 50304
0.00.096.831 I print_info: n_merges         = 50009
0.00.096.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.833 I print_info: LF token         = 187 'Ċ'
0.00.096.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.834 I print_info: max token length = 1024
0.00.145.634 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.147.039 I llama_init_from_model: n_seq_max     = 1
0.00.147.050 I llama_init_from_model: n_ctx         = 2048
0.00.147.050 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.050 I llama_init_from_model: n_batch       = 2048
0.00.147.051 I llama_init_from_model: n_ubatch      = 512
0.00.147.051 I llama_init_from_model: flash_attn    = 0
0.00.147.054 I llama_init_from_model: freq_base     = 10000.0
0.00.147.055 I llama_init_from_model: freq_scale    = 1
0.00.147.072 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.404 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.433 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.455 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.362 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.378 I llama_init_from_model: graph nodes  = 967
0.00.277.378 I llama_init_from_model: graph splits = 1
0.00.277.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.116 I main: llama threadpool init, n_threads = 8
0.00.336.134 I 
0.00.336.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.217 I 
0.00.336.307 I sampler seed: 1234
0.00.336.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.327 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.254.027 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.02.254.038 I llama_perf_context_print:        load time =     333.91 ms
0.02.254.047 I llama_perf_context_print: prompt eval time =     139.79 ms /     7 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.254.055 I llama_perf_context_print:        eval time =    1766.91 ms /    63 runs   (   28.05 ms per token,    35.66 tokens per second)
0.02.254.069 I llama_perf_context_print:       total time =    1919.57 ms /    70 tokens

real	0m2.337s
user	0m15.541s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4606 (a83f5286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.053 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q5_K - Medium
0.00.030.062 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.096 I load: special tokens cache size = 25
0.00.095.658 I load: token to piece cache size = 0.2984 MB
0.00.095.685 I print_info: arch             = gptneox
0.00.095.686 I print_info: vocab_only       = 0
0.00.095.687 I print_info: n_ctx_train      = 2048
0.00.095.687 I print_info: n_embd           = 2048
0.00.095.688 I print_info: n_layer          = 24
0.00.095.707 I print_info: n_head           = 16
0.00.095.710 I print_info: n_head_kv        = 16
0.00.095.710 I print_info: n_rot            = 32
0.00.095.711 I print_info: n_swa            = 0
0.00.095.711 I print_info: n_embd_head_k    = 128
0.00.095.713 I print_info: n_embd_head_v    = 128
0.00.095.716 I print_info: n_gqa            = 1
0.00.095.718 I print_info: n_embd_k_gqa     = 2048
0.00.095.720 I print_info: n_embd_v_gqa     = 2048
0.00.095.721 I print_info: f_norm_eps       = 1.0e-05
0.00.095.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.724 I print_info: f_logit_scale    = 0.0e+00
0.00.095.725 I print_info: n_ff             = 8192
0.00.095.726 I print_info: n_expert         = 0
0.00.095.727 I print_info: n_expert_used    = 0
0.00.095.728 I print_info: causal attn      = 1
0.00.095.728 I print_info: pooling type     = 0
0.00.095.729 I print_info: rope type        = 2
0.00.095.729 I print_info: rope scaling     = linear
0.00.095.731 I print_info: freq_base_train  = 10000.0
0.00.095.731 I print_info: freq_scale_train = 1
0.00.095.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.732 I print_info: rope_finetuned   = unknown
0.00.095.733 I print_info: ssm_d_conv       = 0
0.00.095.733 I print_info: ssm_d_inner      = 0
0.00.095.733 I print_info: ssm_d_state      = 0
0.00.095.734 I print_info: ssm_dt_rank      = 0
0.00.095.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.735 I print_info: model type       = 1.4B
0.00.095.736 I print_info: model params     = 1.41 B
0.00.095.736 I print_info: general.name     = 1.4B
0.00.095.739 I print_info: vocab type       = BPE
0.00.095.741 I print_info: n_vocab          = 50304
0.00.095.742 I print_info: n_merges         = 50009
0.00.095.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.744 I print_info: LF token         = 187 'Ċ'
0.00.095.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.746 I print_info: max token length = 1024
0.00.144.957 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.146.309 I llama_init_from_model: n_seq_max     = 1
0.00.146.317 I llama_init_from_model: n_ctx         = 128
0.00.146.317 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.317 I llama_init_from_model: n_batch       = 128
0.00.146.318 I llama_init_from_model: n_ubatch      = 128
0.00.146.318 I llama_init_from_model: flash_attn    = 0
0.00.146.321 I llama_init_from_model: freq_base     = 10000.0
0.00.146.322 I llama_init_from_model: freq_scale    = 1
0.00.146.322 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.340 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.669 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.691 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.707 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.639 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.655 I llama_init_from_model: graph nodes  = 967
0.00.157.656 I llama_init_from_model: graph splits = 1
0.00.157.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.554 I 
0.00.206.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.667 I perplexity: tokenizing the input ..
0.00.215.509 I perplexity: tokenization took 8.836 ms
0.00.215.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.771.320 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.774.308 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.774.361 I llama_perf_context_print:        load time =     206.20 ms
0.02.774.363 I llama_perf_context_print: prompt eval time =    2555.23 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.774.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.774.365 I llama_perf_context_print:       total time =    2567.81 ms /   129 tokens

real	0m2.831s
user	0m20.879s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4606 (a83f5286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.228 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q6_K
0.00.030.231 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.617 I load: special tokens cache size = 25
0.00.096.541 I load: token to piece cache size = 0.2984 MB
0.00.096.570 I print_info: arch             = gptneox
0.00.096.578 I print_info: vocab_only       = 0
0.00.096.578 I print_info: n_ctx_train      = 2048
0.00.096.579 I print_info: n_embd           = 2048
0.00.096.579 I print_info: n_layer          = 24
0.00.096.601 I print_info: n_head           = 16
0.00.096.610 I print_info: n_head_kv        = 16
0.00.096.611 I print_info: n_rot            = 32
0.00.096.611 I print_info: n_swa            = 0
0.00.096.611 I print_info: n_embd_head_k    = 128
0.00.096.612 I print_info: n_embd_head_v    = 128
0.00.096.614 I print_info: n_gqa            = 1
0.00.096.616 I print_info: n_embd_k_gqa     = 2048
0.00.096.617 I print_info: n_embd_v_gqa     = 2048
0.00.096.619 I print_info: f_norm_eps       = 1.0e-05
0.00.096.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.621 I print_info: f_logit_scale    = 0.0e+00
0.00.096.622 I print_info: n_ff             = 8192
0.00.096.623 I print_info: n_expert         = 0
0.00.096.623 I print_info: n_expert_used    = 0
0.00.096.624 I print_info: causal attn      = 1
0.00.096.625 I print_info: pooling type     = 0
0.00.096.625 I print_info: rope type        = 2
0.00.096.626 I print_info: rope scaling     = linear
0.00.096.627 I print_info: freq_base_train  = 10000.0
0.00.096.628 I print_info: freq_scale_train = 1
0.00.096.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.629 I print_info: rope_finetuned   = unknown
0.00.096.630 I print_info: ssm_d_conv       = 0
0.00.096.630 I print_info: ssm_d_inner      = 0
0.00.096.631 I print_info: ssm_d_state      = 0
0.00.096.631 I print_info: ssm_dt_rank      = 0
0.00.096.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.632 I print_info: model type       = 1.4B
0.00.096.633 I print_info: model params     = 1.41 B
0.00.096.634 I print_info: general.name     = 1.4B
0.00.096.638 I print_info: vocab type       = BPE
0.00.096.640 I print_info: n_vocab          = 50304
0.00.096.641 I print_info: n_merges         = 50009
0.00.096.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.644 I print_info: LF token         = 187 'Ċ'
0.00.096.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.645 I print_info: max token length = 1024
0.00.150.994 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.152.402 I llama_init_from_model: n_seq_max     = 1
0.00.152.412 I llama_init_from_model: n_ctx         = 2048
0.00.152.412 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.413 I llama_init_from_model: n_batch       = 2048
0.00.152.413 I llama_init_from_model: n_ubatch      = 512
0.00.152.413 I llama_init_from_model: flash_attn    = 0
0.00.152.416 I llama_init_from_model: freq_base     = 10000.0
0.00.152.417 I llama_init_from_model: freq_scale    = 1
0.00.152.436 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.418 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.443 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.461 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.247 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.262 I llama_init_from_model: graph nodes  = 967
0.00.280.263 I llama_init_from_model: graph splits = 1
0.00.280.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.471 I main: llama threadpool init, n_threads = 8
0.00.342.489 I 
0.00.342.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.568 I 
0.00.342.658 I sampler seed: 1234
0.00.342.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.677 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.401.247 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19309.22 tokens per second)
0.02.401.258 I llama_perf_context_print:        load time =     340.29 ms
0.02.401.268 I llama_perf_context_print: prompt eval time =     149.50 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.401.276 I llama_perf_context_print:        eval time =    1898.28 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.401.284 I llama_perf_context_print:       total time =    2060.42 ms /    70 tokens

real	0m2.488s
user	0m16.676s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4606 (a83f5286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.844 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.846 I print_info: file format = GGUF V3 (latest)
0.00.029.847 I print_info: file type   = Q6_K
0.00.029.850 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.210 I load: special tokens cache size = 25
0.00.093.824 I load: token to piece cache size = 0.2984 MB
0.00.093.849 I print_info: arch             = gptneox
0.00.093.856 I print_info: vocab_only       = 0
0.00.093.857 I print_info: n_ctx_train      = 2048
0.00.093.857 I print_info: n_embd           = 2048
0.00.093.858 I print_info: n_layer          = 24
0.00.093.878 I print_info: n_head           = 16
0.00.093.886 I print_info: n_head_kv        = 16
0.00.093.886 I print_info: n_rot            = 32
0.00.093.887 I print_info: n_swa            = 0
0.00.093.887 I print_info: n_embd_head_k    = 128
0.00.093.888 I print_info: n_embd_head_v    = 128
0.00.093.891 I print_info: n_gqa            = 1
0.00.093.893 I print_info: n_embd_k_gqa     = 2048
0.00.093.895 I print_info: n_embd_v_gqa     = 2048
0.00.093.897 I print_info: f_norm_eps       = 1.0e-05
0.00.093.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.900 I print_info: f_logit_scale    = 0.0e+00
0.00.093.901 I print_info: n_ff             = 8192
0.00.093.902 I print_info: n_expert         = 0
0.00.093.902 I print_info: n_expert_used    = 0
0.00.093.902 I print_info: causal attn      = 1
0.00.093.903 I print_info: pooling type     = 0
0.00.093.903 I print_info: rope type        = 2
0.00.093.904 I print_info: rope scaling     = linear
0.00.093.906 I print_info: freq_base_train  = 10000.0
0.00.093.907 I print_info: freq_scale_train = 1
0.00.093.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.909 I print_info: rope_finetuned   = unknown
0.00.093.909 I print_info: ssm_d_conv       = 0
0.00.093.909 I print_info: ssm_d_inner      = 0
0.00.093.910 I print_info: ssm_d_state      = 0
0.00.093.910 I print_info: ssm_dt_rank      = 0
0.00.093.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.912 I print_info: model type       = 1.4B
0.00.093.912 I print_info: model params     = 1.41 B
0.00.093.913 I print_info: general.name     = 1.4B
0.00.093.916 I print_info: vocab type       = BPE
0.00.093.917 I print_info: n_vocab          = 50304
0.00.093.917 I print_info: n_merges         = 50009
0.00.093.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.921 I print_info: LF token         = 187 'Ċ'
0.00.093.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.922 I print_info: max token length = 1024
0.00.148.410 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.149.842 I llama_init_from_model: n_seq_max     = 1
0.00.149.851 I llama_init_from_model: n_ctx         = 128
0.00.149.851 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.852 I llama_init_from_model: n_batch       = 128
0.00.149.852 I llama_init_from_model: n_ubatch      = 128
0.00.149.853 I llama_init_from_model: flash_attn    = 0
0.00.149.855 I llama_init_from_model: freq_base     = 10000.0
0.00.149.856 I llama_init_from_model: freq_scale    = 1
0.00.149.856 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.876 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.192 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.212 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.228 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.266 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.279 I llama_init_from_model: graph nodes  = 967
0.00.161.279 I llama_init_from_model: graph splits = 1
0.00.161.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.817 I 
0.00.212.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.937 I perplexity: tokenizing the input ..
0.00.221.737 I perplexity: tokenization took 8.795 ms
0.00.221.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.950.373 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.953.350 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.953.388 I llama_perf_context_print:        load time =     212.44 ms
0.02.953.395 I llama_perf_context_print: prompt eval time =    2728.06 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.953.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.953.397 I llama_perf_context_print:       total time =    2740.57 ms /   129 tokens

real	0m3.013s
user	0m22.266s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4606 (a83f5286)
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
0.00.645.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.040s
user	0m6.674s
sys	0m0.690s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4606 (a83f5286)
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
0.00.647.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.029s
user	0m6.434s
sys	0m0.749s
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

Total Test time (real) =   0.72 sec
0.39user 0.33system 0:00.72elapsed 100%CPU (0avgtext+0avgdata 2893768maxresident)k
0inputs+40outputs (0major+75837minor)pagefaults 0swaps
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75642minor)pagefaults 0swaps
```
