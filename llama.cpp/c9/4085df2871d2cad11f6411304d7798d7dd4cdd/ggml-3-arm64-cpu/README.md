## Summary

- status:  SUCCESS ✅
- runtime: 5:53.39
- date:    Fri Apr 11 20:43:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c94085df2871d2cad11f6411304d7798d7dd4cdd
- author:  Georgi Gerganov
```
server : add VSCode's Github Copilot Chat support (#12896)

* server : add VSCode's Github Copilot Chat support

* cont : update handler name
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.03 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  71.52 sec*proc (29 tests)

Total Test time (real) =  71.53 sec

real	1m11.540s
user	1m24.430s
sys	0m1.017s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
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
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.33 sec*proc (29 tests)

Total Test time (real) =  28.34 sec

real	0m28.347s
user	0m29.288s
sys	0m1.048s
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
0.00.000.234 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.460 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.491 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.493 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.497 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.498 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.498 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.499 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.500 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.505 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.506 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.507 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.508 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.508 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.510 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.306 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.314 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.315 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.316 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.316 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.317 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.319 I llama_model_loader: - type  f32:  124 tensors
0.00.011.320 I llama_model_loader: - type  f16:   73 tensors
0.00.011.322 I print_info: file format = GGUF V3 (latest)
0.00.011.323 I print_info: file type   = F16
0.00.011.327 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.987 I load: special tokens cache size = 5
0.00.033.679 I load: token to piece cache size = 0.2032 MB
0.00.033.702 I print_info: arch             = bert
0.00.033.708 I print_info: vocab_only       = 0
0.00.033.708 I print_info: n_ctx_train      = 512
0.00.033.709 I print_info: n_embd           = 384
0.00.033.709 I print_info: n_layer          = 12
0.00.033.731 I print_info: n_head           = 12
0.00.033.739 I print_info: n_head_kv        = 12
0.00.033.739 I print_info: n_rot            = 32
0.00.033.740 I print_info: n_swa            = 0
0.00.033.740 I print_info: n_swa_pattern    = 1
0.00.033.741 I print_info: n_embd_head_k    = 32
0.00.033.741 I print_info: n_embd_head_v    = 32
0.00.033.743 I print_info: n_gqa            = 1
0.00.033.744 I print_info: n_embd_k_gqa     = 384
0.00.033.746 I print_info: n_embd_v_gqa     = 384
0.00.033.748 I print_info: f_norm_eps       = 1.0e-12
0.00.033.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.750 I print_info: f_logit_scale    = 0.0e+00
0.00.033.750 I print_info: f_attn_scale     = 0.0e+00
0.00.033.752 I print_info: n_ff             = 1536
0.00.033.753 I print_info: n_expert         = 0
0.00.033.753 I print_info: n_expert_used    = 0
0.00.033.754 I print_info: causal attn      = 0
0.00.033.755 I print_info: pooling type     = 2
0.00.033.755 I print_info: rope type        = 2
0.00.033.756 I print_info: rope scaling     = linear
0.00.033.757 I print_info: freq_base_train  = 10000.0
0.00.033.758 I print_info: freq_scale_train = 1
0.00.033.758 I print_info: n_ctx_orig_yarn  = 512
0.00.033.759 I print_info: rope_finetuned   = unknown
0.00.033.759 I print_info: ssm_d_conv       = 0
0.00.033.760 I print_info: ssm_d_inner      = 0
0.00.033.760 I print_info: ssm_d_state      = 0
0.00.033.760 I print_info: ssm_dt_rank      = 0
0.00.033.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.762 I print_info: model type       = 33M
0.00.033.763 I print_info: model params     = 33.21 M
0.00.033.764 I print_info: general.name     = Bge Small
0.00.033.766 I print_info: vocab type       = WPM
0.00.033.768 I print_info: n_vocab          = 30522
0.00.033.769 I print_info: n_merges         = 0
0.00.033.769 I print_info: BOS token        = 101 '[CLS]'
0.00.033.770 I print_info: UNK token        = 100 '[UNK]'
0.00.033.770 I print_info: SEP token        = 102 '[SEP]'
0.00.033.770 I print_info: PAD token        = 0 '[PAD]'
0.00.033.771 I print_info: MASK token       = 103 '[MASK]'
0.00.033.771 I print_info: LF token         = 0 '[PAD]'
0.00.033.772 I print_info: max token length = 21
0.00.033.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.515 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.449 I llama_context: constructing llama_context
0.00.040.456 I llama_context: n_seq_max     = 1
0.00.040.457 I llama_context: n_ctx         = 512
0.00.040.457 I llama_context: n_ctx_per_seq = 512
0.00.040.457 I llama_context: n_batch       = 2048
0.00.040.458 I llama_context: n_ubatch      = 2048
0.00.040.458 I llama_context: causal_attn   = 0
0.00.040.459 I llama_context: flash_attn    = 0
0.00.040.461 I llama_context: freq_base     = 10000.0
0.00.040.462 I llama_context: freq_scale    = 1
0.00.040.488 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.500 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.642 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.660 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.532 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.538 I llama_context: graph nodes  = 417
0.00.053.539 I llama_context: graph splits = 1
0.00.053.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.684 I 
0.00.055.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.051 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.261 I llama_perf_context_print:        load time =      55.37 ms
0.00.060.263 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3153.47 tokens per second)
0.00.060.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.266 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.077s
user	0m0.086s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.535 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.562 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.569 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.569 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.570 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.575 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.576 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.576 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.577 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.578 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.583 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.584 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.585 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.586 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.588 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.589 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.150 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.386 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.393 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.394 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.395 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.395 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.396 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.397 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.399 I llama_model_loader: - type  f32:  124 tensors
0.00.011.400 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.402 I print_info: file format = GGUF V3 (latest)
0.00.011.403 I print_info: file type   = Q8_0
0.00.011.406 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.719 I load: special tokens cache size = 5
0.00.034.266 I load: token to piece cache size = 0.2032 MB
0.00.034.287 I print_info: arch             = bert
0.00.034.293 I print_info: vocab_only       = 0
0.00.034.293 I print_info: n_ctx_train      = 512
0.00.034.294 I print_info: n_embd           = 384
0.00.034.294 I print_info: n_layer          = 12
0.00.034.317 I print_info: n_head           = 12
0.00.034.324 I print_info: n_head_kv        = 12
0.00.034.325 I print_info: n_rot            = 32
0.00.034.325 I print_info: n_swa            = 0
0.00.034.326 I print_info: n_swa_pattern    = 1
0.00.034.326 I print_info: n_embd_head_k    = 32
0.00.034.326 I print_info: n_embd_head_v    = 32
0.00.034.328 I print_info: n_gqa            = 1
0.00.034.331 I print_info: n_embd_k_gqa     = 384
0.00.034.332 I print_info: n_embd_v_gqa     = 384
0.00.034.333 I print_info: f_norm_eps       = 1.0e-12
0.00.034.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.335 I print_info: f_logit_scale    = 0.0e+00
0.00.034.336 I print_info: f_attn_scale     = 0.0e+00
0.00.034.338 I print_info: n_ff             = 1536
0.00.034.338 I print_info: n_expert         = 0
0.00.034.339 I print_info: n_expert_used    = 0
0.00.034.340 I print_info: causal attn      = 0
0.00.034.340 I print_info: pooling type     = 2
0.00.034.340 I print_info: rope type        = 2
0.00.034.341 I print_info: rope scaling     = linear
0.00.034.342 I print_info: freq_base_train  = 10000.0
0.00.034.343 I print_info: freq_scale_train = 1
0.00.034.343 I print_info: n_ctx_orig_yarn  = 512
0.00.034.344 I print_info: rope_finetuned   = unknown
0.00.034.345 I print_info: ssm_d_conv       = 0
0.00.034.346 I print_info: ssm_d_inner      = 0
0.00.034.346 I print_info: ssm_d_state      = 0
0.00.034.346 I print_info: ssm_dt_rank      = 0
0.00.034.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.348 I print_info: model type       = 33M
0.00.034.349 I print_info: model params     = 33.21 M
0.00.034.349 I print_info: general.name     = Bge Small
0.00.034.353 I print_info: vocab type       = WPM
0.00.034.354 I print_info: n_vocab          = 30522
0.00.034.354 I print_info: n_merges         = 0
0.00.034.355 I print_info: BOS token        = 101 '[CLS]'
0.00.034.356 I print_info: UNK token        = 100 '[UNK]'
0.00.034.356 I print_info: SEP token        = 102 '[SEP]'
0.00.034.356 I print_info: PAD token        = 0 '[PAD]'
0.00.034.357 I print_info: MASK token       = 103 '[MASK]'
0.00.034.357 I print_info: LF token         = 0 '[PAD]'
0.00.034.358 I print_info: max token length = 21
0.00.034.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.283 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.149 I llama_context: constructing llama_context
0.00.039.157 I llama_context: n_seq_max     = 1
0.00.039.157 I llama_context: n_ctx         = 512
0.00.039.158 I llama_context: n_ctx_per_seq = 512
0.00.039.158 I llama_context: n_batch       = 2048
0.00.039.158 I llama_context: n_ubatch      = 2048
0.00.039.159 I llama_context: causal_attn   = 0
0.00.039.159 I llama_context: flash_attn    = 0
0.00.039.161 I llama_context: freq_base     = 10000.0
0.00.039.162 I llama_context: freq_scale    = 1
0.00.039.186 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.199 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.392 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.412 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.390 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.396 I llama_context: graph nodes  = 417
0.00.052.396 I llama_context: graph splits = 1
0.00.052.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.307 I 
0.00.054.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.687 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.008 I llama_perf_context_print:        load time =      53.98 ms
0.00.059.010 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3215.43 tokens per second)
0.00.059.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.013 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.075s
user	0m0.091s
sys	0m0.013s
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
0.00.000.278 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.098 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.129 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.131 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.133 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.134 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.137 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.138 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.140 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.141 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.143 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.149 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.150 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.151 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.546 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.547 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.548 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.548 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.550 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.550 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.551 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.554 I llama_model_loader: - type  f32:   40 tensors
0.00.029.555 I llama_model_loader: - type  f16:   30 tensors
0.00.029.558 I print_info: file format = GGUF V3 (latest)
0.00.029.559 I print_info: file type   = F16
0.00.029.565 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.266 W load: empty token at index 5
0.00.055.551 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.043 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.200 I load: special tokens cache size = 5
0.00.763.164 I load: token to piece cache size = 1.5060 MB
0.00.763.190 I print_info: arch             = jina-bert-v2
0.00.763.195 I print_info: vocab_only       = 0
0.00.763.196 I print_info: n_ctx_train      = 8192
0.00.763.196 I print_info: n_embd           = 384
0.00.763.196 I print_info: n_layer          = 4
0.00.763.217 I print_info: n_head           = 12
0.00.763.224 I print_info: n_head_kv        = 12
0.00.763.225 I print_info: n_rot            = 32
0.00.763.225 I print_info: n_swa            = 0
0.00.763.225 I print_info: n_swa_pattern    = 1
0.00.763.226 I print_info: n_embd_head_k    = 32
0.00.763.226 I print_info: n_embd_head_v    = 32
0.00.763.228 I print_info: n_gqa            = 1
0.00.763.230 I print_info: n_embd_k_gqa     = 384
0.00.763.231 I print_info: n_embd_v_gqa     = 384
0.00.763.233 I print_info: f_norm_eps       = 1.0e-12
0.00.763.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.235 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.236 I print_info: f_logit_scale    = 0.0e+00
0.00.763.236 I print_info: f_attn_scale     = 0.0e+00
0.00.763.238 I print_info: n_ff             = 1536
0.00.763.239 I print_info: n_expert         = 0
0.00.763.239 I print_info: n_expert_used    = 0
0.00.763.240 I print_info: causal attn      = 0
0.00.763.240 I print_info: pooling type     = -1
0.00.763.241 I print_info: rope type        = -1
0.00.763.241 I print_info: rope scaling     = linear
0.00.763.243 I print_info: freq_base_train  = 10000.0
0.00.763.243 I print_info: freq_scale_train = 1
0.00.763.244 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.244 I print_info: rope_finetuned   = unknown
0.00.763.245 I print_info: ssm_d_conv       = 0
0.00.763.246 I print_info: ssm_d_inner      = 0
0.00.763.246 I print_info: ssm_d_state      = 0
0.00.763.247 I print_info: ssm_dt_rank      = 0
0.00.763.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.248 I print_info: model type       = 33M
0.00.763.250 I print_info: model params     = 32.90 M
0.00.763.250 I print_info: general.name     = Jina Bert Implementation
0.00.763.253 I print_info: vocab type       = BPE
0.00.763.254 I print_info: n_vocab          = 61056
0.00.763.255 I print_info: n_merges         = 39382
0.00.763.255 I print_info: BOS token        = 0 '<s>'
0.00.763.256 I print_info: EOS token        = 2 '</s>'
0.00.763.256 I print_info: UNK token        = 3 '<unk>'
0.00.763.257 I print_info: SEP token        = 2 '</s>'
0.00.763.257 I print_info: PAD token        = 1 '<pad>'
0.00.763.258 I print_info: MASK token       = 4 '<mask>'
0.00.763.259 I print_info: EOG token        = 2 '</s>'
0.00.763.259 I print_info: max token length = 45
0.00.763.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.454 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.368 I llama_context: constructing llama_context
0.00.768.377 I llama_context: n_seq_max     = 1
0.00.768.377 I llama_context: n_ctx         = 8192
0.00.768.378 I llama_context: n_ctx_per_seq = 8192
0.00.768.378 I llama_context: n_batch       = 2048
0.00.768.379 I llama_context: n_ubatch      = 2048
0.00.768.379 I llama_context: causal_attn   = 0
0.00.768.379 I llama_context: flash_attn    = 0
0.00.768.382 I llama_context: freq_base     = 10000.0
0.00.768.383 I llama_context: freq_scale    = 1
0.00.768.406 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.768.418 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.784.955 I init:        CPU KV buffer size =    48.00 MiB
0.00.784.977 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.794.258 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.794.263 I llama_context: graph nodes  = 150
0.00.794.264 I llama_context: graph splits = 1
0.00.794.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.760 I 
0.00.796.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.070 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.797.076 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.084 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.797.084 I main: number of tokens in prompt = 13
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


0.00.797.089 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.090 I main: number of tokens in prompt = 40
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


0.00.798.213 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.805.421 I llama_perf_context_print:        load time =     796.42 ms
0.00.805.432 I llama_perf_context_print: prompt eval time =       7.11 ms /    62 tokens (    0.11 ms per token,  8722.57 tokens per second)
0.00.805.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.455 I llama_perf_context_print:       total time =       8.68 ms /    63 tokens

real	0m0.837s
user	0m0.831s
sys	0m0.064s
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
0.00.000.228 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.546 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.322 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type  f16:   98 tensors
0.00.030.326 I print_info: file format = GGUF V3 (latest)
0.00.030.327 I print_info: file type   = all F32 (guessed)
0.00.030.332 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.511 I load: special tokens cache size = 25
0.00.098.678 I load: token to piece cache size = 0.2984 MB
0.00.098.706 I print_info: arch             = gptneox
0.00.098.707 I print_info: vocab_only       = 0
0.00.098.708 I print_info: n_ctx_train      = 2048
0.00.098.708 I print_info: n_embd           = 2048
0.00.098.708 I print_info: n_layer          = 24
0.00.098.730 I print_info: n_head           = 16
0.00.098.738 I print_info: n_head_kv        = 16
0.00.098.739 I print_info: n_rot            = 32
0.00.098.740 I print_info: n_swa            = 0
0.00.098.740 I print_info: n_swa_pattern    = 1
0.00.098.740 I print_info: n_embd_head_k    = 128
0.00.098.741 I print_info: n_embd_head_v    = 128
0.00.098.743 I print_info: n_gqa            = 1
0.00.098.746 I print_info: n_embd_k_gqa     = 2048
0.00.098.748 I print_info: n_embd_v_gqa     = 2048
0.00.098.749 I print_info: f_norm_eps       = 1.0e-05
0.00.098.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.751 I print_info: f_logit_scale    = 0.0e+00
0.00.098.752 I print_info: f_attn_scale     = 0.0e+00
0.00.098.753 I print_info: n_ff             = 8192
0.00.098.753 I print_info: n_expert         = 0
0.00.098.754 I print_info: n_expert_used    = 0
0.00.098.754 I print_info: causal attn      = 1
0.00.098.755 I print_info: pooling type     = 0
0.00.098.755 I print_info: rope type        = 2
0.00.098.756 I print_info: rope scaling     = linear
0.00.098.757 I print_info: freq_base_train  = 10000.0
0.00.098.758 I print_info: freq_scale_train = 1
0.00.098.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.759 I print_info: rope_finetuned   = unknown
0.00.098.759 I print_info: ssm_d_conv       = 0
0.00.098.759 I print_info: ssm_d_inner      = 0
0.00.098.760 I print_info: ssm_d_state      = 0
0.00.098.760 I print_info: ssm_dt_rank      = 0
0.00.098.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.762 I print_info: model type       = 1.4B
0.00.098.763 I print_info: model params     = 1.41 B
0.00.098.763 I print_info: general.name     = 1.4B
0.00.098.766 I print_info: vocab type       = BPE
0.00.098.767 I print_info: n_vocab          = 50304
0.00.098.768 I print_info: n_merges         = 50009
0.00.098.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.772 I print_info: LF token         = 187 'Ċ'
0.00.098.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.774 I print_info: max token length = 1024
0.00.098.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.036 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.661 I llama_context: constructing llama_context
0.00.272.668 I llama_context: n_seq_max     = 1
0.00.272.668 I llama_context: n_ctx         = 2048
0.00.272.669 I llama_context: n_ctx_per_seq = 2048
0.00.272.669 I llama_context: n_batch       = 2048
0.00.272.670 I llama_context: n_ubatch      = 512
0.00.272.670 I llama_context: causal_attn   = 1
0.00.272.671 I llama_context: flash_attn    = 0
0.00.272.674 I llama_context: freq_base     = 10000.0
0.00.272.674 I llama_context: freq_scale    = 1
0.00.272.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.563 I init:        CPU KV buffer size =   384.00 MiB
0.00.395.589 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.296 I llama_context: graph nodes  = 1015
0.00.405.296 I llama_context: graph splits = 1
0.00.405.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.527 I main: llama threadpool init, n_threads = 8
0.00.466.543 I 
0.00.466.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.626 I 
0.00.466.714 I sampler seed: 1234
0.00.466.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.731 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.074.555 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19335.51 tokens per second)
0.03.074.587 I llama_perf_context_print:        load time =     464.35 ms
0.03.074.617 I llama_perf_context_print: prompt eval time =      97.69 ms /     7 tokens (   13.96 ms per token,    71.65 tokens per second)
0.03.074.648 I llama_perf_context_print:        eval time =    2497.56 ms /    63 runs   (   39.64 ms per token,    25.22 tokens per second)
0.03.074.676 I llama_perf_context_print:       total time =    2609.74 ms /    70 tokens

real	0m3.240s
user	0m20.967s
sys	0m0.501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.490 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.896 I llama_model_loader: - type  f32:  194 tensors
0.00.030.897 I llama_model_loader: - type  f16:   98 tensors
0.00.030.900 I print_info: file format = GGUF V3 (latest)
0.00.030.901 I print_info: file type   = all F32 (guessed)
0.00.030.906 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.298 I load: special tokens cache size = 25
0.00.101.583 I load: token to piece cache size = 0.2984 MB
0.00.101.611 I print_info: arch             = gptneox
0.00.101.617 I print_info: vocab_only       = 0
0.00.101.618 I print_info: n_ctx_train      = 2048
0.00.101.618 I print_info: n_embd           = 2048
0.00.101.619 I print_info: n_layer          = 24
0.00.101.641 I print_info: n_head           = 16
0.00.101.650 I print_info: n_head_kv        = 16
0.00.101.650 I print_info: n_rot            = 32
0.00.101.651 I print_info: n_swa            = 0
0.00.101.651 I print_info: n_swa_pattern    = 1
0.00.101.651 I print_info: n_embd_head_k    = 128
0.00.101.652 I print_info: n_embd_head_v    = 128
0.00.101.655 I print_info: n_gqa            = 1
0.00.101.656 I print_info: n_embd_k_gqa     = 2048
0.00.101.658 I print_info: n_embd_v_gqa     = 2048
0.00.101.660 I print_info: f_norm_eps       = 1.0e-05
0.00.101.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.665 I print_info: f_logit_scale    = 0.0e+00
0.00.101.665 I print_info: f_attn_scale     = 0.0e+00
0.00.101.667 I print_info: n_ff             = 8192
0.00.101.667 I print_info: n_expert         = 0
0.00.101.668 I print_info: n_expert_used    = 0
0.00.101.668 I print_info: causal attn      = 1
0.00.101.669 I print_info: pooling type     = 0
0.00.101.670 I print_info: rope type        = 2
0.00.101.670 I print_info: rope scaling     = linear
0.00.101.672 I print_info: freq_base_train  = 10000.0
0.00.101.673 I print_info: freq_scale_train = 1
0.00.101.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.674 I print_info: rope_finetuned   = unknown
0.00.101.674 I print_info: ssm_d_conv       = 0
0.00.101.674 I print_info: ssm_d_inner      = 0
0.00.101.675 I print_info: ssm_d_state      = 0
0.00.101.676 I print_info: ssm_dt_rank      = 0
0.00.101.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.677 I print_info: model type       = 1.4B
0.00.101.678 I print_info: model params     = 1.41 B
0.00.101.678 I print_info: general.name     = 1.4B
0.00.101.681 I print_info: vocab type       = BPE
0.00.101.683 I print_info: n_vocab          = 50304
0.00.101.683 I print_info: n_merges         = 50009
0.00.101.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.686 I print_info: LF token         = 187 'Ċ'
0.00.101.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.687 I print_info: max token length = 1024
0.00.101.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.743 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.447 I llama_context: constructing llama_context
0.00.275.457 I llama_context: n_seq_max     = 1
0.00.275.458 I llama_context: n_ctx         = 128
0.00.275.458 I llama_context: n_ctx_per_seq = 128
0.00.275.459 I llama_context: n_batch       = 128
0.00.275.459 I llama_context: n_ubatch      = 128
0.00.275.459 I llama_context: causal_attn   = 1
0.00.275.460 I llama_context: flash_attn    = 0
0.00.275.462 I llama_context: freq_base     = 10000.0
0.00.275.463 I llama_context: freq_scale    = 1
0.00.275.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.512 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.736 I init:        CPU KV buffer size =    24.00 MiB
0.00.283.759 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.324 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.335 I llama_context: graph nodes  = 1015
0.00.294.336 I llama_context: graph splits = 1
0.00.294.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.853 I 
0.00.345.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.952 I perplexity: tokenizing the input ..
0.00.355.092 I perplexity: tokenization took 9.135 ms
0.00.355.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.112 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.493.039 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.493.075 I llama_perf_context_print:        load time =     345.45 ms
0.01.493.082 I llama_perf_context_print: prompt eval time =    1134.41 ms /   128 tokens (    8.86 ms per token,   112.83 tokens per second)
0.01.493.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.084 I llama_perf_context_print:       total time =    1147.24 ms /   129 tokens

real	0m1.635s
user	0m9.516s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.013.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.389 I print_info: file format = GGUF V3 (latest)
0.00.030.390 I print_info: file type   = Q8_0
0.00.030.394 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.805 I load: special tokens cache size = 25
0.00.100.569 I load: token to piece cache size = 0.2984 MB
0.00.100.599 I print_info: arch             = gptneox
0.00.100.600 I print_info: vocab_only       = 0
0.00.100.600 I print_info: n_ctx_train      = 2048
0.00.100.601 I print_info: n_embd           = 2048
0.00.100.601 I print_info: n_layer          = 24
0.00.100.623 I print_info: n_head           = 16
0.00.100.633 I print_info: n_head_kv        = 16
0.00.100.634 I print_info: n_rot            = 32
0.00.100.635 I print_info: n_swa            = 0
0.00.100.635 I print_info: n_swa_pattern    = 1
0.00.100.636 I print_info: n_embd_head_k    = 128
0.00.100.636 I print_info: n_embd_head_v    = 128
0.00.100.638 I print_info: n_gqa            = 1
0.00.100.641 I print_info: n_embd_k_gqa     = 2048
0.00.100.643 I print_info: n_embd_v_gqa     = 2048
0.00.100.645 I print_info: f_norm_eps       = 1.0e-05
0.00.100.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.646 I print_info: f_logit_scale    = 0.0e+00
0.00.100.647 I print_info: f_attn_scale     = 0.0e+00
0.00.100.648 I print_info: n_ff             = 8192
0.00.100.649 I print_info: n_expert         = 0
0.00.100.649 I print_info: n_expert_used    = 0
0.00.100.650 I print_info: causal attn      = 1
0.00.100.650 I print_info: pooling type     = 0
0.00.100.650 I print_info: rope type        = 2
0.00.100.651 I print_info: rope scaling     = linear
0.00.100.653 I print_info: freq_base_train  = 10000.0
0.00.100.654 I print_info: freq_scale_train = 1
0.00.100.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.655 I print_info: rope_finetuned   = unknown
0.00.100.655 I print_info: ssm_d_conv       = 0
0.00.100.655 I print_info: ssm_d_inner      = 0
0.00.100.656 I print_info: ssm_d_state      = 0
0.00.100.656 I print_info: ssm_dt_rank      = 0
0.00.100.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.657 I print_info: model type       = 1.4B
0.00.100.658 I print_info: model params     = 1.41 B
0.00.100.658 I print_info: general.name     = 1.4B
0.00.100.661 I print_info: vocab type       = BPE
0.00.100.663 I print_info: n_vocab          = 50304
0.00.100.663 I print_info: n_merges         = 50009
0.00.100.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.666 I print_info: LF token         = 187 'Ċ'
0.00.100.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.667 I print_info: max token length = 1024
0.00.100.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.695 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.419 I llama_context: constructing llama_context
0.00.171.430 I llama_context: n_seq_max     = 1
0.00.171.430 I llama_context: n_ctx         = 2048
0.00.171.431 I llama_context: n_ctx_per_seq = 2048
0.00.171.431 I llama_context: n_batch       = 2048
0.00.171.431 I llama_context: n_ubatch      = 512
0.00.171.432 I llama_context: causal_attn   = 1
0.00.171.432 I llama_context: flash_attn    = 0
0.00.171.435 I llama_context: freq_base     = 10000.0
0.00.171.436 I llama_context: freq_scale    = 1
0.00.171.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.488 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.407 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.436 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.561 I llama_context: graph nodes  = 1015
0.00.306.562 I llama_context: graph splits = 1
0.00.306.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.588 I main: llama threadpool init, n_threads = 8
0.00.350.605 I 
0.00.350.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.694 I 
0.00.350.784 I sampler seed: 1234
0.00.350.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.802 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.947.453 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.01.947.466 I llama_perf_context_print:        load time =     348.30 ms
0.01.947.474 I llama_perf_context_print: prompt eval time =      73.92 ms /     7 tokens (   10.56 ms per token,    94.70 tokens per second)
0.01.947.483 I llama_perf_context_print:        eval time =    1511.85 ms /    63 runs   (   24.00 ms per token,    41.67 tokens per second)
0.01.947.496 I llama_perf_context_print:       total time =    1598.60 ms /    70 tokens

real	0m2.040s
user	0m12.876s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.909 I print_info: file format = GGUF V3 (latest)
0.00.029.910 I print_info: file type   = Q8_0
0.00.029.913 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.779 I load: special tokens cache size = 25
0.00.097.378 I load: token to piece cache size = 0.2984 MB
0.00.097.403 I print_info: arch             = gptneox
0.00.097.409 I print_info: vocab_only       = 0
0.00.097.410 I print_info: n_ctx_train      = 2048
0.00.097.410 I print_info: n_embd           = 2048
0.00.097.411 I print_info: n_layer          = 24
0.00.097.433 I print_info: n_head           = 16
0.00.097.442 I print_info: n_head_kv        = 16
0.00.097.442 I print_info: n_rot            = 32
0.00.097.443 I print_info: n_swa            = 0
0.00.097.443 I print_info: n_swa_pattern    = 1
0.00.097.444 I print_info: n_embd_head_k    = 128
0.00.097.444 I print_info: n_embd_head_v    = 128
0.00.097.447 I print_info: n_gqa            = 1
0.00.097.448 I print_info: n_embd_k_gqa     = 2048
0.00.097.450 I print_info: n_embd_v_gqa     = 2048
0.00.097.452 I print_info: f_norm_eps       = 1.0e-05
0.00.097.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.455 I print_info: f_logit_scale    = 0.0e+00
0.00.097.456 I print_info: f_attn_scale     = 0.0e+00
0.00.097.458 I print_info: n_ff             = 8192
0.00.097.458 I print_info: n_expert         = 0
0.00.097.459 I print_info: n_expert_used    = 0
0.00.097.459 I print_info: causal attn      = 1
0.00.097.459 I print_info: pooling type     = 0
0.00.097.460 I print_info: rope type        = 2
0.00.097.460 I print_info: rope scaling     = linear
0.00.097.462 I print_info: freq_base_train  = 10000.0
0.00.097.463 I print_info: freq_scale_train = 1
0.00.097.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.464 I print_info: rope_finetuned   = unknown
0.00.097.464 I print_info: ssm_d_conv       = 0
0.00.097.464 I print_info: ssm_d_inner      = 0
0.00.097.465 I print_info: ssm_d_state      = 0
0.00.097.465 I print_info: ssm_dt_rank      = 0
0.00.097.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.466 I print_info: model type       = 1.4B
0.00.097.467 I print_info: model params     = 1.41 B
0.00.097.468 I print_info: general.name     = 1.4B
0.00.097.471 I print_info: vocab type       = BPE
0.00.097.472 I print_info: n_vocab          = 50304
0.00.097.472 I print_info: n_merges         = 50009
0.00.097.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.475 I print_info: LF token         = 187 'Ċ'
0.00.097.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.476 I print_info: max token length = 1024
0.00.097.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.107 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.767 I llama_context: constructing llama_context
0.00.167.776 I llama_context: n_seq_max     = 1
0.00.167.777 I llama_context: n_ctx         = 128
0.00.167.777 I llama_context: n_ctx_per_seq = 128
0.00.167.777 I llama_context: n_batch       = 128
0.00.167.778 I llama_context: n_ubatch      = 128
0.00.167.779 I llama_context: causal_attn   = 1
0.00.167.779 I llama_context: flash_attn    = 0
0.00.167.782 I llama_context: freq_base     = 10000.0
0.00.167.783 I llama_context: freq_scale    = 1
0.00.167.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.832 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.139 I init:        CPU KV buffer size =    24.00 MiB
0.00.176.166 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.859 I llama_context: graph nodes  = 1015
0.00.186.859 I llama_context: graph splits = 1
0.00.186.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.056 I 
0.00.220.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.161 I perplexity: tokenizing the input ..
0.00.228.845 I perplexity: tokenization took 8.678 ms
0.00.228.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.355 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.386.360 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.403 I llama_perf_context_print:        load time =     219.68 ms
0.01.386.405 I llama_perf_context_print: prompt eval time =    1153.91 ms /   128 tokens (    9.01 ms per token,   110.93 tokens per second)
0.01.386.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.409 I llama_perf_context_print:       total time =    1166.36 ms /   129 tokens

real	0m1.458s
user	0m9.566s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.208 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q4_0
0.00.030.213 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.217 I load: special tokens cache size = 25
0.00.099.003 I load: token to piece cache size = 0.2984 MB
0.00.099.033 I print_info: arch             = gptneox
0.00.099.034 I print_info: vocab_only       = 0
0.00.099.036 I print_info: n_ctx_train      = 2048
0.00.099.036 I print_info: n_embd           = 2048
0.00.099.037 I print_info: n_layer          = 24
0.00.099.058 I print_info: n_head           = 16
0.00.099.066 I print_info: n_head_kv        = 16
0.00.099.067 I print_info: n_rot            = 32
0.00.099.067 I print_info: n_swa            = 0
0.00.099.068 I print_info: n_swa_pattern    = 1
0.00.099.068 I print_info: n_embd_head_k    = 128
0.00.099.068 I print_info: n_embd_head_v    = 128
0.00.099.071 I print_info: n_gqa            = 1
0.00.099.073 I print_info: n_embd_k_gqa     = 2048
0.00.099.075 I print_info: n_embd_v_gqa     = 2048
0.00.099.077 I print_info: f_norm_eps       = 1.0e-05
0.00.099.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.079 I print_info: f_logit_scale    = 0.0e+00
0.00.099.079 I print_info: f_attn_scale     = 0.0e+00
0.00.099.081 I print_info: n_ff             = 8192
0.00.099.081 I print_info: n_expert         = 0
0.00.099.081 I print_info: n_expert_used    = 0
0.00.099.082 I print_info: causal attn      = 1
0.00.099.082 I print_info: pooling type     = 0
0.00.099.083 I print_info: rope type        = 2
0.00.099.083 I print_info: rope scaling     = linear
0.00.099.085 I print_info: freq_base_train  = 10000.0
0.00.099.086 I print_info: freq_scale_train = 1
0.00.099.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.087 I print_info: rope_finetuned   = unknown
0.00.099.087 I print_info: ssm_d_conv       = 0
0.00.099.088 I print_info: ssm_d_inner      = 0
0.00.099.088 I print_info: ssm_d_state      = 0
0.00.099.089 I print_info: ssm_dt_rank      = 0
0.00.099.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.091 I print_info: model type       = 1.4B
0.00.099.092 I print_info: model params     = 1.41 B
0.00.099.092 I print_info: general.name     = 1.4B
0.00.099.096 I print_info: vocab type       = BPE
0.00.099.097 I print_info: n_vocab          = 50304
0.00.099.097 I print_info: n_merges         = 50009
0.00.099.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.100 I print_info: LF token         = 187 'Ċ'
0.00.099.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.102 I print_info: max token length = 1024
0.00.099.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.997 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.006 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.334 I llama_context: constructing llama_context
0.00.526.343 I llama_context: n_seq_max     = 1
0.00.526.343 I llama_context: n_ctx         = 2048
0.00.526.344 I llama_context: n_ctx_per_seq = 2048
0.00.526.344 I llama_context: n_batch       = 2048
0.00.526.345 I llama_context: n_ubatch      = 512
0.00.526.345 I llama_context: causal_attn   = 1
0.00.526.346 I llama_context: flash_attn    = 0
0.00.526.351 I llama_context: freq_base     = 10000.0
0.00.526.351 I llama_context: freq_scale    = 1
0.00.526.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.406 I init:        CPU KV buffer size =   384.00 MiB
0.00.637.433 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.705 I llama_context: graph nodes  = 1015
0.00.646.706 I llama_context: graph splits = 1
0.00.646.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.985 I main: llama threadpool init, n_threads = 8
0.00.680.000 I 
0.00.680.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.082 I 
0.00.680.168 I sampler seed: 1234
0.00.680.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.186 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.695.093 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.695.106 I llama_perf_context_print:        load time =     677.81 ms
0.01.695.114 I llama_perf_context_print: prompt eval time =      46.03 ms /     7 tokens (    6.58 ms per token,   152.08 tokens per second)
0.01.695.123 I llama_perf_context_print:        eval time =     958.32 ms /    63 runs   (   15.21 ms per token,    65.74 tokens per second)
0.01.695.137 I llama_perf_context_print:       total time =    1016.79 ms /    70 tokens

real	0m1.807s
user	0m8.323s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.841 I llama_model_loader: - type  f32:  194 tensors
0.00.030.842 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.845 I print_info: file format = GGUF V3 (latest)
0.00.030.846 I print_info: file type   = Q4_0
0.00.030.851 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.824 I load: special tokens cache size = 25
0.00.100.876 I load: token to piece cache size = 0.2984 MB
0.00.100.904 I print_info: arch             = gptneox
0.00.100.905 I print_info: vocab_only       = 0
0.00.100.905 I print_info: n_ctx_train      = 2048
0.00.100.906 I print_info: n_embd           = 2048
0.00.100.906 I print_info: n_layer          = 24
0.00.100.928 I print_info: n_head           = 16
0.00.100.936 I print_info: n_head_kv        = 16
0.00.100.936 I print_info: n_rot            = 32
0.00.100.937 I print_info: n_swa            = 0
0.00.100.937 I print_info: n_swa_pattern    = 1
0.00.100.937 I print_info: n_embd_head_k    = 128
0.00.100.938 I print_info: n_embd_head_v    = 128
0.00.100.940 I print_info: n_gqa            = 1
0.00.100.942 I print_info: n_embd_k_gqa     = 2048
0.00.100.943 I print_info: n_embd_v_gqa     = 2048
0.00.100.945 I print_info: f_norm_eps       = 1.0e-05
0.00.100.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.949 I print_info: f_logit_scale    = 0.0e+00
0.00.100.949 I print_info: f_attn_scale     = 0.0e+00
0.00.100.951 I print_info: n_ff             = 8192
0.00.100.951 I print_info: n_expert         = 0
0.00.100.952 I print_info: n_expert_used    = 0
0.00.100.952 I print_info: causal attn      = 1
0.00.100.952 I print_info: pooling type     = 0
0.00.100.953 I print_info: rope type        = 2
0.00.100.953 I print_info: rope scaling     = linear
0.00.100.955 I print_info: freq_base_train  = 10000.0
0.00.100.956 I print_info: freq_scale_train = 1
0.00.100.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.957 I print_info: rope_finetuned   = unknown
0.00.100.958 I print_info: ssm_d_conv       = 0
0.00.100.958 I print_info: ssm_d_inner      = 0
0.00.100.958 I print_info: ssm_d_state      = 0
0.00.100.959 I print_info: ssm_dt_rank      = 0
0.00.100.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.960 I print_info: model type       = 1.4B
0.00.100.960 I print_info: model params     = 1.41 B
0.00.100.961 I print_info: general.name     = 1.4B
0.00.100.964 I print_info: vocab type       = BPE
0.00.100.966 I print_info: n_vocab          = 50304
0.00.100.966 I print_info: n_merges         = 50009
0.00.100.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.971 I print_info: LF token         = 187 'Ċ'
0.00.100.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.972 I print_info: max token length = 1024
0.00.100.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.617 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.631 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.133 I llama_context: constructing llama_context
0.00.539.141 I llama_context: n_seq_max     = 1
0.00.539.142 I llama_context: n_ctx         = 128
0.00.539.142 I llama_context: n_ctx_per_seq = 128
0.00.539.143 I llama_context: n_batch       = 128
0.00.539.143 I llama_context: n_ubatch      = 128
0.00.539.144 I llama_context: causal_attn   = 1
0.00.539.144 I llama_context: flash_attn    = 0
0.00.539.149 I llama_context: freq_base     = 10000.0
0.00.539.150 I llama_context: freq_scale    = 1
0.00.539.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.203 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.546.431 I init:        CPU KV buffer size =    24.00 MiB
0.00.546.455 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.059 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.556.070 I llama_context: graph nodes  = 1015
0.00.556.070 I llama_context: graph splits = 1
0.00.556.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.672 I 
0.00.579.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.775 I perplexity: tokenizing the input ..
0.00.588.971 I perplexity: tokenization took 9.191 ms
0.00.589.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.767 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.746 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.808 I llama_perf_context_print:        load time =     579.30 ms
0.01.118.810 I llama_perf_context_print: prompt eval time =     526.18 ms /   128 tokens (    4.11 ms per token,   243.26 tokens per second)
0.01.118.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.813 I llama_perf_context_print:       total time =     539.15 ms /   129 tokens

real	0m1.217s
user	0m4.664s
sys	0m0.360s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.715 I llama_model_loader: - type  f32:  194 tensors
0.00.030.716 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.719 I print_info: file format = GGUF V3 (latest)
0.00.030.720 I print_info: file type   = Q4_1
0.00.030.725 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.088 I load: special tokens cache size = 25
0.00.098.842 I load: token to piece cache size = 0.2984 MB
0.00.098.869 I print_info: arch             = gptneox
0.00.098.870 I print_info: vocab_only       = 0
0.00.098.871 I print_info: n_ctx_train      = 2048
0.00.098.872 I print_info: n_embd           = 2048
0.00.098.872 I print_info: n_layer          = 24
0.00.098.895 I print_info: n_head           = 16
0.00.098.903 I print_info: n_head_kv        = 16
0.00.098.904 I print_info: n_rot            = 32
0.00.098.904 I print_info: n_swa            = 0
0.00.098.904 I print_info: n_swa_pattern    = 1
0.00.098.905 I print_info: n_embd_head_k    = 128
0.00.098.905 I print_info: n_embd_head_v    = 128
0.00.098.908 I print_info: n_gqa            = 1
0.00.098.910 I print_info: n_embd_k_gqa     = 2048
0.00.098.911 I print_info: n_embd_v_gqa     = 2048
0.00.098.914 I print_info: f_norm_eps       = 1.0e-05
0.00.098.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.916 I print_info: f_logit_scale    = 0.0e+00
0.00.098.916 I print_info: f_attn_scale     = 0.0e+00
0.00.098.917 I print_info: n_ff             = 8192
0.00.098.918 I print_info: n_expert         = 0
0.00.098.918 I print_info: n_expert_used    = 0
0.00.098.918 I print_info: causal attn      = 1
0.00.098.919 I print_info: pooling type     = 0
0.00.098.919 I print_info: rope type        = 2
0.00.098.920 I print_info: rope scaling     = linear
0.00.098.921 I print_info: freq_base_train  = 10000.0
0.00.098.922 I print_info: freq_scale_train = 1
0.00.098.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.923 I print_info: rope_finetuned   = unknown
0.00.098.923 I print_info: ssm_d_conv       = 0
0.00.098.924 I print_info: ssm_d_inner      = 0
0.00.098.924 I print_info: ssm_d_state      = 0
0.00.098.925 I print_info: ssm_dt_rank      = 0
0.00.098.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.927 I print_info: model type       = 1.4B
0.00.098.927 I print_info: model params     = 1.41 B
0.00.098.928 I print_info: general.name     = 1.4B
0.00.098.931 I print_info: vocab type       = BPE
0.00.098.932 I print_info: n_vocab          = 50304
0.00.098.933 I print_info: n_merges         = 50009
0.00.098.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.935 I print_info: LF token         = 187 'Ċ'
0.00.098.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.937 I print_info: max token length = 1024
0.00.098.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.815 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.449 I llama_context: constructing llama_context
0.00.144.458 I llama_context: n_seq_max     = 1
0.00.144.459 I llama_context: n_ctx         = 2048
0.00.144.459 I llama_context: n_ctx_per_seq = 2048
0.00.144.460 I llama_context: n_batch       = 2048
0.00.144.460 I llama_context: n_ubatch      = 512
0.00.144.461 I llama_context: causal_attn   = 1
0.00.144.461 I llama_context: flash_attn    = 0
0.00.144.464 I llama_context: freq_base     = 10000.0
0.00.144.464 I llama_context: freq_scale    = 1
0.00.144.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.514 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.387 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.412 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.211 I llama_context: graph nodes  = 1015
0.00.276.212 I llama_context: graph splits = 1
0.00.276.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.510 I main: llama threadpool init, n_threads = 8
0.00.326.526 I 
0.00.326.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.611 I 
0.00.326.705 I sampler seed: 1234
0.00.326.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.723 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.903.674 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.01.903.687 I llama_perf_context_print:        load time =     324.32 ms
0.01.903.696 I llama_perf_context_print: prompt eval time =     112.88 ms /     7 tokens (   16.13 ms per token,    62.01 tokens per second)
0.01.903.705 I llama_perf_context_print:        eval time =    1453.43 ms /    63 runs   (   23.07 ms per token,    43.35 tokens per second)
0.01.903.718 I llama_perf_context_print:       total time =    1578.86 ms /    70 tokens

real	0m1.982s
user	0m12.758s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q4_1
0.00.030.219 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.539 I load: special tokens cache size = 25
0.00.103.725 I load: token to piece cache size = 0.2984 MB
0.00.103.752 I print_info: arch             = gptneox
0.00.103.753 I print_info: vocab_only       = 0
0.00.103.754 I print_info: n_ctx_train      = 2048
0.00.103.754 I print_info: n_embd           = 2048
0.00.103.754 I print_info: n_layer          = 24
0.00.103.777 I print_info: n_head           = 16
0.00.103.787 I print_info: n_head_kv        = 16
0.00.103.787 I print_info: n_rot            = 32
0.00.103.788 I print_info: n_swa            = 0
0.00.103.788 I print_info: n_swa_pattern    = 1
0.00.103.789 I print_info: n_embd_head_k    = 128
0.00.103.789 I print_info: n_embd_head_v    = 128
0.00.103.792 I print_info: n_gqa            = 1
0.00.103.794 I print_info: n_embd_k_gqa     = 2048
0.00.103.795 I print_info: n_embd_v_gqa     = 2048
0.00.103.798 I print_info: f_norm_eps       = 1.0e-05
0.00.103.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.800 I print_info: f_logit_scale    = 0.0e+00
0.00.103.801 I print_info: f_attn_scale     = 0.0e+00
0.00.103.802 I print_info: n_ff             = 8192
0.00.103.802 I print_info: n_expert         = 0
0.00.103.803 I print_info: n_expert_used    = 0
0.00.103.803 I print_info: causal attn      = 1
0.00.103.804 I print_info: pooling type     = 0
0.00.103.804 I print_info: rope type        = 2
0.00.103.804 I print_info: rope scaling     = linear
0.00.103.806 I print_info: freq_base_train  = 10000.0
0.00.103.807 I print_info: freq_scale_train = 1
0.00.103.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.808 I print_info: rope_finetuned   = unknown
0.00.103.808 I print_info: ssm_d_conv       = 0
0.00.103.809 I print_info: ssm_d_inner      = 0
0.00.103.809 I print_info: ssm_d_state      = 0
0.00.103.810 I print_info: ssm_dt_rank      = 0
0.00.103.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.811 I print_info: model type       = 1.4B
0.00.103.812 I print_info: model params     = 1.41 B
0.00.103.812 I print_info: general.name     = 1.4B
0.00.103.815 I print_info: vocab type       = BPE
0.00.103.816 I print_info: n_vocab          = 50304
0.00.103.817 I print_info: n_merges         = 50009
0.00.103.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.820 I print_info: LF token         = 187 'Ċ'
0.00.103.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.822 I print_info: max token length = 1024
0.00.103.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.418 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.035 I llama_context: constructing llama_context
0.00.150.044 I llama_context: n_seq_max     = 1
0.00.150.045 I llama_context: n_ctx         = 128
0.00.150.045 I llama_context: n_ctx_per_seq = 128
0.00.150.045 I llama_context: n_batch       = 128
0.00.150.046 I llama_context: n_ubatch      = 128
0.00.150.047 I llama_context: causal_attn   = 1
0.00.150.047 I llama_context: flash_attn    = 0
0.00.150.050 I llama_context: freq_base     = 10000.0
0.00.150.051 I llama_context: freq_scale    = 1
0.00.150.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.100 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.659 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.685 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.634 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.645 I llama_context: graph nodes  = 1015
0.00.169.646 I llama_context: graph splits = 1
0.00.169.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.098 I 
0.00.210.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.204 I perplexity: tokenizing the input ..
0.00.219.764 I perplexity: tokenization took 9.553 ms
0.00.219.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.253 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.277.265 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.277.312 I llama_perf_context_print:        load time =     209.68 ms
0.02.277.314 I llama_perf_context_print: prompt eval time =    2053.86 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.277.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.316 I llama_perf_context_print:       total time =    2067.23 ms /   129 tokens

real	0m2.335s
user	0m16.849s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.004 I print_info: file format = GGUF V3 (latest)
0.00.030.004 I print_info: file type   = Q5_0
0.00.030.009 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.396 I load: special tokens cache size = 25
0.00.096.902 I load: token to piece cache size = 0.2984 MB
0.00.096.930 I print_info: arch             = gptneox
0.00.096.931 I print_info: vocab_only       = 0
0.00.096.931 I print_info: n_ctx_train      = 2048
0.00.096.932 I print_info: n_embd           = 2048
0.00.096.932 I print_info: n_layer          = 24
0.00.096.954 I print_info: n_head           = 16
0.00.096.961 I print_info: n_head_kv        = 16
0.00.096.961 I print_info: n_rot            = 32
0.00.096.962 I print_info: n_swa            = 0
0.00.096.962 I print_info: n_swa_pattern    = 1
0.00.096.963 I print_info: n_embd_head_k    = 128
0.00.096.963 I print_info: n_embd_head_v    = 128
0.00.096.965 I print_info: n_gqa            = 1
0.00.096.968 I print_info: n_embd_k_gqa     = 2048
0.00.096.970 I print_info: n_embd_v_gqa     = 2048
0.00.096.972 I print_info: f_norm_eps       = 1.0e-05
0.00.096.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.974 I print_info: f_logit_scale    = 0.0e+00
0.00.096.974 I print_info: f_attn_scale     = 0.0e+00
0.00.096.976 I print_info: n_ff             = 8192
0.00.096.976 I print_info: n_expert         = 0
0.00.096.976 I print_info: n_expert_used    = 0
0.00.096.977 I print_info: causal attn      = 1
0.00.096.977 I print_info: pooling type     = 0
0.00.096.977 I print_info: rope type        = 2
0.00.096.978 I print_info: rope scaling     = linear
0.00.096.979 I print_info: freq_base_train  = 10000.0
0.00.096.980 I print_info: freq_scale_train = 1
0.00.096.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.981 I print_info: rope_finetuned   = unknown
0.00.096.981 I print_info: ssm_d_conv       = 0
0.00.096.982 I print_info: ssm_d_inner      = 0
0.00.096.982 I print_info: ssm_d_state      = 0
0.00.096.983 I print_info: ssm_dt_rank      = 0
0.00.096.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.984 I print_info: model type       = 1.4B
0.00.096.985 I print_info: model params     = 1.41 B
0.00.096.986 I print_info: general.name     = 1.4B
0.00.096.988 I print_info: vocab type       = BPE
0.00.096.990 I print_info: n_vocab          = 50304
0.00.096.990 I print_info: n_merges         = 50009
0.00.096.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.993 I print_info: LF token         = 187 'Ċ'
0.00.096.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.994 I print_info: max token length = 1024
0.00.096.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.626 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.270 I llama_context: constructing llama_context
0.00.145.279 I llama_context: n_seq_max     = 1
0.00.145.279 I llama_context: n_ctx         = 2048
0.00.145.280 I llama_context: n_ctx_per_seq = 2048
0.00.145.280 I llama_context: n_batch       = 2048
0.00.145.280 I llama_context: n_ubatch      = 512
0.00.145.281 I llama_context: causal_attn   = 1
0.00.145.281 I llama_context: flash_attn    = 0
0.00.145.284 I llama_context: freq_base     = 10000.0
0.00.145.284 I llama_context: freq_scale    = 1
0.00.145.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.151 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.177 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.058 I llama_context: graph nodes  = 1015
0.00.278.059 I llama_context: graph splits = 1
0.00.278.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.374 I main: llama threadpool init, n_threads = 8
0.00.338.389 I 
0.00.338.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.468 I 
0.00.338.553 I sampler seed: 1234
0.00.338.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.592 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.285.424 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19988.74 tokens per second)
0.02.285.436 I llama_perf_context_print:        load time =     336.18 ms
0.02.285.445 I llama_perf_context_print: prompt eval time =     147.75 ms /     7 tokens (   21.11 ms per token,    47.38 tokens per second)
0.02.285.454 I llama_perf_context_print:        eval time =    1788.25 ms /    63 runs   (   28.38 ms per token,    35.23 tokens per second)
0.02.285.466 I llama_perf_context_print:       total time =    1948.76 ms /    70 tokens

real	0m2.365s
user	0m15.805s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.264 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = Q5_0
0.00.030.270 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.630 I load: special tokens cache size = 25
0.00.100.449 I load: token to piece cache size = 0.2984 MB
0.00.100.481 I print_info: arch             = gptneox
0.00.100.482 I print_info: vocab_only       = 0
0.00.100.483 I print_info: n_ctx_train      = 2048
0.00.100.484 I print_info: n_embd           = 2048
0.00.100.485 I print_info: n_layer          = 24
0.00.100.508 I print_info: n_head           = 16
0.00.100.517 I print_info: n_head_kv        = 16
0.00.100.518 I print_info: n_rot            = 32
0.00.100.519 I print_info: n_swa            = 0
0.00.100.519 I print_info: n_swa_pattern    = 1
0.00.100.519 I print_info: n_embd_head_k    = 128
0.00.100.520 I print_info: n_embd_head_v    = 128
0.00.100.522 I print_info: n_gqa            = 1
0.00.100.524 I print_info: n_embd_k_gqa     = 2048
0.00.100.526 I print_info: n_embd_v_gqa     = 2048
0.00.100.528 I print_info: f_norm_eps       = 1.0e-05
0.00.100.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.530 I print_info: f_logit_scale    = 0.0e+00
0.00.100.530 I print_info: f_attn_scale     = 0.0e+00
0.00.100.532 I print_info: n_ff             = 8192
0.00.100.532 I print_info: n_expert         = 0
0.00.100.532 I print_info: n_expert_used    = 0
0.00.100.533 I print_info: causal attn      = 1
0.00.100.533 I print_info: pooling type     = 0
0.00.100.534 I print_info: rope type        = 2
0.00.100.534 I print_info: rope scaling     = linear
0.00.100.536 I print_info: freq_base_train  = 10000.0
0.00.100.536 I print_info: freq_scale_train = 1
0.00.100.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.537 I print_info: rope_finetuned   = unknown
0.00.100.538 I print_info: ssm_d_conv       = 0
0.00.100.538 I print_info: ssm_d_inner      = 0
0.00.100.539 I print_info: ssm_d_state      = 0
0.00.100.539 I print_info: ssm_dt_rank      = 0
0.00.100.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.542 I print_info: model type       = 1.4B
0.00.100.543 I print_info: model params     = 1.41 B
0.00.100.543 I print_info: general.name     = 1.4B
0.00.100.548 I print_info: vocab type       = BPE
0.00.100.550 I print_info: n_vocab          = 50304
0.00.100.551 I print_info: n_merges         = 50009
0.00.100.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.555 I print_info: LF token         = 187 'Ċ'
0.00.100.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.556 I print_info: max token length = 1024
0.00.100.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.987 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.676 I llama_context: constructing llama_context
0.00.149.684 I llama_context: n_seq_max     = 1
0.00.149.684 I llama_context: n_ctx         = 128
0.00.149.685 I llama_context: n_ctx_per_seq = 128
0.00.149.685 I llama_context: n_batch       = 128
0.00.149.686 I llama_context: n_ubatch      = 128
0.00.149.686 I llama_context: causal_attn   = 1
0.00.149.687 I llama_context: flash_attn    = 0
0.00.149.690 I llama_context: freq_base     = 10000.0
0.00.149.691 I llama_context: freq_scale    = 1
0.00.149.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.742 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.310 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.336 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.266 I llama_context: graph nodes  = 1015
0.00.169.267 I llama_context: graph splits = 1
0.00.169.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.536 I 
0.00.219.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.646 I perplexity: tokenizing the input ..
0.00.228.513 I perplexity: tokenization took 8.862 ms
0.00.228.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.326 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.924.281 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.317 I llama_perf_context_print:        load time =     219.13 ms
0.02.924.324 I llama_perf_context_print: prompt eval time =    2692.19 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.924.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.327 I llama_perf_context_print:       total time =    2704.80 ms /   129 tokens

real	0m2.981s
user	0m21.993s
sys	0m0.133s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.667 I llama_model_loader: - type  f32:  194 tensors
0.00.030.669 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.672 I print_info: file format = GGUF V3 (latest)
0.00.030.673 I print_info: file type   = Q5_1
0.00.030.679 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.974 I load: special tokens cache size = 25
0.00.098.768 I load: token to piece cache size = 0.2984 MB
0.00.098.796 I print_info: arch             = gptneox
0.00.098.797 I print_info: vocab_only       = 0
0.00.098.798 I print_info: n_ctx_train      = 2048
0.00.098.798 I print_info: n_embd           = 2048
0.00.098.798 I print_info: n_layer          = 24
0.00.098.821 I print_info: n_head           = 16
0.00.098.830 I print_info: n_head_kv        = 16
0.00.098.830 I print_info: n_rot            = 32
0.00.098.831 I print_info: n_swa            = 0
0.00.098.831 I print_info: n_swa_pattern    = 1
0.00.098.832 I print_info: n_embd_head_k    = 128
0.00.098.832 I print_info: n_embd_head_v    = 128
0.00.098.834 I print_info: n_gqa            = 1
0.00.098.837 I print_info: n_embd_k_gqa     = 2048
0.00.098.839 I print_info: n_embd_v_gqa     = 2048
0.00.098.841 I print_info: f_norm_eps       = 1.0e-05
0.00.098.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.843 I print_info: f_logit_scale    = 0.0e+00
0.00.098.843 I print_info: f_attn_scale     = 0.0e+00
0.00.098.845 I print_info: n_ff             = 8192
0.00.098.845 I print_info: n_expert         = 0
0.00.098.845 I print_info: n_expert_used    = 0
0.00.098.846 I print_info: causal attn      = 1
0.00.098.846 I print_info: pooling type     = 0
0.00.098.847 I print_info: rope type        = 2
0.00.098.847 I print_info: rope scaling     = linear
0.00.098.849 I print_info: freq_base_train  = 10000.0
0.00.098.850 I print_info: freq_scale_train = 1
0.00.098.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.850 I print_info: rope_finetuned   = unknown
0.00.098.851 I print_info: ssm_d_conv       = 0
0.00.098.851 I print_info: ssm_d_inner      = 0
0.00.098.851 I print_info: ssm_d_state      = 0
0.00.098.852 I print_info: ssm_dt_rank      = 0
0.00.098.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.854 I print_info: model type       = 1.4B
0.00.098.854 I print_info: model params     = 1.41 B
0.00.098.855 I print_info: general.name     = 1.4B
0.00.098.858 I print_info: vocab type       = BPE
0.00.098.859 I print_info: n_vocab          = 50304
0.00.098.860 I print_info: n_merges         = 50009
0.00.098.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.863 I print_info: LF token         = 187 'Ċ'
0.00.098.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.864 I print_info: max token length = 1024
0.00.098.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.328 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.018 I llama_context: constructing llama_context
0.00.150.028 I llama_context: n_seq_max     = 1
0.00.150.029 I llama_context: n_ctx         = 2048
0.00.150.029 I llama_context: n_ctx_per_seq = 2048
0.00.150.030 I llama_context: n_batch       = 2048
0.00.150.030 I llama_context: n_ubatch      = 512
0.00.150.030 I llama_context: causal_attn   = 1
0.00.150.031 I llama_context: flash_attn    = 0
0.00.150.034 I llama_context: freq_base     = 10000.0
0.00.150.034 I llama_context: freq_scale    = 1
0.00.150.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.083 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.060 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.086 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.829 I llama_context: graph nodes  = 1015
0.00.282.829 I llama_context: graph splits = 1
0.00.282.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.611 I main: llama threadpool init, n_threads = 8
0.00.349.627 I 
0.00.349.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.712 I 
0.00.349.798 I sampler seed: 1234
0.00.349.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.817 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.539.847 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19613.26 tokens per second)
0.02.539.860 I llama_perf_context_print:        load time =     347.35 ms
0.02.539.869 I llama_perf_context_print: prompt eval time =     165.83 ms /     7 tokens (   23.69 ms per token,    42.21 tokens per second)
0.02.539.877 I llama_perf_context_print:        eval time =    2013.22 ms /    63 runs   (   31.96 ms per token,    31.29 tokens per second)
0.02.539.894 I llama_perf_context_print:       total time =    2191.95 ms /    70 tokens

real	0m2.621s
user	0m17.728s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.456 I print_info: file format = GGUF V3 (latest)
0.00.030.457 I print_info: file type   = Q5_1
0.00.030.463 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.283 I load: special tokens cache size = 25
0.00.099.048 I load: token to piece cache size = 0.2984 MB
0.00.099.079 I print_info: arch             = gptneox
0.00.099.081 I print_info: vocab_only       = 0
0.00.099.082 I print_info: n_ctx_train      = 2048
0.00.099.082 I print_info: n_embd           = 2048
0.00.099.082 I print_info: n_layer          = 24
0.00.099.104 I print_info: n_head           = 16
0.00.099.112 I print_info: n_head_kv        = 16
0.00.099.113 I print_info: n_rot            = 32
0.00.099.113 I print_info: n_swa            = 0
0.00.099.114 I print_info: n_swa_pattern    = 1
0.00.099.114 I print_info: n_embd_head_k    = 128
0.00.099.115 I print_info: n_embd_head_v    = 128
0.00.099.117 I print_info: n_gqa            = 1
0.00.099.119 I print_info: n_embd_k_gqa     = 2048
0.00.099.120 I print_info: n_embd_v_gqa     = 2048
0.00.099.122 I print_info: f_norm_eps       = 1.0e-05
0.00.099.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.125 I print_info: f_logit_scale    = 0.0e+00
0.00.099.125 I print_info: f_attn_scale     = 0.0e+00
0.00.099.127 I print_info: n_ff             = 8192
0.00.099.127 I print_info: n_expert         = 0
0.00.099.128 I print_info: n_expert_used    = 0
0.00.099.128 I print_info: causal attn      = 1
0.00.099.128 I print_info: pooling type     = 0
0.00.099.129 I print_info: rope type        = 2
0.00.099.129 I print_info: rope scaling     = linear
0.00.099.131 I print_info: freq_base_train  = 10000.0
0.00.099.132 I print_info: freq_scale_train = 1
0.00.099.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.133 I print_info: rope_finetuned   = unknown
0.00.099.133 I print_info: ssm_d_conv       = 0
0.00.099.134 I print_info: ssm_d_inner      = 0
0.00.099.134 I print_info: ssm_d_state      = 0
0.00.099.135 I print_info: ssm_dt_rank      = 0
0.00.099.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.136 I print_info: model type       = 1.4B
0.00.099.137 I print_info: model params     = 1.41 B
0.00.099.137 I print_info: general.name     = 1.4B
0.00.099.140 I print_info: vocab type       = BPE
0.00.099.141 I print_info: n_vocab          = 50304
0.00.099.142 I print_info: n_merges         = 50009
0.00.099.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.146 I print_info: LF token         = 187 'Ċ'
0.00.099.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.148 I print_info: max token length = 1024
0.00.099.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.163 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.828 I llama_context: constructing llama_context
0.00.150.836 I llama_context: n_seq_max     = 1
0.00.150.837 I llama_context: n_ctx         = 128
0.00.150.837 I llama_context: n_ctx_per_seq = 128
0.00.150.838 I llama_context: n_batch       = 128
0.00.150.838 I llama_context: n_ubatch      = 128
0.00.150.839 I llama_context: causal_attn   = 1
0.00.150.839 I llama_context: flash_attn    = 0
0.00.150.842 I llama_context: freq_base     = 10000.0
0.00.150.843 I llama_context: freq_scale    = 1
0.00.150.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.891 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.149 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.173 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.851 I llama_context: graph nodes  = 1015
0.00.169.851 I llama_context: graph splits = 1
0.00.169.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.589 I 
0.00.226.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.690 I perplexity: tokenizing the input ..
0.00.235.435 I perplexity: tokenization took 8.739 ms
0.00.235.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.329 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.273.423 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.273.467 I llama_perf_context_print:        load time =     226.22 ms
0.03.273.470 I llama_perf_context_print: prompt eval time =    3034.31 ms /   128 tokens (   23.71 ms per token,    42.18 tokens per second)
0.03.273.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.473 I llama_perf_context_print:       total time =    3046.90 ms /   129 tokens

real	0m3.332s
user	0m24.815s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.368 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.370 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.373 I print_info: file format = GGUF V3 (latest)
0.00.030.374 I print_info: file type   = Q2_K - Medium
0.00.030.378 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.296 I load: special tokens cache size = 25
0.00.096.887 I load: token to piece cache size = 0.2984 MB
0.00.096.914 I print_info: arch             = gptneox
0.00.096.915 I print_info: vocab_only       = 0
0.00.096.915 I print_info: n_ctx_train      = 2048
0.00.096.916 I print_info: n_embd           = 2048
0.00.096.916 I print_info: n_layer          = 24
0.00.096.937 I print_info: n_head           = 16
0.00.096.945 I print_info: n_head_kv        = 16
0.00.096.946 I print_info: n_rot            = 32
0.00.096.946 I print_info: n_swa            = 0
0.00.096.947 I print_info: n_swa_pattern    = 1
0.00.096.947 I print_info: n_embd_head_k    = 128
0.00.096.948 I print_info: n_embd_head_v    = 128
0.00.096.950 I print_info: n_gqa            = 1
0.00.096.952 I print_info: n_embd_k_gqa     = 2048
0.00.096.954 I print_info: n_embd_v_gqa     = 2048
0.00.096.956 I print_info: f_norm_eps       = 1.0e-05
0.00.096.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.957 I print_info: f_logit_scale    = 0.0e+00
0.00.096.958 I print_info: f_attn_scale     = 0.0e+00
0.00.096.959 I print_info: n_ff             = 8192
0.00.096.960 I print_info: n_expert         = 0
0.00.096.961 I print_info: n_expert_used    = 0
0.00.096.961 I print_info: causal attn      = 1
0.00.096.961 I print_info: pooling type     = 0
0.00.096.962 I print_info: rope type        = 2
0.00.096.963 I print_info: rope scaling     = linear
0.00.096.965 I print_info: freq_base_train  = 10000.0
0.00.096.966 I print_info: freq_scale_train = 1
0.00.096.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.967 I print_info: rope_finetuned   = unknown
0.00.096.968 I print_info: ssm_d_conv       = 0
0.00.096.968 I print_info: ssm_d_inner      = 0
0.00.096.968 I print_info: ssm_d_state      = 0
0.00.096.969 I print_info: ssm_dt_rank      = 0
0.00.096.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.970 I print_info: model type       = 1.4B
0.00.096.970 I print_info: model params     = 1.41 B
0.00.096.972 I print_info: general.name     = 1.4B
0.00.096.976 I print_info: vocab type       = BPE
0.00.096.977 I print_info: n_vocab          = 50304
0.00.096.978 I print_info: n_merges         = 50009
0.00.096.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.980 I print_info: LF token         = 187 'Ċ'
0.00.096.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.981 I print_info: max token length = 1024
0.00.096.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.305 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.928 I llama_context: constructing llama_context
0.00.128.936 I llama_context: n_seq_max     = 1
0.00.128.937 I llama_context: n_ctx         = 2048
0.00.128.937 I llama_context: n_ctx_per_seq = 2048
0.00.128.937 I llama_context: n_batch       = 2048
0.00.128.938 I llama_context: n_ubatch      = 512
0.00.128.939 I llama_context: causal_attn   = 1
0.00.128.939 I llama_context: flash_attn    = 0
0.00.128.941 I llama_context: freq_base     = 10000.0
0.00.128.942 I llama_context: freq_scale    = 1
0.00.128.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.989 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.750 I init:        CPU KV buffer size =   384.00 MiB
0.00.251.774 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.687 I llama_context: graph nodes  = 1015
0.00.261.687 I llama_context: graph splits = 1
0.00.261.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.042 I main: llama threadpool init, n_threads = 8
0.00.310.058 I 
0.00.310.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.139 I 
0.00.310.231 I sampler seed: 1234
0.00.310.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.250 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.779.748 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.01.779.759 I llama_perf_context_print:        load time =     307.84 ms
0.01.779.769 I llama_perf_context_print: prompt eval time =     110.80 ms /     7 tokens (   15.83 ms per token,    63.18 tokens per second)
0.01.779.778 I llama_perf_context_print:        eval time =    1349.13 ms /    63 runs   (   21.41 ms per token,    46.70 tokens per second)
0.01.779.787 I llama_perf_context_print:       total time =    1471.39 ms /    70 tokens

real	0m1.849s
user	0m11.900s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.739 I llama_model_loader: - type  f32:  194 tensors
0.00.029.740 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.740 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.743 I print_info: file format = GGUF V3 (latest)
0.00.029.744 I print_info: file type   = Q2_K - Medium
0.00.029.749 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.861 I load: special tokens cache size = 25
0.00.096.649 I load: token to piece cache size = 0.2984 MB
0.00.096.677 I print_info: arch             = gptneox
0.00.096.678 I print_info: vocab_only       = 0
0.00.096.679 I print_info: n_ctx_train      = 2048
0.00.096.680 I print_info: n_embd           = 2048
0.00.096.681 I print_info: n_layer          = 24
0.00.096.702 I print_info: n_head           = 16
0.00.096.710 I print_info: n_head_kv        = 16
0.00.096.710 I print_info: n_rot            = 32
0.00.096.711 I print_info: n_swa            = 0
0.00.096.711 I print_info: n_swa_pattern    = 1
0.00.096.712 I print_info: n_embd_head_k    = 128
0.00.096.712 I print_info: n_embd_head_v    = 128
0.00.096.714 I print_info: n_gqa            = 1
0.00.096.718 I print_info: n_embd_k_gqa     = 2048
0.00.096.720 I print_info: n_embd_v_gqa     = 2048
0.00.096.722 I print_info: f_norm_eps       = 1.0e-05
0.00.096.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.723 I print_info: f_logit_scale    = 0.0e+00
0.00.096.724 I print_info: f_attn_scale     = 0.0e+00
0.00.096.725 I print_info: n_ff             = 8192
0.00.096.726 I print_info: n_expert         = 0
0.00.096.727 I print_info: n_expert_used    = 0
0.00.096.727 I print_info: causal attn      = 1
0.00.096.727 I print_info: pooling type     = 0
0.00.096.728 I print_info: rope type        = 2
0.00.096.728 I print_info: rope scaling     = linear
0.00.096.730 I print_info: freq_base_train  = 10000.0
0.00.096.731 I print_info: freq_scale_train = 1
0.00.096.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.732 I print_info: rope_finetuned   = unknown
0.00.096.733 I print_info: ssm_d_conv       = 0
0.00.096.733 I print_info: ssm_d_inner      = 0
0.00.096.734 I print_info: ssm_d_state      = 0
0.00.096.734 I print_info: ssm_dt_rank      = 0
0.00.096.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.736 I print_info: model type       = 1.4B
0.00.096.738 I print_info: model params     = 1.41 B
0.00.096.739 I print_info: general.name     = 1.4B
0.00.096.742 I print_info: vocab type       = BPE
0.00.096.743 I print_info: n_vocab          = 50304
0.00.096.766 I print_info: n_merges         = 50009
0.00.096.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.771 I print_info: LF token         = 187 'Ċ'
0.00.096.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.772 I print_info: max token length = 1024
0.00.096.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.230 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.845 I llama_context: constructing llama_context
0.00.128.854 I llama_context: n_seq_max     = 1
0.00.128.855 I llama_context: n_ctx         = 128
0.00.128.855 I llama_context: n_ctx_per_seq = 128
0.00.128.855 I llama_context: n_batch       = 128
0.00.128.856 I llama_context: n_ubatch      = 128
0.00.128.856 I llama_context: causal_attn   = 1
0.00.128.857 I llama_context: flash_attn    = 0
0.00.128.859 I llama_context: freq_base     = 10000.0
0.00.128.860 I llama_context: freq_scale    = 1
0.00.128.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.907 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.125 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.149 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.896 I llama_context: graph nodes  = 1015
0.00.147.896 I llama_context: graph splits = 1
0.00.147.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.352 I 
0.00.186.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.454 I perplexity: tokenizing the input ..
0.00.195.195 I perplexity: tokenization took 8.736 ms
0.00.195.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.416 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.373 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.417 I llama_perf_context_print:        load time =     185.96 ms
0.02.255.420 I llama_perf_context_print: prompt eval time =    2056.63 ms /   128 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.255.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.426 I llama_perf_context_print:       total time =    2069.08 ms /   129 tokens

real	0m2.302s
user	0m16.819s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.361 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.362 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.364 I print_info: file format = GGUF V3 (latest)
0.00.030.365 I print_info: file type   = Q3_K - Medium
0.00.030.369 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.186 I load: special tokens cache size = 25
0.00.096.943 I load: token to piece cache size = 0.2984 MB
0.00.096.967 I print_info: arch             = gptneox
0.00.096.967 I print_info: vocab_only       = 0
0.00.096.968 I print_info: n_ctx_train      = 2048
0.00.096.968 I print_info: n_embd           = 2048
0.00.096.969 I print_info: n_layer          = 24
0.00.096.991 I print_info: n_head           = 16
0.00.096.999 I print_info: n_head_kv        = 16
0.00.097.000 I print_info: n_rot            = 32
0.00.097.000 I print_info: n_swa            = 0
0.00.097.000 I print_info: n_swa_pattern    = 1
0.00.097.001 I print_info: n_embd_head_k    = 128
0.00.097.002 I print_info: n_embd_head_v    = 128
0.00.097.004 I print_info: n_gqa            = 1
0.00.097.005 I print_info: n_embd_k_gqa     = 2048
0.00.097.007 I print_info: n_embd_v_gqa     = 2048
0.00.097.009 I print_info: f_norm_eps       = 1.0e-05
0.00.097.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.011 I print_info: f_logit_scale    = 0.0e+00
0.00.097.012 I print_info: f_attn_scale     = 0.0e+00
0.00.097.013 I print_info: n_ff             = 8192
0.00.097.013 I print_info: n_expert         = 0
0.00.097.014 I print_info: n_expert_used    = 0
0.00.097.014 I print_info: causal attn      = 1
0.00.097.014 I print_info: pooling type     = 0
0.00.097.015 I print_info: rope type        = 2
0.00.097.015 I print_info: rope scaling     = linear
0.00.097.017 I print_info: freq_base_train  = 10000.0
0.00.097.018 I print_info: freq_scale_train = 1
0.00.097.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.018 I print_info: rope_finetuned   = unknown
0.00.097.019 I print_info: ssm_d_conv       = 0
0.00.097.019 I print_info: ssm_d_inner      = 0
0.00.097.021 I print_info: ssm_d_state      = 0
0.00.097.022 I print_info: ssm_dt_rank      = 0
0.00.097.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.022 I print_info: model type       = 1.4B
0.00.097.023 I print_info: model params     = 1.41 B
0.00.097.024 I print_info: general.name     = 1.4B
0.00.097.027 I print_info: vocab type       = BPE
0.00.097.029 I print_info: n_vocab          = 50304
0.00.097.029 I print_info: n_merges         = 50009
0.00.097.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.032 I print_info: LF token         = 187 'Ċ'
0.00.097.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.033 I print_info: max token length = 1024
0.00.097.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.995 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.631 I llama_context: constructing llama_context
0.00.135.640 I llama_context: n_seq_max     = 1
0.00.135.641 I llama_context: n_ctx         = 2048
0.00.135.641 I llama_context: n_ctx_per_seq = 2048
0.00.135.641 I llama_context: n_batch       = 2048
0.00.135.642 I llama_context: n_ubatch      = 512
0.00.135.642 I llama_context: causal_attn   = 1
0.00.135.643 I llama_context: flash_attn    = 0
0.00.135.645 I llama_context: freq_base     = 10000.0
0.00.135.645 I llama_context: freq_scale    = 1
0.00.135.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.693 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.022 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.050 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.850 I llama_context: graph nodes  = 1015
0.00.267.850 I llama_context: graph splits = 1
0.00.267.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.806 I main: llama threadpool init, n_threads = 8
0.00.313.821 I 
0.00.313.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.906 I 
0.00.313.992 I sampler seed: 1234
0.00.314.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.033 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.738.340 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.01.738.353 I llama_perf_context_print:        load time =     311.58 ms
0.01.738.362 I llama_perf_context_print: prompt eval time =      97.79 ms /     7 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.738.371 I llama_perf_context_print:        eval time =    1316.07 ms /    63 runs   (   20.89 ms per token,    47.87 tokens per second)
0.01.738.388 I llama_perf_context_print:       total time =    1426.25 ms /    70 tokens

real	0m1.813s
user	0m11.480s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.099 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.100 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.103 I print_info: file format = GGUF V3 (latest)
0.00.030.104 I print_info: file type   = Q3_K - Medium
0.00.030.108 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.202 I load: special tokens cache size = 25
0.00.097.762 I load: token to piece cache size = 0.2984 MB
0.00.097.792 I print_info: arch             = gptneox
0.00.097.793 I print_info: vocab_only       = 0
0.00.097.793 I print_info: n_ctx_train      = 2048
0.00.097.794 I print_info: n_embd           = 2048
0.00.097.795 I print_info: n_layer          = 24
0.00.097.818 I print_info: n_head           = 16
0.00.097.826 I print_info: n_head_kv        = 16
0.00.097.826 I print_info: n_rot            = 32
0.00.097.827 I print_info: n_swa            = 0
0.00.097.827 I print_info: n_swa_pattern    = 1
0.00.097.828 I print_info: n_embd_head_k    = 128
0.00.097.828 I print_info: n_embd_head_v    = 128
0.00.097.830 I print_info: n_gqa            = 1
0.00.097.832 I print_info: n_embd_k_gqa     = 2048
0.00.097.834 I print_info: n_embd_v_gqa     = 2048
0.00.097.836 I print_info: f_norm_eps       = 1.0e-05
0.00.097.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.838 I print_info: f_logit_scale    = 0.0e+00
0.00.097.838 I print_info: f_attn_scale     = 0.0e+00
0.00.097.839 I print_info: n_ff             = 8192
0.00.097.840 I print_info: n_expert         = 0
0.00.097.840 I print_info: n_expert_used    = 0
0.00.097.841 I print_info: causal attn      = 1
0.00.097.841 I print_info: pooling type     = 0
0.00.097.841 I print_info: rope type        = 2
0.00.097.842 I print_info: rope scaling     = linear
0.00.097.843 I print_info: freq_base_train  = 10000.0
0.00.097.844 I print_info: freq_scale_train = 1
0.00.097.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.845 I print_info: rope_finetuned   = unknown
0.00.097.845 I print_info: ssm_d_conv       = 0
0.00.097.845 I print_info: ssm_d_inner      = 0
0.00.097.846 I print_info: ssm_d_state      = 0
0.00.097.847 I print_info: ssm_dt_rank      = 0
0.00.097.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.848 I print_info: model type       = 1.4B
0.00.097.849 I print_info: model params     = 1.41 B
0.00.097.849 I print_info: general.name     = 1.4B
0.00.097.852 I print_info: vocab type       = BPE
0.00.097.854 I print_info: n_vocab          = 50304
0.00.097.855 I print_info: n_merges         = 50009
0.00.097.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.858 I print_info: LF token         = 187 'Ċ'
0.00.097.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.859 I print_info: max token length = 1024
0.00.097.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.998 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.665 I llama_context: constructing llama_context
0.00.136.674 I llama_context: n_seq_max     = 1
0.00.136.674 I llama_context: n_ctx         = 128
0.00.136.674 I llama_context: n_ctx_per_seq = 128
0.00.136.675 I llama_context: n_batch       = 128
0.00.136.675 I llama_context: n_ubatch      = 128
0.00.136.676 I llama_context: causal_attn   = 1
0.00.136.676 I llama_context: flash_attn    = 0
0.00.136.679 I llama_context: freq_base     = 10000.0
0.00.136.680 I llama_context: freq_scale    = 1
0.00.136.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.727 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.004 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.029 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.591 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.599 I llama_context: graph nodes  = 1015
0.00.155.600 I llama_context: graph splits = 1
0.00.155.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.607 I 
0.00.191.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.709 I perplexity: tokenizing the input ..
0.00.200.483 I perplexity: tokenization took 8.768 ms
0.00.200.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.957 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.960 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.999 I llama_perf_context_print:        load time =     191.20 ms
0.01.994.006 I llama_perf_context_print: prompt eval time =    1789.89 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.994.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.009 I llama_perf_context_print:       total time =    1802.41 ms /   129 tokens

real	0m2.045s
user	0m14.653s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.995 I llama_model_loader: - type  f32:  194 tensors
0.00.030.996 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.996 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.997 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.999 I print_info: file format = GGUF V3 (latest)
0.00.031.000 I print_info: file type   = Q4_K - Medium
0.00.031.005 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.168 I load: special tokens cache size = 25
0.00.104.139 I load: token to piece cache size = 0.2984 MB
0.00.104.164 I print_info: arch             = gptneox
0.00.104.171 I print_info: vocab_only       = 0
0.00.104.172 I print_info: n_ctx_train      = 2048
0.00.104.172 I print_info: n_embd           = 2048
0.00.104.173 I print_info: n_layer          = 24
0.00.104.197 I print_info: n_head           = 16
0.00.104.206 I print_info: n_head_kv        = 16
0.00.104.207 I print_info: n_rot            = 32
0.00.104.207 I print_info: n_swa            = 0
0.00.104.208 I print_info: n_swa_pattern    = 1
0.00.104.208 I print_info: n_embd_head_k    = 128
0.00.104.209 I print_info: n_embd_head_v    = 128
0.00.104.212 I print_info: n_gqa            = 1
0.00.104.214 I print_info: n_embd_k_gqa     = 2048
0.00.104.216 I print_info: n_embd_v_gqa     = 2048
0.00.104.218 I print_info: f_norm_eps       = 1.0e-05
0.00.104.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.220 I print_info: f_logit_scale    = 0.0e+00
0.00.104.221 I print_info: f_attn_scale     = 0.0e+00
0.00.104.222 I print_info: n_ff             = 8192
0.00.104.223 I print_info: n_expert         = 0
0.00.104.224 I print_info: n_expert_used    = 0
0.00.104.224 I print_info: causal attn      = 1
0.00.104.225 I print_info: pooling type     = 0
0.00.104.226 I print_info: rope type        = 2
0.00.104.227 I print_info: rope scaling     = linear
0.00.104.229 I print_info: freq_base_train  = 10000.0
0.00.104.230 I print_info: freq_scale_train = 1
0.00.104.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.231 I print_info: rope_finetuned   = unknown
0.00.104.231 I print_info: ssm_d_conv       = 0
0.00.104.232 I print_info: ssm_d_inner      = 0
0.00.104.233 I print_info: ssm_d_state      = 0
0.00.104.233 I print_info: ssm_dt_rank      = 0
0.00.104.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.234 I print_info: model type       = 1.4B
0.00.104.235 I print_info: model params     = 1.41 B
0.00.104.236 I print_info: general.name     = 1.4B
0.00.104.239 I print_info: vocab type       = BPE
0.00.104.240 I print_info: n_vocab          = 50304
0.00.104.241 I print_info: n_merges         = 50009
0.00.104.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.248 I print_info: LF token         = 187 'Ċ'
0.00.104.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.250 I print_info: max token length = 1024
0.00.104.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.458 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.147 I llama_context: constructing llama_context
0.00.153.156 I llama_context: n_seq_max     = 1
0.00.153.157 I llama_context: n_ctx         = 2048
0.00.153.157 I llama_context: n_ctx_per_seq = 2048
0.00.153.158 I llama_context: n_batch       = 2048
0.00.153.158 I llama_context: n_ubatch      = 512
0.00.153.159 I llama_context: causal_attn   = 1
0.00.153.159 I llama_context: flash_attn    = 0
0.00.153.162 I llama_context: freq_base     = 10000.0
0.00.153.163 I llama_context: freq_scale    = 1
0.00.153.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.663 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.691 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.737 I llama_context: graph nodes  = 1015
0.00.284.738 I llama_context: graph splits = 1
0.00.284.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.593 I main: llama threadpool init, n_threads = 8
0.00.333.610 I 
0.00.333.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.697 I 
0.00.333.786 I sampler seed: 1234
0.00.333.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.805 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.878.282 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19882.39 tokens per second)
0.01.878.294 I llama_perf_context_print:        load time =     331.39 ms
0.01.878.303 I llama_perf_context_print: prompt eval time =     106.79 ms /     7 tokens (   15.26 ms per token,    65.55 tokens per second)
0.01.878.311 I llama_perf_context_print:        eval time =    1426.79 ms /    63 runs   (   22.65 ms per token,    44.16 tokens per second)
0.01.878.320 I llama_perf_context_print:       total time =    1546.38 ms /    70 tokens

real	0m1.959s
user	0m12.486s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.201 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.202 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q4_K - Medium
0.00.030.211 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.847 I load: special tokens cache size = 25
0.00.098.833 I load: token to piece cache size = 0.2984 MB
0.00.098.861 I print_info: arch             = gptneox
0.00.098.862 I print_info: vocab_only       = 0
0.00.098.862 I print_info: n_ctx_train      = 2048
0.00.098.863 I print_info: n_embd           = 2048
0.00.098.863 I print_info: n_layer          = 24
0.00.098.885 I print_info: n_head           = 16
0.00.098.894 I print_info: n_head_kv        = 16
0.00.098.894 I print_info: n_rot            = 32
0.00.098.894 I print_info: n_swa            = 0
0.00.098.895 I print_info: n_swa_pattern    = 1
0.00.098.895 I print_info: n_embd_head_k    = 128
0.00.098.896 I print_info: n_embd_head_v    = 128
0.00.098.897 I print_info: n_gqa            = 1
0.00.098.899 I print_info: n_embd_k_gqa     = 2048
0.00.098.901 I print_info: n_embd_v_gqa     = 2048
0.00.098.902 I print_info: f_norm_eps       = 1.0e-05
0.00.098.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.904 I print_info: f_logit_scale    = 0.0e+00
0.00.098.905 I print_info: f_attn_scale     = 0.0e+00
0.00.098.906 I print_info: n_ff             = 8192
0.00.098.906 I print_info: n_expert         = 0
0.00.098.907 I print_info: n_expert_used    = 0
0.00.098.907 I print_info: causal attn      = 1
0.00.098.907 I print_info: pooling type     = 0
0.00.098.908 I print_info: rope type        = 2
0.00.098.908 I print_info: rope scaling     = linear
0.00.098.910 I print_info: freq_base_train  = 10000.0
0.00.098.910 I print_info: freq_scale_train = 1
0.00.098.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.911 I print_info: rope_finetuned   = unknown
0.00.098.911 I print_info: ssm_d_conv       = 0
0.00.098.912 I print_info: ssm_d_inner      = 0
0.00.098.912 I print_info: ssm_d_state      = 0
0.00.098.913 I print_info: ssm_dt_rank      = 0
0.00.098.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.914 I print_info: model type       = 1.4B
0.00.098.915 I print_info: model params     = 1.41 B
0.00.098.915 I print_info: general.name     = 1.4B
0.00.098.918 I print_info: vocab type       = BPE
0.00.098.920 I print_info: n_vocab          = 50304
0.00.098.920 I print_info: n_merges         = 50009
0.00.098.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.925 I print_info: LF token         = 187 'Ċ'
0.00.098.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.926 I print_info: max token length = 1024
0.00.098.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.937 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.563 I llama_context: constructing llama_context
0.00.147.572 I llama_context: n_seq_max     = 1
0.00.147.572 I llama_context: n_ctx         = 128
0.00.147.573 I llama_context: n_ctx_per_seq = 128
0.00.147.573 I llama_context: n_batch       = 128
0.00.147.573 I llama_context: n_ubatch      = 128
0.00.147.574 I llama_context: causal_attn   = 1
0.00.147.574 I llama_context: flash_attn    = 0
0.00.147.576 I llama_context: freq_base     = 10000.0
0.00.147.577 I llama_context: freq_scale    = 1
0.00.147.578 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.630 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.896 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.919 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.482 I llama_context: graph nodes  = 1015
0.00.166.483 I llama_context: graph splits = 1
0.00.166.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.922 I 
0.00.209.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.029 I perplexity: tokenizing the input ..
0.00.217.801 I perplexity: tokenization took 8.766 ms
0.00.217.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.485 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.451 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.491 I llama_perf_context_print:        load time =     208.52 ms
0.02.168.494 I llama_perf_context_print: prompt eval time =    1947.10 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.168.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.497 I llama_perf_context_print:       total time =    1959.59 ms /   129 tokens

real	0m2.226s
user	0m15.974s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.409 I llama_model_loader: - type  f32:  194 tensors
0.00.030.410 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.411 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.413 I print_info: file format = GGUF V3 (latest)
0.00.030.414 I print_info: file type   = Q5_K - Medium
0.00.030.419 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.888 I load: special tokens cache size = 25
0.00.099.639 I load: token to piece cache size = 0.2984 MB
0.00.099.665 I print_info: arch             = gptneox
0.00.099.666 I print_info: vocab_only       = 0
0.00.099.666 I print_info: n_ctx_train      = 2048
0.00.099.667 I print_info: n_embd           = 2048
0.00.099.667 I print_info: n_layer          = 24
0.00.099.689 I print_info: n_head           = 16
0.00.099.698 I print_info: n_head_kv        = 16
0.00.099.699 I print_info: n_rot            = 32
0.00.099.699 I print_info: n_swa            = 0
0.00.099.699 I print_info: n_swa_pattern    = 1
0.00.099.700 I print_info: n_embd_head_k    = 128
0.00.099.700 I print_info: n_embd_head_v    = 128
0.00.099.703 I print_info: n_gqa            = 1
0.00.099.705 I print_info: n_embd_k_gqa     = 2048
0.00.099.706 I print_info: n_embd_v_gqa     = 2048
0.00.099.708 I print_info: f_norm_eps       = 1.0e-05
0.00.099.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.710 I print_info: f_logit_scale    = 0.0e+00
0.00.099.711 I print_info: f_attn_scale     = 0.0e+00
0.00.099.712 I print_info: n_ff             = 8192
0.00.099.713 I print_info: n_expert         = 0
0.00.099.713 I print_info: n_expert_used    = 0
0.00.099.713 I print_info: causal attn      = 1
0.00.099.714 I print_info: pooling type     = 0
0.00.099.714 I print_info: rope type        = 2
0.00.099.715 I print_info: rope scaling     = linear
0.00.099.716 I print_info: freq_base_train  = 10000.0
0.00.099.717 I print_info: freq_scale_train = 1
0.00.099.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.718 I print_info: rope_finetuned   = unknown
0.00.099.718 I print_info: ssm_d_conv       = 0
0.00.099.719 I print_info: ssm_d_inner      = 0
0.00.099.719 I print_info: ssm_d_state      = 0
0.00.099.720 I print_info: ssm_dt_rank      = 0
0.00.099.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.721 I print_info: model type       = 1.4B
0.00.099.721 I print_info: model params     = 1.41 B
0.00.099.722 I print_info: general.name     = 1.4B
0.00.099.725 I print_info: vocab type       = BPE
0.00.099.726 I print_info: n_vocab          = 50304
0.00.099.727 I print_info: n_merges         = 50009
0.00.099.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.729 I print_info: LF token         = 187 'Ċ'
0.00.099.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.731 I print_info: max token length = 1024
0.00.099.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.361 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.993 I llama_context: constructing llama_context
0.00.150.002 I llama_context: n_seq_max     = 1
0.00.150.002 I llama_context: n_ctx         = 2048
0.00.150.003 I llama_context: n_ctx_per_seq = 2048
0.00.150.003 I llama_context: n_batch       = 2048
0.00.150.004 I llama_context: n_ubatch      = 512
0.00.150.004 I llama_context: causal_attn   = 1
0.00.150.004 I llama_context: flash_attn    = 0
0.00.150.007 I llama_context: freq_base     = 10000.0
0.00.150.008 I llama_context: freq_scale    = 1
0.00.150.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.055 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.279 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.308 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.179 I llama_context: graph nodes  = 1015
0.00.283.180 I llama_context: graph splits = 1
0.00.283.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.731 I main: llama threadpool init, n_threads = 8
0.00.341.748 I 
0.00.341.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.831 I 
0.00.341.917 I sampler seed: 1234
0.00.341.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.936 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.362.403 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.02.362.417 I llama_perf_context_print:        load time =     339.56 ms
0.02.362.426 I llama_perf_context_print: prompt eval time =     139.79 ms /     7 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.362.435 I llama_perf_context_print:        eval time =    1870.34 ms /    63 runs   (   29.69 ms per token,    33.68 tokens per second)
0.02.362.448 I llama_perf_context_print:       total time =    2022.35 ms /    70 tokens

real	0m2.444s
user	0m16.098s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.735 I llama_model_loader: - type  f32:  194 tensors
0.00.029.737 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.737 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.740 I print_info: file format = GGUF V3 (latest)
0.00.029.740 I print_info: file type   = Q5_K - Medium
0.00.029.745 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.767 I load: special tokens cache size = 25
0.00.098.436 I load: token to piece cache size = 0.2984 MB
0.00.098.465 I print_info: arch             = gptneox
0.00.098.471 I print_info: vocab_only       = 0
0.00.098.472 I print_info: n_ctx_train      = 2048
0.00.098.472 I print_info: n_embd           = 2048
0.00.098.473 I print_info: n_layer          = 24
0.00.098.494 I print_info: n_head           = 16
0.00.098.502 I print_info: n_head_kv        = 16
0.00.098.502 I print_info: n_rot            = 32
0.00.098.502 I print_info: n_swa            = 0
0.00.098.503 I print_info: n_swa_pattern    = 1
0.00.098.503 I print_info: n_embd_head_k    = 128
0.00.098.503 I print_info: n_embd_head_v    = 128
0.00.098.506 I print_info: n_gqa            = 1
0.00.098.507 I print_info: n_embd_k_gqa     = 2048
0.00.098.509 I print_info: n_embd_v_gqa     = 2048
0.00.098.511 I print_info: f_norm_eps       = 1.0e-05
0.00.098.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.513 I print_info: f_logit_scale    = 0.0e+00
0.00.098.514 I print_info: f_attn_scale     = 0.0e+00
0.00.098.516 I print_info: n_ff             = 8192
0.00.098.518 I print_info: n_expert         = 0
0.00.098.518 I print_info: n_expert_used    = 0
0.00.098.519 I print_info: causal attn      = 1
0.00.098.519 I print_info: pooling type     = 0
0.00.098.520 I print_info: rope type        = 2
0.00.098.521 I print_info: rope scaling     = linear
0.00.098.523 I print_info: freq_base_train  = 10000.0
0.00.098.524 I print_info: freq_scale_train = 1
0.00.098.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.525 I print_info: rope_finetuned   = unknown
0.00.098.525 I print_info: ssm_d_conv       = 0
0.00.098.526 I print_info: ssm_d_inner      = 0
0.00.098.530 I print_info: ssm_d_state      = 0
0.00.098.531 I print_info: ssm_dt_rank      = 0
0.00.098.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.532 I print_info: model type       = 1.4B
0.00.098.532 I print_info: model params     = 1.41 B
0.00.098.532 I print_info: general.name     = 1.4B
0.00.098.536 I print_info: vocab type       = BPE
0.00.098.538 I print_info: n_vocab          = 50304
0.00.098.538 I print_info: n_merges         = 50009
0.00.098.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.540 I print_info: LF token         = 187 'Ċ'
0.00.098.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.541 I print_info: max token length = 1024
0.00.098.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.650 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.308 I llama_context: constructing llama_context
0.00.149.318 I llama_context: n_seq_max     = 1
0.00.149.318 I llama_context: n_ctx         = 128
0.00.149.318 I llama_context: n_ctx_per_seq = 128
0.00.149.319 I llama_context: n_batch       = 128
0.00.149.319 I llama_context: n_ubatch      = 128
0.00.149.320 I llama_context: causal_attn   = 1
0.00.149.320 I llama_context: flash_attn    = 0
0.00.149.322 I llama_context: freq_base     = 10000.0
0.00.149.323 I llama_context: freq_scale    = 1
0.00.149.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.375 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.768 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.795 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.587 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.597 I llama_context: graph nodes  = 1015
0.00.168.597 I llama_context: graph splits = 1
0.00.168.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.264 I 
0.00.217.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.367 I perplexity: tokenizing the input ..
0.00.226.177 I perplexity: tokenization took 8.804 ms
0.00.226.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.266 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.208 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.244 I llama_perf_context_print:        load time =     216.87 ms
0.02.786.251 I llama_perf_context_print: prompt eval time =    2556.49 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.786.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.253 I llama_perf_context_print:       total time =    2569.00 ms /   129 tokens

real	0m2.845s
user	0m20.881s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q6_K
0.00.030.073 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.111 I load: special tokens cache size = 25
0.00.098.875 I load: token to piece cache size = 0.2984 MB
0.00.098.901 I print_info: arch             = gptneox
0.00.098.902 I print_info: vocab_only       = 0
0.00.098.902 I print_info: n_ctx_train      = 2048
0.00.098.903 I print_info: n_embd           = 2048
0.00.098.903 I print_info: n_layer          = 24
0.00.098.925 I print_info: n_head           = 16
0.00.098.933 I print_info: n_head_kv        = 16
0.00.098.933 I print_info: n_rot            = 32
0.00.098.934 I print_info: n_swa            = 0
0.00.098.934 I print_info: n_swa_pattern    = 1
0.00.098.935 I print_info: n_embd_head_k    = 128
0.00.098.935 I print_info: n_embd_head_v    = 128
0.00.098.937 I print_info: n_gqa            = 1
0.00.098.940 I print_info: n_embd_k_gqa     = 2048
0.00.098.942 I print_info: n_embd_v_gqa     = 2048
0.00.098.943 I print_info: f_norm_eps       = 1.0e-05
0.00.098.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.945 I print_info: f_logit_scale    = 0.0e+00
0.00.098.945 I print_info: f_attn_scale     = 0.0e+00
0.00.098.947 I print_info: n_ff             = 8192
0.00.098.947 I print_info: n_expert         = 0
0.00.098.948 I print_info: n_expert_used    = 0
0.00.098.948 I print_info: causal attn      = 1
0.00.098.948 I print_info: pooling type     = 0
0.00.098.949 I print_info: rope type        = 2
0.00.098.949 I print_info: rope scaling     = linear
0.00.098.951 I print_info: freq_base_train  = 10000.0
0.00.098.952 I print_info: freq_scale_train = 1
0.00.098.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.952 I print_info: rope_finetuned   = unknown
0.00.098.952 I print_info: ssm_d_conv       = 0
0.00.098.953 I print_info: ssm_d_inner      = 0
0.00.098.953 I print_info: ssm_d_state      = 0
0.00.098.954 I print_info: ssm_dt_rank      = 0
0.00.098.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.955 I print_info: model type       = 1.4B
0.00.098.956 I print_info: model params     = 1.41 B
0.00.098.957 I print_info: general.name     = 1.4B
0.00.098.960 I print_info: vocab type       = BPE
0.00.098.961 I print_info: n_vocab          = 50304
0.00.098.962 I print_info: n_merges         = 50009
0.00.098.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.965 I print_info: LF token         = 187 'Ċ'
0.00.098.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.967 I print_info: max token length = 1024
0.00.098.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.469 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.015 I llama_context: constructing llama_context
0.00.157.024 I llama_context: n_seq_max     = 1
0.00.157.025 I llama_context: n_ctx         = 2048
0.00.157.025 I llama_context: n_ctx_per_seq = 2048
0.00.157.025 I llama_context: n_batch       = 2048
0.00.157.026 I llama_context: n_ubatch      = 512
0.00.157.027 I llama_context: causal_attn   = 1
0.00.157.027 I llama_context: flash_attn    = 0
0.00.157.030 I llama_context: freq_base     = 10000.0
0.00.157.031 I llama_context: freq_scale    = 1
0.00.157.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.081 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.478 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.503 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.371 I llama_context: graph nodes  = 1015
0.00.289.371 I llama_context: graph splits = 1
0.00.289.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.594 I main: llama threadpool init, n_threads = 8
0.00.350.610 I 
0.00.350.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.693 I 
0.00.350.782 I sampler seed: 1234
0.00.350.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.800 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.351.135 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19634.96 tokens per second)
0.02.351.148 I llama_perf_context_print:        load time =     348.43 ms
0.02.351.158 I llama_perf_context_print: prompt eval time =     149.36 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.351.175 I llama_perf_context_print:        eval time =    1840.11 ms /    63 runs   (   29.21 ms per token,    34.24 tokens per second)
0.02.351.190 I llama_perf_context_print:       total time =    2002.24 ms /    70 tokens

real	0m2.437s
user	0m16.224s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.318 I print_info: file format = GGUF V3 (latest)
0.00.030.318 I print_info: file type   = Q6_K
0.00.030.322 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.689 I load: special tokens cache size = 25
0.00.097.295 I load: token to piece cache size = 0.2984 MB
0.00.097.322 I print_info: arch             = gptneox
0.00.097.328 I print_info: vocab_only       = 0
0.00.097.328 I print_info: n_ctx_train      = 2048
0.00.097.329 I print_info: n_embd           = 2048
0.00.097.329 I print_info: n_layer          = 24
0.00.097.350 I print_info: n_head           = 16
0.00.097.358 I print_info: n_head_kv        = 16
0.00.097.359 I print_info: n_rot            = 32
0.00.097.359 I print_info: n_swa            = 0
0.00.097.360 I print_info: n_swa_pattern    = 1
0.00.097.360 I print_info: n_embd_head_k    = 128
0.00.097.360 I print_info: n_embd_head_v    = 128
0.00.097.362 I print_info: n_gqa            = 1
0.00.097.364 I print_info: n_embd_k_gqa     = 2048
0.00.097.366 I print_info: n_embd_v_gqa     = 2048
0.00.097.368 I print_info: f_norm_eps       = 1.0e-05
0.00.097.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.370 I print_info: f_logit_scale    = 0.0e+00
0.00.097.371 I print_info: f_attn_scale     = 0.0e+00
0.00.097.373 I print_info: n_ff             = 8192
0.00.097.373 I print_info: n_expert         = 0
0.00.097.374 I print_info: n_expert_used    = 0
0.00.097.374 I print_info: causal attn      = 1
0.00.097.375 I print_info: pooling type     = 0
0.00.097.375 I print_info: rope type        = 2
0.00.097.376 I print_info: rope scaling     = linear
0.00.097.377 I print_info: freq_base_train  = 10000.0
0.00.097.378 I print_info: freq_scale_train = 1
0.00.097.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.380 I print_info: rope_finetuned   = unknown
0.00.097.380 I print_info: ssm_d_conv       = 0
0.00.097.380 I print_info: ssm_d_inner      = 0
0.00.097.381 I print_info: ssm_d_state      = 0
0.00.097.381 I print_info: ssm_dt_rank      = 0
0.00.097.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.382 I print_info: model type       = 1.4B
0.00.097.383 I print_info: model params     = 1.41 B
0.00.097.383 I print_info: general.name     = 1.4B
0.00.097.387 I print_info: vocab type       = BPE
0.00.097.388 I print_info: n_vocab          = 50304
0.00.097.388 I print_info: n_merges         = 50009
0.00.097.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.392 I print_info: LF token         = 187 'Ċ'
0.00.097.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.394 I print_info: max token length = 1024
0.00.097.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.176 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.769 I llama_context: constructing llama_context
0.00.155.777 I llama_context: n_seq_max     = 1
0.00.155.777 I llama_context: n_ctx         = 128
0.00.155.778 I llama_context: n_ctx_per_seq = 128
0.00.155.778 I llama_context: n_batch       = 128
0.00.155.778 I llama_context: n_ubatch      = 128
0.00.155.779 I llama_context: causal_attn   = 1
0.00.155.779 I llama_context: flash_attn    = 0
0.00.155.782 I llama_context: freq_base     = 10000.0
0.00.155.782 I llama_context: freq_scale    = 1
0.00.155.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.830 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.115 I init:        CPU KV buffer size =    24.00 MiB
0.00.164.138 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.768 I llama_context: graph nodes  = 1015
0.00.174.768 I llama_context: graph splits = 1
0.00.174.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.119 I 
0.00.226.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.221 I perplexity: tokenizing the input ..
0.00.234.980 I perplexity: tokenization took 8.754 ms
0.00.235.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.839 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.843 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.887 I llama_perf_context_print:        load time =     225.74 ms
0.02.966.889 I llama_perf_context_print: prompt eval time =    2728.27 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.966.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.896 I llama_perf_context_print:       total time =    2740.79 ms /   129 tokens

real	0m3.031s
user	0m22.225s
sys	0m0.216s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.827 I print_info: file format = GGUF V3 (latest)
0.00.029.828 I print_info: file type   = Q4_0
0.00.029.832 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.014 I load: special tokens cache size = 25
0.00.095.444 I load: token to piece cache size = 0.2984 MB
0.00.095.471 I print_info: arch             = gptneox
0.00.095.473 I print_info: vocab_only       = 0
0.00.095.474 I print_info: n_ctx_train      = 2048
0.00.095.475 I print_info: n_embd           = 2048
0.00.095.475 I print_info: n_layer          = 24
0.00.095.494 I print_info: n_head           = 16
0.00.095.503 I print_info: n_head_kv        = 16
0.00.095.503 I print_info: n_rot            = 32
0.00.095.504 I print_info: n_swa            = 0
0.00.095.504 I print_info: n_swa_pattern    = 1
0.00.095.505 I print_info: n_embd_head_k    = 128
0.00.095.505 I print_info: n_embd_head_v    = 128
0.00.095.507 I print_info: n_gqa            = 1
0.00.095.509 I print_info: n_embd_k_gqa     = 2048
0.00.095.511 I print_info: n_embd_v_gqa     = 2048
0.00.095.513 I print_info: f_norm_eps       = 1.0e-05
0.00.095.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.515 I print_info: f_logit_scale    = 0.0e+00
0.00.095.515 I print_info: f_attn_scale     = 0.0e+00
0.00.095.517 I print_info: n_ff             = 8192
0.00.095.517 I print_info: n_expert         = 0
0.00.095.518 I print_info: n_expert_used    = 0
0.00.095.519 I print_info: causal attn      = 1
0.00.095.519 I print_info: pooling type     = 0
0.00.095.520 I print_info: rope type        = 2
0.00.095.520 I print_info: rope scaling     = linear
0.00.095.522 I print_info: freq_base_train  = 10000.0
0.00.095.522 I print_info: freq_scale_train = 1
0.00.095.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.524 I print_info: rope_finetuned   = unknown
0.00.095.524 I print_info: ssm_d_conv       = 0
0.00.095.525 I print_info: ssm_d_inner      = 0
0.00.095.525 I print_info: ssm_d_state      = 0
0.00.095.526 I print_info: ssm_dt_rank      = 0
0.00.095.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.526 I print_info: model type       = 1.4B
0.00.095.527 I print_info: model params     = 1.41 B
0.00.095.528 I print_info: general.name     = 1.4B
0.00.095.531 I print_info: vocab type       = BPE
0.00.095.532 I print_info: n_vocab          = 50304
0.00.095.533 I print_info: n_merges         = 50009
0.00.095.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.536 I print_info: LF token         = 187 'Ċ'
0.00.095.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.538 I print_info: max token length = 1024
0.00.095.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.296 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.310 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.520 I llama_context: constructing llama_context
0.00.523.529 I llama_context: n_seq_max     = 1
0.00.523.529 I llama_context: n_ctx         = 2048
0.00.523.530 I llama_context: n_ctx_per_seq = 2048
0.00.523.530 I llama_context: n_batch       = 2048
0.00.523.531 I llama_context: n_ubatch      = 512
0.00.523.531 I llama_context: causal_attn   = 1
0.00.523.532 I llama_context: flash_attn    = 0
0.00.523.537 I llama_context: freq_base     = 10000.0
0.00.523.537 I llama_context: freq_scale    = 1
0.00.523.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.589 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.558 I init:        CPU KV buffer size =   384.00 MiB
0.00.634.584 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.797 I llama_context: graph nodes  = 1015
0.00.643.797 I llama_context: graph splits = 1
0.00.643.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.997 I llama_context: constructing llama_context
0.01.001.018 I llama_context: n_seq_max     = 1
0.01.001.019 I llama_context: n_ctx         = 2048
0.01.001.019 I llama_context: n_ctx_per_seq = 2048
0.01.001.019 I llama_context: n_batch       = 2048
0.01.001.020 I llama_context: n_ubatch      = 512
0.01.001.020 I llama_context: causal_attn   = 1
0.01.001.021 I llama_context: flash_attn    = 0
0.01.001.025 I llama_context: freq_base     = 10000.0
0.01.001.026 I llama_context: freq_scale    = 1
0.01.001.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.048 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.111.055 I init:        CPU KV buffer size =   384.00 MiB
0.01.111.074 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.830 I llama_context: graph nodes  = 1015
0.01.119.831 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.431.484 I llama_context: constructing llama_context
0.01.431.504 I llama_context: n_seq_max     = 1
0.01.431.505 I llama_context: n_ctx         = 2048
0.01.431.505 I llama_context: n_ctx_per_seq = 2048
0.01.431.505 I llama_context: n_batch       = 2048
0.01.431.506 I llama_context: n_ubatch      = 512
0.01.431.506 I llama_context: causal_attn   = 1
0.01.431.507 I llama_context: flash_attn    = 0
0.01.431.513 I llama_context: freq_base     = 10000.0
0.01.431.513 I llama_context: freq_scale    = 1
0.01.431.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.534 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.541.651 I init:        CPU KV buffer size =   384.00 MiB
0.01.541.670 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.225 I llama_context: graph nodes  = 1015
0.01.551.225 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.023s
user	0m6.614s
sys	0m0.633s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5121 (c94085df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q4_0
0.00.030.188 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.954 I load: special tokens cache size = 25
0.00.099.765 I load: token to piece cache size = 0.2984 MB
0.00.099.794 I print_info: arch             = gptneox
0.00.099.799 I print_info: vocab_only       = 0
0.00.099.800 I print_info: n_ctx_train      = 2048
0.00.099.800 I print_info: n_embd           = 2048
0.00.099.801 I print_info: n_layer          = 24
0.00.099.822 I print_info: n_head           = 16
0.00.099.830 I print_info: n_head_kv        = 16
0.00.099.830 I print_info: n_rot            = 32
0.00.099.830 I print_info: n_swa            = 0
0.00.099.831 I print_info: n_swa_pattern    = 1
0.00.099.831 I print_info: n_embd_head_k    = 128
0.00.099.831 I print_info: n_embd_head_v    = 128
0.00.099.834 I print_info: n_gqa            = 1
0.00.099.836 I print_info: n_embd_k_gqa     = 2048
0.00.099.837 I print_info: n_embd_v_gqa     = 2048
0.00.099.839 I print_info: f_norm_eps       = 1.0e-05
0.00.099.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.842 I print_info: f_logit_scale    = 0.0e+00
0.00.099.842 I print_info: f_attn_scale     = 0.0e+00
0.00.099.844 I print_info: n_ff             = 8192
0.00.099.845 I print_info: n_expert         = 0
0.00.099.845 I print_info: n_expert_used    = 0
0.00.099.846 I print_info: causal attn      = 1
0.00.099.847 I print_info: pooling type     = 0
0.00.099.847 I print_info: rope type        = 2
0.00.099.848 I print_info: rope scaling     = linear
0.00.099.849 I print_info: freq_base_train  = 10000.0
0.00.099.850 I print_info: freq_scale_train = 1
0.00.099.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.851 I print_info: rope_finetuned   = unknown
0.00.099.852 I print_info: ssm_d_conv       = 0
0.00.099.852 I print_info: ssm_d_inner      = 0
0.00.099.853 I print_info: ssm_d_state      = 0
0.00.099.853 I print_info: ssm_dt_rank      = 0
0.00.099.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.855 I print_info: model type       = 1.4B
0.00.099.856 I print_info: model params     = 1.41 B
0.00.099.856 I print_info: general.name     = 1.4B
0.00.099.859 I print_info: vocab type       = BPE
0.00.099.860 I print_info: n_vocab          = 50304
0.00.099.861 I print_info: n_merges         = 50009
0.00.099.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.864 I print_info: LF token         = 187 'Ċ'
0.00.099.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.866 I print_info: max token length = 1024
0.00.099.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.855 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.868 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.806 I llama_context: constructing llama_context
0.00.527.815 I llama_context: n_seq_max     = 1
0.00.527.815 I llama_context: n_ctx         = 2048
0.00.527.816 I llama_context: n_ctx_per_seq = 2048
0.00.527.816 I llama_context: n_batch       = 2048
0.00.527.816 I llama_context: n_ubatch      = 512
0.00.527.817 I llama_context: causal_attn   = 1
0.00.527.817 I llama_context: flash_attn    = 1
0.00.527.822 I llama_context: freq_base     = 10000.0
0.00.527.822 I llama_context: freq_scale    = 1
0.00.527.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.875 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.517 I init:        CPU KV buffer size =   384.00 MiB
0.00.639.541 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.565 I llama_context: graph nodes  = 920
0.00.648.565 I llama_context: graph splits = 1
0.00.648.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.995.387 I llama_context: constructing llama_context
0.00.995.408 I llama_context: n_seq_max     = 1
0.00.995.409 I llama_context: n_ctx         = 2048
0.00.995.409 I llama_context: n_ctx_per_seq = 2048
0.00.995.410 I llama_context: n_batch       = 2048
0.00.995.410 I llama_context: n_ubatch      = 512
0.00.995.411 I llama_context: causal_attn   = 1
0.00.995.411 I llama_context: flash_attn    = 1
0.00.995.416 I llama_context: freq_base     = 10000.0
0.00.995.416 I llama_context: freq_scale    = 1
0.00.995.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.440 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.105.644 I init:        CPU KV buffer size =   384.00 MiB
0.01.105.663 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.529 I llama_context: graph nodes  = 920
0.01.114.529 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.192 I llama_context: constructing llama_context
0.01.418.220 I llama_context: n_seq_max     = 1
0.01.418.220 I llama_context: n_ctx         = 2048
0.01.418.221 I llama_context: n_ctx_per_seq = 2048
0.01.418.221 I llama_context: n_batch       = 2048
0.01.418.221 I llama_context: n_ubatch      = 512
0.01.418.222 I llama_context: causal_attn   = 1
0.01.418.222 I llama_context: flash_attn    = 1
0.01.418.228 I llama_context: freq_base     = 10000.0
0.01.418.229 I llama_context: freq_scale    = 1
0.01.418.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.418.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.530.821 I init:        CPU KV buffer size =   384.00 MiB
0.01.530.838 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.232 I llama_context: graph nodes  = 920
0.01.540.232 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.018s
user	0m6.479s
sys	0m0.723s
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
0.40user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916768maxresident)k
0inputs+40outputs (0major+81449minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.10user 0.36system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2911840maxresident)k
0inputs+40outputs (0major+81224minor)pagefaults 0swaps
```
