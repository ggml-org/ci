## Summary

- status:  SUCCESS ✅
- runtime: 4:50.21
- date:    Wed Mar 19 10:20:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0fd8487b142b2b92565bc95b39ddc440955a237c
- author:  Guus Waals
```
Fix visionOS build and add CI (#12415)

* ci: add visionOS build workflow

Add a new GitHub Actions workflow for building on visionOS with CMake and Xcode.

* ggml: Define _DARWIN_C_SOURCE for visionOS to fix missing u_xxx typedefs

* ci: remove define hacks for u_xxx system types

---------

Co-authored-by: Giovanni Petrantoni <7008900+sinkingsugar@users.noreply.github.com>
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.08 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
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
18/29 Test #18: test-chat .........................   Passed    7.53 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.46 sec*proc (29 tests)

Total Test time (real) =  68.47 sec

real	1m8.479s
user	1m19.685s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.83 sec*proc (29 tests)

Total Test time (real) =  25.85 sec

real	0m25.855s
user	0m26.846s
sys	0m1.005s
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
0.00.000.258 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.382 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.411 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.418 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.419 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.419 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.422 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.423 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.424 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.424 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.425 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.438 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.439 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.440 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.441 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.441 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.443 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.444 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.055 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.062 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.063 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.064 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.065 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.065 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.067 I llama_model_loader: - type  f32:  124 tensors
0.00.011.068 I llama_model_loader: - type  f16:   73 tensors
0.00.011.070 I print_info: file format = GGUF V3 (latest)
0.00.011.071 I print_info: file type   = F16
0.00.011.074 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.135 I load: special tokens cache size = 5
0.00.031.757 I load: token to piece cache size = 0.2032 MB
0.00.031.780 I print_info: arch             = bert
0.00.031.785 I print_info: vocab_only       = 0
0.00.031.786 I print_info: n_ctx_train      = 512
0.00.031.786 I print_info: n_embd           = 384
0.00.031.786 I print_info: n_layer          = 12
0.00.031.807 I print_info: n_head           = 12
0.00.031.814 I print_info: n_head_kv        = 12
0.00.031.815 I print_info: n_rot            = 32
0.00.031.815 I print_info: n_swa            = 0
0.00.031.815 I print_info: n_swa_pattern    = 1
0.00.031.816 I print_info: n_embd_head_k    = 32
0.00.031.816 I print_info: n_embd_head_v    = 32
0.00.031.819 I print_info: n_gqa            = 1
0.00.031.821 I print_info: n_embd_k_gqa     = 384
0.00.031.822 I print_info: n_embd_v_gqa     = 384
0.00.031.824 I print_info: f_norm_eps       = 1.0e-12
0.00.031.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.827 I print_info: f_logit_scale    = 0.0e+00
0.00.031.827 I print_info: f_attn_scale     = 0.0e+00
0.00.031.829 I print_info: n_ff             = 1536
0.00.031.830 I print_info: n_expert         = 0
0.00.031.830 I print_info: n_expert_used    = 0
0.00.031.831 I print_info: causal attn      = 0
0.00.031.831 I print_info: pooling type     = 2
0.00.031.832 I print_info: rope type        = 2
0.00.031.832 I print_info: rope scaling     = linear
0.00.031.834 I print_info: freq_base_train  = 10000.0
0.00.031.835 I print_info: freq_scale_train = 1
0.00.031.836 I print_info: n_ctx_orig_yarn  = 512
0.00.031.837 I print_info: rope_finetuned   = unknown
0.00.031.837 I print_info: ssm_d_conv       = 0
0.00.031.837 I print_info: ssm_d_inner      = 0
0.00.031.838 I print_info: ssm_d_state      = 0
0.00.031.838 I print_info: ssm_dt_rank      = 0
0.00.031.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.839 I print_info: model type       = 33M
0.00.031.841 I print_info: model params     = 33.21 M
0.00.031.841 I print_info: general.name     = Bge Small
0.00.031.844 I print_info: vocab type       = WPM
0.00.031.846 I print_info: n_vocab          = 30522
0.00.031.847 I print_info: n_merges         = 0
0.00.031.847 I print_info: BOS token        = 101 '[CLS]'
0.00.031.848 I print_info: UNK token        = 100 '[UNK]'
0.00.031.848 I print_info: SEP token        = 102 '[SEP]'
0.00.031.849 I print_info: PAD token        = 0 '[PAD]'
0.00.031.849 I print_info: MASK token       = 103 '[MASK]'
0.00.031.850 I print_info: LF token         = 0 '[PAD]'
0.00.031.850 I print_info: max token length = 21
0.00.031.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.632 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.580 I llama_context: constructing llama_context
0.00.038.587 I llama_context: n_seq_max     = 1
0.00.038.588 I llama_context: n_ctx         = 512
0.00.038.588 I llama_context: n_ctx_per_seq = 512
0.00.038.589 I llama_context: n_batch       = 2048
0.00.038.589 I llama_context: n_ubatch      = 2048
0.00.038.590 I llama_context: causal_attn   = 0
0.00.038.590 I llama_context: flash_attn    = 0
0.00.038.592 I llama_context: freq_base     = 10000.0
0.00.038.593 I llama_context: freq_scale    = 1
0.00.038.619 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.630 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.773 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.789 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.653 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.662 I llama_context: graph nodes  = 417
0.00.051.663 I llama_context: graph splits = 1
0.00.051.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.715 I 
0.00.053.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.078 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.300 I llama_perf_context_print:        load time =      53.38 ms
0.00.058.302 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3154.57 tokens per second)
0.00.058.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.305 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.075s
user	0m0.078s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.411 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.446 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.447 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.450 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.452 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.453 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.454 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.465 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.466 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.467 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.468 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.469 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.469 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.884 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.111 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.119 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.120 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.121 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.122 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.123 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.123 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.125 I llama_model_loader: - type  f32:  124 tensors
0.00.011.126 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.128 I print_info: file format = GGUF V3 (latest)
0.00.011.129 I print_info: file type   = Q8_0
0.00.011.132 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.026.968 I load: special tokens cache size = 5
0.00.031.453 I load: token to piece cache size = 0.2032 MB
0.00.031.474 I print_info: arch             = bert
0.00.031.475 I print_info: vocab_only       = 0
0.00.031.475 I print_info: n_ctx_train      = 512
0.00.031.476 I print_info: n_embd           = 384
0.00.031.476 I print_info: n_layer          = 12
0.00.031.493 I print_info: n_head           = 12
0.00.031.495 I print_info: n_head_kv        = 12
0.00.031.495 I print_info: n_rot            = 32
0.00.031.496 I print_info: n_swa            = 0
0.00.031.496 I print_info: n_swa_pattern    = 1
0.00.031.497 I print_info: n_embd_head_k    = 32
0.00.031.497 I print_info: n_embd_head_v    = 32
0.00.031.499 I print_info: n_gqa            = 1
0.00.031.501 I print_info: n_embd_k_gqa     = 384
0.00.031.503 I print_info: n_embd_v_gqa     = 384
0.00.031.504 I print_info: f_norm_eps       = 1.0e-12
0.00.031.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.506 I print_info: f_logit_scale    = 0.0e+00
0.00.031.507 I print_info: f_attn_scale     = 0.0e+00
0.00.031.509 I print_info: n_ff             = 1536
0.00.031.510 I print_info: n_expert         = 0
0.00.031.510 I print_info: n_expert_used    = 0
0.00.031.511 I print_info: causal attn      = 0
0.00.031.511 I print_info: pooling type     = 2
0.00.031.511 I print_info: rope type        = 2
0.00.031.512 I print_info: rope scaling     = linear
0.00.031.513 I print_info: freq_base_train  = 10000.0
0.00.031.514 I print_info: freq_scale_train = 1
0.00.031.514 I print_info: n_ctx_orig_yarn  = 512
0.00.031.515 I print_info: rope_finetuned   = unknown
0.00.031.515 I print_info: ssm_d_conv       = 0
0.00.031.516 I print_info: ssm_d_inner      = 0
0.00.031.516 I print_info: ssm_d_state      = 0
0.00.031.516 I print_info: ssm_dt_rank      = 0
0.00.031.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.518 I print_info: model type       = 33M
0.00.031.519 I print_info: model params     = 33.21 M
0.00.031.519 I print_info: general.name     = Bge Small
0.00.031.522 I print_info: vocab type       = WPM
0.00.031.523 I print_info: n_vocab          = 30522
0.00.031.524 I print_info: n_merges         = 0
0.00.031.525 I print_info: BOS token        = 101 '[CLS]'
0.00.031.526 I print_info: UNK token        = 100 '[UNK]'
0.00.031.526 I print_info: SEP token        = 102 '[SEP]'
0.00.031.527 I print_info: PAD token        = 0 '[PAD]'
0.00.031.527 I print_info: MASK token       = 103 '[MASK]'
0.00.031.527 I print_info: LF token         = 0 '[PAD]'
0.00.031.528 I print_info: max token length = 21
0.00.031.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.388 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.302 I llama_context: constructing llama_context
0.00.036.310 I llama_context: n_seq_max     = 1
0.00.036.311 I llama_context: n_ctx         = 512
0.00.036.311 I llama_context: n_ctx_per_seq = 512
0.00.036.312 I llama_context: n_batch       = 2048
0.00.036.312 I llama_context: n_ubatch      = 2048
0.00.036.313 I llama_context: causal_attn   = 0
0.00.036.313 I llama_context: flash_attn    = 0
0.00.036.315 I llama_context: freq_base     = 10000.0
0.00.036.316 I llama_context: freq_scale    = 1
0.00.036.341 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.353 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.385 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.403 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.196 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.207 I llama_context: graph nodes  = 417
0.00.049.207 I llama_context: graph splits = 1
0.00.049.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.933 I 
0.00.051.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.322 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.390 I llama_perf_context_print:        load time =      50.61 ms
0.00.055.391 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3317.36 tokens per second)
0.00.055.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.394 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.071s
user	0m0.048s
sys	0m0.052s
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
0.00.000.252 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.809 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.837 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.840 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.841 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.842 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.845 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.846 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.848 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.849 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.850 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.864 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.871 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.275 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.275 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.277 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.277 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.279 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.280 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.281 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.283 I llama_model_loader: - type  f32:   40 tensors
0.00.029.284 I llama_model_loader: - type  f16:   30 tensors
0.00.029.286 I print_info: file format = GGUF V3 (latest)
0.00.029.287 I print_info: file type   = F16
0.00.029.291 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.607 W load: empty token at index 5
0.00.054.517 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.171 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.333 I load: special tokens cache size = 5
0.00.762.432 I load: token to piece cache size = 1.5060 MB
0.00.762.459 I print_info: arch             = jina-bert-v2
0.00.762.460 I print_info: vocab_only       = 0
0.00.762.460 I print_info: n_ctx_train      = 8192
0.00.762.461 I print_info: n_embd           = 384
0.00.762.463 I print_info: n_layer          = 4
0.00.762.482 I print_info: n_head           = 12
0.00.762.484 I print_info: n_head_kv        = 12
0.00.762.484 I print_info: n_rot            = 32
0.00.762.485 I print_info: n_swa            = 0
0.00.762.485 I print_info: n_swa_pattern    = 1
0.00.762.485 I print_info: n_embd_head_k    = 32
0.00.762.486 I print_info: n_embd_head_v    = 32
0.00.762.488 I print_info: n_gqa            = 1
0.00.762.489 I print_info: n_embd_k_gqa     = 384
0.00.762.491 I print_info: n_embd_v_gqa     = 384
0.00.762.493 I print_info: f_norm_eps       = 1.0e-12
0.00.762.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.496 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.496 I print_info: f_logit_scale    = 0.0e+00
0.00.762.496 I print_info: f_attn_scale     = 0.0e+00
0.00.762.498 I print_info: n_ff             = 1536
0.00.762.499 I print_info: n_expert         = 0
0.00.762.499 I print_info: n_expert_used    = 0
0.00.762.500 I print_info: causal attn      = 0
0.00.762.500 I print_info: pooling type     = -1
0.00.762.501 I print_info: rope type        = -1
0.00.762.501 I print_info: rope scaling     = linear
0.00.762.503 I print_info: freq_base_train  = 10000.0
0.00.762.503 I print_info: freq_scale_train = 1
0.00.762.504 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.504 I print_info: rope_finetuned   = unknown
0.00.762.505 I print_info: ssm_d_conv       = 0
0.00.762.505 I print_info: ssm_d_inner      = 0
0.00.762.505 I print_info: ssm_d_state      = 0
0.00.762.506 I print_info: ssm_dt_rank      = 0
0.00.762.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.507 I print_info: model type       = 33M
0.00.762.509 I print_info: model params     = 32.90 M
0.00.762.509 I print_info: general.name     = Jina Bert Implementation
0.00.762.512 I print_info: vocab type       = BPE
0.00.762.513 I print_info: n_vocab          = 61056
0.00.762.514 I print_info: n_merges         = 39382
0.00.762.515 I print_info: BOS token        = 0 '<s>'
0.00.762.516 I print_info: EOS token        = 2 '</s>'
0.00.762.516 I print_info: UNK token        = 3 '<unk>'
0.00.762.517 I print_info: SEP token        = 2 '</s>'
0.00.762.517 I print_info: PAD token        = 1 '<pad>'
0.00.762.518 I print_info: MASK token       = 4 '<mask>'
0.00.762.518 I print_info: EOG token        = 2 '</s>'
0.00.762.519 I print_info: max token length = 45
0.00.762.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.941 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.849 I llama_context: constructing llama_context
0.00.767.858 I llama_context: n_seq_max     = 1
0.00.767.859 I llama_context: n_ctx         = 8192
0.00.767.859 I llama_context: n_ctx_per_seq = 8192
0.00.767.860 I llama_context: n_batch       = 2048
0.00.767.860 I llama_context: n_ubatch      = 2048
0.00.767.861 I llama_context: causal_attn   = 0
0.00.767.861 I llama_context: flash_attn    = 0
0.00.767.864 I llama_context: freq_base     = 10000.0
0.00.767.864 I llama_context: freq_scale    = 1
0.00.767.886 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.767.893 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.784.290 I init:        CPU KV buffer size =    48.00 MiB
0.00.784.313 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.793.564 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.793.572 I llama_context: graph nodes  = 150
0.00.793.572 I llama_context: graph splits = 1
0.00.793.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.798 I 
0.00.795.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.094 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.796.100 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.108 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.796.108 I main: number of tokens in prompt = 13
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


0.00.796.113 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.113 I main: number of tokens in prompt = 40
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


0.00.797.194 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.468 I llama_perf_context_print:        load time =     795.46 ms
0.00.804.478 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8637.50 tokens per second)
0.00.804.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.502 I llama_perf_context_print:       total time =       8.69 ms /    63 tokens

real	0m0.834s
user	0m0.830s
sys	0m0.062s
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
0.00.000.242 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.785 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.162 I llama_model_loader: - type  f32:  194 tensors
0.00.031.163 I llama_model_loader: - type  f16:   98 tensors
0.00.031.165 I print_info: file format = GGUF V3 (latest)
0.00.031.166 I print_info: file type   = all F32 (guessed)
0.00.031.170 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.767 I load: special tokens cache size = 25
0.00.097.626 I load: token to piece cache size = 0.2984 MB
0.00.097.650 I print_info: arch             = gptneox
0.00.097.650 I print_info: vocab_only       = 0
0.00.097.651 I print_info: n_ctx_train      = 2048
0.00.097.651 I print_info: n_embd           = 2048
0.00.097.652 I print_info: n_layer          = 24
0.00.097.673 I print_info: n_head           = 16
0.00.097.680 I print_info: n_head_kv        = 16
0.00.097.680 I print_info: n_rot            = 32
0.00.097.681 I print_info: n_swa            = 0
0.00.097.681 I print_info: n_swa_pattern    = 1
0.00.097.682 I print_info: n_embd_head_k    = 128
0.00.097.682 I print_info: n_embd_head_v    = 128
0.00.097.684 I print_info: n_gqa            = 1
0.00.097.687 I print_info: n_embd_k_gqa     = 2048
0.00.097.689 I print_info: n_embd_v_gqa     = 2048
0.00.097.690 I print_info: f_norm_eps       = 1.0e-05
0.00.097.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.692 I print_info: f_logit_scale    = 0.0e+00
0.00.097.692 I print_info: f_attn_scale     = 0.0e+00
0.00.097.694 I print_info: n_ff             = 8192
0.00.097.694 I print_info: n_expert         = 0
0.00.097.695 I print_info: n_expert_used    = 0
0.00.097.695 I print_info: causal attn      = 1
0.00.097.695 I print_info: pooling type     = 0
0.00.097.696 I print_info: rope type        = 2
0.00.097.696 I print_info: rope scaling     = linear
0.00.097.698 I print_info: freq_base_train  = 10000.0
0.00.097.698 I print_info: freq_scale_train = 1
0.00.097.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.699 I print_info: rope_finetuned   = unknown
0.00.097.699 I print_info: ssm_d_conv       = 0
0.00.097.700 I print_info: ssm_d_inner      = 0
0.00.097.701 I print_info: ssm_d_state      = 0
0.00.097.701 I print_info: ssm_dt_rank      = 0
0.00.097.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.702 I print_info: model type       = 1.4B
0.00.097.703 I print_info: model params     = 1.41 B
0.00.097.703 I print_info: general.name     = 1.4B
0.00.097.707 I print_info: vocab type       = BPE
0.00.097.708 I print_info: n_vocab          = 50304
0.00.097.708 I print_info: n_merges         = 50009
0.00.097.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.710 I print_info: LF token         = 187 'Ċ'
0.00.097.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.711 I print_info: max token length = 1024
0.00.097.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.312 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.909 I llama_context: constructing llama_context
0.00.262.916 I llama_context: n_seq_max     = 1
0.00.262.917 I llama_context: n_ctx         = 2048
0.00.262.917 I llama_context: n_ctx_per_seq = 2048
0.00.262.918 I llama_context: n_batch       = 2048
0.00.262.918 I llama_context: n_ubatch      = 512
0.00.262.918 I llama_context: causal_attn   = 1
0.00.262.919 I llama_context: flash_attn    = 0
0.00.262.921 I llama_context: freq_base     = 10000.0
0.00.262.921 I llama_context: freq_scale    = 1
0.00.262.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.966 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.475 I init:        CPU KV buffer size =   384.00 MiB
0.00.386.497 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.296 I llama_context: graph nodes  = 1015
0.00.396.296 I llama_context: graph splits = 1
0.00.396.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.905 I main: llama threadpool init, n_threads = 8
0.00.454.919 I 
0.00.454.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.997 I 
0.00.455.083 I sampler seed: 1234
0.00.455.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.124 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.888.728 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.02.888.743 I llama_perf_context_print:        load time =     452.69 ms
0.02.888.751 I llama_perf_context_print: prompt eval time =      96.77 ms /     7 tokens (   13.82 ms per token,    72.34 tokens per second)
0.02.888.767 I llama_perf_context_print:        eval time =    2326.26 ms /    63 runs   (   36.92 ms per token,    27.08 tokens per second)
0.02.888.776 I llama_perf_context_print:       total time =    2435.53 ms /    70 tokens

real	0m3.048s
user	0m19.629s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.087 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.537 I llama_model_loader: - type  f32:  194 tensors
0.00.029.538 I llama_model_loader: - type  f16:   98 tensors
0.00.029.541 I print_info: file format = GGUF V3 (latest)
0.00.029.542 I print_info: file type   = all F32 (guessed)
0.00.029.545 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.097 I load: special tokens cache size = 25
0.00.092.717 I load: token to piece cache size = 0.2984 MB
0.00.092.743 I print_info: arch             = gptneox
0.00.092.743 I print_info: vocab_only       = 0
0.00.092.744 I print_info: n_ctx_train      = 2048
0.00.092.745 I print_info: n_embd           = 2048
0.00.092.745 I print_info: n_layer          = 24
0.00.092.767 I print_info: n_head           = 16
0.00.092.775 I print_info: n_head_kv        = 16
0.00.092.775 I print_info: n_rot            = 32
0.00.092.776 I print_info: n_swa            = 0
0.00.092.776 I print_info: n_swa_pattern    = 1
0.00.092.776 I print_info: n_embd_head_k    = 128
0.00.092.777 I print_info: n_embd_head_v    = 128
0.00.092.779 I print_info: n_gqa            = 1
0.00.092.781 I print_info: n_embd_k_gqa     = 2048
0.00.092.783 I print_info: n_embd_v_gqa     = 2048
0.00.092.785 I print_info: f_norm_eps       = 1.0e-05
0.00.092.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.787 I print_info: f_logit_scale    = 0.0e+00
0.00.092.788 I print_info: f_attn_scale     = 0.0e+00
0.00.092.789 I print_info: n_ff             = 8192
0.00.092.790 I print_info: n_expert         = 0
0.00.092.790 I print_info: n_expert_used    = 0
0.00.092.790 I print_info: causal attn      = 1
0.00.092.791 I print_info: pooling type     = 0
0.00.092.791 I print_info: rope type        = 2
0.00.092.792 I print_info: rope scaling     = linear
0.00.092.793 I print_info: freq_base_train  = 10000.0
0.00.092.794 I print_info: freq_scale_train = 1
0.00.092.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.795 I print_info: rope_finetuned   = unknown
0.00.092.796 I print_info: ssm_d_conv       = 0
0.00.092.796 I print_info: ssm_d_inner      = 0
0.00.092.796 I print_info: ssm_d_state      = 0
0.00.092.797 I print_info: ssm_dt_rank      = 0
0.00.092.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.798 I print_info: model type       = 1.4B
0.00.092.799 I print_info: model params     = 1.41 B
0.00.092.800 I print_info: general.name     = 1.4B
0.00.092.803 I print_info: vocab type       = BPE
0.00.092.804 I print_info: n_vocab          = 50304
0.00.092.804 I print_info: n_merges         = 50009
0.00.092.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.807 I print_info: LF token         = 187 'Ċ'
0.00.092.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.808 I print_info: max token length = 1024
0.00.092.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.256.232 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.257.925 I llama_context: constructing llama_context
0.00.257.933 I llama_context: n_seq_max     = 1
0.00.257.933 I llama_context: n_ctx         = 128
0.00.257.934 I llama_context: n_ctx_per_seq = 128
0.00.257.934 I llama_context: n_batch       = 128
0.00.257.935 I llama_context: n_ubatch      = 128
0.00.257.935 I llama_context: causal_attn   = 1
0.00.257.936 I llama_context: flash_attn    = 0
0.00.257.938 I llama_context: freq_base     = 10000.0
0.00.257.939 I llama_context: freq_scale    = 1
0.00.257.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.987 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.219 I init:        CPU KV buffer size =    24.00 MiB
0.00.266.238 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.737 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.750 I llama_context: graph nodes  = 1015
0.00.276.750 I llama_context: graph splits = 1
0.00.276.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.942 I 
0.00.325.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.044 I perplexity: tokenizing the input ..
0.00.333.780 I perplexity: tokenization took 8.73 ms
0.00.333.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.581 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.476.522 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.476.564 I llama_perf_context_print:        load time =     324.53 ms
0.01.476.566 I llama_perf_context_print: prompt eval time =    1139.25 ms /   128 tokens (    8.90 ms per token,   112.35 tokens per second)
0.01.476.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.570 I llama_perf_context_print:       total time =    1151.65 ms /   129 tokens

real	0m1.610s
user	0m9.529s
sys	0m0.341s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.073 I print_info: file type   = Q8_0
0.00.030.076 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.423 I load: special tokens cache size = 25
0.00.093.163 I load: token to piece cache size = 0.2984 MB
0.00.093.187 I print_info: arch             = gptneox
0.00.093.188 I print_info: vocab_only       = 0
0.00.093.188 I print_info: n_ctx_train      = 2048
0.00.093.188 I print_info: n_embd           = 2048
0.00.093.189 I print_info: n_layer          = 24
0.00.093.207 I print_info: n_head           = 16
0.00.093.210 I print_info: n_head_kv        = 16
0.00.093.210 I print_info: n_rot            = 32
0.00.093.211 I print_info: n_swa            = 0
0.00.093.211 I print_info: n_swa_pattern    = 1
0.00.093.211 I print_info: n_embd_head_k    = 128
0.00.093.212 I print_info: n_embd_head_v    = 128
0.00.093.214 I print_info: n_gqa            = 1
0.00.093.216 I print_info: n_embd_k_gqa     = 2048
0.00.093.218 I print_info: n_embd_v_gqa     = 2048
0.00.093.219 I print_info: f_norm_eps       = 1.0e-05
0.00.093.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.221 I print_info: f_logit_scale    = 0.0e+00
0.00.093.222 I print_info: f_attn_scale     = 0.0e+00
0.00.093.223 I print_info: n_ff             = 8192
0.00.093.224 I print_info: n_expert         = 0
0.00.093.224 I print_info: n_expert_used    = 0
0.00.093.225 I print_info: causal attn      = 1
0.00.093.225 I print_info: pooling type     = 0
0.00.093.226 I print_info: rope type        = 2
0.00.093.226 I print_info: rope scaling     = linear
0.00.093.228 I print_info: freq_base_train  = 10000.0
0.00.093.229 I print_info: freq_scale_train = 1
0.00.093.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.230 I print_info: rope_finetuned   = unknown
0.00.093.231 I print_info: ssm_d_conv       = 0
0.00.093.231 I print_info: ssm_d_inner      = 0
0.00.093.231 I print_info: ssm_d_state      = 0
0.00.093.232 I print_info: ssm_dt_rank      = 0
0.00.093.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.233 I print_info: model type       = 1.4B
0.00.093.234 I print_info: model params     = 1.41 B
0.00.093.234 I print_info: general.name     = 1.4B
0.00.093.237 I print_info: vocab type       = BPE
0.00.093.238 I print_info: n_vocab          = 50304
0.00.093.239 I print_info: n_merges         = 50009
0.00.093.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.241 I print_info: LF token         = 187 'Ċ'
0.00.093.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.242 I print_info: max token length = 1024
0.00.093.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.788 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.377 I llama_context: constructing llama_context
0.00.166.385 I llama_context: n_seq_max     = 1
0.00.166.386 I llama_context: n_ctx         = 2048
0.00.166.386 I llama_context: n_ctx_per_seq = 2048
0.00.166.386 I llama_context: n_batch       = 2048
0.00.166.387 I llama_context: n_ubatch      = 512
0.00.166.387 I llama_context: causal_attn   = 1
0.00.166.388 I llama_context: flash_attn    = 0
0.00.166.390 I llama_context: freq_base     = 10000.0
0.00.166.390 I llama_context: freq_scale    = 1
0.00.166.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.436 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.082 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.106 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.808 I llama_context: graph nodes  = 1015
0.00.300.808 I llama_context: graph splits = 1
0.00.300.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.733 I main: llama threadpool init, n_threads = 8
0.00.342.750 I 
0.00.342.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.828 I 
0.00.342.915 I sampler seed: 1234
0.00.342.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.933 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.931.640 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.01.931.653 I llama_perf_context_print:        load time =     340.57 ms
0.01.931.662 I llama_perf_context_print: prompt eval time =      73.56 ms /     7 tokens (   10.51 ms per token,    95.17 tokens per second)
0.01.931.670 I llama_perf_context_print:        eval time =    1504.89 ms /    63 runs   (   23.89 ms per token,    41.86 tokens per second)
0.01.931.679 I llama_perf_context_print:       total time =    1590.60 ms /    70 tokens

real	0m2.029s
user	0m12.776s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.935 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = Q8_0
0.00.029.939 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.985 I load: special tokens cache size = 25
0.00.099.653 I load: token to piece cache size = 0.2984 MB
0.00.099.678 I print_info: arch             = gptneox
0.00.099.679 I print_info: vocab_only       = 0
0.00.099.680 I print_info: n_ctx_train      = 2048
0.00.099.680 I print_info: n_embd           = 2048
0.00.099.681 I print_info: n_layer          = 24
0.00.099.702 I print_info: n_head           = 16
0.00.099.710 I print_info: n_head_kv        = 16
0.00.099.710 I print_info: n_rot            = 32
0.00.099.711 I print_info: n_swa            = 0
0.00.099.711 I print_info: n_swa_pattern    = 1
0.00.099.711 I print_info: n_embd_head_k    = 128
0.00.099.712 I print_info: n_embd_head_v    = 128
0.00.099.714 I print_info: n_gqa            = 1
0.00.099.716 I print_info: n_embd_k_gqa     = 2048
0.00.099.718 I print_info: n_embd_v_gqa     = 2048
0.00.099.720 I print_info: f_norm_eps       = 1.0e-05
0.00.099.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.723 I print_info: f_logit_scale    = 0.0e+00
0.00.099.723 I print_info: f_attn_scale     = 0.0e+00
0.00.099.724 I print_info: n_ff             = 8192
0.00.099.725 I print_info: n_expert         = 0
0.00.099.725 I print_info: n_expert_used    = 0
0.00.099.726 I print_info: causal attn      = 1
0.00.099.726 I print_info: pooling type     = 0
0.00.099.726 I print_info: rope type        = 2
0.00.099.727 I print_info: rope scaling     = linear
0.00.099.728 I print_info: freq_base_train  = 10000.0
0.00.099.729 I print_info: freq_scale_train = 1
0.00.099.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.731 I print_info: rope_finetuned   = unknown
0.00.099.732 I print_info: ssm_d_conv       = 0
0.00.099.732 I print_info: ssm_d_inner      = 0
0.00.099.733 I print_info: ssm_d_state      = 0
0.00.099.733 I print_info: ssm_dt_rank      = 0
0.00.099.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.735 I print_info: model type       = 1.4B
0.00.099.736 I print_info: model params     = 1.41 B
0.00.099.737 I print_info: general.name     = 1.4B
0.00.099.740 I print_info: vocab type       = BPE
0.00.099.741 I print_info: n_vocab          = 50304
0.00.099.742 I print_info: n_merges         = 50009
0.00.099.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.745 I print_info: LF token         = 187 'Ċ'
0.00.099.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.746 I print_info: max token length = 1024
0.00.099.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.983 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.630 I llama_context: constructing llama_context
0.00.173.638 I llama_context: n_seq_max     = 1
0.00.173.639 I llama_context: n_ctx         = 128
0.00.173.639 I llama_context: n_ctx_per_seq = 128
0.00.173.639 I llama_context: n_batch       = 128
0.00.173.640 I llama_context: n_ubatch      = 128
0.00.173.640 I llama_context: causal_attn   = 1
0.00.173.641 I llama_context: flash_attn    = 0
0.00.173.644 I llama_context: freq_base     = 10000.0
0.00.173.644 I llama_context: freq_scale    = 1
0.00.173.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.690 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.998 I init:        CPU KV buffer size =    24.00 MiB
0.00.182.022 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.590 I llama_context: graph nodes  = 1015
0.00.192.590 I llama_context: graph splits = 1
0.00.192.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.173 I 
0.00.225.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.274 I perplexity: tokenizing the input ..
0.00.234.368 I perplexity: tokenization took 9.088 ms
0.00.234.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.619 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.578 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.618 I llama_perf_context_print:        load time =     224.78 ms
0.01.385.621 I llama_perf_context_print: prompt eval time =    1147.65 ms /   128 tokens (    8.97 ms per token,   111.53 tokens per second)
0.01.385.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.623 I llama_perf_context_print:       total time =    1160.47 ms /   129 tokens

real	0m1.457s
user	0m9.502s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.055 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.059 I print_info: file format = GGUF V3 (latest)
0.00.030.060 I print_info: file type   = Q4_0
0.00.030.065 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.330 I load: special tokens cache size = 25
0.00.093.364 I load: token to piece cache size = 0.2984 MB
0.00.093.386 I print_info: arch             = gptneox
0.00.093.387 I print_info: vocab_only       = 0
0.00.093.388 I print_info: n_ctx_train      = 2048
0.00.093.388 I print_info: n_embd           = 2048
0.00.093.389 I print_info: n_layer          = 24
0.00.093.409 I print_info: n_head           = 16
0.00.093.416 I print_info: n_head_kv        = 16
0.00.093.417 I print_info: n_rot            = 32
0.00.093.417 I print_info: n_swa            = 0
0.00.093.418 I print_info: n_swa_pattern    = 1
0.00.093.418 I print_info: n_embd_head_k    = 128
0.00.093.418 I print_info: n_embd_head_v    = 128
0.00.093.421 I print_info: n_gqa            = 1
0.00.093.423 I print_info: n_embd_k_gqa     = 2048
0.00.093.425 I print_info: n_embd_v_gqa     = 2048
0.00.093.427 I print_info: f_norm_eps       = 1.0e-05
0.00.093.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.429 I print_info: f_logit_scale    = 0.0e+00
0.00.093.429 I print_info: f_attn_scale     = 0.0e+00
0.00.093.431 I print_info: n_ff             = 8192
0.00.093.431 I print_info: n_expert         = 0
0.00.093.432 I print_info: n_expert_used    = 0
0.00.093.432 I print_info: causal attn      = 1
0.00.093.432 I print_info: pooling type     = 0
0.00.093.433 I print_info: rope type        = 2
0.00.093.433 I print_info: rope scaling     = linear
0.00.093.435 I print_info: freq_base_train  = 10000.0
0.00.093.436 I print_info: freq_scale_train = 1
0.00.093.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.437 I print_info: rope_finetuned   = unknown
0.00.093.437 I print_info: ssm_d_conv       = 0
0.00.093.437 I print_info: ssm_d_inner      = 0
0.00.093.438 I print_info: ssm_d_state      = 0
0.00.093.438 I print_info: ssm_dt_rank      = 0
0.00.093.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.439 I print_info: model type       = 1.4B
0.00.093.440 I print_info: model params     = 1.41 B
0.00.093.440 I print_info: general.name     = 1.4B
0.00.093.443 I print_info: vocab type       = BPE
0.00.093.444 I print_info: n_vocab          = 50304
0.00.093.445 I print_info: n_merges         = 50009
0.00.093.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.447 I print_info: LF token         = 187 'Ċ'
0.00.093.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.449 I print_info: max token length = 1024
0.00.093.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.089 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.100 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.043 I llama_context: constructing llama_context
0.00.516.051 I llama_context: n_seq_max     = 1
0.00.516.051 I llama_context: n_ctx         = 2048
0.00.516.052 I llama_context: n_ctx_per_seq = 2048
0.00.516.052 I llama_context: n_batch       = 2048
0.00.516.052 I llama_context: n_ubatch      = 512
0.00.516.053 I llama_context: causal_attn   = 1
0.00.516.053 I llama_context: flash_attn    = 0
0.00.516.058 I llama_context: freq_base     = 10000.0
0.00.516.058 I llama_context: freq_scale    = 1
0.00.516.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.107 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.976 I init:        CPU KV buffer size =   384.00 MiB
0.00.631.998 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.446 I llama_context: graph nodes  = 1015
0.00.641.447 I llama_context: graph splits = 1
0.00.641.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.920 I main: llama threadpool init, n_threads = 8
0.00.673.936 I 
0.00.674.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.012 I 
0.00.674.098 I sampler seed: 1234
0.00.674.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.137 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.666.912 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.01.666.924 I llama_perf_context_print:        load time =     671.72 ms
0.01.666.934 I llama_perf_context_print: prompt eval time =      41.47 ms /     7 tokens (    5.92 ms per token,   168.80 tokens per second)
0.01.666.942 I llama_perf_context_print:        eval time =     941.27 ms /    63 runs   (   14.94 ms per token,    66.93 tokens per second)
0.01.666.950 I llama_perf_context_print:       total time =     994.70 ms /    70 tokens

real	0m1.781s
user	0m8.145s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.796 I llama_model_loader: - type  f32:  194 tensors
0.00.029.797 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.801 I print_info: file format = GGUF V3 (latest)
0.00.029.801 I print_info: file type   = Q4_0
0.00.029.806 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.789 I load: special tokens cache size = 25
0.00.094.849 I load: token to piece cache size = 0.2984 MB
0.00.094.875 I print_info: arch             = gptneox
0.00.094.881 I print_info: vocab_only       = 0
0.00.094.882 I print_info: n_ctx_train      = 2048
0.00.094.882 I print_info: n_embd           = 2048
0.00.094.883 I print_info: n_layer          = 24
0.00.094.905 I print_info: n_head           = 16
0.00.094.907 I print_info: n_head_kv        = 16
0.00.094.907 I print_info: n_rot            = 32
0.00.094.908 I print_info: n_swa            = 0
0.00.094.908 I print_info: n_swa_pattern    = 1
0.00.094.909 I print_info: n_embd_head_k    = 128
0.00.094.909 I print_info: n_embd_head_v    = 128
0.00.094.911 I print_info: n_gqa            = 1
0.00.094.914 I print_info: n_embd_k_gqa     = 2048
0.00.094.915 I print_info: n_embd_v_gqa     = 2048
0.00.094.917 I print_info: f_norm_eps       = 1.0e-05
0.00.094.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.920 I print_info: f_logit_scale    = 0.0e+00
0.00.094.920 I print_info: f_attn_scale     = 0.0e+00
0.00.094.922 I print_info: n_ff             = 8192
0.00.094.922 I print_info: n_expert         = 0
0.00.094.922 I print_info: n_expert_used    = 0
0.00.094.923 I print_info: causal attn      = 1
0.00.094.923 I print_info: pooling type     = 0
0.00.094.924 I print_info: rope type        = 2
0.00.094.924 I print_info: rope scaling     = linear
0.00.094.926 I print_info: freq_base_train  = 10000.0
0.00.094.926 I print_info: freq_scale_train = 1
0.00.094.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.927 I print_info: rope_finetuned   = unknown
0.00.094.928 I print_info: ssm_d_conv       = 0
0.00.094.928 I print_info: ssm_d_inner      = 0
0.00.094.928 I print_info: ssm_d_state      = 0
0.00.094.929 I print_info: ssm_dt_rank      = 0
0.00.094.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.930 I print_info: model type       = 1.4B
0.00.094.931 I print_info: model params     = 1.41 B
0.00.094.932 I print_info: general.name     = 1.4B
0.00.094.935 I print_info: vocab type       = BPE
0.00.094.937 I print_info: n_vocab          = 50304
0.00.094.937 I print_info: n_merges         = 50009
0.00.094.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.939 I print_info: LF token         = 187 'Ċ'
0.00.094.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.941 I print_info: max token length = 1024
0.00.094.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.106 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.117 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.523 I llama_context: constructing llama_context
0.00.516.531 I llama_context: n_seq_max     = 1
0.00.516.531 I llama_context: n_ctx         = 128
0.00.516.531 I llama_context: n_ctx_per_seq = 128
0.00.516.532 I llama_context: n_batch       = 128
0.00.516.532 I llama_context: n_ubatch      = 128
0.00.516.533 I llama_context: causal_attn   = 1
0.00.516.533 I llama_context: flash_attn    = 0
0.00.516.537 I llama_context: freq_base     = 10000.0
0.00.516.538 I llama_context: freq_scale    = 1
0.00.516.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.587 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.523.648 I init:        CPU KV buffer size =    24.00 MiB
0.00.523.667 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.121 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.533.130 I llama_context: graph nodes  = 1015
0.00.533.130 I llama_context: graph splits = 1
0.00.533.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.864 I 
0.00.555.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.555.964 I perplexity: tokenizing the input ..
0.00.564.685 I perplexity: tokenization took 8.715 ms
0.00.564.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.249 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.095.413 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.095.453 I llama_perf_context_print:        load time =     555.47 ms
0.01.095.455 I llama_perf_context_print: prompt eval time =     526.98 ms /   128 tokens (    4.12 ms per token,   242.90 tokens per second)
0.01.095.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.458 I llama_perf_context_print:       total time =     539.61 ms /   129 tokens

real	0m1.189s
user	0m4.647s
sys	0m0.365s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.314 I print_info: file format = GGUF V3 (latest)
0.00.030.315 I print_info: file type   = Q4_1
0.00.030.320 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.552 I load: special tokens cache size = 25
0.00.094.531 I load: token to piece cache size = 0.2984 MB
0.00.094.554 I print_info: arch             = gptneox
0.00.094.555 I print_info: vocab_only       = 0
0.00.094.556 I print_info: n_ctx_train      = 2048
0.00.094.556 I print_info: n_embd           = 2048
0.00.094.557 I print_info: n_layer          = 24
0.00.094.578 I print_info: n_head           = 16
0.00.094.586 I print_info: n_head_kv        = 16
0.00.094.587 I print_info: n_rot            = 32
0.00.094.587 I print_info: n_swa            = 0
0.00.094.588 I print_info: n_swa_pattern    = 1
0.00.094.588 I print_info: n_embd_head_k    = 128
0.00.094.588 I print_info: n_embd_head_v    = 128
0.00.094.591 I print_info: n_gqa            = 1
0.00.094.593 I print_info: n_embd_k_gqa     = 2048
0.00.094.595 I print_info: n_embd_v_gqa     = 2048
0.00.094.596 I print_info: f_norm_eps       = 1.0e-05
0.00.094.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.598 I print_info: f_logit_scale    = 0.0e+00
0.00.094.599 I print_info: f_attn_scale     = 0.0e+00
0.00.094.600 I print_info: n_ff             = 8192
0.00.094.601 I print_info: n_expert         = 0
0.00.094.601 I print_info: n_expert_used    = 0
0.00.094.602 I print_info: causal attn      = 1
0.00.094.602 I print_info: pooling type     = 0
0.00.094.603 I print_info: rope type        = 2
0.00.094.604 I print_info: rope scaling     = linear
0.00.094.606 I print_info: freq_base_train  = 10000.0
0.00.094.607 I print_info: freq_scale_train = 1
0.00.094.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.608 I print_info: rope_finetuned   = unknown
0.00.094.608 I print_info: ssm_d_conv       = 0
0.00.094.609 I print_info: ssm_d_inner      = 0
0.00.094.609 I print_info: ssm_d_state      = 0
0.00.094.609 I print_info: ssm_dt_rank      = 0
0.00.094.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.610 I print_info: model type       = 1.4B
0.00.094.611 I print_info: model params     = 1.41 B
0.00.094.612 I print_info: general.name     = 1.4B
0.00.094.615 I print_info: vocab type       = BPE
0.00.094.616 I print_info: n_vocab          = 50304
0.00.094.616 I print_info: n_merges         = 50009
0.00.094.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.619 I print_info: LF token         = 187 'Ċ'
0.00.094.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.621 I print_info: max token length = 1024
0.00.094.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.524 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.157 I llama_context: constructing llama_context
0.00.138.165 I llama_context: n_seq_max     = 1
0.00.138.166 I llama_context: n_ctx         = 2048
0.00.138.166 I llama_context: n_ctx_per_seq = 2048
0.00.138.167 I llama_context: n_batch       = 2048
0.00.138.167 I llama_context: n_ubatch      = 512
0.00.138.168 I llama_context: causal_attn   = 1
0.00.138.168 I llama_context: flash_attn    = 0
0.00.138.171 I llama_context: freq_base     = 10000.0
0.00.138.171 I llama_context: freq_scale    = 1
0.00.138.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.219 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.698 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.724 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.585 I llama_context: graph nodes  = 1015
0.00.272.586 I llama_context: graph splits = 1
0.00.272.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.354 I main: llama threadpool init, n_threads = 8
0.00.322.369 I 
0.00.322.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.451 I 
0.00.322.537 I sampler seed: 1234
0.00.322.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.555 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.876.666 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22390.41 tokens per second)
0.01.876.678 I llama_perf_context_print:        load time =     320.15 ms
0.01.876.687 I llama_perf_context_print: prompt eval time =     112.34 ms /     7 tokens (   16.05 ms per token,    62.31 tokens per second)
0.01.876.695 I llama_perf_context_print:        eval time =    1431.55 ms /    63 runs   (   22.72 ms per token,    44.01 tokens per second)
0.01.876.704 I llama_perf_context_print:       total time =    1556.00 ms /    70 tokens

real	0m1.954s
user	0m12.594s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.689 I llama_model_loader: - type  f32:  194 tensors
0.00.029.690 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.693 I print_info: file format = GGUF V3 (latest)
0.00.029.694 I print_info: file type   = Q4_1
0.00.029.699 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.075 I load: special tokens cache size = 25
0.00.094.990 I load: token to piece cache size = 0.2984 MB
0.00.095.015 I print_info: arch             = gptneox
0.00.095.015 I print_info: vocab_only       = 0
0.00.095.016 I print_info: n_ctx_train      = 2048
0.00.095.016 I print_info: n_embd           = 2048
0.00.095.017 I print_info: n_layer          = 24
0.00.095.036 I print_info: n_head           = 16
0.00.095.042 I print_info: n_head_kv        = 16
0.00.095.042 I print_info: n_rot            = 32
0.00.095.043 I print_info: n_swa            = 0
0.00.095.043 I print_info: n_swa_pattern    = 1
0.00.095.044 I print_info: n_embd_head_k    = 128
0.00.095.044 I print_info: n_embd_head_v    = 128
0.00.095.046 I print_info: n_gqa            = 1
0.00.095.048 I print_info: n_embd_k_gqa     = 2048
0.00.095.050 I print_info: n_embd_v_gqa     = 2048
0.00.095.052 I print_info: f_norm_eps       = 1.0e-05
0.00.095.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.054 I print_info: f_logit_scale    = 0.0e+00
0.00.095.054 I print_info: f_attn_scale     = 0.0e+00
0.00.095.056 I print_info: n_ff             = 8192
0.00.095.056 I print_info: n_expert         = 0
0.00.095.056 I print_info: n_expert_used    = 0
0.00.095.057 I print_info: causal attn      = 1
0.00.095.057 I print_info: pooling type     = 0
0.00.095.058 I print_info: rope type        = 2
0.00.095.058 I print_info: rope scaling     = linear
0.00.095.060 I print_info: freq_base_train  = 10000.0
0.00.095.061 I print_info: freq_scale_train = 1
0.00.095.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.062 I print_info: rope_finetuned   = unknown
0.00.095.062 I print_info: ssm_d_conv       = 0
0.00.095.064 I print_info: ssm_d_inner      = 0
0.00.095.065 I print_info: ssm_d_state      = 0
0.00.095.065 I print_info: ssm_dt_rank      = 0
0.00.095.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.066 I print_info: model type       = 1.4B
0.00.095.067 I print_info: model params     = 1.41 B
0.00.095.068 I print_info: general.name     = 1.4B
0.00.095.071 I print_info: vocab type       = BPE
0.00.095.073 I print_info: n_vocab          = 50304
0.00.095.073 I print_info: n_merges         = 50009
0.00.095.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.076 I print_info: LF token         = 187 'Ċ'
0.00.095.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.077 I print_info: max token length = 1024
0.00.095.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.293 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.888 I llama_context: constructing llama_context
0.00.138.895 I llama_context: n_seq_max     = 1
0.00.138.895 I llama_context: n_ctx         = 128
0.00.138.896 I llama_context: n_ctx_per_seq = 128
0.00.138.896 I llama_context: n_batch       = 128
0.00.138.896 I llama_context: n_ubatch      = 128
0.00.138.897 I llama_context: causal_attn   = 1
0.00.138.897 I llama_context: flash_attn    = 0
0.00.138.899 I llama_context: freq_base     = 10000.0
0.00.138.900 I llama_context: freq_scale    = 1
0.00.138.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.945 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.160 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.178 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.585 I llama_context: graph nodes  = 1015
0.00.157.585 I llama_context: graph splits = 1
0.00.157.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.325 I 
0.00.197.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.426 I perplexity: tokenizing the input ..
0.00.206.170 I perplexity: tokenization took 8.739 ms
0.00.206.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.684 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.254.607 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.254.646 I llama_perf_context_print:        load time =     196.94 ms
0.02.254.648 I llama_perf_context_print: prompt eval time =    2044.95 ms /   128 tokens (   15.98 ms per token,    62.59 tokens per second)
0.02.254.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.650 I llama_perf_context_print:       total time =    2057.34 ms /   129 tokens

real	0m2.307s
user	0m16.706s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.690 I llama_model_loader: - type  f32:  194 tensors
0.00.029.691 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.694 I print_info: file format = GGUF V3 (latest)
0.00.029.695 I print_info: file type   = Q5_0
0.00.029.699 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.643 I load: special tokens cache size = 25
0.00.093.656 I load: token to piece cache size = 0.2984 MB
0.00.093.682 I print_info: arch             = gptneox
0.00.093.683 I print_info: vocab_only       = 0
0.00.093.684 I print_info: n_ctx_train      = 2048
0.00.093.684 I print_info: n_embd           = 2048
0.00.093.685 I print_info: n_layer          = 24
0.00.093.707 I print_info: n_head           = 16
0.00.093.716 I print_info: n_head_kv        = 16
0.00.093.716 I print_info: n_rot            = 32
0.00.093.716 I print_info: n_swa            = 0
0.00.093.717 I print_info: n_swa_pattern    = 1
0.00.093.717 I print_info: n_embd_head_k    = 128
0.00.093.718 I print_info: n_embd_head_v    = 128
0.00.093.720 I print_info: n_gqa            = 1
0.00.093.722 I print_info: n_embd_k_gqa     = 2048
0.00.093.724 I print_info: n_embd_v_gqa     = 2048
0.00.093.726 I print_info: f_norm_eps       = 1.0e-05
0.00.093.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.728 I print_info: f_logit_scale    = 0.0e+00
0.00.093.729 I print_info: f_attn_scale     = 0.0e+00
0.00.093.730 I print_info: n_ff             = 8192
0.00.093.731 I print_info: n_expert         = 0
0.00.093.731 I print_info: n_expert_used    = 0
0.00.093.733 I print_info: causal attn      = 1
0.00.093.733 I print_info: pooling type     = 0
0.00.093.733 I print_info: rope type        = 2
0.00.093.734 I print_info: rope scaling     = linear
0.00.093.735 I print_info: freq_base_train  = 10000.0
0.00.093.736 I print_info: freq_scale_train = 1
0.00.093.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.738 I print_info: rope_finetuned   = unknown
0.00.093.738 I print_info: ssm_d_conv       = 0
0.00.093.738 I print_info: ssm_d_inner      = 0
0.00.093.739 I print_info: ssm_d_state      = 0
0.00.093.739 I print_info: ssm_dt_rank      = 0
0.00.093.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.740 I print_info: model type       = 1.4B
0.00.093.741 I print_info: model params     = 1.41 B
0.00.093.741 I print_info: general.name     = 1.4B
0.00.093.744 I print_info: vocab type       = BPE
0.00.093.746 I print_info: n_vocab          = 50304
0.00.093.746 I print_info: n_merges         = 50009
0.00.093.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.749 I print_info: LF token         = 187 'Ċ'
0.00.093.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.750 I print_info: max token length = 1024
0.00.093.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.587 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.241 I llama_context: constructing llama_context
0.00.142.250 I llama_context: n_seq_max     = 1
0.00.142.250 I llama_context: n_ctx         = 2048
0.00.142.251 I llama_context: n_ctx_per_seq = 2048
0.00.142.251 I llama_context: n_batch       = 2048
0.00.142.251 I llama_context: n_ubatch      = 512
0.00.142.252 I llama_context: causal_attn   = 1
0.00.142.252 I llama_context: flash_attn    = 0
0.00.142.254 I llama_context: freq_base     = 10000.0
0.00.142.255 I llama_context: freq_scale    = 1
0.00.142.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.302 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.779 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.803 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.460 I llama_context: graph nodes  = 1015
0.00.274.461 I llama_context: graph splits = 1
0.00.274.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.309 I main: llama threadpool init, n_threads = 8
0.00.334.325 I 
0.00.334.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.405 I 
0.00.334.489 I sampler seed: 1234
0.00.334.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.508 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.270.373 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.02.270.386 I llama_perf_context_print:        load time =     332.12 ms
0.02.270.396 I llama_perf_context_print: prompt eval time =     147.88 ms /     7 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.270.404 I llama_perf_context_print:        eval time =    1777.19 ms /    63 runs   (   28.21 ms per token,    35.45 tokens per second)
0.02.270.417 I llama_perf_context_print:       total time =    1937.76 ms /    70 tokens

real	0m2.351s
user	0m15.737s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.580 I llama_model_loader: - type  f32:  194 tensors
0.00.030.581 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.586 I print_info: file format = GGUF V3 (latest)
0.00.030.588 I print_info: file type   = Q5_0
0.00.030.593 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.415 I load: special tokens cache size = 25
0.00.098.384 I load: token to piece cache size = 0.2984 MB
0.00.098.414 I print_info: arch             = gptneox
0.00.098.415 I print_info: vocab_only       = 0
0.00.098.416 I print_info: n_ctx_train      = 2048
0.00.098.416 I print_info: n_embd           = 2048
0.00.098.417 I print_info: n_layer          = 24
0.00.098.438 I print_info: n_head           = 16
0.00.098.446 I print_info: n_head_kv        = 16
0.00.098.447 I print_info: n_rot            = 32
0.00.098.447 I print_info: n_swa            = 0
0.00.098.448 I print_info: n_swa_pattern    = 1
0.00.098.448 I print_info: n_embd_head_k    = 128
0.00.098.449 I print_info: n_embd_head_v    = 128
0.00.098.451 I print_info: n_gqa            = 1
0.00.098.453 I print_info: n_embd_k_gqa     = 2048
0.00.098.455 I print_info: n_embd_v_gqa     = 2048
0.00.098.457 I print_info: f_norm_eps       = 1.0e-05
0.00.098.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.459 I print_info: f_logit_scale    = 0.0e+00
0.00.098.459 I print_info: f_attn_scale     = 0.0e+00
0.00.098.461 I print_info: n_ff             = 8192
0.00.098.461 I print_info: n_expert         = 0
0.00.098.461 I print_info: n_expert_used    = 0
0.00.098.462 I print_info: causal attn      = 1
0.00.098.462 I print_info: pooling type     = 0
0.00.098.463 I print_info: rope type        = 2
0.00.098.463 I print_info: rope scaling     = linear
0.00.098.465 I print_info: freq_base_train  = 10000.0
0.00.098.465 I print_info: freq_scale_train = 1
0.00.098.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.466 I print_info: rope_finetuned   = unknown
0.00.098.467 I print_info: ssm_d_conv       = 0
0.00.098.467 I print_info: ssm_d_inner      = 0
0.00.098.468 I print_info: ssm_d_state      = 0
0.00.098.468 I print_info: ssm_dt_rank      = 0
0.00.098.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.470 I print_info: model type       = 1.4B
0.00.098.472 I print_info: model params     = 1.41 B
0.00.098.472 I print_info: general.name     = 1.4B
0.00.098.476 I print_info: vocab type       = BPE
0.00.098.478 I print_info: n_vocab          = 50304
0.00.098.479 I print_info: n_merges         = 50009
0.00.098.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.483 I print_info: LF token         = 187 'Ċ'
0.00.098.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.485 I print_info: max token length = 1024
0.00.098.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.876 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.515 I llama_context: constructing llama_context
0.00.147.523 I llama_context: n_seq_max     = 1
0.00.147.524 I llama_context: n_ctx         = 128
0.00.147.524 I llama_context: n_ctx_per_seq = 128
0.00.147.525 I llama_context: n_batch       = 128
0.00.147.525 I llama_context: n_ubatch      = 128
0.00.147.525 I llama_context: causal_attn   = 1
0.00.147.526 I llama_context: flash_attn    = 0
0.00.147.528 I llama_context: freq_base     = 10000.0
0.00.147.529 I llama_context: freq_scale    = 1
0.00.147.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.577 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.864 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.886 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.488 I llama_context: graph nodes  = 1015
0.00.166.489 I llama_context: graph splits = 1
0.00.166.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.480 I 
0.00.216.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.581 I perplexity: tokenizing the input ..
0.00.225.652 I perplexity: tokenization took 9.066 ms
0.00.225.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.908.040 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.911.010 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.911.053 I llama_perf_context_print:        load time =     216.10 ms
0.02.911.055 I llama_perf_context_print: prompt eval time =    2681.81 ms /   128 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.911.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.911.057 I llama_perf_context_print:       total time =    2694.59 ms /   129 tokens

real	0m2.967s
user	0m21.920s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.600 I llama_model_loader: - type  f32:  194 tensors
0.00.029.601 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.604 I print_info: file format = GGUF V3 (latest)
0.00.029.605 I print_info: file type   = Q5_1
0.00.029.609 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.427 I load: special tokens cache size = 25
0.00.093.503 I load: token to piece cache size = 0.2984 MB
0.00.093.525 I print_info: arch             = gptneox
0.00.093.526 I print_info: vocab_only       = 0
0.00.093.526 I print_info: n_ctx_train      = 2048
0.00.093.526 I print_info: n_embd           = 2048
0.00.093.527 I print_info: n_layer          = 24
0.00.093.548 I print_info: n_head           = 16
0.00.093.550 I print_info: n_head_kv        = 16
0.00.093.551 I print_info: n_rot            = 32
0.00.093.551 I print_info: n_swa            = 0
0.00.093.552 I print_info: n_swa_pattern    = 1
0.00.093.552 I print_info: n_embd_head_k    = 128
0.00.093.553 I print_info: n_embd_head_v    = 128
0.00.093.556 I print_info: n_gqa            = 1
0.00.093.558 I print_info: n_embd_k_gqa     = 2048
0.00.093.560 I print_info: n_embd_v_gqa     = 2048
0.00.093.561 I print_info: f_norm_eps       = 1.0e-05
0.00.093.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.564 I print_info: f_logit_scale    = 0.0e+00
0.00.093.565 I print_info: f_attn_scale     = 0.0e+00
0.00.093.566 I print_info: n_ff             = 8192
0.00.093.567 I print_info: n_expert         = 0
0.00.093.567 I print_info: n_expert_used    = 0
0.00.093.568 I print_info: causal attn      = 1
0.00.093.568 I print_info: pooling type     = 0
0.00.093.569 I print_info: rope type        = 2
0.00.093.569 I print_info: rope scaling     = linear
0.00.093.570 I print_info: freq_base_train  = 10000.0
0.00.093.571 I print_info: freq_scale_train = 1
0.00.093.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.572 I print_info: rope_finetuned   = unknown
0.00.093.573 I print_info: ssm_d_conv       = 0
0.00.093.573 I print_info: ssm_d_inner      = 0
0.00.093.573 I print_info: ssm_d_state      = 0
0.00.093.574 I print_info: ssm_dt_rank      = 0
0.00.093.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.575 I print_info: model type       = 1.4B
0.00.093.575 I print_info: model params     = 1.41 B
0.00.093.576 I print_info: general.name     = 1.4B
0.00.093.579 I print_info: vocab type       = BPE
0.00.093.581 I print_info: n_vocab          = 50304
0.00.093.581 I print_info: n_merges         = 50009
0.00.093.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.583 I print_info: LF token         = 187 'Ċ'
0.00.093.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.585 I print_info: max token length = 1024
0.00.093.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.507 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.106 I llama_context: constructing llama_context
0.00.146.116 I llama_context: n_seq_max     = 1
0.00.146.116 I llama_context: n_ctx         = 2048
0.00.146.117 I llama_context: n_ctx_per_seq = 2048
0.00.146.117 I llama_context: n_batch       = 2048
0.00.146.118 I llama_context: n_ubatch      = 512
0.00.146.118 I llama_context: causal_attn   = 1
0.00.146.119 I llama_context: flash_attn    = 0
0.00.146.121 I llama_context: freq_base     = 10000.0
0.00.146.122 I llama_context: freq_scale    = 1
0.00.146.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.196 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.856 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.879 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.689 I llama_context: graph nodes  = 1015
0.00.280.689 I llama_context: graph splits = 1
0.00.280.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.792 I main: llama threadpool init, n_threads = 8
0.00.346.808 I 
0.00.346.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.888 I 
0.00.346.974 I sampler seed: 1234
0.00.346.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.017 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.518.018 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.518.032 I llama_perf_context_print:        load time =     344.60 ms
0.02.518.041 I llama_perf_context_print: prompt eval time =     167.47 ms /     7 tokens (   23.92 ms per token,    41.80 tokens per second)
0.02.518.056 I llama_perf_context_print:        eval time =    1992.89 ms /    63 runs   (   31.63 ms per token,    31.61 tokens per second)
0.02.518.064 I llama_perf_context_print:       total time =    2172.92 ms /    70 tokens

real	0m2.601s
user	0m17.585s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.618 I llama_model_loader: - type  f32:  194 tensors
0.00.029.619 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.622 I print_info: file format = GGUF V3 (latest)
0.00.029.622 I print_info: file type   = Q5_1
0.00.029.626 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.470 I load: special tokens cache size = 25
0.00.093.621 I load: token to piece cache size = 0.2984 MB
0.00.093.645 I print_info: arch             = gptneox
0.00.093.646 I print_info: vocab_only       = 0
0.00.093.647 I print_info: n_ctx_train      = 2048
0.00.093.647 I print_info: n_embd           = 2048
0.00.093.647 I print_info: n_layer          = 24
0.00.093.670 I print_info: n_head           = 16
0.00.093.678 I print_info: n_head_kv        = 16
0.00.093.678 I print_info: n_rot            = 32
0.00.093.679 I print_info: n_swa            = 0
0.00.093.679 I print_info: n_swa_pattern    = 1
0.00.093.680 I print_info: n_embd_head_k    = 128
0.00.093.680 I print_info: n_embd_head_v    = 128
0.00.093.682 I print_info: n_gqa            = 1
0.00.093.684 I print_info: n_embd_k_gqa     = 2048
0.00.093.687 I print_info: n_embd_v_gqa     = 2048
0.00.093.688 I print_info: f_norm_eps       = 1.0e-05
0.00.093.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.690 I print_info: f_logit_scale    = 0.0e+00
0.00.093.691 I print_info: f_attn_scale     = 0.0e+00
0.00.093.692 I print_info: n_ff             = 8192
0.00.093.693 I print_info: n_expert         = 0
0.00.093.693 I print_info: n_expert_used    = 0
0.00.093.694 I print_info: causal attn      = 1
0.00.093.694 I print_info: pooling type     = 0
0.00.093.695 I print_info: rope type        = 2
0.00.093.695 I print_info: rope scaling     = linear
0.00.093.697 I print_info: freq_base_train  = 10000.0
0.00.093.698 I print_info: freq_scale_train = 1
0.00.093.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.699 I print_info: rope_finetuned   = unknown
0.00.093.699 I print_info: ssm_d_conv       = 0
0.00.093.700 I print_info: ssm_d_inner      = 0
0.00.093.701 I print_info: ssm_d_state      = 0
0.00.093.701 I print_info: ssm_dt_rank      = 0
0.00.093.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.702 I print_info: model type       = 1.4B
0.00.093.703 I print_info: model params     = 1.41 B
0.00.093.705 I print_info: general.name     = 1.4B
0.00.093.708 I print_info: vocab type       = BPE
0.00.093.709 I print_info: n_vocab          = 50304
0.00.093.710 I print_info: n_merges         = 50009
0.00.093.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.712 I print_info: LF token         = 187 'Ċ'
0.00.093.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.714 I print_info: max token length = 1024
0.00.093.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.073 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.705 I llama_context: constructing llama_context
0.00.146.713 I llama_context: n_seq_max     = 1
0.00.146.713 I llama_context: n_ctx         = 128
0.00.146.714 I llama_context: n_ctx_per_seq = 128
0.00.146.714 I llama_context: n_batch       = 128
0.00.146.714 I llama_context: n_ubatch      = 128
0.00.146.715 I llama_context: causal_attn   = 1
0.00.146.715 I llama_context: flash_attn    = 0
0.00.146.718 I llama_context: freq_base     = 10000.0
0.00.146.720 I llama_context: freq_scale    = 1
0.00.146.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.764 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.992 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.015 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.586 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.599 I llama_context: graph nodes  = 1015
0.00.165.600 I llama_context: graph splits = 1
0.00.165.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.532 I 
0.00.222.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.634 I perplexity: tokenizing the input ..
0.00.231.360 I perplexity: tokenization took 8.72 ms
0.00.231.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.611 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.270.528 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.270.563 I llama_perf_context_print:        load time =     222.13 ms
0.03.270.570 I llama_perf_context_print: prompt eval time =    3035.68 ms /   128 tokens (   23.72 ms per token,    42.17 tokens per second)
0.03.270.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.572 I llama_perf_context_print:       total time =    3048.05 ms /   129 tokens

real	0m3.329s
user	0m24.747s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.264 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.267 I print_info: file format = GGUF V3 (latest)
0.00.030.267 I print_info: file type   = Q2_K - Medium
0.00.030.272 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.882 I load: special tokens cache size = 25
0.00.093.842 I load: token to piece cache size = 0.2984 MB
0.00.093.866 I print_info: arch             = gptneox
0.00.093.872 I print_info: vocab_only       = 0
0.00.093.872 I print_info: n_ctx_train      = 2048
0.00.093.873 I print_info: n_embd           = 2048
0.00.093.873 I print_info: n_layer          = 24
0.00.093.893 I print_info: n_head           = 16
0.00.093.901 I print_info: n_head_kv        = 16
0.00.093.901 I print_info: n_rot            = 32
0.00.093.902 I print_info: n_swa            = 0
0.00.093.902 I print_info: n_swa_pattern    = 1
0.00.093.902 I print_info: n_embd_head_k    = 128
0.00.093.903 I print_info: n_embd_head_v    = 128
0.00.093.905 I print_info: n_gqa            = 1
0.00.093.907 I print_info: n_embd_k_gqa     = 2048
0.00.093.909 I print_info: n_embd_v_gqa     = 2048
0.00.093.910 I print_info: f_norm_eps       = 1.0e-05
0.00.093.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.914 I print_info: f_logit_scale    = 0.0e+00
0.00.093.914 I print_info: f_attn_scale     = 0.0e+00
0.00.093.916 I print_info: n_ff             = 8192
0.00.093.917 I print_info: n_expert         = 0
0.00.093.917 I print_info: n_expert_used    = 0
0.00.093.918 I print_info: causal attn      = 1
0.00.093.918 I print_info: pooling type     = 0
0.00.093.919 I print_info: rope type        = 2
0.00.093.919 I print_info: rope scaling     = linear
0.00.093.921 I print_info: freq_base_train  = 10000.0
0.00.093.922 I print_info: freq_scale_train = 1
0.00.093.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.923 I print_info: rope_finetuned   = unknown
0.00.093.923 I print_info: ssm_d_conv       = 0
0.00.093.923 I print_info: ssm_d_inner      = 0
0.00.093.924 I print_info: ssm_d_state      = 0
0.00.093.924 I print_info: ssm_dt_rank      = 0
0.00.093.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.926 I print_info: model type       = 1.4B
0.00.093.927 I print_info: model params     = 1.41 B
0.00.093.928 I print_info: general.name     = 1.4B
0.00.093.931 I print_info: vocab type       = BPE
0.00.093.933 I print_info: n_vocab          = 50304
0.00.093.934 I print_info: n_merges         = 50009
0.00.093.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.937 I print_info: LF token         = 187 'Ċ'
0.00.093.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.939 I print_info: max token length = 1024
0.00.093.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.338 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.988 I llama_context: constructing llama_context
0.00.125.997 I llama_context: n_seq_max     = 1
0.00.125.997 I llama_context: n_ctx         = 2048
0.00.125.997 I llama_context: n_ctx_per_seq = 2048
0.00.125.998 I llama_context: n_batch       = 2048
0.00.125.998 I llama_context: n_ubatch      = 512
0.00.125.999 I llama_context: causal_attn   = 1
0.00.125.999 I llama_context: flash_attn    = 0
0.00.126.002 I llama_context: freq_base     = 10000.0
0.00.126.002 I llama_context: freq_scale    = 1
0.00.126.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.050 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.266 I init:        CPU KV buffer size =   384.00 MiB
0.00.249.291 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.067 I llama_context: graph nodes  = 1015
0.00.259.068 I llama_context: graph splits = 1
0.00.259.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.762 I main: llama threadpool init, n_threads = 8
0.00.306.778 I 
0.00.306.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.861 I 
0.00.306.948 I sampler seed: 1234
0.00.306.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.967 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.752.239 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22257.05 tokens per second)
0.01.752.251 I llama_perf_context_print:        load time =     304.55 ms
0.01.752.260 I llama_perf_context_print: prompt eval time =     110.35 ms /     7 tokens (   15.76 ms per token,    63.44 tokens per second)
0.01.752.269 I llama_perf_context_print:        eval time =    1324.49 ms /    63 runs   (   21.02 ms per token,    47.57 tokens per second)
0.01.752.282 I llama_perf_context_print:       total time =    1447.17 ms /    70 tokens

real	0m1.823s
user	0m11.685s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.600 I llama_model_loader: - type  f32:  194 tensors
0.00.029.601 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.602 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.605 I print_info: file format = GGUF V3 (latest)
0.00.029.605 I print_info: file type   = Q2_K - Medium
0.00.029.609 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.957 I load: special tokens cache size = 25
0.00.094.023 I load: token to piece cache size = 0.2984 MB
0.00.094.055 I print_info: arch             = gptneox
0.00.094.060 I print_info: vocab_only       = 0
0.00.094.061 I print_info: n_ctx_train      = 2048
0.00.094.062 I print_info: n_embd           = 2048
0.00.094.062 I print_info: n_layer          = 24
0.00.094.084 I print_info: n_head           = 16
0.00.094.087 I print_info: n_head_kv        = 16
0.00.094.087 I print_info: n_rot            = 32
0.00.094.088 I print_info: n_swa            = 0
0.00.094.088 I print_info: n_swa_pattern    = 1
0.00.094.089 I print_info: n_embd_head_k    = 128
0.00.094.089 I print_info: n_embd_head_v    = 128
0.00.094.092 I print_info: n_gqa            = 1
0.00.094.093 I print_info: n_embd_k_gqa     = 2048
0.00.094.095 I print_info: n_embd_v_gqa     = 2048
0.00.094.097 I print_info: f_norm_eps       = 1.0e-05
0.00.094.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.099 I print_info: f_logit_scale    = 0.0e+00
0.00.094.099 I print_info: f_attn_scale     = 0.0e+00
0.00.094.101 I print_info: n_ff             = 8192
0.00.094.101 I print_info: n_expert         = 0
0.00.094.102 I print_info: n_expert_used    = 0
0.00.094.102 I print_info: causal attn      = 1
0.00.094.102 I print_info: pooling type     = 0
0.00.094.103 I print_info: rope type        = 2
0.00.094.104 I print_info: rope scaling     = linear
0.00.094.106 I print_info: freq_base_train  = 10000.0
0.00.094.106 I print_info: freq_scale_train = 1
0.00.094.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.107 I print_info: rope_finetuned   = unknown
0.00.094.108 I print_info: ssm_d_conv       = 0
0.00.094.108 I print_info: ssm_d_inner      = 0
0.00.094.109 I print_info: ssm_d_state      = 0
0.00.094.109 I print_info: ssm_dt_rank      = 0
0.00.094.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.111 I print_info: model type       = 1.4B
0.00.094.111 I print_info: model params     = 1.41 B
0.00.094.112 I print_info: general.name     = 1.4B
0.00.094.115 I print_info: vocab type       = BPE
0.00.094.116 I print_info: n_vocab          = 50304
0.00.094.117 I print_info: n_merges         = 50009
0.00.094.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.119 I print_info: LF token         = 187 'Ċ'
0.00.094.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.121 I print_info: max token length = 1024
0.00.094.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.722 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.366 I llama_context: constructing llama_context
0.00.126.374 I llama_context: n_seq_max     = 1
0.00.126.374 I llama_context: n_ctx         = 128
0.00.126.375 I llama_context: n_ctx_per_seq = 128
0.00.126.375 I llama_context: n_batch       = 128
0.00.126.376 I llama_context: n_ubatch      = 128
0.00.126.376 I llama_context: causal_attn   = 1
0.00.126.377 I llama_context: flash_attn    = 0
0.00.126.379 I llama_context: freq_base     = 10000.0
0.00.126.380 I llama_context: freq_scale    = 1
0.00.126.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.427 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.789 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.809 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.276 I llama_context: graph nodes  = 1015
0.00.145.277 I llama_context: graph splits = 1
0.00.145.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.180 I 
0.00.183.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.280 I perplexity: tokenizing the input ..
0.00.192.147 I perplexity: tokenization took 8.861 ms
0.00.192.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.246.639 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.249.557 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.249.598 I llama_perf_context_print:        load time =     182.81 ms
0.02.249.600 I llama_perf_context_print: prompt eval time =    2053.94 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.249.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.249.603 I llama_perf_context_print:       total time =    2066.44 ms /   129 tokens

real	0m2.295s
user	0m16.693s
sys	0m0.192s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.939 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.940 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.941 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.945 I print_info: file format = GGUF V3 (latest)
0.00.029.946 I print_info: file type   = Q3_K - Medium
0.00.029.951 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.343 I load: special tokens cache size = 25
0.00.093.463 I load: token to piece cache size = 0.2984 MB
0.00.093.486 I print_info: arch             = gptneox
0.00.093.486 I print_info: vocab_only       = 0
0.00.093.487 I print_info: n_ctx_train      = 2048
0.00.093.487 I print_info: n_embd           = 2048
0.00.093.488 I print_info: n_layer          = 24
0.00.093.506 I print_info: n_head           = 16
0.00.093.510 I print_info: n_head_kv        = 16
0.00.093.510 I print_info: n_rot            = 32
0.00.093.511 I print_info: n_swa            = 0
0.00.093.512 I print_info: n_swa_pattern    = 1
0.00.093.513 I print_info: n_embd_head_k    = 128
0.00.093.513 I print_info: n_embd_head_v    = 128
0.00.093.515 I print_info: n_gqa            = 1
0.00.093.517 I print_info: n_embd_k_gqa     = 2048
0.00.093.519 I print_info: n_embd_v_gqa     = 2048
0.00.093.521 I print_info: f_norm_eps       = 1.0e-05
0.00.093.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.524 I print_info: f_logit_scale    = 0.0e+00
0.00.093.524 I print_info: f_attn_scale     = 0.0e+00
0.00.093.525 I print_info: n_ff             = 8192
0.00.093.526 I print_info: n_expert         = 0
0.00.093.526 I print_info: n_expert_used    = 0
0.00.093.527 I print_info: causal attn      = 1
0.00.093.527 I print_info: pooling type     = 0
0.00.093.528 I print_info: rope type        = 2
0.00.093.528 I print_info: rope scaling     = linear
0.00.093.530 I print_info: freq_base_train  = 10000.0
0.00.093.531 I print_info: freq_scale_train = 1
0.00.093.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.532 I print_info: rope_finetuned   = unknown
0.00.093.532 I print_info: ssm_d_conv       = 0
0.00.093.532 I print_info: ssm_d_inner      = 0
0.00.093.533 I print_info: ssm_d_state      = 0
0.00.093.534 I print_info: ssm_dt_rank      = 0
0.00.093.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.535 I print_info: model type       = 1.4B
0.00.093.536 I print_info: model params     = 1.41 B
0.00.093.536 I print_info: general.name     = 1.4B
0.00.093.540 I print_info: vocab type       = BPE
0.00.093.541 I print_info: n_vocab          = 50304
0.00.093.541 I print_info: n_merges         = 50009
0.00.093.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.544 I print_info: LF token         = 187 'Ċ'
0.00.093.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.545 I print_info: max token length = 1024
0.00.093.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.281 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.936 I llama_context: constructing llama_context
0.00.131.944 I llama_context: n_seq_max     = 1
0.00.131.944 I llama_context: n_ctx         = 2048
0.00.131.945 I llama_context: n_ctx_per_seq = 2048
0.00.131.945 I llama_context: n_batch       = 2048
0.00.131.945 I llama_context: n_ubatch      = 512
0.00.131.946 I llama_context: causal_attn   = 1
0.00.131.946 I llama_context: flash_attn    = 0
0.00.131.949 I llama_context: freq_base     = 10000.0
0.00.131.949 I llama_context: freq_scale    = 1
0.00.131.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.996 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.556 I init:        CPU KV buffer size =   384.00 MiB
0.00.255.581 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.326 I llama_context: graph nodes  = 1015
0.00.265.327 I llama_context: graph splits = 1
0.00.265.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.595 I main: llama threadpool init, n_threads = 8
0.00.310.611 I 
0.00.310.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.695 I 
0.00.310.780 I sampler seed: 1234
0.00.310.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.797 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.709.659 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.01.709.671 I llama_perf_context_print:        load time =     308.41 ms
0.01.709.680 I llama_perf_context_print: prompt eval time =      97.57 ms /     7 tokens (   13.94 ms per token,    71.74 tokens per second)
0.01.709.689 I llama_perf_context_print:        eval time =    1290.81 ms /    63 runs   (   20.49 ms per token,    48.81 tokens per second)
0.01.709.702 I llama_perf_context_print:       total time =    1400.74 ms /    70 tokens

real	0m1.784s
user	0m11.248s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.438 I llama_model_loader: - type  f32:  194 tensors
0.00.029.439 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.439 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.440 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.443 I print_info: file format = GGUF V3 (latest)
0.00.029.444 I print_info: file type   = Q3_K - Medium
0.00.029.448 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.215 I load: special tokens cache size = 25
0.00.092.725 I load: token to piece cache size = 0.2984 MB
0.00.092.751 I print_info: arch             = gptneox
0.00.092.757 I print_info: vocab_only       = 0
0.00.092.758 I print_info: n_ctx_train      = 2048
0.00.092.758 I print_info: n_embd           = 2048
0.00.092.759 I print_info: n_layer          = 24
0.00.092.780 I print_info: n_head           = 16
0.00.092.788 I print_info: n_head_kv        = 16
0.00.092.789 I print_info: n_rot            = 32
0.00.092.789 I print_info: n_swa            = 0
0.00.092.790 I print_info: n_swa_pattern    = 1
0.00.092.790 I print_info: n_embd_head_k    = 128
0.00.092.791 I print_info: n_embd_head_v    = 128
0.00.092.793 I print_info: n_gqa            = 1
0.00.092.795 I print_info: n_embd_k_gqa     = 2048
0.00.092.797 I print_info: n_embd_v_gqa     = 2048
0.00.092.798 I print_info: f_norm_eps       = 1.0e-05
0.00.092.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.801 I print_info: f_logit_scale    = 0.0e+00
0.00.092.802 I print_info: f_attn_scale     = 0.0e+00
0.00.092.804 I print_info: n_ff             = 8192
0.00.092.805 I print_info: n_expert         = 0
0.00.092.805 I print_info: n_expert_used    = 0
0.00.092.806 I print_info: causal attn      = 1
0.00.092.806 I print_info: pooling type     = 0
0.00.092.807 I print_info: rope type        = 2
0.00.092.807 I print_info: rope scaling     = linear
0.00.092.809 I print_info: freq_base_train  = 10000.0
0.00.092.810 I print_info: freq_scale_train = 1
0.00.092.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.811 I print_info: rope_finetuned   = unknown
0.00.092.812 I print_info: ssm_d_conv       = 0
0.00.092.812 I print_info: ssm_d_inner      = 0
0.00.092.812 I print_info: ssm_d_state      = 0
0.00.092.813 I print_info: ssm_dt_rank      = 0
0.00.092.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.815 I print_info: model type       = 1.4B
0.00.092.816 I print_info: model params     = 1.41 B
0.00.092.816 I print_info: general.name     = 1.4B
0.00.092.819 I print_info: vocab type       = BPE
0.00.092.820 I print_info: n_vocab          = 50304
0.00.092.821 I print_info: n_merges         = 50009
0.00.092.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.824 I print_info: LF token         = 187 'Ċ'
0.00.092.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.825 I print_info: max token length = 1024
0.00.092.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.995 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.659 I llama_context: constructing llama_context
0.00.131.667 I llama_context: n_seq_max     = 1
0.00.131.667 I llama_context: n_ctx         = 128
0.00.131.668 I llama_context: n_ctx_per_seq = 128
0.00.131.668 I llama_context: n_batch       = 128
0.00.131.668 I llama_context: n_ubatch      = 128
0.00.131.669 I llama_context: causal_attn   = 1
0.00.131.670 I llama_context: flash_attn    = 0
0.00.131.672 I llama_context: freq_base     = 10000.0
0.00.131.673 I llama_context: freq_scale    = 1
0.00.131.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.721 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.063 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.087 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.839 I llama_context: graph nodes  = 1015
0.00.150.840 I llama_context: graph splits = 1
0.00.150.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.338 I 
0.00.186.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.438 I perplexity: tokenizing the input ..
0.00.195.313 I perplexity: tokenization took 8.868 ms
0.00.195.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.703 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.834 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.874 I llama_perf_context_print:        load time =     185.95 ms
0.01.990.880 I llama_perf_context_print: prompt eval time =    1791.82 ms /   128 tokens (   14.00 ms per token,    71.44 tokens per second)
0.01.990.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.882 I llama_perf_context_print:       total time =    1804.55 ms /   129 tokens

real	0m2.040s
user	0m14.695s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.903 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.903 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.905 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = Q4_K - Medium
0.00.029.909 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.682 I load: special tokens cache size = 25
0.00.092.731 I load: token to piece cache size = 0.2984 MB
0.00.092.753 I print_info: arch             = gptneox
0.00.092.754 I print_info: vocab_only       = 0
0.00.092.754 I print_info: n_ctx_train      = 2048
0.00.092.755 I print_info: n_embd           = 2048
0.00.092.755 I print_info: n_layer          = 24
0.00.092.775 I print_info: n_head           = 16
0.00.092.777 I print_info: n_head_kv        = 16
0.00.092.778 I print_info: n_rot            = 32
0.00.092.778 I print_info: n_swa            = 0
0.00.092.779 I print_info: n_swa_pattern    = 1
0.00.092.780 I print_info: n_embd_head_k    = 128
0.00.092.780 I print_info: n_embd_head_v    = 128
0.00.092.783 I print_info: n_gqa            = 1
0.00.092.785 I print_info: n_embd_k_gqa     = 2048
0.00.092.786 I print_info: n_embd_v_gqa     = 2048
0.00.092.789 I print_info: f_norm_eps       = 1.0e-05
0.00.092.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.793 I print_info: f_logit_scale    = 0.0e+00
0.00.092.793 I print_info: f_attn_scale     = 0.0e+00
0.00.092.795 I print_info: n_ff             = 8192
0.00.092.795 I print_info: n_expert         = 0
0.00.092.796 I print_info: n_expert_used    = 0
0.00.092.796 I print_info: causal attn      = 1
0.00.092.797 I print_info: pooling type     = 0
0.00.092.797 I print_info: rope type        = 2
0.00.092.798 I print_info: rope scaling     = linear
0.00.092.800 I print_info: freq_base_train  = 10000.0
0.00.092.800 I print_info: freq_scale_train = 1
0.00.092.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.801 I print_info: rope_finetuned   = unknown
0.00.092.801 I print_info: ssm_d_conv       = 0
0.00.092.802 I print_info: ssm_d_inner      = 0
0.00.092.802 I print_info: ssm_d_state      = 0
0.00.092.803 I print_info: ssm_dt_rank      = 0
0.00.092.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.804 I print_info: model type       = 1.4B
0.00.092.804 I print_info: model params     = 1.41 B
0.00.092.806 I print_info: general.name     = 1.4B
0.00.092.809 I print_info: vocab type       = BPE
0.00.092.810 I print_info: n_vocab          = 50304
0.00.092.811 I print_info: n_merges         = 50009
0.00.092.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.813 I print_info: LF token         = 187 'Ċ'
0.00.092.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.814 I print_info: max token length = 1024
0.00.092.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.865 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.524 I llama_context: constructing llama_context
0.00.140.532 I llama_context: n_seq_max     = 1
0.00.140.532 I llama_context: n_ctx         = 2048
0.00.140.533 I llama_context: n_ctx_per_seq = 2048
0.00.140.533 I llama_context: n_batch       = 2048
0.00.140.534 I llama_context: n_ubatch      = 512
0.00.140.534 I llama_context: causal_attn   = 1
0.00.140.535 I llama_context: flash_attn    = 0
0.00.140.537 I llama_context: freq_base     = 10000.0
0.00.140.538 I llama_context: freq_scale    = 1
0.00.140.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.585 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.300 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.325 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.834 I llama_context: graph nodes  = 1015
0.00.272.834 I llama_context: graph splits = 1
0.00.272.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.997 I main: llama threadpool init, n_threads = 8
0.00.321.013 I 
0.00.321.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.095 I 
0.00.321.183 I sampler seed: 1234
0.00.321.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.205 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.852.150 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.01.852.164 I llama_perf_context_print:        load time =     318.83 ms
0.01.852.172 I llama_perf_context_print: prompt eval time =     106.55 ms /     7 tokens (   15.22 ms per token,    65.70 tokens per second)
0.01.852.181 I llama_perf_context_print:        eval time =    1413.97 ms /    63 runs   (   22.44 ms per token,    44.56 tokens per second)
0.01.852.194 I llama_perf_context_print:       total time =    1532.84 ms /    70 tokens

real	0m1.933s
user	0m12.354s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.117 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.118 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.122 I print_info: file type   = Q4_K - Medium
0.00.030.126 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.881 I load: special tokens cache size = 25
0.00.096.220 I load: token to piece cache size = 0.2984 MB
0.00.096.250 I print_info: arch             = gptneox
0.00.096.251 I print_info: vocab_only       = 0
0.00.096.251 I print_info: n_ctx_train      = 2048
0.00.096.252 I print_info: n_embd           = 2048
0.00.096.253 I print_info: n_layer          = 24
0.00.096.275 I print_info: n_head           = 16
0.00.096.283 I print_info: n_head_kv        = 16
0.00.096.284 I print_info: n_rot            = 32
0.00.096.284 I print_info: n_swa            = 0
0.00.096.284 I print_info: n_swa_pattern    = 1
0.00.096.285 I print_info: n_embd_head_k    = 128
0.00.096.285 I print_info: n_embd_head_v    = 128
0.00.096.288 I print_info: n_gqa            = 1
0.00.096.290 I print_info: n_embd_k_gqa     = 2048
0.00.096.292 I print_info: n_embd_v_gqa     = 2048
0.00.096.294 I print_info: f_norm_eps       = 1.0e-05
0.00.096.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.296 I print_info: f_logit_scale    = 0.0e+00
0.00.096.296 I print_info: f_attn_scale     = 0.0e+00
0.00.096.298 I print_info: n_ff             = 8192
0.00.096.298 I print_info: n_expert         = 0
0.00.096.298 I print_info: n_expert_used    = 0
0.00.096.299 I print_info: causal attn      = 1
0.00.096.299 I print_info: pooling type     = 0
0.00.096.300 I print_info: rope type        = 2
0.00.096.300 I print_info: rope scaling     = linear
0.00.096.302 I print_info: freq_base_train  = 10000.0
0.00.096.303 I print_info: freq_scale_train = 1
0.00.096.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.304 I print_info: rope_finetuned   = unknown
0.00.096.304 I print_info: ssm_d_conv       = 0
0.00.096.305 I print_info: ssm_d_inner      = 0
0.00.096.305 I print_info: ssm_d_state      = 0
0.00.096.306 I print_info: ssm_dt_rank      = 0
0.00.096.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.308 I print_info: model type       = 1.4B
0.00.096.308 I print_info: model params     = 1.41 B
0.00.096.309 I print_info: general.name     = 1.4B
0.00.096.312 I print_info: vocab type       = BPE
0.00.096.313 I print_info: n_vocab          = 50304
0.00.096.314 I print_info: n_merges         = 50009
0.00.096.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.317 I print_info: LF token         = 187 'Ċ'
0.00.096.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.318 I print_info: max token length = 1024
0.00.096.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.745 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.407 I llama_context: constructing llama_context
0.00.144.417 I llama_context: n_seq_max     = 1
0.00.144.417 I llama_context: n_ctx         = 128
0.00.144.418 I llama_context: n_ctx_per_seq = 128
0.00.144.418 I llama_context: n_batch       = 128
0.00.144.419 I llama_context: n_ubatch      = 128
0.00.144.419 I llama_context: causal_attn   = 1
0.00.144.420 I llama_context: flash_attn    = 0
0.00.144.423 I llama_context: freq_base     = 10000.0
0.00.144.423 I llama_context: freq_scale    = 1
0.00.144.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.470 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.712 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.736 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.216 I llama_context: graph nodes  = 1015
0.00.163.216 I llama_context: graph splits = 1
0.00.163.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.817 I 
0.00.201.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.919 I perplexity: tokenizing the input ..
0.00.210.633 I perplexity: tokenization took 8.709 ms
0.00.210.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.587 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.559 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.596 I llama_perf_context_print:        load time =     201.44 ms
0.02.165.603 I llama_perf_context_print: prompt eval time =    1951.41 ms /   128 tokens (   15.25 ms per token,    65.59 tokens per second)
0.02.165.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.606 I llama_perf_context_print:       total time =    1963.80 ms /   129 tokens

real	0m2.222s
user	0m15.955s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.580 I llama_model_loader: - type  f32:  194 tensors
0.00.030.582 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.582 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.585 I print_info: file format = GGUF V3 (latest)
0.00.030.586 I print_info: file type   = Q5_K - Medium
0.00.030.590 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.064 I load: special tokens cache size = 25
0.00.096.192 I load: token to piece cache size = 0.2984 MB
0.00.096.218 I print_info: arch             = gptneox
0.00.096.225 I print_info: vocab_only       = 0
0.00.096.225 I print_info: n_ctx_train      = 2048
0.00.096.226 I print_info: n_embd           = 2048
0.00.096.226 I print_info: n_layer          = 24
0.00.096.248 I print_info: n_head           = 16
0.00.096.250 I print_info: n_head_kv        = 16
0.00.096.251 I print_info: n_rot            = 32
0.00.096.252 I print_info: n_swa            = 0
0.00.096.253 I print_info: n_swa_pattern    = 1
0.00.096.254 I print_info: n_embd_head_k    = 128
0.00.096.254 I print_info: n_embd_head_v    = 128
0.00.096.257 I print_info: n_gqa            = 1
0.00.096.259 I print_info: n_embd_k_gqa     = 2048
0.00.096.261 I print_info: n_embd_v_gqa     = 2048
0.00.096.262 I print_info: f_norm_eps       = 1.0e-05
0.00.096.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.265 I print_info: f_logit_scale    = 0.0e+00
0.00.096.265 I print_info: f_attn_scale     = 0.0e+00
0.00.096.267 I print_info: n_ff             = 8192
0.00.096.267 I print_info: n_expert         = 0
0.00.096.267 I print_info: n_expert_used    = 0
0.00.096.268 I print_info: causal attn      = 1
0.00.096.269 I print_info: pooling type     = 0
0.00.096.270 I print_info: rope type        = 2
0.00.096.270 I print_info: rope scaling     = linear
0.00.096.272 I print_info: freq_base_train  = 10000.0
0.00.096.273 I print_info: freq_scale_train = 1
0.00.096.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.273 I print_info: rope_finetuned   = unknown
0.00.096.274 I print_info: ssm_d_conv       = 0
0.00.096.274 I print_info: ssm_d_inner      = 0
0.00.096.275 I print_info: ssm_d_state      = 0
0.00.096.275 I print_info: ssm_dt_rank      = 0
0.00.096.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.277 I print_info: model type       = 1.4B
0.00.096.278 I print_info: model params     = 1.41 B
0.00.096.278 I print_info: general.name     = 1.4B
0.00.096.281 I print_info: vocab type       = BPE
0.00.096.282 I print_info: n_vocab          = 50304
0.00.096.283 I print_info: n_merges         = 50009
0.00.096.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.285 I print_info: LF token         = 187 'Ċ'
0.00.096.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.287 I print_info: max token length = 1024
0.00.096.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.916 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.586 I llama_context: constructing llama_context
0.00.147.596 I llama_context: n_seq_max     = 1
0.00.147.596 I llama_context: n_ctx         = 2048
0.00.147.596 I llama_context: n_ctx_per_seq = 2048
0.00.147.597 I llama_context: n_batch       = 2048
0.00.147.597 I llama_context: n_ubatch      = 512
0.00.147.598 I llama_context: causal_attn   = 1
0.00.147.598 I llama_context: flash_attn    = 0
0.00.147.601 I llama_context: freq_base     = 10000.0
0.00.147.601 I llama_context: freq_scale    = 1
0.00.147.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.650 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.080 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.107 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.921 I llama_context: graph nodes  = 1015
0.00.282.922 I llama_context: graph splits = 1
0.00.282.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.219 I main: llama threadpool init, n_threads = 8
0.00.341.236 I 
0.00.341.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.320 I 
0.00.341.409 I sampler seed: 1234
0.00.341.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.431 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.210.651 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.02.210.664 I llama_perf_context_print:        load time =     338.99 ms
0.02.210.673 I llama_perf_context_print: prompt eval time =     139.47 ms /     7 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.210.683 I llama_perf_context_print:        eval time =    1719.11 ms /    63 runs   (   27.29 ms per token,    36.65 tokens per second)
0.02.210.697 I llama_perf_context_print:       total time =    1871.14 ms /    70 tokens

real	0m2.295s
user	0m15.153s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.820 I llama_model_loader: - type  f32:  194 tensors
0.00.029.821 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.821 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.823 I print_info: file format = GGUF V3 (latest)
0.00.029.824 I print_info: file type   = Q5_K - Medium
0.00.029.829 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.553 I load: special tokens cache size = 25
0.00.095.189 I load: token to piece cache size = 0.2984 MB
0.00.095.211 I print_info: arch             = gptneox
0.00.095.212 I print_info: vocab_only       = 0
0.00.095.213 I print_info: n_ctx_train      = 2048
0.00.095.213 I print_info: n_embd           = 2048
0.00.095.213 I print_info: n_layer          = 24
0.00.095.235 I print_info: n_head           = 16
0.00.095.237 I print_info: n_head_kv        = 16
0.00.095.238 I print_info: n_rot            = 32
0.00.095.240 I print_info: n_swa            = 0
0.00.095.240 I print_info: n_swa_pattern    = 1
0.00.095.241 I print_info: n_embd_head_k    = 128
0.00.095.241 I print_info: n_embd_head_v    = 128
0.00.095.244 I print_info: n_gqa            = 1
0.00.095.246 I print_info: n_embd_k_gqa     = 2048
0.00.095.248 I print_info: n_embd_v_gqa     = 2048
0.00.095.249 I print_info: f_norm_eps       = 1.0e-05
0.00.095.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.252 I print_info: f_logit_scale    = 0.0e+00
0.00.095.252 I print_info: f_attn_scale     = 0.0e+00
0.00.095.254 I print_info: n_ff             = 8192
0.00.095.254 I print_info: n_expert         = 0
0.00.095.255 I print_info: n_expert_used    = 0
0.00.095.256 I print_info: causal attn      = 1
0.00.095.257 I print_info: pooling type     = 0
0.00.095.257 I print_info: rope type        = 2
0.00.095.258 I print_info: rope scaling     = linear
0.00.095.259 I print_info: freq_base_train  = 10000.0
0.00.095.260 I print_info: freq_scale_train = 1
0.00.095.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.261 I print_info: rope_finetuned   = unknown
0.00.095.261 I print_info: ssm_d_conv       = 0
0.00.095.262 I print_info: ssm_d_inner      = 0
0.00.095.262 I print_info: ssm_d_state      = 0
0.00.095.263 I print_info: ssm_dt_rank      = 0
0.00.095.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.264 I print_info: model type       = 1.4B
0.00.095.265 I print_info: model params     = 1.41 B
0.00.095.266 I print_info: general.name     = 1.4B
0.00.095.269 I print_info: vocab type       = BPE
0.00.095.270 I print_info: n_vocab          = 50304
0.00.095.270 I print_info: n_merges         = 50009
0.00.095.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.273 I print_info: LF token         = 187 'Ċ'
0.00.095.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.274 I print_info: max token length = 1024
0.00.095.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.037 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.711 I llama_context: constructing llama_context
0.00.146.719 I llama_context: n_seq_max     = 1
0.00.146.720 I llama_context: n_ctx         = 128
0.00.146.720 I llama_context: n_ctx_per_seq = 128
0.00.146.720 I llama_context: n_batch       = 128
0.00.146.721 I llama_context: n_ubatch      = 128
0.00.146.721 I llama_context: causal_attn   = 1
0.00.146.722 I llama_context: flash_attn    = 0
0.00.146.725 I llama_context: freq_base     = 10000.0
0.00.146.726 I llama_context: freq_scale    = 1
0.00.146.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.773 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.992 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.012 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.592 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.605 I llama_context: graph nodes  = 1015
0.00.165.606 I llama_context: graph splits = 1
0.00.165.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.477 I 
0.00.213.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.581 I perplexity: tokenizing the input ..
0.00.222.304 I perplexity: tokenization took 8.718 ms
0.00.222.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.841 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.867 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.904 I llama_perf_context_print:        load time =     213.08 ms
0.02.780.911 I llama_perf_context_print: prompt eval time =    2554.97 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.780.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.913 I llama_perf_context_print:       total time =    2567.45 ms /   129 tokens

real	0m2.838s
user	0m20.881s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.219 I print_info: file format = GGUF V3 (latest)
0.00.030.220 I print_info: file type   = Q6_K
0.00.030.225 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.096 I load: special tokens cache size = 25
0.00.094.108 I load: token to piece cache size = 0.2984 MB
0.00.094.131 I print_info: arch             = gptneox
0.00.094.132 I print_info: vocab_only       = 0
0.00.094.132 I print_info: n_ctx_train      = 2048
0.00.094.133 I print_info: n_embd           = 2048
0.00.094.133 I print_info: n_layer          = 24
0.00.094.152 I print_info: n_head           = 16
0.00.094.155 I print_info: n_head_kv        = 16
0.00.094.155 I print_info: n_rot            = 32
0.00.094.156 I print_info: n_swa            = 0
0.00.094.157 I print_info: n_swa_pattern    = 1
0.00.094.157 I print_info: n_embd_head_k    = 128
0.00.094.157 I print_info: n_embd_head_v    = 128
0.00.094.160 I print_info: n_gqa            = 1
0.00.094.162 I print_info: n_embd_k_gqa     = 2048
0.00.094.164 I print_info: n_embd_v_gqa     = 2048
0.00.094.166 I print_info: f_norm_eps       = 1.0e-05
0.00.094.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.168 I print_info: f_logit_scale    = 0.0e+00
0.00.094.168 I print_info: f_attn_scale     = 0.0e+00
0.00.094.170 I print_info: n_ff             = 8192
0.00.094.170 I print_info: n_expert         = 0
0.00.094.171 I print_info: n_expert_used    = 0
0.00.094.171 I print_info: causal attn      = 1
0.00.094.171 I print_info: pooling type     = 0
0.00.094.171 I print_info: rope type        = 2
0.00.094.172 I print_info: rope scaling     = linear
0.00.094.174 I print_info: freq_base_train  = 10000.0
0.00.094.175 I print_info: freq_scale_train = 1
0.00.094.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.175 I print_info: rope_finetuned   = unknown
0.00.094.176 I print_info: ssm_d_conv       = 0
0.00.094.176 I print_info: ssm_d_inner      = 0
0.00.094.176 I print_info: ssm_d_state      = 0
0.00.094.176 I print_info: ssm_dt_rank      = 0
0.00.094.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.178 I print_info: model type       = 1.4B
0.00.094.178 I print_info: model params     = 1.41 B
0.00.094.178 I print_info: general.name     = 1.4B
0.00.094.181 I print_info: vocab type       = BPE
0.00.094.182 I print_info: n_vocab          = 50304
0.00.094.183 I print_info: n_merges         = 50009
0.00.094.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.185 I print_info: LF token         = 187 'Ċ'
0.00.094.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.186 I print_info: max token length = 1024
0.00.094.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.088 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.701 I llama_context: constructing llama_context
0.00.151.708 I llama_context: n_seq_max     = 1
0.00.151.709 I llama_context: n_ctx         = 2048
0.00.151.709 I llama_context: n_ctx_per_seq = 2048
0.00.151.709 I llama_context: n_batch       = 2048
0.00.151.710 I llama_context: n_ubatch      = 512
0.00.151.710 I llama_context: causal_attn   = 1
0.00.151.711 I llama_context: flash_attn    = 0
0.00.151.713 I llama_context: freq_base     = 10000.0
0.00.151.713 I llama_context: freq_scale    = 1
0.00.151.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.760 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.670 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.699 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.367 I llama_context: graph nodes  = 1015
0.00.284.367 I llama_context: graph splits = 1
0.00.284.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.308 I main: llama threadpool init, n_threads = 8
0.00.345.324 I 
0.00.345.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.406 I 
0.00.345.493 I sampler seed: 1234
0.00.345.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.513 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.314.740 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.02.314.765 I llama_perf_context_print:        load time =     343.14 ms
0.02.314.776 I llama_perf_context_print: prompt eval time =     148.87 ms /     7 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.314.785 I llama_perf_context_print:        eval time =    1809.67 ms /    63 runs   (   28.72 ms per token,    34.81 tokens per second)
0.02.314.795 I llama_perf_context_print:       total time =    1971.13 ms /    70 tokens

real	0m2.401s
user	0m15.958s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.293 I llama_model_loader: - type  f32:  194 tensors
0.00.031.294 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.296 I print_info: file format = GGUF V3 (latest)
0.00.031.297 I print_info: file type   = Q6_K
0.00.031.300 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.228 I load: special tokens cache size = 25
0.00.097.925 I load: token to piece cache size = 0.2984 MB
0.00.097.949 I print_info: arch             = gptneox
0.00.097.949 I print_info: vocab_only       = 0
0.00.097.950 I print_info: n_ctx_train      = 2048
0.00.097.950 I print_info: n_embd           = 2048
0.00.097.951 I print_info: n_layer          = 24
0.00.097.971 I print_info: n_head           = 16
0.00.097.979 I print_info: n_head_kv        = 16
0.00.097.979 I print_info: n_rot            = 32
0.00.097.980 I print_info: n_swa            = 0
0.00.097.980 I print_info: n_swa_pattern    = 1
0.00.097.981 I print_info: n_embd_head_k    = 128
0.00.097.981 I print_info: n_embd_head_v    = 128
0.00.097.983 I print_info: n_gqa            = 1
0.00.097.985 I print_info: n_embd_k_gqa     = 2048
0.00.097.987 I print_info: n_embd_v_gqa     = 2048
0.00.097.989 I print_info: f_norm_eps       = 1.0e-05
0.00.097.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.991 I print_info: f_logit_scale    = 0.0e+00
0.00.097.991 I print_info: f_attn_scale     = 0.0e+00
0.00.097.993 I print_info: n_ff             = 8192
0.00.097.993 I print_info: n_expert         = 0
0.00.097.993 I print_info: n_expert_used    = 0
0.00.097.994 I print_info: causal attn      = 1
0.00.097.994 I print_info: pooling type     = 0
0.00.097.995 I print_info: rope type        = 2
0.00.097.995 I print_info: rope scaling     = linear
0.00.097.997 I print_info: freq_base_train  = 10000.0
0.00.097.998 I print_info: freq_scale_train = 1
0.00.097.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.999 I print_info: rope_finetuned   = unknown
0.00.098.000 I print_info: ssm_d_conv       = 0
0.00.098.000 I print_info: ssm_d_inner      = 0
0.00.098.000 I print_info: ssm_d_state      = 0
0.00.098.001 I print_info: ssm_dt_rank      = 0
0.00.098.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.003 I print_info: model type       = 1.4B
0.00.098.003 I print_info: model params     = 1.41 B
0.00.098.004 I print_info: general.name     = 1.4B
0.00.098.007 I print_info: vocab type       = BPE
0.00.098.009 I print_info: n_vocab          = 50304
0.00.098.009 I print_info: n_merges         = 50009
0.00.098.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.012 I print_info: LF token         = 187 'Ċ'
0.00.098.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.013 I print_info: max token length = 1024
0.00.098.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.221 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.858 I llama_context: constructing llama_context
0.00.155.880 I llama_context: n_seq_max     = 1
0.00.155.881 I llama_context: n_ctx         = 128
0.00.155.881 I llama_context: n_ctx_per_seq = 128
0.00.155.882 I llama_context: n_batch       = 128
0.00.155.882 I llama_context: n_ubatch      = 128
0.00.155.882 I llama_context: causal_attn   = 1
0.00.155.883 I llama_context: flash_attn    = 0
0.00.155.886 I llama_context: freq_base     = 10000.0
0.00.155.887 I llama_context: freq_scale    = 1
0.00.155.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.936 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.131 I init:        CPU KV buffer size =    24.00 MiB
0.00.164.149 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.635 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.649 I llama_context: graph nodes  = 1015
0.00.174.650 I llama_context: graph splits = 1
0.00.174.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.425 I 
0.00.225.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.528 I perplexity: tokenizing the input ..
0.00.234.601 I perplexity: tokenization took 9.068 ms
0.00.234.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.444 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.432 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.473 I llama_perf_context_print:        load time =     225.05 ms
0.02.963.475 I llama_perf_context_print: prompt eval time =    2725.28 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.963.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.478 I llama_perf_context_print:       total time =    2738.07 ms /   129 tokens

real	0m3.025s
user	0m22.259s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.220 I print_info: file type   = Q4_0
0.00.030.224 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.119 I load: special tokens cache size = 25
0.00.097.348 I load: token to piece cache size = 0.2984 MB
0.00.097.373 I print_info: arch             = gptneox
0.00.097.373 I print_info: vocab_only       = 0
0.00.097.374 I print_info: n_ctx_train      = 2048
0.00.097.374 I print_info: n_embd           = 2048
0.00.097.375 I print_info: n_layer          = 24
0.00.097.398 I print_info: n_head           = 16
0.00.097.405 I print_info: n_head_kv        = 16
0.00.097.406 I print_info: n_rot            = 32
0.00.097.406 I print_info: n_swa            = 0
0.00.097.407 I print_info: n_swa_pattern    = 1
0.00.097.407 I print_info: n_embd_head_k    = 128
0.00.097.408 I print_info: n_embd_head_v    = 128
0.00.097.410 I print_info: n_gqa            = 1
0.00.097.412 I print_info: n_embd_k_gqa     = 2048
0.00.097.415 I print_info: n_embd_v_gqa     = 2048
0.00.097.416 I print_info: f_norm_eps       = 1.0e-05
0.00.097.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.418 I print_info: f_logit_scale    = 0.0e+00
0.00.097.419 I print_info: f_attn_scale     = 0.0e+00
0.00.097.420 I print_info: n_ff             = 8192
0.00.097.420 I print_info: n_expert         = 0
0.00.097.421 I print_info: n_expert_used    = 0
0.00.097.421 I print_info: causal attn      = 1
0.00.097.421 I print_info: pooling type     = 0
0.00.097.422 I print_info: rope type        = 2
0.00.097.422 I print_info: rope scaling     = linear
0.00.097.424 I print_info: freq_base_train  = 10000.0
0.00.097.425 I print_info: freq_scale_train = 1
0.00.097.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.426 I print_info: rope_finetuned   = unknown
0.00.097.427 I print_info: ssm_d_conv       = 0
0.00.097.427 I print_info: ssm_d_inner      = 0
0.00.097.427 I print_info: ssm_d_state      = 0
0.00.097.429 I print_info: ssm_dt_rank      = 0
0.00.097.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.431 I print_info: model type       = 1.4B
0.00.097.431 I print_info: model params     = 1.41 B
0.00.097.432 I print_info: general.name     = 1.4B
0.00.097.435 I print_info: vocab type       = BPE
0.00.097.436 I print_info: n_vocab          = 50304
0.00.097.436 I print_info: n_merges         = 50009
0.00.097.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.462 I print_info: LF token         = 187 'Ċ'
0.00.097.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.464 I print_info: max token length = 1024
0.00.097.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.576 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.586 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.984 I llama_context: constructing llama_context
0.00.522.992 I llama_context: n_seq_max     = 1
0.00.522.992 I llama_context: n_ctx         = 2048
0.00.522.993 I llama_context: n_ctx_per_seq = 2048
0.00.522.993 I llama_context: n_batch       = 2048
0.00.522.993 I llama_context: n_ubatch      = 512
0.00.522.994 I llama_context: causal_attn   = 1
0.00.522.994 I llama_context: flash_attn    = 0
0.00.522.999 I llama_context: freq_base     = 10000.0
0.00.522.999 I llama_context: freq_scale    = 1
0.00.523.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.048 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.735 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.759 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.509 I llama_context: graph nodes  = 1015
0.00.646.510 I llama_context: graph splits = 1
0.00.646.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.586 I llama_context: constructing llama_context
0.01.001.605 I llama_context: n_seq_max     = 1
0.01.001.605 I llama_context: n_ctx         = 2048
0.01.001.606 I llama_context: n_ctx_per_seq = 2048
0.01.001.606 I llama_context: n_batch       = 2048
0.01.001.606 I llama_context: n_ubatch      = 512
0.01.001.607 I llama_context: causal_attn   = 1
0.01.001.607 I llama_context: flash_attn    = 0
0.01.001.613 I llama_context: freq_base     = 10000.0
0.01.001.613 I llama_context: freq_scale    = 1
0.01.001.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.637 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.116.511 I init:        CPU KV buffer size =   384.00 MiB
0.01.116.532 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.629 I llama_context: graph nodes  = 1015
0.01.125.630 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.473.871 I llama_context: constructing llama_context
0.01.473.885 I llama_context: n_seq_max     = 1
0.01.473.885 I llama_context: n_ctx         = 2048
0.01.473.886 I llama_context: n_ctx_per_seq = 2048
0.01.473.886 I llama_context: n_batch       = 2048
0.01.473.887 I llama_context: n_ubatch      = 512
0.01.473.887 I llama_context: causal_attn   = 1
0.01.473.888 I llama_context: flash_attn    = 0
0.01.473.895 I llama_context: freq_base     = 10000.0
0.01.473.896 I llama_context: freq_scale    = 1
0.01.473.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.919 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.586.711 I init:        CPU KV buffer size =   384.00 MiB
0.01.586.730 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.596.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.596.037 I llama_context: graph nodes  = 1015
0.01.596.038 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.069s
user	0m6.693s
sys	0m0.748s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4924 (0fd8487b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.172 I print_info: file type   = Q4_0
0.00.030.177 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.891 I load: special tokens cache size = 25
0.00.094.502 I load: token to piece cache size = 0.2984 MB
0.00.094.528 I print_info: arch             = gptneox
0.00.094.529 I print_info: vocab_only       = 0
0.00.094.530 I print_info: n_ctx_train      = 2048
0.00.094.530 I print_info: n_embd           = 2048
0.00.094.531 I print_info: n_layer          = 24
0.00.094.554 I print_info: n_head           = 16
0.00.094.563 I print_info: n_head_kv        = 16
0.00.094.564 I print_info: n_rot            = 32
0.00.094.564 I print_info: n_swa            = 0
0.00.094.565 I print_info: n_swa_pattern    = 1
0.00.094.565 I print_info: n_embd_head_k    = 128
0.00.094.565 I print_info: n_embd_head_v    = 128
0.00.094.568 I print_info: n_gqa            = 1
0.00.094.571 I print_info: n_embd_k_gqa     = 2048
0.00.094.573 I print_info: n_embd_v_gqa     = 2048
0.00.094.575 I print_info: f_norm_eps       = 1.0e-05
0.00.094.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.577 I print_info: f_logit_scale    = 0.0e+00
0.00.094.577 I print_info: f_attn_scale     = 0.0e+00
0.00.094.579 I print_info: n_ff             = 8192
0.00.094.579 I print_info: n_expert         = 0
0.00.094.579 I print_info: n_expert_used    = 0
0.00.094.580 I print_info: causal attn      = 1
0.00.094.580 I print_info: pooling type     = 0
0.00.094.580 I print_info: rope type        = 2
0.00.094.581 I print_info: rope scaling     = linear
0.00.094.582 I print_info: freq_base_train  = 10000.0
0.00.094.583 I print_info: freq_scale_train = 1
0.00.094.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.584 I print_info: rope_finetuned   = unknown
0.00.094.585 I print_info: ssm_d_conv       = 0
0.00.094.585 I print_info: ssm_d_inner      = 0
0.00.094.585 I print_info: ssm_d_state      = 0
0.00.094.586 I print_info: ssm_dt_rank      = 0
0.00.094.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.587 I print_info: model type       = 1.4B
0.00.094.587 I print_info: model params     = 1.41 B
0.00.094.588 I print_info: general.name     = 1.4B
0.00.094.591 I print_info: vocab type       = BPE
0.00.094.592 I print_info: n_vocab          = 50304
0.00.094.592 I print_info: n_merges         = 50009
0.00.094.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.595 I print_info: LF token         = 187 'Ċ'
0.00.094.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.597 I print_info: max token length = 1024
0.00.094.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.753 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.765 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.356 I llama_context: constructing llama_context
0.00.518.366 I llama_context: n_seq_max     = 1
0.00.518.366 I llama_context: n_ctx         = 2048
0.00.518.367 I llama_context: n_ctx_per_seq = 2048
0.00.518.367 I llama_context: n_batch       = 2048
0.00.518.368 I llama_context: n_ubatch      = 512
0.00.518.368 I llama_context: causal_attn   = 1
0.00.518.369 I llama_context: flash_attn    = 1
0.00.518.373 I llama_context: freq_base     = 10000.0
0.00.518.374 I llama_context: freq_scale    = 1
0.00.518.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.425 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.379 I init:        CPU KV buffer size =   384.00 MiB
0.00.634.403 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.831 I llama_context: graph nodes  = 920
0.00.643.831 I llama_context: graph splits = 1
0.00.643.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.993.197 I llama_context: constructing llama_context
0.00.993.214 I llama_context: n_seq_max     = 1
0.00.993.215 I llama_context: n_ctx         = 2048
0.00.993.215 I llama_context: n_ctx_per_seq = 2048
0.00.993.216 I llama_context: n_batch       = 2048
0.00.993.216 I llama_context: n_ubatch      = 512
0.00.993.217 I llama_context: causal_attn   = 1
0.00.993.217 I llama_context: flash_attn    = 1
0.00.993.222 I llama_context: freq_base     = 10000.0
0.00.993.222 I llama_context: freq_scale    = 1
0.00.993.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.246 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.104.042 I init:        CPU KV buffer size =   384.00 MiB
0.01.104.062 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.127 I llama_context: graph nodes  = 920
0.01.113.128 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.411.106 I llama_context: constructing llama_context
0.01.411.129 I llama_context: n_seq_max     = 1
0.01.411.130 I llama_context: n_ctx         = 2048
0.01.411.130 I llama_context: n_ctx_per_seq = 2048
0.01.411.131 I llama_context: n_batch       = 2048
0.01.411.131 I llama_context: n_ubatch      = 512
0.01.411.131 I llama_context: causal_attn   = 1
0.01.411.132 I llama_context: flash_attn    = 1
0.01.411.137 I llama_context: freq_base     = 10000.0
0.01.411.138 I llama_context: freq_scale    = 1
0.01.411.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.411.160 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.524.238 I init:        CPU KV buffer size =   384.00 MiB
0.01.524.259 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.434 I llama_context: graph nodes  = 920
0.01.533.435 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.000s
user	0m6.325s
sys	0m0.718s
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
0.40user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916636maxresident)k
0inputs+40outputs (0major+81436minor)pagefaults 0swaps
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
0.10user 0.34system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2911720maxresident)k
0inputs+40outputs (0major+81210minor)pagefaults 0swaps
```
