## Summary

- status:  SUCCESS ✅
- runtime: 5:20.64
- date:    Wed Apr  9 09:53:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d3bd7193ba66c15963fd1c59448f22019a8caf6e
- author:  Bo Zheng
```
llama : Support Qwen3 and Qwen3MoE (#12828)

* add qwen3 & qwen3moe support.

* fix

---------

Co-authored-by: bozheng-hit <dsoul0621@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
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
18/29 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.86 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  69.32 sec*proc (29 tests)

Total Test time (real) =  69.33 sec

real	1m9.343s
user	1m20.909s
sys	0m0.933s
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
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.88 sec*proc (29 tests)

Total Test time (real) =  25.90 sec

real	0m25.904s
user	0m26.971s
sys	0m0.968s
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
0.00.000.267 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.465 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.497 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.504 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.505 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.506 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.508 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.509 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.510 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.511 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.517 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.519 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.520 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.522 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.523 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.524 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.185 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.192 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.193 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.194 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.195 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.195 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.198 I llama_model_loader: - type  f32:  124 tensors
0.00.011.198 I llama_model_loader: - type  f16:   73 tensors
0.00.011.200 I print_info: file format = GGUF V3 (latest)
0.00.011.201 I print_info: file type   = F16
0.00.011.204 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.096 I load: special tokens cache size = 5
0.00.033.647 I load: token to piece cache size = 0.2032 MB
0.00.033.671 I print_info: arch             = bert
0.00.033.676 I print_info: vocab_only       = 0
0.00.033.677 I print_info: n_ctx_train      = 512
0.00.033.677 I print_info: n_embd           = 384
0.00.033.678 I print_info: n_layer          = 12
0.00.033.698 I print_info: n_head           = 12
0.00.033.705 I print_info: n_head_kv        = 12
0.00.033.705 I print_info: n_rot            = 32
0.00.033.705 I print_info: n_swa            = 0
0.00.033.706 I print_info: n_swa_pattern    = 1
0.00.033.707 I print_info: n_embd_head_k    = 32
0.00.033.707 I print_info: n_embd_head_v    = 32
0.00.033.709 I print_info: n_gqa            = 1
0.00.033.710 I print_info: n_embd_k_gqa     = 384
0.00.033.712 I print_info: n_embd_v_gqa     = 384
0.00.033.714 I print_info: f_norm_eps       = 1.0e-12
0.00.033.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.717 I print_info: f_logit_scale    = 0.0e+00
0.00.033.717 I print_info: f_attn_scale     = 0.0e+00
0.00.033.719 I print_info: n_ff             = 1536
0.00.033.720 I print_info: n_expert         = 0
0.00.033.721 I print_info: n_expert_used    = 0
0.00.033.721 I print_info: causal attn      = 0
0.00.033.722 I print_info: pooling type     = 2
0.00.033.722 I print_info: rope type        = 2
0.00.033.728 I print_info: rope scaling     = linear
0.00.033.730 I print_info: freq_base_train  = 10000.0
0.00.033.730 I print_info: freq_scale_train = 1
0.00.033.730 I print_info: n_ctx_orig_yarn  = 512
0.00.033.731 I print_info: rope_finetuned   = unknown
0.00.033.731 I print_info: ssm_d_conv       = 0
0.00.033.731 I print_info: ssm_d_inner      = 0
0.00.033.732 I print_info: ssm_d_state      = 0
0.00.033.733 I print_info: ssm_dt_rank      = 0
0.00.033.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.735 I print_info: model type       = 33M
0.00.033.736 I print_info: model params     = 33.21 M
0.00.033.736 I print_info: general.name     = Bge Small
0.00.033.739 I print_info: vocab type       = WPM
0.00.033.741 I print_info: n_vocab          = 30522
0.00.033.741 I print_info: n_merges         = 0
0.00.033.742 I print_info: BOS token        = 101 '[CLS]'
0.00.033.742 I print_info: UNK token        = 100 '[UNK]'
0.00.033.743 I print_info: SEP token        = 102 '[SEP]'
0.00.033.744 I print_info: PAD token        = 0 '[PAD]'
0.00.033.745 I print_info: MASK token       = 103 '[MASK]'
0.00.033.746 I print_info: LF token         = 0 '[PAD]'
0.00.033.747 I print_info: max token length = 21
0.00.033.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.578 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.512 I llama_context: constructing llama_context
0.00.040.519 I llama_context: n_seq_max     = 1
0.00.040.520 I llama_context: n_ctx         = 512
0.00.040.520 I llama_context: n_ctx_per_seq = 512
0.00.040.520 I llama_context: n_batch       = 2048
0.00.040.521 I llama_context: n_ubatch      = 2048
0.00.040.522 I llama_context: causal_attn   = 0
0.00.040.522 I llama_context: flash_attn    = 0
0.00.040.524 I llama_context: freq_base     = 10000.0
0.00.040.525 I llama_context: freq_scale    = 1
0.00.040.550 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.562 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.738 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.757 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.740 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.748 I llama_context: graph nodes  = 417
0.00.053.749 I llama_context: graph splits = 1
0.00.053.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.889 I 
0.00.055.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.235 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.469 I llama_perf_context_print:        load time =      55.56 ms
0.00.060.471 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.32 ms per token,  3174.60 tokens per second)
0.00.060.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.473 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.078s
user	0m0.066s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.493 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.521 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.526 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.532 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.539 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.541 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.541 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.543 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.543 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.981 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.209 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.216 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.217 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.218 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.218 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.219 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.221 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.223 I llama_model_loader: - type  f32:  124 tensors
0.00.011.223 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.226 I print_info: file format = GGUF V3 (latest)
0.00.011.227 I print_info: file type   = Q8_0
0.00.011.230 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.586 I load: special tokens cache size = 5
0.00.034.088 I load: token to piece cache size = 0.2032 MB
0.00.034.111 I print_info: arch             = bert
0.00.034.112 I print_info: vocab_only       = 0
0.00.034.113 I print_info: n_ctx_train      = 512
0.00.034.113 I print_info: n_embd           = 384
0.00.034.113 I print_info: n_layer          = 12
0.00.034.133 I print_info: n_head           = 12
0.00.034.135 I print_info: n_head_kv        = 12
0.00.034.136 I print_info: n_rot            = 32
0.00.034.136 I print_info: n_swa            = 0
0.00.034.137 I print_info: n_swa_pattern    = 1
0.00.034.137 I print_info: n_embd_head_k    = 32
0.00.034.137 I print_info: n_embd_head_v    = 32
0.00.034.139 I print_info: n_gqa            = 1
0.00.034.141 I print_info: n_embd_k_gqa     = 384
0.00.034.143 I print_info: n_embd_v_gqa     = 384
0.00.034.144 I print_info: f_norm_eps       = 1.0e-12
0.00.034.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.148 I print_info: f_logit_scale    = 0.0e+00
0.00.034.149 I print_info: f_attn_scale     = 0.0e+00
0.00.034.151 I print_info: n_ff             = 1536
0.00.034.152 I print_info: n_expert         = 0
0.00.034.152 I print_info: n_expert_used    = 0
0.00.034.153 I print_info: causal attn      = 0
0.00.034.154 I print_info: pooling type     = 2
0.00.034.154 I print_info: rope type        = 2
0.00.034.155 I print_info: rope scaling     = linear
0.00.034.157 I print_info: freq_base_train  = 10000.0
0.00.034.157 I print_info: freq_scale_train = 1
0.00.034.158 I print_info: n_ctx_orig_yarn  = 512
0.00.034.158 I print_info: rope_finetuned   = unknown
0.00.034.159 I print_info: ssm_d_conv       = 0
0.00.034.159 I print_info: ssm_d_inner      = 0
0.00.034.160 I print_info: ssm_d_state      = 0
0.00.034.161 I print_info: ssm_dt_rank      = 0
0.00.034.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.163 I print_info: model type       = 33M
0.00.034.164 I print_info: model params     = 33.21 M
0.00.034.164 I print_info: general.name     = Bge Small
0.00.034.167 I print_info: vocab type       = WPM
0.00.034.169 I print_info: n_vocab          = 30522
0.00.034.169 I print_info: n_merges         = 0
0.00.034.170 I print_info: BOS token        = 101 '[CLS]'
0.00.034.170 I print_info: UNK token        = 100 '[UNK]'
0.00.034.171 I print_info: SEP token        = 102 '[SEP]'
0.00.034.171 I print_info: PAD token        = 0 '[PAD]'
0.00.034.171 I print_info: MASK token       = 103 '[MASK]'
0.00.034.173 I print_info: LF token         = 0 '[PAD]'
0.00.034.173 I print_info: max token length = 21
0.00.034.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.033 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.963 I llama_context: constructing llama_context
0.00.038.970 I llama_context: n_seq_max     = 1
0.00.038.970 I llama_context: n_ctx         = 512
0.00.038.970 I llama_context: n_ctx_per_seq = 512
0.00.038.971 I llama_context: n_batch       = 2048
0.00.038.971 I llama_context: n_ubatch      = 2048
0.00.038.972 I llama_context: causal_attn   = 0
0.00.038.972 I llama_context: flash_attn    = 0
0.00.038.974 I llama_context: freq_base     = 10000.0
0.00.038.975 I llama_context: freq_scale    = 1
0.00.039.000 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.011 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.079 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.096 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.058 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.065 I llama_context: graph nodes  = 417
0.00.052.066 I llama_context: graph splits = 1
0.00.052.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.964 I 
0.00.054.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.298 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.544 I llama_perf_context_print:        load time =      53.61 ms
0.00.058.546 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3222.34 tokens per second)
0.00.058.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.547 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.074s
user	0m0.075s
sys	0m0.029s
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
0.00.000.235 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.651 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.678 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.685 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.686 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.687 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.690 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.691 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.692 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.692 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.693 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.698 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.700 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.701 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.285 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.286 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.287 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.287 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.289 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.290 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.291 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.294 I llama_model_loader: - type  f32:   40 tensors
0.00.028.294 I llama_model_loader: - type  f16:   30 tensors
0.00.028.297 I print_info: file format = GGUF V3 (latest)
0.00.028.297 I print_info: file type   = F16
0.00.028.301 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.374 W load: empty token at index 5
0.00.053.107 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.376 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.527 I load: special tokens cache size = 5
0.00.754.426 I load: token to piece cache size = 1.5060 MB
0.00.754.454 I print_info: arch             = jina-bert-v2
0.00.754.455 I print_info: vocab_only       = 0
0.00.754.455 I print_info: n_ctx_train      = 8192
0.00.754.456 I print_info: n_embd           = 384
0.00.754.456 I print_info: n_layer          = 4
0.00.754.476 I print_info: n_head           = 12
0.00.754.478 I print_info: n_head_kv        = 12
0.00.754.478 I print_info: n_rot            = 32
0.00.754.479 I print_info: n_swa            = 0
0.00.754.479 I print_info: n_swa_pattern    = 1
0.00.754.480 I print_info: n_embd_head_k    = 32
0.00.754.480 I print_info: n_embd_head_v    = 32
0.00.754.482 I print_info: n_gqa            = 1
0.00.754.484 I print_info: n_embd_k_gqa     = 384
0.00.754.486 I print_info: n_embd_v_gqa     = 384
0.00.754.488 I print_info: f_norm_eps       = 1.0e-12
0.00.754.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.754.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.754.491 I print_info: f_max_alibi_bias = 8.0e+00
0.00.754.491 I print_info: f_logit_scale    = 0.0e+00
0.00.754.491 I print_info: f_attn_scale     = 0.0e+00
0.00.754.493 I print_info: n_ff             = 1536
0.00.754.494 I print_info: n_expert         = 0
0.00.754.494 I print_info: n_expert_used    = 0
0.00.754.494 I print_info: causal attn      = 0
0.00.754.495 I print_info: pooling type     = -1
0.00.754.495 I print_info: rope type        = -1
0.00.754.495 I print_info: rope scaling     = linear
0.00.754.497 I print_info: freq_base_train  = 10000.0
0.00.754.497 I print_info: freq_scale_train = 1
0.00.754.498 I print_info: n_ctx_orig_yarn  = 8192
0.00.754.498 I print_info: rope_finetuned   = unknown
0.00.754.499 I print_info: ssm_d_conv       = 0
0.00.754.499 I print_info: ssm_d_inner      = 0
0.00.754.499 I print_info: ssm_d_state      = 0
0.00.754.500 I print_info: ssm_dt_rank      = 0
0.00.754.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.754.501 I print_info: model type       = 33M
0.00.754.502 I print_info: model params     = 32.90 M
0.00.754.503 I print_info: general.name     = Jina Bert Implementation
0.00.754.507 I print_info: vocab type       = BPE
0.00.754.509 I print_info: n_vocab          = 61056
0.00.754.509 I print_info: n_merges         = 39382
0.00.754.510 I print_info: BOS token        = 0 '<s>'
0.00.754.510 I print_info: EOS token        = 2 '</s>'
0.00.754.511 I print_info: UNK token        = 3 '<unk>'
0.00.754.511 I print_info: SEP token        = 2 '</s>'
0.00.754.512 I print_info: PAD token        = 1 '<pad>'
0.00.754.512 I print_info: MASK token       = 4 '<mask>'
0.00.754.513 I print_info: EOG token        = 2 '</s>'
0.00.754.514 I print_info: max token length = 45
0.00.754.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.758.733 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.759.658 I llama_context: constructing llama_context
0.00.759.667 I llama_context: n_seq_max     = 1
0.00.759.668 I llama_context: n_ctx         = 8192
0.00.759.668 I llama_context: n_ctx_per_seq = 8192
0.00.759.669 I llama_context: n_batch       = 2048
0.00.759.669 I llama_context: n_ubatch      = 2048
0.00.759.669 I llama_context: causal_attn   = 0
0.00.759.670 I llama_context: flash_attn    = 0
0.00.759.671 I llama_context: freq_base     = 10000.0
0.00.759.673 I llama_context: freq_scale    = 1
0.00.759.696 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.759.709 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.776.350 I init:        CPU KV buffer size =    48.00 MiB
0.00.776.372 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.785.807 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.785.813 I llama_context: graph nodes  = 150
0.00.785.813 I llama_context: graph splits = 1
0.00.785.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.248 I 
0.00.788.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.548 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.555 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.561 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.562 I main: number of tokens in prompt = 13
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


0.00.788.568 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.568 I main: number of tokens in prompt = 40
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


0.00.789.676 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.793 I llama_perf_context_print:        load time =     787.92 ms
0.00.796.795 I llama_perf_context_print: prompt eval time =       7.06 ms /    62 tokens (    0.11 ms per token,  8776.90 tokens per second)
0.00.796.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.799 I llama_perf_context_print:       total time =       8.57 ms /    63 tokens

real	0m0.827s
user	0m0.826s
sys	0m0.059s
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
0.00.000.226 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type  f16:   98 tensors
0.00.030.043 I print_info: file format = GGUF V3 (latest)
0.00.030.044 I print_info: file type   = all F32 (guessed)
0.00.030.049 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.533 I load: special tokens cache size = 25
0.00.098.274 I load: token to piece cache size = 0.2984 MB
0.00.098.298 I print_info: arch             = gptneox
0.00.098.304 I print_info: vocab_only       = 0
0.00.098.304 I print_info: n_ctx_train      = 2048
0.00.098.305 I print_info: n_embd           = 2048
0.00.098.305 I print_info: n_layer          = 24
0.00.098.325 I print_info: n_head           = 16
0.00.098.333 I print_info: n_head_kv        = 16
0.00.098.333 I print_info: n_rot            = 32
0.00.098.333 I print_info: n_swa            = 0
0.00.098.334 I print_info: n_swa_pattern    = 1
0.00.098.334 I print_info: n_embd_head_k    = 128
0.00.098.335 I print_info: n_embd_head_v    = 128
0.00.098.338 I print_info: n_gqa            = 1
0.00.098.340 I print_info: n_embd_k_gqa     = 2048
0.00.098.341 I print_info: n_embd_v_gqa     = 2048
0.00.098.343 I print_info: f_norm_eps       = 1.0e-05
0.00.098.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.349 I print_info: f_logit_scale    = 0.0e+00
0.00.098.349 I print_info: f_attn_scale     = 0.0e+00
0.00.098.350 I print_info: n_ff             = 8192
0.00.098.351 I print_info: n_expert         = 0
0.00.098.351 I print_info: n_expert_used    = 0
0.00.098.352 I print_info: causal attn      = 1
0.00.098.352 I print_info: pooling type     = 0
0.00.098.352 I print_info: rope type        = 2
0.00.098.353 I print_info: rope scaling     = linear
0.00.098.354 I print_info: freq_base_train  = 10000.0
0.00.098.355 I print_info: freq_scale_train = 1
0.00.098.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.356 I print_info: rope_finetuned   = unknown
0.00.098.356 I print_info: ssm_d_conv       = 0
0.00.098.357 I print_info: ssm_d_inner      = 0
0.00.098.357 I print_info: ssm_d_state      = 0
0.00.098.358 I print_info: ssm_dt_rank      = 0
0.00.098.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.359 I print_info: model type       = 1.4B
0.00.098.360 I print_info: model params     = 1.41 B
0.00.098.360 I print_info: general.name     = 1.4B
0.00.098.363 I print_info: vocab type       = BPE
0.00.098.364 I print_info: n_vocab          = 50304
0.00.098.365 I print_info: n_merges         = 50009
0.00.098.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.368 I print_info: LF token         = 187 'Ċ'
0.00.098.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.369 I print_info: max token length = 1024
0.00.098.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.780 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.436 I llama_context: constructing llama_context
0.00.273.444 I llama_context: n_seq_max     = 1
0.00.273.445 I llama_context: n_ctx         = 2048
0.00.273.445 I llama_context: n_ctx_per_seq = 2048
0.00.273.445 I llama_context: n_batch       = 2048
0.00.273.446 I llama_context: n_ubatch      = 512
0.00.273.446 I llama_context: causal_attn   = 1
0.00.273.447 I llama_context: flash_attn    = 0
0.00.273.450 I llama_context: freq_base     = 10000.0
0.00.273.450 I llama_context: freq_scale    = 1
0.00.273.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.497 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.523 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.544 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.308 I llama_context: graph nodes  = 1015
0.00.404.309 I llama_context: graph splits = 1
0.00.404.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.441 I main: llama threadpool init, n_threads = 8
0.00.464.458 I 
0.00.464.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.551 I 
0.00.464.639 I sampler seed: 1234
0.00.464.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.656 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.998.717 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19607.84 tokens per second)
0.02.998.732 I llama_perf_context_print:        load time =     462.27 ms
0.02.998.741 I llama_perf_context_print: prompt eval time =      98.86 ms /     7 tokens (   14.12 ms per token,    70.80 tokens per second)
0.02.998.755 I llama_perf_context_print:        eval time =    2424.42 ms /    63 runs   (   38.48 ms per token,    25.99 tokens per second)
0.02.998.768 I llama_perf_context_print:       total time =    2535.96 ms /    70 tokens

real	0m3.166s
user	0m20.465s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.700 I llama_model_loader: - type  f32:  194 tensors
0.00.029.701 I llama_model_loader: - type  f16:   98 tensors
0.00.029.704 I print_info: file format = GGUF V3 (latest)
0.00.029.705 I print_info: file type   = all F32 (guessed)
0.00.029.710 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.363 I load: special tokens cache size = 25
0.00.098.496 I load: token to piece cache size = 0.2984 MB
0.00.098.523 I print_info: arch             = gptneox
0.00.098.524 I print_info: vocab_only       = 0
0.00.098.525 I print_info: n_ctx_train      = 2048
0.00.098.525 I print_info: n_embd           = 2048
0.00.098.525 I print_info: n_layer          = 24
0.00.098.547 I print_info: n_head           = 16
0.00.098.556 I print_info: n_head_kv        = 16
0.00.098.556 I print_info: n_rot            = 32
0.00.098.556 I print_info: n_swa            = 0
0.00.098.557 I print_info: n_swa_pattern    = 1
0.00.098.557 I print_info: n_embd_head_k    = 128
0.00.098.558 I print_info: n_embd_head_v    = 128
0.00.098.560 I print_info: n_gqa            = 1
0.00.098.562 I print_info: n_embd_k_gqa     = 2048
0.00.098.565 I print_info: n_embd_v_gqa     = 2048
0.00.098.567 I print_info: f_norm_eps       = 1.0e-05
0.00.098.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.569 I print_info: f_logit_scale    = 0.0e+00
0.00.098.569 I print_info: f_attn_scale     = 0.0e+00
0.00.098.571 I print_info: n_ff             = 8192
0.00.098.571 I print_info: n_expert         = 0
0.00.098.572 I print_info: n_expert_used    = 0
0.00.098.572 I print_info: causal attn      = 1
0.00.098.572 I print_info: pooling type     = 0
0.00.098.573 I print_info: rope type        = 2
0.00.098.573 I print_info: rope scaling     = linear
0.00.098.575 I print_info: freq_base_train  = 10000.0
0.00.098.575 I print_info: freq_scale_train = 1
0.00.098.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.576 I print_info: rope_finetuned   = unknown
0.00.098.577 I print_info: ssm_d_conv       = 0
0.00.098.577 I print_info: ssm_d_inner      = 0
0.00.098.578 I print_info: ssm_d_state      = 0
0.00.098.578 I print_info: ssm_dt_rank      = 0
0.00.098.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.579 I print_info: model type       = 1.4B
0.00.098.580 I print_info: model params     = 1.41 B
0.00.098.580 I print_info: general.name     = 1.4B
0.00.098.584 I print_info: vocab type       = BPE
0.00.098.585 I print_info: n_vocab          = 50304
0.00.098.586 I print_info: n_merges         = 50009
0.00.098.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.588 I print_info: LF token         = 187 'Ċ'
0.00.098.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.590 I print_info: max token length = 1024
0.00.098.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.211 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.876 I llama_context: constructing llama_context
0.00.273.887 I llama_context: n_seq_max     = 1
0.00.273.887 I llama_context: n_ctx         = 128
0.00.273.888 I llama_context: n_ctx_per_seq = 128
0.00.273.888 I llama_context: n_batch       = 128
0.00.273.889 I llama_context: n_ubatch      = 128
0.00.273.889 I llama_context: causal_attn   = 1
0.00.273.889 I llama_context: flash_attn    = 0
0.00.273.892 I llama_context: freq_base     = 10000.0
0.00.273.893 I llama_context: freq_scale    = 1
0.00.273.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.942 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.252 I init:        CPU KV buffer size =    24.00 MiB
0.00.282.278 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.357 I llama_context: graph nodes  = 1015
0.00.292.358 I llama_context: graph splits = 1
0.00.292.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.596 I 
0.00.344.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.707 I perplexity: tokenizing the input ..
0.00.353.399 I perplexity: tokenization took 8.686 ms
0.00.353.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.498.814 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.501.769 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.501.812 I llama_perf_context_print:        load time =     344.19 ms
0.01.501.815 I llama_perf_context_print: prompt eval time =    1144.81 ms /   128 tokens (    8.94 ms per token,   111.81 tokens per second)
0.01.501.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.501.817 I llama_perf_context_print:       total time =    1157.24 ms /   129 tokens

real	0m1.644s
user	0m9.607s
sys	0m0.363s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.182 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = Q8_0
0.00.030.187 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.011 I load: special tokens cache size = 25
0.00.095.044 I load: token to piece cache size = 0.2984 MB
0.00.095.068 I print_info: arch             = gptneox
0.00.095.069 I print_info: vocab_only       = 0
0.00.095.070 I print_info: n_ctx_train      = 2048
0.00.095.070 I print_info: n_embd           = 2048
0.00.095.071 I print_info: n_layer          = 24
0.00.095.091 I print_info: n_head           = 16
0.00.095.094 I print_info: n_head_kv        = 16
0.00.095.094 I print_info: n_rot            = 32
0.00.095.094 I print_info: n_swa            = 0
0.00.095.095 I print_info: n_swa_pattern    = 1
0.00.095.097 I print_info: n_embd_head_k    = 128
0.00.095.098 I print_info: n_embd_head_v    = 128
0.00.095.100 I print_info: n_gqa            = 1
0.00.095.103 I print_info: n_embd_k_gqa     = 2048
0.00.095.106 I print_info: n_embd_v_gqa     = 2048
0.00.095.107 I print_info: f_norm_eps       = 1.0e-05
0.00.095.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.109 I print_info: f_logit_scale    = 0.0e+00
0.00.095.110 I print_info: f_attn_scale     = 0.0e+00
0.00.095.111 I print_info: n_ff             = 8192
0.00.095.112 I print_info: n_expert         = 0
0.00.095.112 I print_info: n_expert_used    = 0
0.00.095.113 I print_info: causal attn      = 1
0.00.095.113 I print_info: pooling type     = 0
0.00.095.113 I print_info: rope type        = 2
0.00.095.114 I print_info: rope scaling     = linear
0.00.095.116 I print_info: freq_base_train  = 10000.0
0.00.095.117 I print_info: freq_scale_train = 1
0.00.095.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.117 I print_info: rope_finetuned   = unknown
0.00.095.118 I print_info: ssm_d_conv       = 0
0.00.095.118 I print_info: ssm_d_inner      = 0
0.00.095.119 I print_info: ssm_d_state      = 0
0.00.095.119 I print_info: ssm_dt_rank      = 0
0.00.095.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.120 I print_info: model type       = 1.4B
0.00.095.121 I print_info: model params     = 1.41 B
0.00.095.121 I print_info: general.name     = 1.4B
0.00.095.124 I print_info: vocab type       = BPE
0.00.095.125 I print_info: n_vocab          = 50304
0.00.095.126 I print_info: n_merges         = 50009
0.00.095.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.129 I print_info: LF token         = 187 'Ċ'
0.00.095.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.130 I print_info: max token length = 1024
0.00.095.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.080 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.725 I llama_context: constructing llama_context
0.00.164.735 I llama_context: n_seq_max     = 1
0.00.164.735 I llama_context: n_ctx         = 2048
0.00.164.736 I llama_context: n_ctx_per_seq = 2048
0.00.164.736 I llama_context: n_batch       = 2048
0.00.164.736 I llama_context: n_ubatch      = 512
0.00.164.737 I llama_context: causal_attn   = 1
0.00.164.737 I llama_context: flash_attn    = 0
0.00.164.740 I llama_context: freq_base     = 10000.0
0.00.164.741 I llama_context: freq_scale    = 1
0.00.164.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.793 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.856 I init:        CPU KV buffer size =   384.00 MiB
0.00.284.882 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.688 I llama_context: graph nodes  = 1015
0.00.294.688 I llama_context: graph splits = 1
0.00.294.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.720 I main: llama threadpool init, n_threads = 8
0.00.337.736 I 
0.00.337.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.825 I 
0.00.337.911 I sampler seed: 1234
0.00.337.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.929 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.984.785 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19420.13 tokens per second)
0.01.984.798 I llama_perf_context_print:        load time =     335.50 ms
0.01.984.808 I llama_perf_context_print: prompt eval time =      74.16 ms /     7 tokens (   10.59 ms per token,    94.39 tokens per second)
0.01.984.823 I llama_perf_context_print:        eval time =    1561.85 ms /    63 runs   (   24.79 ms per token,    40.34 tokens per second)
0.01.984.831 I llama_perf_context_print:       total time =    1648.78 ms /    70 tokens

real	0m2.077s
user	0m13.141s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.753 I llama_model_loader: - type  f32:  194 tensors
0.00.029.754 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.757 I print_info: file format = GGUF V3 (latest)
0.00.029.758 I print_info: file type   = Q8_0
0.00.029.762 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.517 I load: special tokens cache size = 25
0.00.096.247 I load: token to piece cache size = 0.2984 MB
0.00.096.272 I print_info: arch             = gptneox
0.00.096.277 I print_info: vocab_only       = 0
0.00.096.277 I print_info: n_ctx_train      = 2048
0.00.096.278 I print_info: n_embd           = 2048
0.00.096.278 I print_info: n_layer          = 24
0.00.096.298 I print_info: n_head           = 16
0.00.096.306 I print_info: n_head_kv        = 16
0.00.096.306 I print_info: n_rot            = 32
0.00.096.307 I print_info: n_swa            = 0
0.00.096.307 I print_info: n_swa_pattern    = 1
0.00.096.308 I print_info: n_embd_head_k    = 128
0.00.096.308 I print_info: n_embd_head_v    = 128
0.00.096.310 I print_info: n_gqa            = 1
0.00.096.312 I print_info: n_embd_k_gqa     = 2048
0.00.096.314 I print_info: n_embd_v_gqa     = 2048
0.00.096.315 I print_info: f_norm_eps       = 1.0e-05
0.00.096.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.317 I print_info: f_logit_scale    = 0.0e+00
0.00.096.317 I print_info: f_attn_scale     = 0.0e+00
0.00.096.319 I print_info: n_ff             = 8192
0.00.096.319 I print_info: n_expert         = 0
0.00.096.319 I print_info: n_expert_used    = 0
0.00.096.320 I print_info: causal attn      = 1
0.00.096.321 I print_info: pooling type     = 0
0.00.096.322 I print_info: rope type        = 2
0.00.096.323 I print_info: rope scaling     = linear
0.00.096.325 I print_info: freq_base_train  = 10000.0
0.00.096.326 I print_info: freq_scale_train = 1
0.00.096.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.328 I print_info: rope_finetuned   = unknown
0.00.096.328 I print_info: ssm_d_conv       = 0
0.00.096.329 I print_info: ssm_d_inner      = 0
0.00.096.329 I print_info: ssm_d_state      = 0
0.00.096.330 I print_info: ssm_dt_rank      = 0
0.00.096.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.332 I print_info: model type       = 1.4B
0.00.096.332 I print_info: model params     = 1.41 B
0.00.096.333 I print_info: general.name     = 1.4B
0.00.096.336 I print_info: vocab type       = BPE
0.00.096.337 I print_info: n_vocab          = 50304
0.00.096.338 I print_info: n_merges         = 50009
0.00.096.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.340 I print_info: LF token         = 187 'Ċ'
0.00.096.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.341 I print_info: max token length = 1024
0.00.096.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.210 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.857 I llama_context: constructing llama_context
0.00.166.865 I llama_context: n_seq_max     = 1
0.00.166.865 I llama_context: n_ctx         = 128
0.00.166.866 I llama_context: n_ctx_per_seq = 128
0.00.166.866 I llama_context: n_batch       = 128
0.00.166.867 I llama_context: n_ubatch      = 128
0.00.166.867 I llama_context: causal_attn   = 1
0.00.166.868 I llama_context: flash_attn    = 0
0.00.166.870 I llama_context: freq_base     = 10000.0
0.00.166.871 I llama_context: freq_scale    = 1
0.00.166.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.919 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.125 I init:        CPU KV buffer size =    24.00 MiB
0.00.175.146 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.061 I llama_context: graph nodes  = 1015
0.00.185.062 I llama_context: graph splits = 1
0.00.185.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.224 I 
0.00.217.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.337 I perplexity: tokenizing the input ..
0.00.226.004 I perplexity: tokenization took 8.662 ms
0.00.226.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.638 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.376.640 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.376.678 I llama_perf_context_print:        load time =     216.84 ms
0.01.376.685 I llama_perf_context_print: prompt eval time =    1147.03 ms /   128 tokens (    8.96 ms per token,   111.59 tokens per second)
0.01.376.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.687 I llama_perf_context_print:       total time =    1159.48 ms /   129 tokens

real	0m1.445s
user	0m9.506s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.767 I llama_model_loader: - type  f32:  194 tensors
0.00.029.768 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.771 I print_info: file format = GGUF V3 (latest)
0.00.029.772 I print_info: file type   = Q4_0
0.00.029.776 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.151 I load: special tokens cache size = 25
0.00.095.115 I load: token to piece cache size = 0.2984 MB
0.00.095.142 I print_info: arch             = gptneox
0.00.095.143 I print_info: vocab_only       = 0
0.00.095.143 I print_info: n_ctx_train      = 2048
0.00.095.144 I print_info: n_embd           = 2048
0.00.095.144 I print_info: n_layer          = 24
0.00.095.164 I print_info: n_head           = 16
0.00.095.172 I print_info: n_head_kv        = 16
0.00.095.172 I print_info: n_rot            = 32
0.00.095.173 I print_info: n_swa            = 0
0.00.095.173 I print_info: n_swa_pattern    = 1
0.00.095.173 I print_info: n_embd_head_k    = 128
0.00.095.174 I print_info: n_embd_head_v    = 128
0.00.095.176 I print_info: n_gqa            = 1
0.00.095.178 I print_info: n_embd_k_gqa     = 2048
0.00.095.180 I print_info: n_embd_v_gqa     = 2048
0.00.095.182 I print_info: f_norm_eps       = 1.0e-05
0.00.095.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.184 I print_info: f_logit_scale    = 0.0e+00
0.00.095.185 I print_info: f_attn_scale     = 0.0e+00
0.00.095.186 I print_info: n_ff             = 8192
0.00.095.187 I print_info: n_expert         = 0
0.00.095.187 I print_info: n_expert_used    = 0
0.00.095.187 I print_info: causal attn      = 1
0.00.095.188 I print_info: pooling type     = 0
0.00.095.188 I print_info: rope type        = 2
0.00.095.189 I print_info: rope scaling     = linear
0.00.095.190 I print_info: freq_base_train  = 10000.0
0.00.095.191 I print_info: freq_scale_train = 1
0.00.095.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.192 I print_info: rope_finetuned   = unknown
0.00.095.193 I print_info: ssm_d_conv       = 0
0.00.095.193 I print_info: ssm_d_inner      = 0
0.00.095.194 I print_info: ssm_d_state      = 0
0.00.095.194 I print_info: ssm_dt_rank      = 0
0.00.095.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.195 I print_info: model type       = 1.4B
0.00.095.196 I print_info: model params     = 1.41 B
0.00.095.196 I print_info: general.name     = 1.4B
0.00.095.200 I print_info: vocab type       = BPE
0.00.095.201 I print_info: n_vocab          = 50304
0.00.095.201 I print_info: n_merges         = 50009
0.00.095.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.204 I print_info: LF token         = 187 'Ċ'
0.00.095.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.207 I print_info: max token length = 1024
0.00.095.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.628 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.640 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.521 I llama_context: constructing llama_context
0.00.520.529 I llama_context: n_seq_max     = 1
0.00.520.529 I llama_context: n_ctx         = 2048
0.00.520.530 I llama_context: n_ctx_per_seq = 2048
0.00.520.530 I llama_context: n_batch       = 2048
0.00.520.531 I llama_context: n_ubatch      = 512
0.00.520.531 I llama_context: causal_attn   = 1
0.00.520.532 I llama_context: flash_attn    = 0
0.00.520.536 I llama_context: freq_base     = 10000.0
0.00.520.537 I llama_context: freq_scale    = 1
0.00.520.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.587 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.075 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.102 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.508 I llama_context: graph nodes  = 1015
0.00.644.508 I llama_context: graph splits = 1
0.00.644.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.414 I main: llama threadpool init, n_threads = 8
0.00.677.430 I 
0.00.677.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.517 I 
0.00.677.606 I sampler seed: 1234
0.00.677.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.624 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.684.313 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.684.326 I llama_perf_context_print:        load time =     675.23 ms
0.01.684.335 I llama_perf_context_print: prompt eval time =      41.68 ms /     7 tokens (    5.95 ms per token,   167.96 tokens per second)
0.01.684.344 I llama_perf_context_print:        eval time =     954.73 ms /    63 runs   (   15.15 ms per token,    65.99 tokens per second)
0.01.684.358 I llama_perf_context_print:       total time =    1008.59 ms /    70 tokens

real	0m1.796s
user	0m8.238s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.829 I print_info: file format = GGUF V3 (latest)
0.00.029.830 I print_info: file type   = Q4_0
0.00.029.834 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.891 I load: special tokens cache size = 25
0.00.096.444 I load: token to piece cache size = 0.2984 MB
0.00.096.470 I print_info: arch             = gptneox
0.00.096.475 I print_info: vocab_only       = 0
0.00.096.476 I print_info: n_ctx_train      = 2048
0.00.096.476 I print_info: n_embd           = 2048
0.00.096.477 I print_info: n_layer          = 24
0.00.096.497 I print_info: n_head           = 16
0.00.096.499 I print_info: n_head_kv        = 16
0.00.096.500 I print_info: n_rot            = 32
0.00.096.500 I print_info: n_swa            = 0
0.00.096.501 I print_info: n_swa_pattern    = 1
0.00.096.501 I print_info: n_embd_head_k    = 128
0.00.096.502 I print_info: n_embd_head_v    = 128
0.00.096.504 I print_info: n_gqa            = 1
0.00.096.506 I print_info: n_embd_k_gqa     = 2048
0.00.096.508 I print_info: n_embd_v_gqa     = 2048
0.00.096.510 I print_info: f_norm_eps       = 1.0e-05
0.00.096.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.512 I print_info: f_logit_scale    = 0.0e+00
0.00.096.513 I print_info: f_attn_scale     = 0.0e+00
0.00.096.514 I print_info: n_ff             = 8192
0.00.096.514 I print_info: n_expert         = 0
0.00.096.516 I print_info: n_expert_used    = 0
0.00.096.516 I print_info: causal attn      = 1
0.00.096.517 I print_info: pooling type     = 0
0.00.096.517 I print_info: rope type        = 2
0.00.096.518 I print_info: rope scaling     = linear
0.00.096.519 I print_info: freq_base_train  = 10000.0
0.00.096.521 I print_info: freq_scale_train = 1
0.00.096.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.523 I print_info: rope_finetuned   = unknown
0.00.096.523 I print_info: ssm_d_conv       = 0
0.00.096.523 I print_info: ssm_d_inner      = 0
0.00.096.524 I print_info: ssm_d_state      = 0
0.00.096.525 I print_info: ssm_dt_rank      = 0
0.00.096.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.526 I print_info: model type       = 1.4B
0.00.096.526 I print_info: model params     = 1.41 B
0.00.096.527 I print_info: general.name     = 1.4B
0.00.096.530 I print_info: vocab type       = BPE
0.00.096.531 I print_info: n_vocab          = 50304
0.00.096.531 I print_info: n_merges         = 50009
0.00.096.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.534 I print_info: LF token         = 187 'Ċ'
0.00.096.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.535 I print_info: max token length = 1024
0.00.096.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.026 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.034 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.254 I llama_context: constructing llama_context
0.00.521.262 I llama_context: n_seq_max     = 1
0.00.521.262 I llama_context: n_ctx         = 128
0.00.521.262 I llama_context: n_ctx_per_seq = 128
0.00.521.263 I llama_context: n_batch       = 128
0.00.521.263 I llama_context: n_ubatch      = 128
0.00.521.264 I llama_context: causal_attn   = 1
0.00.521.264 I llama_context: flash_attn    = 0
0.00.521.268 I llama_context: freq_base     = 10000.0
0.00.521.269 I llama_context: freq_scale    = 1
0.00.521.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.319 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.649 I init:        CPU KV buffer size =    24.00 MiB
0.00.528.671 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.187 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.196 I llama_context: graph nodes  = 1015
0.00.538.197 I llama_context: graph splits = 1
0.00.538.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.473 I 
0.00.561.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.578 I perplexity: tokenizing the input ..
0.00.570.221 I perplexity: tokenization took 8.638 ms
0.00.570.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.117 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.100.051 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.100.092 I llama_perf_context_print:        load time =     561.07 ms
0.01.100.094 I llama_perf_context_print: prompt eval time =     526.29 ms /   128 tokens (    4.11 ms per token,   243.21 tokens per second)
0.01.100.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.096 I llama_perf_context_print:       total time =     538.64 ms /   129 tokens

real	0m1.192s
user	0m4.652s
sys	0m0.348s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.105 I print_info: file format = GGUF V3 (latest)
0.00.030.106 I print_info: file type   = Q4_1
0.00.030.110 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.577 I load: special tokens cache size = 25
0.00.097.164 I load: token to piece cache size = 0.2984 MB
0.00.097.189 I print_info: arch             = gptneox
0.00.097.189 I print_info: vocab_only       = 0
0.00.097.190 I print_info: n_ctx_train      = 2048
0.00.097.191 I print_info: n_embd           = 2048
0.00.097.191 I print_info: n_layer          = 24
0.00.097.211 I print_info: n_head           = 16
0.00.097.219 I print_info: n_head_kv        = 16
0.00.097.219 I print_info: n_rot            = 32
0.00.097.220 I print_info: n_swa            = 0
0.00.097.220 I print_info: n_swa_pattern    = 1
0.00.097.221 I print_info: n_embd_head_k    = 128
0.00.097.221 I print_info: n_embd_head_v    = 128
0.00.097.223 I print_info: n_gqa            = 1
0.00.097.225 I print_info: n_embd_k_gqa     = 2048
0.00.097.228 I print_info: n_embd_v_gqa     = 2048
0.00.097.229 I print_info: f_norm_eps       = 1.0e-05
0.00.097.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.232 I print_info: f_logit_scale    = 0.0e+00
0.00.097.233 I print_info: f_attn_scale     = 0.0e+00
0.00.097.235 I print_info: n_ff             = 8192
0.00.097.235 I print_info: n_expert         = 0
0.00.097.236 I print_info: n_expert_used    = 0
0.00.097.236 I print_info: causal attn      = 1
0.00.097.236 I print_info: pooling type     = 0
0.00.097.237 I print_info: rope type        = 2
0.00.097.237 I print_info: rope scaling     = linear
0.00.097.239 I print_info: freq_base_train  = 10000.0
0.00.097.239 I print_info: freq_scale_train = 1
0.00.097.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.240 I print_info: rope_finetuned   = unknown
0.00.097.241 I print_info: ssm_d_conv       = 0
0.00.097.241 I print_info: ssm_d_inner      = 0
0.00.097.242 I print_info: ssm_d_state      = 0
0.00.097.242 I print_info: ssm_dt_rank      = 0
0.00.097.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.243 I print_info: model type       = 1.4B
0.00.097.244 I print_info: model params     = 1.41 B
0.00.097.244 I print_info: general.name     = 1.4B
0.00.097.247 I print_info: vocab type       = BPE
0.00.097.248 I print_info: n_vocab          = 50304
0.00.097.249 I print_info: n_merges         = 50009
0.00.097.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.251 I print_info: LF token         = 187 'Ċ'
0.00.097.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.252 I print_info: max token length = 1024
0.00.097.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.959 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.590 I llama_context: constructing llama_context
0.00.142.599 I llama_context: n_seq_max     = 1
0.00.142.600 I llama_context: n_ctx         = 2048
0.00.142.600 I llama_context: n_ctx_per_seq = 2048
0.00.142.600 I llama_context: n_batch       = 2048
0.00.142.601 I llama_context: n_ubatch      = 512
0.00.142.602 I llama_context: causal_attn   = 1
0.00.142.602 I llama_context: flash_attn    = 0
0.00.142.605 I llama_context: freq_base     = 10000.0
0.00.142.605 I llama_context: freq_scale    = 1
0.00.142.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.709 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.734 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.540 I llama_context: graph nodes  = 1015
0.00.273.541 I llama_context: graph splits = 1
0.00.273.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.483 I main: llama threadpool init, n_threads = 8
0.00.324.500 I 
0.00.324.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.578 I 
0.00.324.664 I sampler seed: 1234
0.00.324.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.686 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.888.007 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.01.888.021 I llama_perf_context_print:        load time =     322.26 ms
0.01.888.030 I llama_perf_context_print: prompt eval time =     112.36 ms /     7 tokens (   16.05 ms per token,    62.30 tokens per second)
0.01.888.038 I llama_perf_context_print:        eval time =    1440.36 ms /    63 runs   (   22.86 ms per token,    43.74 tokens per second)
0.01.888.054 I llama_perf_context_print:       total time =    1565.26 ms /    70 tokens

real	0m1.965s
user	0m12.657s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.588 I llama_model_loader: - type  f32:  194 tensors
0.00.030.589 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.592 I print_info: file format = GGUF V3 (latest)
0.00.030.593 I print_info: file type   = Q4_1
0.00.030.598 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.162 I load: special tokens cache size = 25
0.00.100.296 I load: token to piece cache size = 0.2984 MB
0.00.100.320 I print_info: arch             = gptneox
0.00.100.326 I print_info: vocab_only       = 0
0.00.100.326 I print_info: n_ctx_train      = 2048
0.00.100.327 I print_info: n_embd           = 2048
0.00.100.327 I print_info: n_layer          = 24
0.00.100.346 I print_info: n_head           = 16
0.00.100.353 I print_info: n_head_kv        = 16
0.00.100.353 I print_info: n_rot            = 32
0.00.100.354 I print_info: n_swa            = 0
0.00.100.354 I print_info: n_swa_pattern    = 1
0.00.100.355 I print_info: n_embd_head_k    = 128
0.00.100.355 I print_info: n_embd_head_v    = 128
0.00.100.357 I print_info: n_gqa            = 1
0.00.100.360 I print_info: n_embd_k_gqa     = 2048
0.00.100.361 I print_info: n_embd_v_gqa     = 2048
0.00.100.363 I print_info: f_norm_eps       = 1.0e-05
0.00.100.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.365 I print_info: f_logit_scale    = 0.0e+00
0.00.100.365 I print_info: f_attn_scale     = 0.0e+00
0.00.100.368 I print_info: n_ff             = 8192
0.00.100.368 I print_info: n_expert         = 0
0.00.100.369 I print_info: n_expert_used    = 0
0.00.100.369 I print_info: causal attn      = 1
0.00.100.374 I print_info: pooling type     = 0
0.00.100.374 I print_info: rope type        = 2
0.00.100.374 I print_info: rope scaling     = linear
0.00.100.376 I print_info: freq_base_train  = 10000.0
0.00.100.377 I print_info: freq_scale_train = 1
0.00.100.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.377 I print_info: rope_finetuned   = unknown
0.00.100.378 I print_info: ssm_d_conv       = 0
0.00.100.378 I print_info: ssm_d_inner      = 0
0.00.100.378 I print_info: ssm_d_state      = 0
0.00.100.379 I print_info: ssm_dt_rank      = 0
0.00.100.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.380 I print_info: model type       = 1.4B
0.00.100.381 I print_info: model params     = 1.41 B
0.00.100.381 I print_info: general.name     = 1.4B
0.00.100.384 I print_info: vocab type       = BPE
0.00.100.385 I print_info: n_vocab          = 50304
0.00.100.386 I print_info: n_merges         = 50009
0.00.100.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.390 I print_info: LF token         = 187 'Ċ'
0.00.100.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.391 I print_info: max token length = 1024
0.00.100.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.569 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.188 I llama_context: constructing llama_context
0.00.146.196 I llama_context: n_seq_max     = 1
0.00.146.196 I llama_context: n_ctx         = 128
0.00.146.197 I llama_context: n_ctx_per_seq = 128
0.00.146.197 I llama_context: n_batch       = 128
0.00.146.198 I llama_context: n_ubatch      = 128
0.00.146.198 I llama_context: causal_attn   = 1
0.00.146.199 I llama_context: flash_attn    = 0
0.00.146.201 I llama_context: freq_base     = 10000.0
0.00.146.202 I llama_context: freq_scale    = 1
0.00.146.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.248 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.488 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.510 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.661 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.670 I llama_context: graph nodes  = 1015
0.00.164.671 I llama_context: graph splits = 1
0.00.164.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.722 I 
0.00.204.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.832 I perplexity: tokenizing the input ..
0.00.213.891 I perplexity: tokenization took 9.055 ms
0.00.213.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.239 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.197 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.238 I llama_perf_context_print:        load time =     204.31 ms
0.02.265.241 I llama_perf_context_print: prompt eval time =    2047.77 ms /   128 tokens (   16.00 ms per token,    62.51 tokens per second)
0.02.265.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.244 I llama_perf_context_print:       total time =    2060.53 ms /   129 tokens

real	0m2.319s
user	0m16.766s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = Q5_0
0.00.030.147 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.580 I load: special tokens cache size = 25
0.00.095.234 I load: token to piece cache size = 0.2984 MB
0.00.095.259 I print_info: arch             = gptneox
0.00.095.265 I print_info: vocab_only       = 0
0.00.095.266 I print_info: n_ctx_train      = 2048
0.00.095.266 I print_info: n_embd           = 2048
0.00.095.267 I print_info: n_layer          = 24
0.00.095.287 I print_info: n_head           = 16
0.00.095.293 I print_info: n_head_kv        = 16
0.00.095.294 I print_info: n_rot            = 32
0.00.095.294 I print_info: n_swa            = 0
0.00.095.295 I print_info: n_swa_pattern    = 1
0.00.095.295 I print_info: n_embd_head_k    = 128
0.00.095.295 I print_info: n_embd_head_v    = 128
0.00.095.298 I print_info: n_gqa            = 1
0.00.095.300 I print_info: n_embd_k_gqa     = 2048
0.00.095.302 I print_info: n_embd_v_gqa     = 2048
0.00.095.304 I print_info: f_norm_eps       = 1.0e-05
0.00.095.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.307 I print_info: f_logit_scale    = 0.0e+00
0.00.095.307 I print_info: f_attn_scale     = 0.0e+00
0.00.095.309 I print_info: n_ff             = 8192
0.00.095.309 I print_info: n_expert         = 0
0.00.095.310 I print_info: n_expert_used    = 0
0.00.095.310 I print_info: causal attn      = 1
0.00.095.311 I print_info: pooling type     = 0
0.00.095.311 I print_info: rope type        = 2
0.00.095.312 I print_info: rope scaling     = linear
0.00.095.313 I print_info: freq_base_train  = 10000.0
0.00.095.314 I print_info: freq_scale_train = 1
0.00.095.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.315 I print_info: rope_finetuned   = unknown
0.00.095.316 I print_info: ssm_d_conv       = 0
0.00.095.316 I print_info: ssm_d_inner      = 0
0.00.095.316 I print_info: ssm_d_state      = 0
0.00.095.317 I print_info: ssm_dt_rank      = 0
0.00.095.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.318 I print_info: model type       = 1.4B
0.00.095.318 I print_info: model params     = 1.41 B
0.00.095.319 I print_info: general.name     = 1.4B
0.00.095.322 I print_info: vocab type       = BPE
0.00.095.323 I print_info: n_vocab          = 50304
0.00.095.324 I print_info: n_merges         = 50009
0.00.095.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.326 I print_info: LF token         = 187 'Ċ'
0.00.095.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.327 I print_info: max token length = 1024
0.00.095.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.810 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.363 I llama_context: constructing llama_context
0.00.143.371 I llama_context: n_seq_max     = 1
0.00.143.372 I llama_context: n_ctx         = 2048
0.00.143.372 I llama_context: n_ctx_per_seq = 2048
0.00.143.372 I llama_context: n_batch       = 2048
0.00.143.373 I llama_context: n_ubatch      = 512
0.00.143.373 I llama_context: causal_attn   = 1
0.00.143.374 I llama_context: flash_attn    = 0
0.00.143.377 I llama_context: freq_base     = 10000.0
0.00.143.378 I llama_context: freq_scale    = 1
0.00.143.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.470 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.495 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.184 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.194 I llama_context: graph nodes  = 1015
0.00.273.195 I llama_context: graph splits = 1
0.00.273.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.395 I main: llama threadpool init, n_threads = 8
0.00.333.411 I 
0.00.333.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.499 I 
0.00.333.587 I sampler seed: 1234
0.00.333.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.610 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.275.158 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20176.19 tokens per second)
0.02.275.171 I llama_perf_context_print:        load time =     331.18 ms
0.02.275.179 I llama_perf_context_print: prompt eval time =     147.87 ms /     7 tokens (   21.12 ms per token,    47.34 tokens per second)
0.02.275.187 I llama_perf_context_print:        eval time =    1782.77 ms /    63 runs   (   28.30 ms per token,    35.34 tokens per second)
0.02.275.196 I llama_perf_context_print:       total time =    1943.47 ms /    70 tokens

real	0m2.353s
user	0m15.765s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.878 I llama_model_loader: - type  f32:  194 tensors
0.00.029.879 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.883 I print_info: file format = GGUF V3 (latest)
0.00.029.884 I print_info: file type   = Q5_0
0.00.029.888 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.399 I load: special tokens cache size = 25
0.00.097.082 I load: token to piece cache size = 0.2984 MB
0.00.097.108 I print_info: arch             = gptneox
0.00.097.115 I print_info: vocab_only       = 0
0.00.097.115 I print_info: n_ctx_train      = 2048
0.00.097.116 I print_info: n_embd           = 2048
0.00.097.116 I print_info: n_layer          = 24
0.00.097.137 I print_info: n_head           = 16
0.00.097.145 I print_info: n_head_kv        = 16
0.00.097.145 I print_info: n_rot            = 32
0.00.097.146 I print_info: n_swa            = 0
0.00.097.146 I print_info: n_swa_pattern    = 1
0.00.097.146 I print_info: n_embd_head_k    = 128
0.00.097.147 I print_info: n_embd_head_v    = 128
0.00.097.149 I print_info: n_gqa            = 1
0.00.097.151 I print_info: n_embd_k_gqa     = 2048
0.00.097.153 I print_info: n_embd_v_gqa     = 2048
0.00.097.154 I print_info: f_norm_eps       = 1.0e-05
0.00.097.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.157 I print_info: f_logit_scale    = 0.0e+00
0.00.097.158 I print_info: f_attn_scale     = 0.0e+00
0.00.097.159 I print_info: n_ff             = 8192
0.00.097.160 I print_info: n_expert         = 0
0.00.097.160 I print_info: n_expert_used    = 0
0.00.097.161 I print_info: causal attn      = 1
0.00.097.161 I print_info: pooling type     = 0
0.00.097.162 I print_info: rope type        = 2
0.00.097.162 I print_info: rope scaling     = linear
0.00.097.164 I print_info: freq_base_train  = 10000.0
0.00.097.165 I print_info: freq_scale_train = 1
0.00.097.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.166 I print_info: rope_finetuned   = unknown
0.00.097.167 I print_info: ssm_d_conv       = 0
0.00.097.167 I print_info: ssm_d_inner      = 0
0.00.097.168 I print_info: ssm_d_state      = 0
0.00.097.169 I print_info: ssm_dt_rank      = 0
0.00.097.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.170 I print_info: model type       = 1.4B
0.00.097.171 I print_info: model params     = 1.41 B
0.00.097.171 I print_info: general.name     = 1.4B
0.00.097.175 I print_info: vocab type       = BPE
0.00.097.176 I print_info: n_vocab          = 50304
0.00.097.176 I print_info: n_merges         = 50009
0.00.097.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.180 I print_info: LF token         = 187 'Ċ'
0.00.097.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.181 I print_info: max token length = 1024
0.00.097.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.752 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.448 I llama_context: constructing llama_context
0.00.145.457 I llama_context: n_seq_max     = 1
0.00.145.457 I llama_context: n_ctx         = 128
0.00.145.458 I llama_context: n_ctx_per_seq = 128
0.00.145.458 I llama_context: n_batch       = 128
0.00.145.458 I llama_context: n_ubatch      = 128
0.00.145.459 I llama_context: causal_attn   = 1
0.00.145.459 I llama_context: flash_attn    = 0
0.00.145.462 I llama_context: freq_base     = 10000.0
0.00.145.462 I llama_context: freq_scale    = 1
0.00.145.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.510 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.795 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.819 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.296 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.306 I llama_context: graph nodes  = 1015
0.00.164.306 I llama_context: graph splits = 1
0.00.164.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.527 I 
0.00.214.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.638 I perplexity: tokenizing the input ..
0.00.223.239 I perplexity: tokenization took 8.596 ms
0.00.223.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.909.621 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.912.706 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.912.749 I llama_perf_context_print:        load time =     214.11 ms
0.02.912.751 I llama_perf_context_print: prompt eval time =    2685.81 ms /   128 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.912.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.912.754 I llama_perf_context_print:       total time =    2698.24 ms /   129 tokens

real	0m2.968s
user	0m21.937s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.785 I llama_model_loader: - type  f32:  194 tensors
0.00.029.787 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.790 I print_info: file format = GGUF V3 (latest)
0.00.029.790 I print_info: file type   = Q5_1
0.00.029.795 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.457 I load: special tokens cache size = 25
0.00.095.009 I load: token to piece cache size = 0.2984 MB
0.00.095.035 I print_info: arch             = gptneox
0.00.095.041 I print_info: vocab_only       = 0
0.00.095.041 I print_info: n_ctx_train      = 2048
0.00.095.042 I print_info: n_embd           = 2048
0.00.095.042 I print_info: n_layer          = 24
0.00.095.063 I print_info: n_head           = 16
0.00.095.070 I print_info: n_head_kv        = 16
0.00.095.071 I print_info: n_rot            = 32
0.00.095.071 I print_info: n_swa            = 0
0.00.095.072 I print_info: n_swa_pattern    = 1
0.00.095.072 I print_info: n_embd_head_k    = 128
0.00.095.072 I print_info: n_embd_head_v    = 128
0.00.095.075 I print_info: n_gqa            = 1
0.00.095.077 I print_info: n_embd_k_gqa     = 2048
0.00.095.079 I print_info: n_embd_v_gqa     = 2048
0.00.095.081 I print_info: f_norm_eps       = 1.0e-05
0.00.095.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.083 I print_info: f_logit_scale    = 0.0e+00
0.00.095.083 I print_info: f_attn_scale     = 0.0e+00
0.00.095.085 I print_info: n_ff             = 8192
0.00.095.085 I print_info: n_expert         = 0
0.00.095.086 I print_info: n_expert_used    = 0
0.00.095.086 I print_info: causal attn      = 1
0.00.095.087 I print_info: pooling type     = 0
0.00.095.087 I print_info: rope type        = 2
0.00.095.088 I print_info: rope scaling     = linear
0.00.095.089 I print_info: freq_base_train  = 10000.0
0.00.095.090 I print_info: freq_scale_train = 1
0.00.095.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.091 I print_info: rope_finetuned   = unknown
0.00.095.092 I print_info: ssm_d_conv       = 0
0.00.095.092 I print_info: ssm_d_inner      = 0
0.00.095.093 I print_info: ssm_d_state      = 0
0.00.095.094 I print_info: ssm_dt_rank      = 0
0.00.095.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.096 I print_info: model type       = 1.4B
0.00.095.097 I print_info: model params     = 1.41 B
0.00.095.098 I print_info: general.name     = 1.4B
0.00.095.101 I print_info: vocab type       = BPE
0.00.095.102 I print_info: n_vocab          = 50304
0.00.095.102 I print_info: n_merges         = 50009
0.00.095.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.106 I print_info: LF token         = 187 'Ċ'
0.00.095.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.107 I print_info: max token length = 1024
0.00.095.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.381 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.045 I llama_context: constructing llama_context
0.00.146.054 I llama_context: n_seq_max     = 1
0.00.146.054 I llama_context: n_ctx         = 2048
0.00.146.055 I llama_context: n_ctx_per_seq = 2048
0.00.146.055 I llama_context: n_batch       = 2048
0.00.146.056 I llama_context: n_ubatch      = 512
0.00.146.056 I llama_context: causal_attn   = 1
0.00.146.057 I llama_context: flash_attn    = 0
0.00.146.059 I llama_context: freq_base     = 10000.0
0.00.146.059 I llama_context: freq_scale    = 1
0.00.146.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.106 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.498 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.521 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.262 I llama_context: graph nodes  = 1015
0.00.276.262 I llama_context: graph splits = 1
0.00.276.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.237 I main: llama threadpool init, n_threads = 8
0.00.343.253 I 
0.00.343.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.339 I 
0.00.343.424 I sampler seed: 1234
0.00.343.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.443 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.565.042 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.565.056 I llama_perf_context_print:        load time =     341.00 ms
0.02.565.065 I llama_perf_context_print: prompt eval time =     171.45 ms /     7 tokens (   24.49 ms per token,    40.83 tokens per second)
0.02.565.074 I llama_perf_context_print:        eval time =    2039.44 ms /    63 runs   (   32.37 ms per token,    30.89 tokens per second)
0.02.565.081 I llama_perf_context_print:       total time =    2223.51 ms /    70 tokens

real	0m2.645s
user	0m17.998s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.309 I print_info: file format = GGUF V3 (latest)
0.00.030.310 I print_info: file type   = Q5_1
0.00.030.315 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.117 I load: special tokens cache size = 25
0.00.098.877 I load: token to piece cache size = 0.2984 MB
0.00.098.900 I print_info: arch             = gptneox
0.00.098.901 I print_info: vocab_only       = 0
0.00.098.901 I print_info: n_ctx_train      = 2048
0.00.098.901 I print_info: n_embd           = 2048
0.00.098.902 I print_info: n_layer          = 24
0.00.098.922 I print_info: n_head           = 16
0.00.098.924 I print_info: n_head_kv        = 16
0.00.098.925 I print_info: n_rot            = 32
0.00.098.926 I print_info: n_swa            = 0
0.00.098.927 I print_info: n_swa_pattern    = 1
0.00.098.927 I print_info: n_embd_head_k    = 128
0.00.098.928 I print_info: n_embd_head_v    = 128
0.00.098.930 I print_info: n_gqa            = 1
0.00.098.932 I print_info: n_embd_k_gqa     = 2048
0.00.098.934 I print_info: n_embd_v_gqa     = 2048
0.00.098.937 I print_info: f_norm_eps       = 1.0e-05
0.00.098.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.940 I print_info: f_logit_scale    = 0.0e+00
0.00.098.940 I print_info: f_attn_scale     = 0.0e+00
0.00.098.942 I print_info: n_ff             = 8192
0.00.098.942 I print_info: n_expert         = 0
0.00.098.943 I print_info: n_expert_used    = 0
0.00.098.943 I print_info: causal attn      = 1
0.00.098.943 I print_info: pooling type     = 0
0.00.098.944 I print_info: rope type        = 2
0.00.098.944 I print_info: rope scaling     = linear
0.00.098.946 I print_info: freq_base_train  = 10000.0
0.00.098.947 I print_info: freq_scale_train = 1
0.00.098.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.947 I print_info: rope_finetuned   = unknown
0.00.098.948 I print_info: ssm_d_conv       = 0
0.00.098.948 I print_info: ssm_d_inner      = 0
0.00.098.949 I print_info: ssm_d_state      = 0
0.00.098.949 I print_info: ssm_dt_rank      = 0
0.00.098.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.951 I print_info: model type       = 1.4B
0.00.098.952 I print_info: model params     = 1.41 B
0.00.098.952 I print_info: general.name     = 1.4B
0.00.098.955 I print_info: vocab type       = BPE
0.00.098.956 I print_info: n_vocab          = 50304
0.00.098.957 I print_info: n_merges         = 50009
0.00.098.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.960 I print_info: LF token         = 187 'Ċ'
0.00.098.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.961 I print_info: max token length = 1024
0.00.098.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.931 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.583 I llama_context: constructing llama_context
0.00.150.593 I llama_context: n_seq_max     = 1
0.00.150.594 I llama_context: n_ctx         = 128
0.00.150.594 I llama_context: n_ctx_per_seq = 128
0.00.150.594 I llama_context: n_batch       = 128
0.00.150.595 I llama_context: n_ubatch      = 128
0.00.150.595 I llama_context: causal_attn   = 1
0.00.150.596 I llama_context: flash_attn    = 0
0.00.150.599 I llama_context: freq_base     = 10000.0
0.00.150.599 I llama_context: freq_scale    = 1
0.00.150.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.648 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.893 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.918 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.427 I llama_context: graph nodes  = 1015
0.00.169.428 I llama_context: graph splits = 1
0.00.169.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.138 I 
0.00.227.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.248 I perplexity: tokenizing the input ..
0.00.236.353 I perplexity: tokenization took 9.1 ms
0.00.236.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.399.569 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.402.510 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.402.546 I llama_perf_context_print:        load time =     226.77 ms
0.03.402.554 I llama_perf_context_print: prompt eval time =    3162.63 ms /   128 tokens (   24.71 ms per token,    40.47 tokens per second)
0.03.402.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.402.557 I llama_perf_context_print:       total time =    3175.42 ms /   129 tokens

real	0m3.460s
user	0m25.795s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.133 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q2_K - Medium
0.00.030.143 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.794 I load: special tokens cache size = 25
0.00.095.347 I load: token to piece cache size = 0.2984 MB
0.00.095.369 I print_info: arch             = gptneox
0.00.095.375 I print_info: vocab_only       = 0
0.00.095.375 I print_info: n_ctx_train      = 2048
0.00.095.376 I print_info: n_embd           = 2048
0.00.095.376 I print_info: n_layer          = 24
0.00.095.396 I print_info: n_head           = 16
0.00.095.403 I print_info: n_head_kv        = 16
0.00.095.403 I print_info: n_rot            = 32
0.00.095.404 I print_info: n_swa            = 0
0.00.095.404 I print_info: n_swa_pattern    = 1
0.00.095.404 I print_info: n_embd_head_k    = 128
0.00.095.405 I print_info: n_embd_head_v    = 128
0.00.095.407 I print_info: n_gqa            = 1
0.00.095.409 I print_info: n_embd_k_gqa     = 2048
0.00.095.411 I print_info: n_embd_v_gqa     = 2048
0.00.095.413 I print_info: f_norm_eps       = 1.0e-05
0.00.095.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.416 I print_info: f_logit_scale    = 0.0e+00
0.00.095.416 I print_info: f_attn_scale     = 0.0e+00
0.00.095.418 I print_info: n_ff             = 8192
0.00.095.418 I print_info: n_expert         = 0
0.00.095.419 I print_info: n_expert_used    = 0
0.00.095.419 I print_info: causal attn      = 1
0.00.095.420 I print_info: pooling type     = 0
0.00.095.421 I print_info: rope type        = 2
0.00.095.421 I print_info: rope scaling     = linear
0.00.095.423 I print_info: freq_base_train  = 10000.0
0.00.095.424 I print_info: freq_scale_train = 1
0.00.095.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.425 I print_info: rope_finetuned   = unknown
0.00.095.426 I print_info: ssm_d_conv       = 0
0.00.095.426 I print_info: ssm_d_inner      = 0
0.00.095.427 I print_info: ssm_d_state      = 0
0.00.095.427 I print_info: ssm_dt_rank      = 0
0.00.095.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.428 I print_info: model type       = 1.4B
0.00.095.429 I print_info: model params     = 1.41 B
0.00.095.430 I print_info: general.name     = 1.4B
0.00.095.433 I print_info: vocab type       = BPE
0.00.095.434 I print_info: n_vocab          = 50304
0.00.095.434 I print_info: n_merges         = 50009
0.00.095.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.437 I print_info: LF token         = 187 'Ċ'
0.00.095.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.438 I print_info: max token length = 1024
0.00.095.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.743 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.392 I llama_context: constructing llama_context
0.00.127.399 I llama_context: n_seq_max     = 1
0.00.127.400 I llama_context: n_ctx         = 2048
0.00.127.400 I llama_context: n_ctx_per_seq = 2048
0.00.127.401 I llama_context: n_batch       = 2048
0.00.127.401 I llama_context: n_ubatch      = 512
0.00.127.402 I llama_context: causal_attn   = 1
0.00.127.402 I llama_context: flash_attn    = 0
0.00.127.405 I llama_context: freq_base     = 10000.0
0.00.127.406 I llama_context: freq_scale    = 1
0.00.127.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.450 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.947 I init:        CPU KV buffer size =   384.00 MiB
0.00.248.974 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.742 I llama_context: graph nodes  = 1015
0.00.258.742 I llama_context: graph splits = 1
0.00.258.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.817 I main: llama threadpool init, n_threads = 8
0.00.306.832 I 
0.00.306.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.919 I 
0.00.307.005 I sampler seed: 1234
0.00.307.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.023 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.768.794 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22313.01 tokens per second)
0.01.768.806 I llama_perf_context_print:        load time =     304.59 ms
0.01.768.816 I llama_perf_context_print: prompt eval time =     110.66 ms /     7 tokens (   15.81 ms per token,    63.26 tokens per second)
0.01.768.831 I llama_perf_context_print:        eval time =    1340.82 ms /    63 runs   (   21.28 ms per token,    46.99 tokens per second)
0.01.768.845 I llama_perf_context_print:       total time =    1463.67 ms /    70 tokens

real	0m1.837s
user	0m11.817s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.810 I llama_model_loader: - type  f32:  194 tensors
0.00.030.811 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.812 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.815 I print_info: file format = GGUF V3 (latest)
0.00.030.816 I print_info: file type   = Q2_K - Medium
0.00.030.821 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.369 I load: special tokens cache size = 25
0.00.098.328 I load: token to piece cache size = 0.2984 MB
0.00.098.354 I print_info: arch             = gptneox
0.00.098.360 I print_info: vocab_only       = 0
0.00.098.361 I print_info: n_ctx_train      = 2048
0.00.098.361 I print_info: n_embd           = 2048
0.00.098.362 I print_info: n_layer          = 24
0.00.098.382 I print_info: n_head           = 16
0.00.098.389 I print_info: n_head_kv        = 16
0.00.098.390 I print_info: n_rot            = 32
0.00.098.390 I print_info: n_swa            = 0
0.00.098.391 I print_info: n_swa_pattern    = 1
0.00.098.391 I print_info: n_embd_head_k    = 128
0.00.098.391 I print_info: n_embd_head_v    = 128
0.00.098.394 I print_info: n_gqa            = 1
0.00.098.395 I print_info: n_embd_k_gqa     = 2048
0.00.098.397 I print_info: n_embd_v_gqa     = 2048
0.00.098.399 I print_info: f_norm_eps       = 1.0e-05
0.00.098.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.402 I print_info: f_logit_scale    = 0.0e+00
0.00.098.402 I print_info: f_attn_scale     = 0.0e+00
0.00.098.404 I print_info: n_ff             = 8192
0.00.098.405 I print_info: n_expert         = 0
0.00.098.405 I print_info: n_expert_used    = 0
0.00.098.406 I print_info: causal attn      = 1
0.00.098.406 I print_info: pooling type     = 0
0.00.098.406 I print_info: rope type        = 2
0.00.098.408 I print_info: rope scaling     = linear
0.00.098.410 I print_info: freq_base_train  = 10000.0
0.00.098.411 I print_info: freq_scale_train = 1
0.00.098.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.412 I print_info: rope_finetuned   = unknown
0.00.098.413 I print_info: ssm_d_conv       = 0
0.00.098.413 I print_info: ssm_d_inner      = 0
0.00.098.413 I print_info: ssm_d_state      = 0
0.00.098.414 I print_info: ssm_dt_rank      = 0
0.00.098.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.415 I print_info: model type       = 1.4B
0.00.098.416 I print_info: model params     = 1.41 B
0.00.098.417 I print_info: general.name     = 1.4B
0.00.098.420 I print_info: vocab type       = BPE
0.00.098.422 I print_info: n_vocab          = 50304
0.00.098.423 I print_info: n_merges         = 50009
0.00.098.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.426 I print_info: LF token         = 187 'Ċ'
0.00.098.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.427 I print_info: max token length = 1024
0.00.098.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.100 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.758 I llama_context: constructing llama_context
0.00.130.768 I llama_context: n_seq_max     = 1
0.00.130.768 I llama_context: n_ctx         = 128
0.00.130.768 I llama_context: n_ctx_per_seq = 128
0.00.130.769 I llama_context: n_batch       = 128
0.00.130.769 I llama_context: n_ubatch      = 128
0.00.130.770 I llama_context: causal_attn   = 1
0.00.130.770 I llama_context: flash_attn    = 0
0.00.130.772 I llama_context: freq_base     = 10000.0
0.00.130.773 I llama_context: freq_scale    = 1
0.00.130.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.822 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.078 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.101 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.690 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.699 I llama_context: graph nodes  = 1015
0.00.149.699 I llama_context: graph splits = 1
0.00.149.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.765 I 
0.00.187.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.872 I perplexity: tokenizing the input ..
0.00.196.947 I perplexity: tokenization took 9.069 ms
0.00.196.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.169 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.103 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.140 I llama_perf_context_print:        load time =     187.38 ms
0.02.253.147 I llama_perf_context_print: prompt eval time =    2052.63 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.253.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.149 I llama_perf_context_print:       total time =    2065.40 ms /   129 tokens

real	0m2.300s
user	0m16.748s
sys	0m0.137s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.337 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.338 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.341 I print_info: file format = GGUF V3 (latest)
0.00.030.342 I print_info: file type   = Q3_K - Medium
0.00.030.346 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.058 I load: special tokens cache size = 25
0.00.095.074 I load: token to piece cache size = 0.2984 MB
0.00.095.097 I print_info: arch             = gptneox
0.00.095.098 I print_info: vocab_only       = 0
0.00.095.098 I print_info: n_ctx_train      = 2048
0.00.095.099 I print_info: n_embd           = 2048
0.00.095.099 I print_info: n_layer          = 24
0.00.095.120 I print_info: n_head           = 16
0.00.095.127 I print_info: n_head_kv        = 16
0.00.095.128 I print_info: n_rot            = 32
0.00.095.128 I print_info: n_swa            = 0
0.00.095.129 I print_info: n_swa_pattern    = 1
0.00.095.129 I print_info: n_embd_head_k    = 128
0.00.095.129 I print_info: n_embd_head_v    = 128
0.00.095.132 I print_info: n_gqa            = 1
0.00.095.133 I print_info: n_embd_k_gqa     = 2048
0.00.095.135 I print_info: n_embd_v_gqa     = 2048
0.00.095.136 I print_info: f_norm_eps       = 1.0e-05
0.00.095.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.139 I print_info: f_logit_scale    = 0.0e+00
0.00.095.139 I print_info: f_attn_scale     = 0.0e+00
0.00.095.141 I print_info: n_ff             = 8192
0.00.095.141 I print_info: n_expert         = 0
0.00.095.142 I print_info: n_expert_used    = 0
0.00.095.142 I print_info: causal attn      = 1
0.00.095.142 I print_info: pooling type     = 0
0.00.095.143 I print_info: rope type        = 2
0.00.095.144 I print_info: rope scaling     = linear
0.00.095.146 I print_info: freq_base_train  = 10000.0
0.00.095.146 I print_info: freq_scale_train = 1
0.00.095.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.147 I print_info: rope_finetuned   = unknown
0.00.095.148 I print_info: ssm_d_conv       = 0
0.00.095.148 I print_info: ssm_d_inner      = 0
0.00.095.149 I print_info: ssm_d_state      = 0
0.00.095.149 I print_info: ssm_dt_rank      = 0
0.00.095.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.150 I print_info: model type       = 1.4B
0.00.095.151 I print_info: model params     = 1.41 B
0.00.095.152 I print_info: general.name     = 1.4B
0.00.095.155 I print_info: vocab type       = BPE
0.00.095.156 I print_info: n_vocab          = 50304
0.00.095.157 I print_info: n_merges         = 50009
0.00.095.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.160 I print_info: LF token         = 187 'Ċ'
0.00.095.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.161 I print_info: max token length = 1024
0.00.095.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.916 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.492 I llama_context: constructing llama_context
0.00.133.500 I llama_context: n_seq_max     = 1
0.00.133.500 I llama_context: n_ctx         = 2048
0.00.133.500 I llama_context: n_ctx_per_seq = 2048
0.00.133.501 I llama_context: n_batch       = 2048
0.00.133.501 I llama_context: n_ubatch      = 512
0.00.133.502 I llama_context: causal_attn   = 1
0.00.133.502 I llama_context: flash_attn    = 0
0.00.133.504 I llama_context: freq_base     = 10000.0
0.00.133.505 I llama_context: freq_scale    = 1
0.00.133.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.551 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.621 I init:        CPU KV buffer size =   384.00 MiB
0.00.255.647 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.589 I llama_context: graph nodes  = 1015
0.00.265.590 I llama_context: graph splits = 1
0.00.265.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.339 I main: llama threadpool init, n_threads = 8
0.00.311.355 I 
0.00.311.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.445 I 
0.00.311.534 I sampler seed: 1234
0.00.311.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.553 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.725.635 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.725.648 I llama_perf_context_print:        load time =     309.12 ms
0.01.725.657 I llama_perf_context_print: prompt eval time =      97.63 ms /     7 tokens (   13.95 ms per token,    71.70 tokens per second)
0.01.725.665 I llama_perf_context_print:        eval time =    1305.90 ms /    63 runs   (   20.73 ms per token,    48.24 tokens per second)
0.01.725.673 I llama_perf_context_print:       total time =    1416.01 ms /    70 tokens

real	0m1.797s
user	0m11.411s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.390 I llama_model_loader: - type  f32:  194 tensors
0.00.030.392 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.392 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.393 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.396 I print_info: file format = GGUF V3 (latest)
0.00.030.397 I print_info: file type   = Q3_K - Medium
0.00.030.402 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.941 I load: special tokens cache size = 25
0.00.096.464 I load: token to piece cache size = 0.2984 MB
0.00.096.489 I print_info: arch             = gptneox
0.00.096.496 I print_info: vocab_only       = 0
0.00.096.496 I print_info: n_ctx_train      = 2048
0.00.096.496 I print_info: n_embd           = 2048
0.00.096.497 I print_info: n_layer          = 24
0.00.096.517 I print_info: n_head           = 16
0.00.096.524 I print_info: n_head_kv        = 16
0.00.096.524 I print_info: n_rot            = 32
0.00.096.525 I print_info: n_swa            = 0
0.00.096.525 I print_info: n_swa_pattern    = 1
0.00.096.526 I print_info: n_embd_head_k    = 128
0.00.096.526 I print_info: n_embd_head_v    = 128
0.00.096.528 I print_info: n_gqa            = 1
0.00.096.530 I print_info: n_embd_k_gqa     = 2048
0.00.096.532 I print_info: n_embd_v_gqa     = 2048
0.00.096.534 I print_info: f_norm_eps       = 1.0e-05
0.00.096.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.536 I print_info: f_logit_scale    = 0.0e+00
0.00.096.536 I print_info: f_attn_scale     = 0.0e+00
0.00.096.538 I print_info: n_ff             = 8192
0.00.096.539 I print_info: n_expert         = 0
0.00.096.540 I print_info: n_expert_used    = 0
0.00.096.540 I print_info: causal attn      = 1
0.00.096.541 I print_info: pooling type     = 0
0.00.096.542 I print_info: rope type        = 2
0.00.096.542 I print_info: rope scaling     = linear
0.00.096.544 I print_info: freq_base_train  = 10000.0
0.00.096.544 I print_info: freq_scale_train = 1
0.00.096.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.546 I print_info: rope_finetuned   = unknown
0.00.096.546 I print_info: ssm_d_conv       = 0
0.00.096.546 I print_info: ssm_d_inner      = 0
0.00.096.547 I print_info: ssm_d_state      = 0
0.00.096.547 I print_info: ssm_dt_rank      = 0
0.00.096.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.548 I print_info: model type       = 1.4B
0.00.096.549 I print_info: model params     = 1.41 B
0.00.096.549 I print_info: general.name     = 1.4B
0.00.096.552 I print_info: vocab type       = BPE
0.00.096.554 I print_info: n_vocab          = 50304
0.00.096.554 I print_info: n_merges         = 50009
0.00.096.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.557 I print_info: LF token         = 187 'Ċ'
0.00.096.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.558 I print_info: max token length = 1024
0.00.096.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.565 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.247 I llama_context: constructing llama_context
0.00.135.257 I llama_context: n_seq_max     = 1
0.00.135.257 I llama_context: n_ctx         = 128
0.00.135.258 I llama_context: n_ctx_per_seq = 128
0.00.135.258 I llama_context: n_batch       = 128
0.00.135.258 I llama_context: n_ubatch      = 128
0.00.135.259 I llama_context: causal_attn   = 1
0.00.135.259 I llama_context: flash_attn    = 0
0.00.135.262 I llama_context: freq_base     = 10000.0
0.00.135.263 I llama_context: freq_scale    = 1
0.00.135.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.312 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.683 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.708 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.435 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.444 I llama_context: graph nodes  = 1015
0.00.154.445 I llama_context: graph splits = 1
0.00.154.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.138 I 
0.00.190.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.250 I perplexity: tokenizing the input ..
0.00.198.979 I perplexity: tokenization took 8.724 ms
0.00.199.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.921 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.871 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.913 I llama_perf_context_print:        load time =     189.73 ms
0.01.989.915 I llama_perf_context_print: prompt eval time =    1787.35 ms /   128 tokens (   13.96 ms per token,    71.61 tokens per second)
0.01.989.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.918 I llama_perf_context_print:       total time =    1799.79 ms /   129 tokens

real	0m2.040s
user	0m14.649s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.201 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.201 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q4_K - Medium
0.00.030.209 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.759 I load: special tokens cache size = 25
0.00.095.167 I load: token to piece cache size = 0.2984 MB
0.00.095.192 I print_info: arch             = gptneox
0.00.095.193 I print_info: vocab_only       = 0
0.00.095.194 I print_info: n_ctx_train      = 2048
0.00.095.194 I print_info: n_embd           = 2048
0.00.095.195 I print_info: n_layer          = 24
0.00.095.215 I print_info: n_head           = 16
0.00.095.218 I print_info: n_head_kv        = 16
0.00.095.218 I print_info: n_rot            = 32
0.00.095.219 I print_info: n_swa            = 0
0.00.095.219 I print_info: n_swa_pattern    = 1
0.00.095.220 I print_info: n_embd_head_k    = 128
0.00.095.220 I print_info: n_embd_head_v    = 128
0.00.095.223 I print_info: n_gqa            = 1
0.00.095.225 I print_info: n_embd_k_gqa     = 2048
0.00.095.227 I print_info: n_embd_v_gqa     = 2048
0.00.095.229 I print_info: f_norm_eps       = 1.0e-05
0.00.095.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.232 I print_info: f_logit_scale    = 0.0e+00
0.00.095.233 I print_info: f_attn_scale     = 0.0e+00
0.00.095.234 I print_info: n_ff             = 8192
0.00.095.235 I print_info: n_expert         = 0
0.00.095.235 I print_info: n_expert_used    = 0
0.00.095.236 I print_info: causal attn      = 1
0.00.095.236 I print_info: pooling type     = 0
0.00.095.238 I print_info: rope type        = 2
0.00.095.239 I print_info: rope scaling     = linear
0.00.095.241 I print_info: freq_base_train  = 10000.0
0.00.095.242 I print_info: freq_scale_train = 1
0.00.095.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.244 I print_info: rope_finetuned   = unknown
0.00.095.244 I print_info: ssm_d_conv       = 0
0.00.095.244 I print_info: ssm_d_inner      = 0
0.00.095.245 I print_info: ssm_d_state      = 0
0.00.095.245 I print_info: ssm_dt_rank      = 0
0.00.095.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.247 I print_info: model type       = 1.4B
0.00.095.247 I print_info: model params     = 1.41 B
0.00.095.248 I print_info: general.name     = 1.4B
0.00.095.251 I print_info: vocab type       = BPE
0.00.095.252 I print_info: n_vocab          = 50304
0.00.095.254 I print_info: n_merges         = 50009
0.00.095.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.257 I print_info: LF token         = 187 'Ċ'
0.00.095.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.258 I print_info: max token length = 1024
0.00.095.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.006 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.639 I llama_context: constructing llama_context
0.00.143.648 I llama_context: n_seq_max     = 1
0.00.143.649 I llama_context: n_ctx         = 2048
0.00.143.649 I llama_context: n_ctx_per_seq = 2048
0.00.143.649 I llama_context: n_batch       = 2048
0.00.143.650 I llama_context: n_ubatch      = 512
0.00.143.650 I llama_context: causal_attn   = 1
0.00.143.651 I llama_context: flash_attn    = 0
0.00.143.654 I llama_context: freq_base     = 10000.0
0.00.143.654 I llama_context: freq_scale    = 1
0.00.143.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.703 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.635 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.661 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.434 I llama_context: graph nodes  = 1015
0.00.273.435 I llama_context: graph splits = 1
0.00.273.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.095 I main: llama threadpool init, n_threads = 8
0.00.322.111 I 
0.00.322.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.199 I 
0.00.322.287 I sampler seed: 1234
0.00.322.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.307 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.876.600 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.01.876.613 I llama_perf_context_print:        load time =     319.91 ms
0.01.876.622 I llama_perf_context_print: prompt eval time =     106.59 ms /     7 tokens (   15.23 ms per token,    65.67 tokens per second)
0.01.876.631 I llama_perf_context_print:        eval time =    1436.93 ms /    63 runs   (   22.81 ms per token,    43.84 tokens per second)
0.01.876.639 I llama_perf_context_print:       total time =    1556.21 ms /    70 tokens

real	0m1.955s
user	0m12.514s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.830 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.831 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.834 I print_info: file format = GGUF V3 (latest)
0.00.029.835 I print_info: file type   = Q4_K - Medium
0.00.029.839 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.281 I load: special tokens cache size = 25
0.00.095.769 I load: token to piece cache size = 0.2984 MB
0.00.095.796 I print_info: arch             = gptneox
0.00.095.797 I print_info: vocab_only       = 0
0.00.095.798 I print_info: n_ctx_train      = 2048
0.00.095.798 I print_info: n_embd           = 2048
0.00.095.799 I print_info: n_layer          = 24
0.00.095.818 I print_info: n_head           = 16
0.00.095.826 I print_info: n_head_kv        = 16
0.00.095.826 I print_info: n_rot            = 32
0.00.095.827 I print_info: n_swa            = 0
0.00.095.827 I print_info: n_swa_pattern    = 1
0.00.095.828 I print_info: n_embd_head_k    = 128
0.00.095.828 I print_info: n_embd_head_v    = 128
0.00.095.831 I print_info: n_gqa            = 1
0.00.095.832 I print_info: n_embd_k_gqa     = 2048
0.00.095.834 I print_info: n_embd_v_gqa     = 2048
0.00.095.836 I print_info: f_norm_eps       = 1.0e-05
0.00.095.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.838 I print_info: f_logit_scale    = 0.0e+00
0.00.095.838 I print_info: f_attn_scale     = 0.0e+00
0.00.095.840 I print_info: n_ff             = 8192
0.00.095.840 I print_info: n_expert         = 0
0.00.095.840 I print_info: n_expert_used    = 0
0.00.095.841 I print_info: causal attn      = 1
0.00.095.841 I print_info: pooling type     = 0
0.00.095.841 I print_info: rope type        = 2
0.00.095.842 I print_info: rope scaling     = linear
0.00.095.843 I print_info: freq_base_train  = 10000.0
0.00.095.844 I print_info: freq_scale_train = 1
0.00.095.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.845 I print_info: rope_finetuned   = unknown
0.00.095.845 I print_info: ssm_d_conv       = 0
0.00.095.846 I print_info: ssm_d_inner      = 0
0.00.095.846 I print_info: ssm_d_state      = 0
0.00.095.847 I print_info: ssm_dt_rank      = 0
0.00.095.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.848 I print_info: model type       = 1.4B
0.00.095.848 I print_info: model params     = 1.41 B
0.00.095.848 I print_info: general.name     = 1.4B
0.00.095.852 I print_info: vocab type       = BPE
0.00.095.853 I print_info: n_vocab          = 50304
0.00.095.853 I print_info: n_merges         = 50009
0.00.095.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.855 I print_info: LF token         = 187 'Ċ'
0.00.095.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.856 I print_info: max token length = 1024
0.00.095.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.770 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.430 I llama_context: constructing llama_context
0.00.144.439 I llama_context: n_seq_max     = 1
0.00.144.440 I llama_context: n_ctx         = 128
0.00.144.440 I llama_context: n_ctx_per_seq = 128
0.00.144.440 I llama_context: n_batch       = 128
0.00.144.441 I llama_context: n_ubatch      = 128
0.00.144.441 I llama_context: causal_attn   = 1
0.00.144.442 I llama_context: flash_attn    = 0
0.00.144.445 I llama_context: freq_base     = 10000.0
0.00.144.446 I llama_context: freq_scale    = 1
0.00.144.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.494 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.731 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.755 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.365 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.375 I llama_context: graph nodes  = 1015
0.00.163.375 I llama_context: graph splits = 1
0.00.163.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.217 I 
0.00.202.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.329 I perplexity: tokenizing the input ..
0.00.211.042 I perplexity: tokenization took 8.707 ms
0.00.211.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.936 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.885 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.929 I llama_perf_context_print:        load time =     201.84 ms
0.02.158.935 I llama_perf_context_print: prompt eval time =    1944.30 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.158.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.938 I llama_perf_context_print:       total time =    1956.73 ms /   129 tokens

real	0m2.216s
user	0m15.933s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.100 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.104 I print_info: file type   = Q5_K - Medium
0.00.030.108 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.581 I load: special tokens cache size = 25
0.00.097.484 I load: token to piece cache size = 0.2984 MB
0.00.097.512 I print_info: arch             = gptneox
0.00.097.517 I print_info: vocab_only       = 0
0.00.097.518 I print_info: n_ctx_train      = 2048
0.00.097.518 I print_info: n_embd           = 2048
0.00.097.519 I print_info: n_layer          = 24
0.00.097.541 I print_info: n_head           = 16
0.00.097.549 I print_info: n_head_kv        = 16
0.00.097.549 I print_info: n_rot            = 32
0.00.097.550 I print_info: n_swa            = 0
0.00.097.550 I print_info: n_swa_pattern    = 1
0.00.097.550 I print_info: n_embd_head_k    = 128
0.00.097.551 I print_info: n_embd_head_v    = 128
0.00.097.554 I print_info: n_gqa            = 1
0.00.097.556 I print_info: n_embd_k_gqa     = 2048
0.00.097.558 I print_info: n_embd_v_gqa     = 2048
0.00.097.560 I print_info: f_norm_eps       = 1.0e-05
0.00.097.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.562 I print_info: f_logit_scale    = 0.0e+00
0.00.097.563 I print_info: f_attn_scale     = 0.0e+00
0.00.097.564 I print_info: n_ff             = 8192
0.00.097.565 I print_info: n_expert         = 0
0.00.097.565 I print_info: n_expert_used    = 0
0.00.097.566 I print_info: causal attn      = 1
0.00.097.566 I print_info: pooling type     = 0
0.00.097.567 I print_info: rope type        = 2
0.00.097.568 I print_info: rope scaling     = linear
0.00.097.570 I print_info: freq_base_train  = 10000.0
0.00.097.571 I print_info: freq_scale_train = 1
0.00.097.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.572 I print_info: rope_finetuned   = unknown
0.00.097.573 I print_info: ssm_d_conv       = 0
0.00.097.573 I print_info: ssm_d_inner      = 0
0.00.097.573 I print_info: ssm_d_state      = 0
0.00.097.574 I print_info: ssm_dt_rank      = 0
0.00.097.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.575 I print_info: model type       = 1.4B
0.00.097.576 I print_info: model params     = 1.41 B
0.00.097.577 I print_info: general.name     = 1.4B
0.00.097.580 I print_info: vocab type       = BPE
0.00.097.582 I print_info: n_vocab          = 50304
0.00.097.582 I print_info: n_merges         = 50009
0.00.097.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.585 I print_info: LF token         = 187 'Ċ'
0.00.097.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.587 I print_info: max token length = 1024
0.00.097.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.327 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.955 I llama_context: constructing llama_context
0.00.147.964 I llama_context: n_seq_max     = 1
0.00.147.964 I llama_context: n_ctx         = 2048
0.00.147.964 I llama_context: n_ctx_per_seq = 2048
0.00.147.965 I llama_context: n_batch       = 2048
0.00.147.965 I llama_context: n_ubatch      = 512
0.00.147.966 I llama_context: causal_attn   = 1
0.00.147.966 I llama_context: flash_attn    = 0
0.00.147.969 I llama_context: freq_base     = 10000.0
0.00.147.969 I llama_context: freq_scale    = 1
0.00.148.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.017 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.340 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.365 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.290 I llama_context: graph nodes  = 1015
0.00.279.291 I llama_context: graph splits = 1
0.00.279.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.460 I main: llama threadpool init, n_threads = 8
0.00.337.476 I 
0.00.337.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.565 I 
0.00.337.653 I sampler seed: 1234
0.00.337.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.670 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.215.264 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.215.278 I llama_perf_context_print:        load time =     335.25 ms
0.02.215.287 I llama_perf_context_print: prompt eval time =     139.94 ms /     7 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.215.296 I llama_perf_context_print:        eval time =    1726.98 ms /    63 runs   (   27.41 ms per token,    36.48 tokens per second)
0.02.215.312 I llama_perf_context_print:       total time =    1879.51 ms /    70 tokens

real	0m2.294s
user	0m15.210s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.782 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.782 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.785 I print_info: file format = GGUF V3 (latest)
0.00.029.786 I print_info: file type   = Q5_K - Medium
0.00.029.791 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.763 I load: special tokens cache size = 25
0.00.096.326 I load: token to piece cache size = 0.2984 MB
0.00.096.351 I print_info: arch             = gptneox
0.00.096.356 I print_info: vocab_only       = 0
0.00.096.357 I print_info: n_ctx_train      = 2048
0.00.096.357 I print_info: n_embd           = 2048
0.00.096.358 I print_info: n_layer          = 24
0.00.096.381 I print_info: n_head           = 16
0.00.096.387 I print_info: n_head_kv        = 16
0.00.096.388 I print_info: n_rot            = 32
0.00.096.388 I print_info: n_swa            = 0
0.00.096.389 I print_info: n_swa_pattern    = 1
0.00.096.389 I print_info: n_embd_head_k    = 128
0.00.096.389 I print_info: n_embd_head_v    = 128
0.00.096.392 I print_info: n_gqa            = 1
0.00.096.394 I print_info: n_embd_k_gqa     = 2048
0.00.096.396 I print_info: n_embd_v_gqa     = 2048
0.00.096.397 I print_info: f_norm_eps       = 1.0e-05
0.00.096.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.400 I print_info: f_logit_scale    = 0.0e+00
0.00.096.401 I print_info: f_attn_scale     = 0.0e+00
0.00.096.403 I print_info: n_ff             = 8192
0.00.096.403 I print_info: n_expert         = 0
0.00.096.404 I print_info: n_expert_used    = 0
0.00.096.404 I print_info: causal attn      = 1
0.00.096.405 I print_info: pooling type     = 0
0.00.096.406 I print_info: rope type        = 2
0.00.096.406 I print_info: rope scaling     = linear
0.00.096.408 I print_info: freq_base_train  = 10000.0
0.00.096.409 I print_info: freq_scale_train = 1
0.00.096.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.410 I print_info: rope_finetuned   = unknown
0.00.096.411 I print_info: ssm_d_conv       = 0
0.00.096.411 I print_info: ssm_d_inner      = 0
0.00.096.411 I print_info: ssm_d_state      = 0
0.00.096.412 I print_info: ssm_dt_rank      = 0
0.00.096.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.414 I print_info: model type       = 1.4B
0.00.096.415 I print_info: model params     = 1.41 B
0.00.096.415 I print_info: general.name     = 1.4B
0.00.096.419 I print_info: vocab type       = BPE
0.00.096.420 I print_info: n_vocab          = 50304
0.00.096.421 I print_info: n_merges         = 50009
0.00.096.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.423 I print_info: LF token         = 187 'Ċ'
0.00.096.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.425 I print_info: max token length = 1024
0.00.096.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.542 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.091 I llama_context: constructing llama_context
0.00.147.099 I llama_context: n_seq_max     = 1
0.00.147.099 I llama_context: n_ctx         = 128
0.00.147.099 I llama_context: n_ctx_per_seq = 128
0.00.147.100 I llama_context: n_batch       = 128
0.00.147.100 I llama_context: n_ubatch      = 128
0.00.147.101 I llama_context: causal_attn   = 1
0.00.147.101 I llama_context: flash_attn    = 0
0.00.147.103 I llama_context: freq_base     = 10000.0
0.00.147.105 I llama_context: freq_scale    = 1
0.00.147.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.150 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.470 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.491 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.203 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.214 I llama_context: graph nodes  = 1015
0.00.166.214 I llama_context: graph splits = 1
0.00.166.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.522 I 
0.00.214.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.631 I perplexity: tokenizing the input ..
0.00.223.294 I perplexity: tokenization took 8.658 ms
0.00.223.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.303 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.336 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.379 I llama_perf_context_print:        load time =     214.14 ms
0.02.781.381 I llama_perf_context_print: prompt eval time =    2554.43 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.781.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.384 I llama_perf_context_print:       total time =    2566.87 ms /   129 tokens

real	0m2.839s
user	0m20.846s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.000 I print_info: file format = GGUF V3 (latest)
0.00.030.002 I print_info: file type   = Q6_K
0.00.030.005 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.886 I load: special tokens cache size = 25
0.00.096.544 I load: token to piece cache size = 0.2984 MB
0.00.096.566 I print_info: arch             = gptneox
0.00.096.572 I print_info: vocab_only       = 0
0.00.096.572 I print_info: n_ctx_train      = 2048
0.00.096.573 I print_info: n_embd           = 2048
0.00.096.573 I print_info: n_layer          = 24
0.00.096.593 I print_info: n_head           = 16
0.00.096.601 I print_info: n_head_kv        = 16
0.00.096.602 I print_info: n_rot            = 32
0.00.096.602 I print_info: n_swa            = 0
0.00.096.602 I print_info: n_swa_pattern    = 1
0.00.096.603 I print_info: n_embd_head_k    = 128
0.00.096.603 I print_info: n_embd_head_v    = 128
0.00.096.605 I print_info: n_gqa            = 1
0.00.096.607 I print_info: n_embd_k_gqa     = 2048
0.00.096.609 I print_info: n_embd_v_gqa     = 2048
0.00.096.611 I print_info: f_norm_eps       = 1.0e-05
0.00.096.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.613 I print_info: f_logit_scale    = 0.0e+00
0.00.096.614 I print_info: f_attn_scale     = 0.0e+00
0.00.096.615 I print_info: n_ff             = 8192
0.00.096.615 I print_info: n_expert         = 0
0.00.096.616 I print_info: n_expert_used    = 0
0.00.096.617 I print_info: causal attn      = 1
0.00.096.617 I print_info: pooling type     = 0
0.00.096.618 I print_info: rope type        = 2
0.00.096.618 I print_info: rope scaling     = linear
0.00.096.620 I print_info: freq_base_train  = 10000.0
0.00.096.621 I print_info: freq_scale_train = 1
0.00.096.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.622 I print_info: rope_finetuned   = unknown
0.00.096.622 I print_info: ssm_d_conv       = 0
0.00.096.623 I print_info: ssm_d_inner      = 0
0.00.096.623 I print_info: ssm_d_state      = 0
0.00.096.624 I print_info: ssm_dt_rank      = 0
0.00.096.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.625 I print_info: model type       = 1.4B
0.00.096.626 I print_info: model params     = 1.41 B
0.00.096.627 I print_info: general.name     = 1.4B
0.00.096.629 I print_info: vocab type       = BPE
0.00.096.631 I print_info: n_vocab          = 50304
0.00.096.631 I print_info: n_merges         = 50009
0.00.096.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.634 I print_info: LF token         = 187 'Ċ'
0.00.096.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.636 I print_info: max token length = 1024
0.00.096.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.158 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.736 I llama_context: constructing llama_context
0.00.154.744 I llama_context: n_seq_max     = 1
0.00.154.744 I llama_context: n_ctx         = 2048
0.00.154.745 I llama_context: n_ctx_per_seq = 2048
0.00.154.745 I llama_context: n_batch       = 2048
0.00.154.746 I llama_context: n_ubatch      = 512
0.00.154.746 I llama_context: causal_attn   = 1
0.00.154.747 I llama_context: flash_attn    = 0
0.00.154.749 I llama_context: freq_base     = 10000.0
0.00.154.749 I llama_context: freq_scale    = 1
0.00.154.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.795 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.564 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.589 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.346 I llama_context: graph nodes  = 1015
0.00.285.347 I llama_context: graph splits = 1
0.00.285.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.440 I main: llama threadpool init, n_threads = 8
0.00.346.456 I 
0.00.346.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.541 I 
0.00.346.628 I sampler seed: 1234
0.00.346.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.669 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.369.409 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19955.03 tokens per second)
0.02.369.421 I llama_perf_context_print:        load time =     344.23 ms
0.02.369.430 I llama_perf_context_print: prompt eval time =     149.08 ms /     7 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.369.440 I llama_perf_context_print:        eval time =    1862.89 ms /    63 runs   (   29.57 ms per token,    33.82 tokens per second)
0.02.369.454 I llama_perf_context_print:       total time =    2024.67 ms /    70 tokens

real	0m2.454s
user	0m16.373s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.890 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.893 I print_info: file format = GGUF V3 (latest)
0.00.029.894 I print_info: file type   = Q6_K
0.00.029.898 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.207 I load: special tokens cache size = 25
0.00.095.930 I load: token to piece cache size = 0.2984 MB
0.00.095.955 I print_info: arch             = gptneox
0.00.095.956 I print_info: vocab_only       = 0
0.00.095.956 I print_info: n_ctx_train      = 2048
0.00.095.957 I print_info: n_embd           = 2048
0.00.095.957 I print_info: n_layer          = 24
0.00.095.977 I print_info: n_head           = 16
0.00.095.979 I print_info: n_head_kv        = 16
0.00.095.980 I print_info: n_rot            = 32
0.00.095.980 I print_info: n_swa            = 0
0.00.095.980 I print_info: n_swa_pattern    = 1
0.00.095.981 I print_info: n_embd_head_k    = 128
0.00.095.981 I print_info: n_embd_head_v    = 128
0.00.095.984 I print_info: n_gqa            = 1
0.00.095.986 I print_info: n_embd_k_gqa     = 2048
0.00.095.988 I print_info: n_embd_v_gqa     = 2048
0.00.095.990 I print_info: f_norm_eps       = 1.0e-05
0.00.095.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.992 I print_info: f_logit_scale    = 0.0e+00
0.00.095.992 I print_info: f_attn_scale     = 0.0e+00
0.00.095.994 I print_info: n_ff             = 8192
0.00.095.995 I print_info: n_expert         = 0
0.00.095.995 I print_info: n_expert_used    = 0
0.00.095.996 I print_info: causal attn      = 1
0.00.095.996 I print_info: pooling type     = 0
0.00.095.996 I print_info: rope type        = 2
0.00.095.997 I print_info: rope scaling     = linear
0.00.095.998 I print_info: freq_base_train  = 10000.0
0.00.095.999 I print_info: freq_scale_train = 1
0.00.096.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.001 I print_info: rope_finetuned   = unknown
0.00.096.001 I print_info: ssm_d_conv       = 0
0.00.096.001 I print_info: ssm_d_inner      = 0
0.00.096.002 I print_info: ssm_d_state      = 0
0.00.096.002 I print_info: ssm_dt_rank      = 0
0.00.096.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.003 I print_info: model type       = 1.4B
0.00.096.004 I print_info: model params     = 1.41 B
0.00.096.004 I print_info: general.name     = 1.4B
0.00.096.008 I print_info: vocab type       = BPE
0.00.096.009 I print_info: n_vocab          = 50304
0.00.096.010 I print_info: n_merges         = 50009
0.00.096.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.013 I print_info: LF token         = 187 'Ċ'
0.00.096.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.014 I print_info: max token length = 1024
0.00.096.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.749 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.378 I llama_context: constructing llama_context
0.00.154.388 I llama_context: n_seq_max     = 1
0.00.154.388 I llama_context: n_ctx         = 128
0.00.154.389 I llama_context: n_ctx_per_seq = 128
0.00.154.389 I llama_context: n_batch       = 128
0.00.154.389 I llama_context: n_ubatch      = 128
0.00.154.390 I llama_context: causal_attn   = 1
0.00.154.390 I llama_context: flash_attn    = 0
0.00.154.393 I llama_context: freq_base     = 10000.0
0.00.154.394 I llama_context: freq_scale    = 1
0.00.154.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.442 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.627 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.650 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.100 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.110 I llama_context: graph nodes  = 1015
0.00.173.111 I llama_context: graph splits = 1
0.00.173.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.280 I 
0.00.224.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.395 I perplexity: tokenizing the input ..
0.00.233.056 I perplexity: tokenization took 8.657 ms
0.00.233.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.303 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.349 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.391 I llama_perf_context_print:        load time =     223.88 ms
0.02.963.393 I llama_perf_context_print: prompt eval time =    2726.67 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.963.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.396 I llama_perf_context_print:       total time =    2739.13 ms /   129 tokens

real	0m3.027s
user	0m22.262s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.657 I llama_model_loader: - type  f32:  194 tensors
0.00.031.659 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.662 I print_info: file format = GGUF V3 (latest)
0.00.031.663 I print_info: file type   = Q4_0
0.00.031.668 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.344 I load: special tokens cache size = 25
0.00.102.073 I load: token to piece cache size = 0.2984 MB
0.00.102.098 I print_info: arch             = gptneox
0.00.102.099 I print_info: vocab_only       = 0
0.00.102.100 I print_info: n_ctx_train      = 2048
0.00.102.100 I print_info: n_embd           = 2048
0.00.102.101 I print_info: n_layer          = 24
0.00.102.125 I print_info: n_head           = 16
0.00.102.135 I print_info: n_head_kv        = 16
0.00.102.135 I print_info: n_rot            = 32
0.00.102.136 I print_info: n_swa            = 0
0.00.102.136 I print_info: n_swa_pattern    = 1
0.00.102.137 I print_info: n_embd_head_k    = 128
0.00.102.137 I print_info: n_embd_head_v    = 128
0.00.102.139 I print_info: n_gqa            = 1
0.00.102.141 I print_info: n_embd_k_gqa     = 2048
0.00.102.143 I print_info: n_embd_v_gqa     = 2048
0.00.102.144 I print_info: f_norm_eps       = 1.0e-05
0.00.102.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.147 I print_info: f_logit_scale    = 0.0e+00
0.00.102.147 I print_info: f_attn_scale     = 0.0e+00
0.00.102.148 I print_info: n_ff             = 8192
0.00.102.149 I print_info: n_expert         = 0
0.00.102.149 I print_info: n_expert_used    = 0
0.00.102.150 I print_info: causal attn      = 1
0.00.102.150 I print_info: pooling type     = 0
0.00.102.150 I print_info: rope type        = 2
0.00.102.151 I print_info: rope scaling     = linear
0.00.102.152 I print_info: freq_base_train  = 10000.0
0.00.102.153 I print_info: freq_scale_train = 1
0.00.102.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.154 I print_info: rope_finetuned   = unknown
0.00.102.154 I print_info: ssm_d_conv       = 0
0.00.102.155 I print_info: ssm_d_inner      = 0
0.00.102.155 I print_info: ssm_d_state      = 0
0.00.102.155 I print_info: ssm_dt_rank      = 0
0.00.102.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.157 I print_info: model type       = 1.4B
0.00.102.157 I print_info: model params     = 1.41 B
0.00.102.158 I print_info: general.name     = 1.4B
0.00.102.161 I print_info: vocab type       = BPE
0.00.102.162 I print_info: n_vocab          = 50304
0.00.102.163 I print_info: n_merges         = 50009
0.00.102.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.165 I print_info: LF token         = 187 'Ċ'
0.00.102.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.167 I print_info: max token length = 1024
0.00.102.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.624 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.635 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.419 I llama_context: constructing llama_context
0.00.527.427 I llama_context: n_seq_max     = 1
0.00.527.428 I llama_context: n_ctx         = 2048
0.00.527.428 I llama_context: n_ctx_per_seq = 2048
0.00.527.428 I llama_context: n_batch       = 2048
0.00.527.429 I llama_context: n_ubatch      = 512
0.00.527.429 I llama_context: causal_attn   = 1
0.00.527.430 I llama_context: flash_attn    = 0
0.00.527.434 I llama_context: freq_base     = 10000.0
0.00.527.435 I llama_context: freq_scale    = 1
0.00.527.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.487 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.634 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.659 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.018 I llama_context: graph nodes  = 1015
0.00.651.018 I llama_context: graph splits = 1
0.00.651.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.733 I llama_context: constructing llama_context
0.01.006.754 I llama_context: n_seq_max     = 1
0.01.006.754 I llama_context: n_ctx         = 2048
0.01.006.755 I llama_context: n_ctx_per_seq = 2048
0.01.006.755 I llama_context: n_batch       = 2048
0.01.006.756 I llama_context: n_ubatch      = 512
0.01.006.756 I llama_context: causal_attn   = 1
0.01.006.757 I llama_context: flash_attn    = 0
0.01.006.761 I llama_context: freq_base     = 10000.0
0.01.006.762 I llama_context: freq_scale    = 1
0.01.006.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.785 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.119.037 I init:        CPU KV buffer size =   384.00 MiB
0.01.119.058 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.063 I llama_context: graph nodes  = 1015
0.01.128.063 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.437.286 I llama_context: constructing llama_context
0.01.437.306 I llama_context: n_seq_max     = 1
0.01.437.306 I llama_context: n_ctx         = 2048
0.01.437.306 I llama_context: n_ctx_per_seq = 2048
0.01.437.307 I llama_context: n_batch       = 2048
0.01.437.307 I llama_context: n_ubatch      = 512
0.01.437.307 I llama_context: causal_attn   = 1
0.01.437.308 I llama_context: flash_attn    = 0
0.01.437.313 I llama_context: freq_base     = 10000.0
0.01.437.313 I llama_context: freq_scale    = 1
0.01.437.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.549.002 I init:        CPU KV buffer size =   384.00 MiB
0.01.549.022 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.974 I llama_context: graph nodes  = 1015
0.01.557.975 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.036s
user	0m6.517s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5092 (d3bd7193b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.821 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.825 I print_info: file format = GGUF V3 (latest)
0.00.029.825 I print_info: file type   = Q4_0
0.00.029.829 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.715 I load: special tokens cache size = 25
0.00.097.347 I load: token to piece cache size = 0.2984 MB
0.00.097.374 I print_info: arch             = gptneox
0.00.097.375 I print_info: vocab_only       = 0
0.00.097.375 I print_info: n_ctx_train      = 2048
0.00.097.376 I print_info: n_embd           = 2048
0.00.097.376 I print_info: n_layer          = 24
0.00.097.399 I print_info: n_head           = 16
0.00.097.407 I print_info: n_head_kv        = 16
0.00.097.407 I print_info: n_rot            = 32
0.00.097.408 I print_info: n_swa            = 0
0.00.097.408 I print_info: n_swa_pattern    = 1
0.00.097.409 I print_info: n_embd_head_k    = 128
0.00.097.409 I print_info: n_embd_head_v    = 128
0.00.097.411 I print_info: n_gqa            = 1
0.00.097.413 I print_info: n_embd_k_gqa     = 2048
0.00.097.415 I print_info: n_embd_v_gqa     = 2048
0.00.097.417 I print_info: f_norm_eps       = 1.0e-05
0.00.097.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.420 I print_info: f_logit_scale    = 0.0e+00
0.00.097.420 I print_info: f_attn_scale     = 0.0e+00
0.00.097.421 I print_info: n_ff             = 8192
0.00.097.422 I print_info: n_expert         = 0
0.00.097.422 I print_info: n_expert_used    = 0
0.00.097.422 I print_info: causal attn      = 1
0.00.097.423 I print_info: pooling type     = 0
0.00.097.423 I print_info: rope type        = 2
0.00.097.423 I print_info: rope scaling     = linear
0.00.097.425 I print_info: freq_base_train  = 10000.0
0.00.097.425 I print_info: freq_scale_train = 1
0.00.097.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.426 I print_info: rope_finetuned   = unknown
0.00.097.427 I print_info: ssm_d_conv       = 0
0.00.097.427 I print_info: ssm_d_inner      = 0
0.00.097.427 I print_info: ssm_d_state      = 0
0.00.097.428 I print_info: ssm_dt_rank      = 0
0.00.097.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.430 I print_info: model type       = 1.4B
0.00.097.430 I print_info: model params     = 1.41 B
0.00.097.431 I print_info: general.name     = 1.4B
0.00.097.434 I print_info: vocab type       = BPE
0.00.097.435 I print_info: n_vocab          = 50304
0.00.097.436 I print_info: n_merges         = 50009
0.00.097.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.439 I print_info: LF token         = 187 'Ċ'
0.00.097.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.440 I print_info: max token length = 1024
0.00.097.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.756 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.767 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.376 I llama_context: constructing llama_context
0.00.521.386 I llama_context: n_seq_max     = 1
0.00.521.386 I llama_context: n_ctx         = 2048
0.00.521.387 I llama_context: n_ctx_per_seq = 2048
0.00.521.387 I llama_context: n_batch       = 2048
0.00.521.387 I llama_context: n_ubatch      = 512
0.00.521.388 I llama_context: causal_attn   = 1
0.00.521.388 I llama_context: flash_attn    = 1
0.00.521.392 I llama_context: freq_base     = 10000.0
0.00.521.393 I llama_context: freq_scale    = 1
0.00.521.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.445 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.617 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.641 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.680 I llama_context: graph nodes  = 920
0.00.644.681 I llama_context: graph splits = 1
0.00.644.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.990.439 I llama_context: constructing llama_context
0.00.990.466 I llama_context: n_seq_max     = 1
0.00.990.467 I llama_context: n_ctx         = 2048
0.00.990.467 I llama_context: n_ctx_per_seq = 2048
0.00.990.467 I llama_context: n_batch       = 2048
0.00.990.468 I llama_context: n_ubatch      = 512
0.00.990.468 I llama_context: causal_attn   = 1
0.00.990.468 I llama_context: flash_attn    = 1
0.00.990.474 I llama_context: freq_base     = 10000.0
0.00.990.475 I llama_context: freq_scale    = 1
0.00.990.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.499 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.102.879 I init:        CPU KV buffer size =   384.00 MiB
0.01.102.901 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.897 I llama_context: graph nodes  = 920
0.01.111.897 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.415.027 I llama_context: constructing llama_context
0.01.415.047 I llama_context: n_seq_max     = 1
0.01.415.047 I llama_context: n_ctx         = 2048
0.01.415.048 I llama_context: n_ctx_per_seq = 2048
0.01.415.048 I llama_context: n_batch       = 2048
0.01.415.049 I llama_context: n_ubatch      = 512
0.01.415.049 I llama_context: causal_attn   = 1
0.01.415.050 I llama_context: flash_attn    = 1
0.01.415.054 I llama_context: freq_base     = 10000.0
0.01.415.055 I llama_context: freq_scale    = 1
0.01.415.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.415.080 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.527.586 I init:        CPU KV buffer size =   384.00 MiB
0.01.527.606 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.536.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.536.738 I llama_context: graph nodes  = 920
0.01.536.738 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.002s
user	0m6.344s
sys	0m0.731s
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
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.42user 0.33system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916664maxresident)k
0inputs+40outputs (0major+81446minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.14user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2911788maxresident)k
0inputs+40outputs (0major+81220minor)pagefaults 0swaps
```
