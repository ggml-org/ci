## Summary

- status:  SUCCESS ✅
- runtime: 5:15.96
- date:    Sun Mar 23 08:27:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/18b663d8e4ef352a9a15ff15d695fc3258801d60
- author:  Lars Sonchocky-Helldorf
```
install : add macports (#12518)

MacPorts section added
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.35 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
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
18/29 Test #18: test-chat .........................   Passed    7.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
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
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.62 sec*proc (29 tests)

Total Test time (real) =  72.64 sec

real	1m12.646s
user	1m19.602s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
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
main    =  25.77 sec*proc (29 tests)

Total Test time (real) =  25.78 sec

real	0m25.788s
user	0m26.821s
sys	0m1.026s
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
0.00.000.269 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.637 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.666 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.674 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.675 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.676 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.678 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.679 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.681 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.682 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.683 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.697 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.699 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.700 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.700 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.701 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.702 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.749 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.758 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.758 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.759 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.760 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.761 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.763 I llama_model_loader: - type  f32:  124 tensors
0.00.011.764 I llama_model_loader: - type  f16:   73 tensors
0.00.011.766 I print_info: file format = GGUF V3 (latest)
0.00.011.766 I print_info: file type   = F16
0.00.011.769 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.331 I load: special tokens cache size = 5
0.00.035.389 I load: token to piece cache size = 0.2032 MB
0.00.035.413 I print_info: arch             = bert
0.00.035.414 I print_info: vocab_only       = 0
0.00.035.415 I print_info: n_ctx_train      = 512
0.00.035.415 I print_info: n_embd           = 384
0.00.035.416 I print_info: n_layer          = 12
0.00.035.439 I print_info: n_head           = 12
0.00.035.447 I print_info: n_head_kv        = 12
0.00.035.448 I print_info: n_rot            = 32
0.00.035.448 I print_info: n_swa            = 0
0.00.035.449 I print_info: n_swa_pattern    = 1
0.00.035.449 I print_info: n_embd_head_k    = 32
0.00.035.450 I print_info: n_embd_head_v    = 32
0.00.035.452 I print_info: n_gqa            = 1
0.00.035.455 I print_info: n_embd_k_gqa     = 384
0.00.035.456 I print_info: n_embd_v_gqa     = 384
0.00.035.458 I print_info: f_norm_eps       = 1.0e-12
0.00.035.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.460 I print_info: f_logit_scale    = 0.0e+00
0.00.035.461 I print_info: f_attn_scale     = 0.0e+00
0.00.035.463 I print_info: n_ff             = 1536
0.00.035.463 I print_info: n_expert         = 0
0.00.035.464 I print_info: n_expert_used    = 0
0.00.035.465 I print_info: causal attn      = 0
0.00.035.466 I print_info: pooling type     = 2
0.00.035.466 I print_info: rope type        = 2
0.00.035.467 I print_info: rope scaling     = linear
0.00.035.469 I print_info: freq_base_train  = 10000.0
0.00.035.469 I print_info: freq_scale_train = 1
0.00.035.470 I print_info: n_ctx_orig_yarn  = 512
0.00.035.470 I print_info: rope_finetuned   = unknown
0.00.035.471 I print_info: ssm_d_conv       = 0
0.00.035.471 I print_info: ssm_d_inner      = 0
0.00.035.471 I print_info: ssm_d_state      = 0
0.00.035.472 I print_info: ssm_dt_rank      = 0
0.00.035.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.474 I print_info: model type       = 33M
0.00.035.475 I print_info: model params     = 33.21 M
0.00.035.475 I print_info: general.name     = Bge Small
0.00.035.479 I print_info: vocab type       = WPM
0.00.035.480 I print_info: n_vocab          = 30522
0.00.035.480 I print_info: n_merges         = 0
0.00.035.481 I print_info: BOS token        = 101 '[CLS]'
0.00.035.482 I print_info: UNK token        = 100 '[UNK]'
0.00.035.482 I print_info: SEP token        = 102 '[SEP]'
0.00.035.482 I print_info: PAD token        = 0 '[PAD]'
0.00.035.483 I print_info: MASK token       = 103 '[MASK]'
0.00.035.483 I print_info: LF token         = 0 '[PAD]'
0.00.035.484 I print_info: max token length = 21
0.00.035.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.414 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.381 I llama_context: constructing llama_context
0.00.042.390 I llama_context: n_seq_max     = 1
0.00.042.391 I llama_context: n_ctx         = 512
0.00.042.391 I llama_context: n_ctx_per_seq = 512
0.00.042.392 I llama_context: n_batch       = 2048
0.00.042.392 I llama_context: n_ubatch      = 2048
0.00.042.393 I llama_context: causal_attn   = 0
0.00.042.393 I llama_context: flash_attn    = 0
0.00.042.396 I llama_context: freq_base     = 10000.0
0.00.042.397 I llama_context: freq_scale    = 1
0.00.042.424 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.436 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.659 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.678 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.843 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.856 I llama_context: graph nodes  = 417
0.00.055.856 I llama_context: graph splits = 1
0.00.055.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.988 I 
0.00.058.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.367 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.673 I llama_perf_context_print:        load time =      57.62 ms
0.00.062.675 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3085.36 tokens per second)
0.00.062.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.679 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.080s
user	0m0.086s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.454 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.482 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.484 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.484 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.485 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.488 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.489 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.490 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.491 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.491 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.505 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.507 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.508 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.509 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.510 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.511 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.014 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.247 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.254 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.255 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.255 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.256 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.257 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.259 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.261 I llama_model_loader: - type  f32:  124 tensors
0.00.011.262 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.264 I print_info: file format = GGUF V3 (latest)
0.00.011.265 I print_info: file type   = Q8_0
0.00.011.269 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.242 I load: special tokens cache size = 5
0.00.032.855 I load: token to piece cache size = 0.2032 MB
0.00.032.877 I print_info: arch             = bert
0.00.032.883 I print_info: vocab_only       = 0
0.00.032.883 I print_info: n_ctx_train      = 512
0.00.032.884 I print_info: n_embd           = 384
0.00.032.884 I print_info: n_layer          = 12
0.00.032.907 I print_info: n_head           = 12
0.00.032.915 I print_info: n_head_kv        = 12
0.00.032.915 I print_info: n_rot            = 32
0.00.032.916 I print_info: n_swa            = 0
0.00.032.916 I print_info: n_swa_pattern    = 1
0.00.032.916 I print_info: n_embd_head_k    = 32
0.00.032.917 I print_info: n_embd_head_v    = 32
0.00.032.919 I print_info: n_gqa            = 1
0.00.032.921 I print_info: n_embd_k_gqa     = 384
0.00.032.922 I print_info: n_embd_v_gqa     = 384
0.00.032.924 I print_info: f_norm_eps       = 1.0e-12
0.00.032.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.926 I print_info: f_logit_scale    = 0.0e+00
0.00.032.927 I print_info: f_attn_scale     = 0.0e+00
0.00.032.929 I print_info: n_ff             = 1536
0.00.032.929 I print_info: n_expert         = 0
0.00.032.930 I print_info: n_expert_used    = 0
0.00.032.930 I print_info: causal attn      = 0
0.00.032.931 I print_info: pooling type     = 2
0.00.032.932 I print_info: rope type        = 2
0.00.032.932 I print_info: rope scaling     = linear
0.00.032.934 I print_info: freq_base_train  = 10000.0
0.00.032.935 I print_info: freq_scale_train = 1
0.00.032.935 I print_info: n_ctx_orig_yarn  = 512
0.00.032.936 I print_info: rope_finetuned   = unknown
0.00.032.937 I print_info: ssm_d_conv       = 0
0.00.032.937 I print_info: ssm_d_inner      = 0
0.00.032.938 I print_info: ssm_d_state      = 0
0.00.032.938 I print_info: ssm_dt_rank      = 0
0.00.032.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.940 I print_info: model type       = 33M
0.00.032.941 I print_info: model params     = 33.21 M
0.00.032.941 I print_info: general.name     = Bge Small
0.00.032.945 I print_info: vocab type       = WPM
0.00.032.946 I print_info: n_vocab          = 30522
0.00.032.946 I print_info: n_merges         = 0
0.00.032.948 I print_info: BOS token        = 101 '[CLS]'
0.00.032.949 I print_info: UNK token        = 100 '[UNK]'
0.00.032.949 I print_info: SEP token        = 102 '[SEP]'
0.00.032.950 I print_info: PAD token        = 0 '[PAD]'
0.00.032.950 I print_info: MASK token       = 103 '[MASK]'
0.00.032.951 I print_info: LF token         = 0 '[PAD]'
0.00.032.952 I print_info: max token length = 21
0.00.032.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.824 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.735 I llama_context: constructing llama_context
0.00.037.743 I llama_context: n_seq_max     = 1
0.00.037.743 I llama_context: n_ctx         = 512
0.00.037.744 I llama_context: n_ctx_per_seq = 512
0.00.037.744 I llama_context: n_batch       = 2048
0.00.037.744 I llama_context: n_ubatch      = 2048
0.00.037.745 I llama_context: causal_attn   = 0
0.00.037.745 I llama_context: flash_attn    = 0
0.00.037.747 I llama_context: freq_base     = 10000.0
0.00.037.748 I llama_context: freq_scale    = 1
0.00.037.772 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.785 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.868 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.882 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.600 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.611 I llama_context: graph nodes  = 417
0.00.050.611 I llama_context: graph splits = 1
0.00.050.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.435 I 
0.00.052.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.718 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.856 I llama_perf_context_print:        load time =      52.12 ms
0.00.056.867 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3243.24 tokens per second)
0.00.056.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.873 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.073s
user	0m0.083s
sys	0m0.019s
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
0.00.000.240 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.977 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.010 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.017 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.018 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.019 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.022 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.023 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.024 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.025 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.026 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.042 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.044 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.045 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.261 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.262 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.263 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.264 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.265 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.266 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.267 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.270 I llama_model_loader: - type  f32:   40 tensors
0.00.028.271 I llama_model_loader: - type  f16:   30 tensors
0.00.028.273 I print_info: file format = GGUF V3 (latest)
0.00.028.274 I print_info: file type   = F16
0.00.028.279 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.159 W load: empty token at index 5
0.00.054.616 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.160 I load: special tokens cache size = 5
0.00.762.367 I load: token to piece cache size = 1.5060 MB
0.00.762.392 I print_info: arch             = jina-bert-v2
0.00.762.398 I print_info: vocab_only       = 0
0.00.762.398 I print_info: n_ctx_train      = 8192
0.00.762.399 I print_info: n_embd           = 384
0.00.762.399 I print_info: n_layer          = 4
0.00.762.419 I print_info: n_head           = 12
0.00.762.422 I print_info: n_head_kv        = 12
0.00.762.422 I print_info: n_rot            = 32
0.00.762.423 I print_info: n_swa            = 0
0.00.762.423 I print_info: n_swa_pattern    = 1
0.00.762.424 I print_info: n_embd_head_k    = 32
0.00.762.424 I print_info: n_embd_head_v    = 32
0.00.762.426 I print_info: n_gqa            = 1
0.00.762.428 I print_info: n_embd_k_gqa     = 384
0.00.762.429 I print_info: n_embd_v_gqa     = 384
0.00.762.431 I print_info: f_norm_eps       = 1.0e-12
0.00.762.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.433 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.434 I print_info: f_logit_scale    = 0.0e+00
0.00.762.434 I print_info: f_attn_scale     = 0.0e+00
0.00.762.436 I print_info: n_ff             = 1536
0.00.762.437 I print_info: n_expert         = 0
0.00.762.437 I print_info: n_expert_used    = 0
0.00.762.437 I print_info: causal attn      = 0
0.00.762.438 I print_info: pooling type     = -1
0.00.762.438 I print_info: rope type        = -1
0.00.762.439 I print_info: rope scaling     = linear
0.00.762.440 I print_info: freq_base_train  = 10000.0
0.00.762.441 I print_info: freq_scale_train = 1
0.00.762.441 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.442 I print_info: rope_finetuned   = unknown
0.00.762.442 I print_info: ssm_d_conv       = 0
0.00.762.443 I print_info: ssm_d_inner      = 0
0.00.762.443 I print_info: ssm_d_state      = 0
0.00.762.444 I print_info: ssm_dt_rank      = 0
0.00.762.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.446 I print_info: model type       = 33M
0.00.762.447 I print_info: model params     = 32.90 M
0.00.762.448 I print_info: general.name     = Jina Bert Implementation
0.00.762.451 I print_info: vocab type       = BPE
0.00.762.453 I print_info: n_vocab          = 61056
0.00.762.453 I print_info: n_merges         = 39382
0.00.762.454 I print_info: BOS token        = 0 '<s>'
0.00.762.454 I print_info: EOS token        = 2 '</s>'
0.00.762.455 I print_info: UNK token        = 3 '<unk>'
0.00.762.455 I print_info: SEP token        = 2 '</s>'
0.00.762.456 I print_info: PAD token        = 1 '<pad>'
0.00.762.457 I print_info: MASK token       = 4 '<mask>'
0.00.762.458 I print_info: EOG token        = 2 '</s>'
0.00.762.458 I print_info: max token length = 45
0.00.762.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.782 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.711 I llama_context: constructing llama_context
0.00.767.720 I llama_context: n_seq_max     = 1
0.00.767.720 I llama_context: n_ctx         = 8192
0.00.767.721 I llama_context: n_ctx_per_seq = 8192
0.00.767.721 I llama_context: n_batch       = 2048
0.00.767.722 I llama_context: n_ubatch      = 2048
0.00.767.722 I llama_context: causal_attn   = 0
0.00.767.722 I llama_context: flash_attn    = 0
0.00.767.725 I llama_context: freq_base     = 10000.0
0.00.767.726 I llama_context: freq_scale    = 1
0.00.767.750 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.767.758 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.784.585 I init:        CPU KV buffer size =    48.00 MiB
0.00.784.608 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.794.046 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.794.053 I llama_context: graph nodes  = 150
0.00.794.054 I llama_context: graph splits = 1
0.00.794.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.474 I 
0.00.796.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.765 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.796.772 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.779 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.796.779 I main: number of tokens in prompt = 13
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


0.00.796.785 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.786 I main: number of tokens in prompt = 40
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


0.00.797.944 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.805.198 I llama_perf_context_print:        load time =     796.18 ms
0.00.805.208 I llama_perf_context_print: prompt eval time =       7.15 ms /    62 tokens (    0.12 ms per token,  8666.48 tokens per second)
0.00.805.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.233 I llama_perf_context_print:       total time =       8.74 ms /    63 tokens

real	0m0.836s
user	0m0.835s
sys	0m0.060s
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
0.00.000.259 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.531 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - type  f32:  194 tensors
0.00.030.346 I llama_model_loader: - type  f16:   98 tensors
0.00.030.349 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = all F32 (guessed)
0.00.030.353 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.488 I load: special tokens cache size = 25
0.00.095.468 I load: token to piece cache size = 0.2984 MB
0.00.095.493 I print_info: arch             = gptneox
0.00.095.499 I print_info: vocab_only       = 0
0.00.095.500 I print_info: n_ctx_train      = 2048
0.00.095.500 I print_info: n_embd           = 2048
0.00.095.501 I print_info: n_layer          = 24
0.00.095.521 I print_info: n_head           = 16
0.00.095.528 I print_info: n_head_kv        = 16
0.00.095.529 I print_info: n_rot            = 32
0.00.095.530 I print_info: n_swa            = 0
0.00.095.530 I print_info: n_swa_pattern    = 1
0.00.095.530 I print_info: n_embd_head_k    = 128
0.00.095.531 I print_info: n_embd_head_v    = 128
0.00.095.534 I print_info: n_gqa            = 1
0.00.095.536 I print_info: n_embd_k_gqa     = 2048
0.00.095.538 I print_info: n_embd_v_gqa     = 2048
0.00.095.539 I print_info: f_norm_eps       = 1.0e-05
0.00.095.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.542 I print_info: f_logit_scale    = 0.0e+00
0.00.095.542 I print_info: f_attn_scale     = 0.0e+00
0.00.095.545 I print_info: n_ff             = 8192
0.00.095.545 I print_info: n_expert         = 0
0.00.095.546 I print_info: n_expert_used    = 0
0.00.095.546 I print_info: causal attn      = 1
0.00.095.547 I print_info: pooling type     = 0
0.00.095.547 I print_info: rope type        = 2
0.00.095.548 I print_info: rope scaling     = linear
0.00.095.549 I print_info: freq_base_train  = 10000.0
0.00.095.551 I print_info: freq_scale_train = 1
0.00.095.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.552 I print_info: rope_finetuned   = unknown
0.00.095.553 I print_info: ssm_d_conv       = 0
0.00.095.554 I print_info: ssm_d_inner      = 0
0.00.095.554 I print_info: ssm_d_state      = 0
0.00.095.555 I print_info: ssm_dt_rank      = 0
0.00.095.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.557 I print_info: model type       = 1.4B
0.00.095.557 I print_info: model params     = 1.41 B
0.00.095.558 I print_info: general.name     = 1.4B
0.00.095.561 I print_info: vocab type       = BPE
0.00.095.562 I print_info: n_vocab          = 50304
0.00.095.563 I print_info: n_merges         = 50009
0.00.095.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.565 I print_info: LF token         = 187 'Ċ'
0.00.095.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.567 I print_info: max token length = 1024
0.00.095.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.967 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.259.602 I llama_context: constructing llama_context
0.00.259.611 I llama_context: n_seq_max     = 1
0.00.259.612 I llama_context: n_ctx         = 2048
0.00.259.612 I llama_context: n_ctx_per_seq = 2048
0.00.259.612 I llama_context: n_batch       = 2048
0.00.259.613 I llama_context: n_ubatch      = 512
0.00.259.613 I llama_context: causal_attn   = 1
0.00.259.615 I llama_context: flash_attn    = 0
0.00.259.617 I llama_context: freq_base     = 10000.0
0.00.259.618 I llama_context: freq_scale    = 1
0.00.259.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.666 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.382.172 I init:        CPU KV buffer size =   384.00 MiB
0.00.382.198 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.391.872 I llama_context: graph nodes  = 1015
0.00.391.872 I llama_context: graph splits = 1
0.00.391.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.260 I main: llama threadpool init, n_threads = 8
0.00.451.276 I 
0.00.451.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.359 I 
0.00.451.449 I sampler seed: 1234
0.00.451.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.496 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.891.001 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19132.31 tokens per second)
0.02.891.014 I llama_perf_context_print:        load time =     449.06 ms
0.02.891.024 I llama_perf_context_print: prompt eval time =      96.67 ms /     7 tokens (   13.81 ms per token,    72.42 tokens per second)
0.02.891.034 I llama_perf_context_print:        eval time =    2331.81 ms /    63 runs   (   37.01 ms per token,    27.02 tokens per second)
0.02.891.048 I llama_perf_context_print:       total time =    2441.44 ms /    70 tokens

real	0m3.051s
user	0m19.680s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.131 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.769 I llama_model_loader: - type  f32:  194 tensors
0.00.029.770 I llama_model_loader: - type  f16:   98 tensors
0.00.029.772 I print_info: file format = GGUF V3 (latest)
0.00.029.773 I print_info: file type   = all F32 (guessed)
0.00.029.777 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.200 I load: special tokens cache size = 25
0.00.092.894 I load: token to piece cache size = 0.2984 MB
0.00.092.918 I print_info: arch             = gptneox
0.00.092.919 I print_info: vocab_only       = 0
0.00.092.919 I print_info: n_ctx_train      = 2048
0.00.092.919 I print_info: n_embd           = 2048
0.00.092.920 I print_info: n_layer          = 24
0.00.092.939 I print_info: n_head           = 16
0.00.092.945 I print_info: n_head_kv        = 16
0.00.092.945 I print_info: n_rot            = 32
0.00.092.946 I print_info: n_swa            = 0
0.00.092.946 I print_info: n_swa_pattern    = 1
0.00.092.947 I print_info: n_embd_head_k    = 128
0.00.092.947 I print_info: n_embd_head_v    = 128
0.00.092.949 I print_info: n_gqa            = 1
0.00.092.951 I print_info: n_embd_k_gqa     = 2048
0.00.092.953 I print_info: n_embd_v_gqa     = 2048
0.00.092.955 I print_info: f_norm_eps       = 1.0e-05
0.00.092.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.957 I print_info: f_logit_scale    = 0.0e+00
0.00.092.957 I print_info: f_attn_scale     = 0.0e+00
0.00.092.958 I print_info: n_ff             = 8192
0.00.092.959 I print_info: n_expert         = 0
0.00.092.959 I print_info: n_expert_used    = 0
0.00.092.960 I print_info: causal attn      = 1
0.00.092.960 I print_info: pooling type     = 0
0.00.092.960 I print_info: rope type        = 2
0.00.092.961 I print_info: rope scaling     = linear
0.00.092.963 I print_info: freq_base_train  = 10000.0
0.00.092.963 I print_info: freq_scale_train = 1
0.00.092.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.964 I print_info: rope_finetuned   = unknown
0.00.092.965 I print_info: ssm_d_conv       = 0
0.00.092.965 I print_info: ssm_d_inner      = 0
0.00.092.965 I print_info: ssm_d_state      = 0
0.00.092.966 I print_info: ssm_dt_rank      = 0
0.00.092.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.967 I print_info: model type       = 1.4B
0.00.092.968 I print_info: model params     = 1.41 B
0.00.092.969 I print_info: general.name     = 1.4B
0.00.092.972 I print_info: vocab type       = BPE
0.00.092.973 I print_info: n_vocab          = 50304
0.00.092.973 I print_info: n_merges         = 50009
0.00.092.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.975 I print_info: LF token         = 187 'Ċ'
0.00.092.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.978 I print_info: max token length = 1024
0.00.092.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.797 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.257.420 I llama_context: constructing llama_context
0.00.257.427 I llama_context: n_seq_max     = 1
0.00.257.427 I llama_context: n_ctx         = 128
0.00.257.427 I llama_context: n_ctx_per_seq = 128
0.00.257.428 I llama_context: n_batch       = 128
0.00.257.428 I llama_context: n_ubatch      = 128
0.00.257.429 I llama_context: causal_attn   = 1
0.00.257.429 I llama_context: flash_attn    = 0
0.00.257.432 I llama_context: freq_base     = 10000.0
0.00.257.432 I llama_context: freq_scale    = 1
0.00.257.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.477 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.725 I init:        CPU KV buffer size =    24.00 MiB
0.00.265.744 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.224 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.236 I llama_context: graph nodes  = 1015
0.00.276.236 I llama_context: graph splits = 1
0.00.276.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.516 I 
0.00.324.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.617 I perplexity: tokenizing the input ..
0.00.333.311 I perplexity: tokenization took 8.688 ms
0.00.333.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.043 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.477.079 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.477.124 I llama_perf_context_print:        load time =     324.12 ms
0.01.477.131 I llama_perf_context_print: prompt eval time =    1140.15 ms /   128 tokens (    8.91 ms per token,   112.27 tokens per second)
0.01.477.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.134 I llama_perf_context_print:       total time =    1152.63 ms /   129 tokens

real	0m1.614s
user	0m9.538s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q8_0
0.00.030.177 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.307 I load: special tokens cache size = 25
0.00.093.420 I load: token to piece cache size = 0.2984 MB
0.00.093.443 I print_info: arch             = gptneox
0.00.093.448 I print_info: vocab_only       = 0
0.00.093.448 I print_info: n_ctx_train      = 2048
0.00.093.448 I print_info: n_embd           = 2048
0.00.093.449 I print_info: n_layer          = 24
0.00.093.470 I print_info: n_head           = 16
0.00.093.477 I print_info: n_head_kv        = 16
0.00.093.477 I print_info: n_rot            = 32
0.00.093.478 I print_info: n_swa            = 0
0.00.093.478 I print_info: n_swa_pattern    = 1
0.00.093.479 I print_info: n_embd_head_k    = 128
0.00.093.479 I print_info: n_embd_head_v    = 128
0.00.093.481 I print_info: n_gqa            = 1
0.00.093.483 I print_info: n_embd_k_gqa     = 2048
0.00.093.485 I print_info: n_embd_v_gqa     = 2048
0.00.093.486 I print_info: f_norm_eps       = 1.0e-05
0.00.093.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.489 I print_info: f_logit_scale    = 0.0e+00
0.00.093.490 I print_info: f_attn_scale     = 0.0e+00
0.00.093.491 I print_info: n_ff             = 8192
0.00.093.492 I print_info: n_expert         = 0
0.00.093.493 I print_info: n_expert_used    = 0
0.00.093.493 I print_info: causal attn      = 1
0.00.093.493 I print_info: pooling type     = 0
0.00.093.494 I print_info: rope type        = 2
0.00.093.494 I print_info: rope scaling     = linear
0.00.093.496 I print_info: freq_base_train  = 10000.0
0.00.093.497 I print_info: freq_scale_train = 1
0.00.093.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.498 I print_info: rope_finetuned   = unknown
0.00.093.499 I print_info: ssm_d_conv       = 0
0.00.093.500 I print_info: ssm_d_inner      = 0
0.00.093.500 I print_info: ssm_d_state      = 0
0.00.093.500 I print_info: ssm_dt_rank      = 0
0.00.093.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.502 I print_info: model type       = 1.4B
0.00.093.503 I print_info: model params     = 1.41 B
0.00.093.503 I print_info: general.name     = 1.4B
0.00.093.507 I print_info: vocab type       = BPE
0.00.093.508 I print_info: n_vocab          = 50304
0.00.093.509 I print_info: n_merges         = 50009
0.00.093.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.511 I print_info: LF token         = 187 'Ċ'
0.00.093.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.512 I print_info: max token length = 1024
0.00.093.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.582 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.233 I llama_context: constructing llama_context
0.00.165.240 I llama_context: n_seq_max     = 1
0.00.165.241 I llama_context: n_ctx         = 2048
0.00.165.241 I llama_context: n_ctx_per_seq = 2048
0.00.165.242 I llama_context: n_batch       = 2048
0.00.165.242 I llama_context: n_ubatch      = 512
0.00.165.243 I llama_context: causal_attn   = 1
0.00.165.244 I llama_context: flash_attn    = 0
0.00.165.246 I llama_context: freq_base     = 10000.0
0.00.165.247 I llama_context: freq_scale    = 1
0.00.165.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.293 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.305 I init:        CPU KV buffer size =   384.00 MiB
0.00.286.330 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.046 I llama_context: graph nodes  = 1015
0.00.296.046 I llama_context: graph splits = 1
0.00.296.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.148 I main: llama threadpool init, n_threads = 8
0.00.338.163 I 
0.00.338.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.241 I 
0.00.338.327 I sampler seed: 1234
0.00.338.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.346 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.910.575 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.01.910.588 I llama_perf_context_print:        load time =     335.96 ms
0.01.910.596 I llama_perf_context_print: prompt eval time =      73.27 ms /     7 tokens (   10.47 ms per token,    95.54 tokens per second)
0.01.910.605 I llama_perf_context_print:        eval time =    1488.37 ms /    63 runs   (   23.62 ms per token,    42.33 tokens per second)
0.01.910.613 I llama_perf_context_print:       total time =    1574.12 ms /    70 tokens

real	0m2.004s
user	0m12.649s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.908 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.912 I print_info: file format = GGUF V3 (latest)
0.00.029.913 I print_info: file type   = Q8_0
0.00.029.917 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.554 I load: special tokens cache size = 25
0.00.096.720 I load: token to piece cache size = 0.2984 MB
0.00.096.745 I print_info: arch             = gptneox
0.00.096.751 I print_info: vocab_only       = 0
0.00.096.751 I print_info: n_ctx_train      = 2048
0.00.096.752 I print_info: n_embd           = 2048
0.00.096.752 I print_info: n_layer          = 24
0.00.096.776 I print_info: n_head           = 16
0.00.096.783 I print_info: n_head_kv        = 16
0.00.096.783 I print_info: n_rot            = 32
0.00.096.784 I print_info: n_swa            = 0
0.00.096.784 I print_info: n_swa_pattern    = 1
0.00.096.784 I print_info: n_embd_head_k    = 128
0.00.096.785 I print_info: n_embd_head_v    = 128
0.00.096.787 I print_info: n_gqa            = 1
0.00.096.789 I print_info: n_embd_k_gqa     = 2048
0.00.096.791 I print_info: n_embd_v_gqa     = 2048
0.00.096.792 I print_info: f_norm_eps       = 1.0e-05
0.00.096.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.795 I print_info: f_logit_scale    = 0.0e+00
0.00.096.795 I print_info: f_attn_scale     = 0.0e+00
0.00.096.797 I print_info: n_ff             = 8192
0.00.096.798 I print_info: n_expert         = 0
0.00.096.798 I print_info: n_expert_used    = 0
0.00.096.799 I print_info: causal attn      = 1
0.00.096.800 I print_info: pooling type     = 0
0.00.096.800 I print_info: rope type        = 2
0.00.096.801 I print_info: rope scaling     = linear
0.00.096.803 I print_info: freq_base_train  = 10000.0
0.00.096.803 I print_info: freq_scale_train = 1
0.00.096.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.805 I print_info: rope_finetuned   = unknown
0.00.096.805 I print_info: ssm_d_conv       = 0
0.00.096.806 I print_info: ssm_d_inner      = 0
0.00.096.806 I print_info: ssm_d_state      = 0
0.00.096.807 I print_info: ssm_dt_rank      = 0
0.00.096.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.808 I print_info: model type       = 1.4B
0.00.096.809 I print_info: model params     = 1.41 B
0.00.096.809 I print_info: general.name     = 1.4B
0.00.096.813 I print_info: vocab type       = BPE
0.00.096.814 I print_info: n_vocab          = 50304
0.00.096.814 I print_info: n_merges         = 50009
0.00.096.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.816 I print_info: LF token         = 187 'Ċ'
0.00.096.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.818 I print_info: max token length = 1024
0.00.096.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.339 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.989 I llama_context: constructing llama_context
0.00.169.998 I llama_context: n_seq_max     = 1
0.00.169.999 I llama_context: n_ctx         = 128
0.00.169.999 I llama_context: n_ctx_per_seq = 128
0.00.170.000 I llama_context: n_batch       = 128
0.00.170.000 I llama_context: n_ubatch      = 128
0.00.170.001 I llama_context: causal_attn   = 1
0.00.170.001 I llama_context: flash_attn    = 0
0.00.170.004 I llama_context: freq_base     = 10000.0
0.00.170.005 I llama_context: freq_scale    = 1
0.00.170.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.055 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.465 I init:        CPU KV buffer size =    24.00 MiB
0.00.178.491 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.224 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.234 I llama_context: graph nodes  = 1015
0.00.189.235 I llama_context: graph splits = 1
0.00.189.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.297 I 
0.00.221.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.397 I perplexity: tokenizing the input ..
0.00.230.126 I perplexity: tokenization took 8.724 ms
0.00.230.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.732 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.721 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.762 I llama_perf_context_print:        load time =     220.90 ms
0.01.393.768 I llama_perf_context_print: prompt eval time =    1160.01 ms /   128 tokens (    9.06 ms per token,   110.34 tokens per second)
0.01.393.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.771 I llama_perf_context_print:       total time =    1172.49 ms /   129 tokens

real	0m1.466s
user	0m9.540s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.261 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = Q4_0
0.00.030.265 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.600 I load: special tokens cache size = 25
0.00.094.841 I load: token to piece cache size = 0.2984 MB
0.00.094.870 I print_info: arch             = gptneox
0.00.094.871 I print_info: vocab_only       = 0
0.00.094.872 I print_info: n_ctx_train      = 2048
0.00.094.872 I print_info: n_embd           = 2048
0.00.094.873 I print_info: n_layer          = 24
0.00.094.894 I print_info: n_head           = 16
0.00.094.903 I print_info: n_head_kv        = 16
0.00.094.903 I print_info: n_rot            = 32
0.00.094.904 I print_info: n_swa            = 0
0.00.094.904 I print_info: n_swa_pattern    = 1
0.00.094.905 I print_info: n_embd_head_k    = 128
0.00.094.905 I print_info: n_embd_head_v    = 128
0.00.094.908 I print_info: n_gqa            = 1
0.00.094.910 I print_info: n_embd_k_gqa     = 2048
0.00.094.912 I print_info: n_embd_v_gqa     = 2048
0.00.094.913 I print_info: f_norm_eps       = 1.0e-05
0.00.094.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.915 I print_info: f_logit_scale    = 0.0e+00
0.00.094.916 I print_info: f_attn_scale     = 0.0e+00
0.00.094.917 I print_info: n_ff             = 8192
0.00.094.918 I print_info: n_expert         = 0
0.00.094.918 I print_info: n_expert_used    = 0
0.00.094.919 I print_info: causal attn      = 1
0.00.094.919 I print_info: pooling type     = 0
0.00.094.919 I print_info: rope type        = 2
0.00.094.920 I print_info: rope scaling     = linear
0.00.094.922 I print_info: freq_base_train  = 10000.0
0.00.094.922 I print_info: freq_scale_train = 1
0.00.094.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.923 I print_info: rope_finetuned   = unknown
0.00.094.924 I print_info: ssm_d_conv       = 0
0.00.094.924 I print_info: ssm_d_inner      = 0
0.00.094.925 I print_info: ssm_d_state      = 0
0.00.094.926 I print_info: ssm_dt_rank      = 0
0.00.094.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.927 I print_info: model type       = 1.4B
0.00.094.927 I print_info: model params     = 1.41 B
0.00.094.928 I print_info: general.name     = 1.4B
0.00.094.931 I print_info: vocab type       = BPE
0.00.094.932 I print_info: n_vocab          = 50304
0.00.094.933 I print_info: n_merges         = 50009
0.00.094.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.935 I print_info: LF token         = 187 'Ċ'
0.00.094.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.937 I print_info: max token length = 1024
0.00.094.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.097 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.110 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.429 I llama_context: constructing llama_context
0.00.520.438 I llama_context: n_seq_max     = 1
0.00.520.438 I llama_context: n_ctx         = 2048
0.00.520.438 I llama_context: n_ctx_per_seq = 2048
0.00.520.439 I llama_context: n_batch       = 2048
0.00.520.439 I llama_context: n_ubatch      = 512
0.00.520.440 I llama_context: causal_attn   = 1
0.00.520.440 I llama_context: flash_attn    = 0
0.00.520.444 I llama_context: freq_base     = 10000.0
0.00.520.445 I llama_context: freq_scale    = 1
0.00.520.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.494 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.617 I init:        CPU KV buffer size =   384.00 MiB
0.00.637.640 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.220 I llama_context: graph nodes  = 1015
0.00.647.221 I llama_context: graph splits = 1
0.00.647.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.107 I main: llama threadpool init, n_threads = 8
0.00.680.122 I 
0.00.680.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.198 I 
0.00.680.285 I sampler seed: 1234
0.00.680.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.304 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.678.805 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.01.678.820 I llama_perf_context_print:        load time =     677.91 ms
0.01.678.829 I llama_perf_context_print: prompt eval time =      41.69 ms /     7 tokens (    5.96 ms per token,   167.90 tokens per second)
0.01.678.837 I llama_perf_context_print:        eval time =     946.55 ms /    63 runs   (   15.02 ms per token,    66.56 tokens per second)
0.01.678.854 I llama_perf_context_print:       total time =    1000.40 ms /    70 tokens

real	0m1.794s
user	0m8.224s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.895 I llama_model_loader: - type  f32:  194 tensors
0.00.030.896 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.900 I print_info: file format = GGUF V3 (latest)
0.00.030.900 I print_info: file type   = Q4_0
0.00.030.905 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.433 I load: special tokens cache size = 25
0.00.096.403 I load: token to piece cache size = 0.2984 MB
0.00.096.429 I print_info: arch             = gptneox
0.00.096.430 I print_info: vocab_only       = 0
0.00.096.430 I print_info: n_ctx_train      = 2048
0.00.096.431 I print_info: n_embd           = 2048
0.00.096.431 I print_info: n_layer          = 24
0.00.096.452 I print_info: n_head           = 16
0.00.096.460 I print_info: n_head_kv        = 16
0.00.096.461 I print_info: n_rot            = 32
0.00.096.461 I print_info: n_swa            = 0
0.00.096.462 I print_info: n_swa_pattern    = 1
0.00.096.462 I print_info: n_embd_head_k    = 128
0.00.096.462 I print_info: n_embd_head_v    = 128
0.00.096.465 I print_info: n_gqa            = 1
0.00.096.466 I print_info: n_embd_k_gqa     = 2048
0.00.096.469 I print_info: n_embd_v_gqa     = 2048
0.00.096.471 I print_info: f_norm_eps       = 1.0e-05
0.00.096.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.473 I print_info: f_logit_scale    = 0.0e+00
0.00.096.473 I print_info: f_attn_scale     = 0.0e+00
0.00.096.474 I print_info: n_ff             = 8192
0.00.096.475 I print_info: n_expert         = 0
0.00.096.475 I print_info: n_expert_used    = 0
0.00.096.475 I print_info: causal attn      = 1
0.00.096.476 I print_info: pooling type     = 0
0.00.096.476 I print_info: rope type        = 2
0.00.096.477 I print_info: rope scaling     = linear
0.00.096.478 I print_info: freq_base_train  = 10000.0
0.00.096.479 I print_info: freq_scale_train = 1
0.00.096.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.481 I print_info: rope_finetuned   = unknown
0.00.096.482 I print_info: ssm_d_conv       = 0
0.00.096.482 I print_info: ssm_d_inner      = 0
0.00.096.483 I print_info: ssm_d_state      = 0
0.00.096.483 I print_info: ssm_dt_rank      = 0
0.00.096.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.484 I print_info: model type       = 1.4B
0.00.096.486 I print_info: model params     = 1.41 B
0.00.096.486 I print_info: general.name     = 1.4B
0.00.096.490 I print_info: vocab type       = BPE
0.00.096.491 I print_info: n_vocab          = 50304
0.00.096.491 I print_info: n_merges         = 50009
0.00.096.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.494 I print_info: LF token         = 187 'Ċ'
0.00.096.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.495 I print_info: max token length = 1024
0.00.096.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.989 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.003 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.083 I llama_context: constructing llama_context
0.00.522.092 I llama_context: n_seq_max     = 1
0.00.522.093 I llama_context: n_ctx         = 128
0.00.522.093 I llama_context: n_ctx_per_seq = 128
0.00.522.094 I llama_context: n_batch       = 128
0.00.522.094 I llama_context: n_ubatch      = 128
0.00.522.094 I llama_context: causal_attn   = 1
0.00.522.095 I llama_context: flash_attn    = 0
0.00.522.100 I llama_context: freq_base     = 10000.0
0.00.522.101 I llama_context: freq_scale    = 1
0.00.522.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.155 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.292 I init:        CPU KV buffer size =    24.00 MiB
0.00.529.315 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.947 I llama_context: graph nodes  = 1015
0.00.538.948 I llama_context: graph splits = 1
0.00.538.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.012 I 
0.00.562.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.562.111 I perplexity: tokenizing the input ..
0.00.571.079 I perplexity: tokenization took 8.962 ms
0.00.571.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.363 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.488 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.529 I llama_perf_context_print:        load time =     561.61 ms
0.01.102.532 I llama_perf_context_print: prompt eval time =     527.71 ms /   128 tokens (    4.12 ms per token,   242.56 tokens per second)
0.01.102.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.535 I llama_perf_context_print:       total time =     540.54 ms /   129 tokens

real	0m1.199s
user	0m4.658s
sys	0m0.371s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.927 I llama_model_loader: - type  f32:  194 tensors
0.00.029.928 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q4_1
0.00.029.937 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.749 I load: special tokens cache size = 25
0.00.093.337 I load: token to piece cache size = 0.2984 MB
0.00.093.363 I print_info: arch             = gptneox
0.00.093.369 I print_info: vocab_only       = 0
0.00.093.369 I print_info: n_ctx_train      = 2048
0.00.093.370 I print_info: n_embd           = 2048
0.00.093.370 I print_info: n_layer          = 24
0.00.093.393 I print_info: n_head           = 16
0.00.093.400 I print_info: n_head_kv        = 16
0.00.093.401 I print_info: n_rot            = 32
0.00.093.401 I print_info: n_swa            = 0
0.00.093.402 I print_info: n_swa_pattern    = 1
0.00.093.402 I print_info: n_embd_head_k    = 128
0.00.093.403 I print_info: n_embd_head_v    = 128
0.00.093.406 I print_info: n_gqa            = 1
0.00.093.408 I print_info: n_embd_k_gqa     = 2048
0.00.093.409 I print_info: n_embd_v_gqa     = 2048
0.00.093.411 I print_info: f_norm_eps       = 1.0e-05
0.00.093.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.414 I print_info: f_logit_scale    = 0.0e+00
0.00.093.415 I print_info: f_attn_scale     = 0.0e+00
0.00.093.416 I print_info: n_ff             = 8192
0.00.093.416 I print_info: n_expert         = 0
0.00.093.417 I print_info: n_expert_used    = 0
0.00.093.418 I print_info: causal attn      = 1
0.00.093.418 I print_info: pooling type     = 0
0.00.093.419 I print_info: rope type        = 2
0.00.093.420 I print_info: rope scaling     = linear
0.00.093.421 I print_info: freq_base_train  = 10000.0
0.00.093.422 I print_info: freq_scale_train = 1
0.00.093.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.423 I print_info: rope_finetuned   = unknown
0.00.093.423 I print_info: ssm_d_conv       = 0
0.00.093.424 I print_info: ssm_d_inner      = 0
0.00.093.424 I print_info: ssm_d_state      = 0
0.00.093.425 I print_info: ssm_dt_rank      = 0
0.00.093.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.426 I print_info: model type       = 1.4B
0.00.093.427 I print_info: model params     = 1.41 B
0.00.093.427 I print_info: general.name     = 1.4B
0.00.093.430 I print_info: vocab type       = BPE
0.00.093.431 I print_info: n_vocab          = 50304
0.00.093.431 I print_info: n_merges         = 50009
0.00.093.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.434 I print_info: LF token         = 187 'Ċ'
0.00.093.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.435 I print_info: max token length = 1024
0.00.093.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.598 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.137.231 I llama_context: constructing llama_context
0.00.137.239 I llama_context: n_seq_max     = 1
0.00.137.239 I llama_context: n_ctx         = 2048
0.00.137.239 I llama_context: n_ctx_per_seq = 2048
0.00.137.240 I llama_context: n_batch       = 2048
0.00.137.240 I llama_context: n_ubatch      = 512
0.00.137.241 I llama_context: causal_attn   = 1
0.00.137.241 I llama_context: flash_attn    = 0
0.00.137.243 I llama_context: freq_base     = 10000.0
0.00.137.244 I llama_context: freq_scale    = 1
0.00.137.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.290 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.044 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.068 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.708 I llama_context: graph nodes  = 1015
0.00.267.709 I llama_context: graph splits = 1
0.00.267.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.466 I main: llama threadpool init, n_threads = 8
0.00.317.482 I 
0.00.317.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.562 I 
0.00.317.648 I sampler seed: 1234
0.00.317.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.666 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.910.189 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.01.910.202 I llama_perf_context_print:        load time =     315.29 ms
0.01.910.211 I llama_perf_context_print: prompt eval time =     112.40 ms /     7 tokens (   16.06 ms per token,    62.28 tokens per second)
0.01.910.220 I llama_perf_context_print:        eval time =    1469.82 ms /    63 runs   (   23.33 ms per token,    42.86 tokens per second)
0.01.910.232 I llama_perf_context_print:       total time =    1594.42 ms /    70 tokens

real	0m1.985s
user	0m12.783s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.458 I llama_model_loader: - type  f32:  194 tensors
0.00.030.459 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.462 I print_info: file format = GGUF V3 (latest)
0.00.030.463 I print_info: file type   = Q4_1
0.00.030.466 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.097 I load: special tokens cache size = 25
0.00.101.463 I load: token to piece cache size = 0.2984 MB
0.00.101.485 I print_info: arch             = gptneox
0.00.101.489 I print_info: vocab_only       = 0
0.00.101.490 I print_info: n_ctx_train      = 2048
0.00.101.491 I print_info: n_embd           = 2048
0.00.101.491 I print_info: n_layer          = 24
0.00.101.512 I print_info: n_head           = 16
0.00.101.518 I print_info: n_head_kv        = 16
0.00.101.519 I print_info: n_rot            = 32
0.00.101.519 I print_info: n_swa            = 0
0.00.101.520 I print_info: n_swa_pattern    = 1
0.00.101.520 I print_info: n_embd_head_k    = 128
0.00.101.520 I print_info: n_embd_head_v    = 128
0.00.101.523 I print_info: n_gqa            = 1
0.00.101.524 I print_info: n_embd_k_gqa     = 2048
0.00.101.526 I print_info: n_embd_v_gqa     = 2048
0.00.101.528 I print_info: f_norm_eps       = 1.0e-05
0.00.101.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.531 I print_info: f_logit_scale    = 0.0e+00
0.00.101.532 I print_info: f_attn_scale     = 0.0e+00
0.00.101.533 I print_info: n_ff             = 8192
0.00.101.534 I print_info: n_expert         = 0
0.00.101.534 I print_info: n_expert_used    = 0
0.00.101.534 I print_info: causal attn      = 1
0.00.101.535 I print_info: pooling type     = 0
0.00.101.535 I print_info: rope type        = 2
0.00.101.536 I print_info: rope scaling     = linear
0.00.101.537 I print_info: freq_base_train  = 10000.0
0.00.101.538 I print_info: freq_scale_train = 1
0.00.101.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.540 I print_info: rope_finetuned   = unknown
0.00.101.541 I print_info: ssm_d_conv       = 0
0.00.101.541 I print_info: ssm_d_inner      = 0
0.00.101.542 I print_info: ssm_d_state      = 0
0.00.101.542 I print_info: ssm_dt_rank      = 0
0.00.101.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.543 I print_info: model type       = 1.4B
0.00.101.544 I print_info: model params     = 1.41 B
0.00.101.545 I print_info: general.name     = 1.4B
0.00.101.548 I print_info: vocab type       = BPE
0.00.101.549 I print_info: n_vocab          = 50304
0.00.101.550 I print_info: n_merges         = 50009
0.00.101.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.552 I print_info: LF token         = 187 'Ċ'
0.00.101.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.554 I print_info: max token length = 1024
0.00.101.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.903 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.500 I llama_context: constructing llama_context
0.00.145.507 I llama_context: n_seq_max     = 1
0.00.145.507 I llama_context: n_ctx         = 128
0.00.145.508 I llama_context: n_ctx_per_seq = 128
0.00.145.508 I llama_context: n_batch       = 128
0.00.145.508 I llama_context: n_ubatch      = 128
0.00.145.509 I llama_context: causal_attn   = 1
0.00.145.509 I llama_context: flash_attn    = 0
0.00.145.511 I llama_context: freq_base     = 10000.0
0.00.145.512 I llama_context: freq_scale    = 1
0.00.145.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.557 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.881 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.902 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.497 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.504 I llama_context: graph nodes  = 1015
0.00.164.505 I llama_context: graph splits = 1
0.00.164.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.540 I 
0.00.204.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.634 I perplexity: tokenizing the input ..
0.00.213.630 I perplexity: tokenization took 8.991 ms
0.00.213.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.171 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.133 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.176 I llama_perf_context_print:        load time =     204.18 ms
0.02.266.178 I llama_perf_context_print: prompt eval time =    2048.99 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.266.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.180 I llama_perf_context_print:       total time =    2061.65 ms /   129 tokens

real	0m2.320s
user	0m16.789s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = Q5_0
0.00.030.117 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.868 I load: special tokens cache size = 25
0.00.095.067 I load: token to piece cache size = 0.2984 MB
0.00.095.097 I print_info: arch             = gptneox
0.00.095.103 I print_info: vocab_only       = 0
0.00.095.103 I print_info: n_ctx_train      = 2048
0.00.095.104 I print_info: n_embd           = 2048
0.00.095.104 I print_info: n_layer          = 24
0.00.095.126 I print_info: n_head           = 16
0.00.095.134 I print_info: n_head_kv        = 16
0.00.095.135 I print_info: n_rot            = 32
0.00.095.135 I print_info: n_swa            = 0
0.00.095.136 I print_info: n_swa_pattern    = 1
0.00.095.136 I print_info: n_embd_head_k    = 128
0.00.095.136 I print_info: n_embd_head_v    = 128
0.00.095.139 I print_info: n_gqa            = 1
0.00.095.141 I print_info: n_embd_k_gqa     = 2048
0.00.095.143 I print_info: n_embd_v_gqa     = 2048
0.00.095.145 I print_info: f_norm_eps       = 1.0e-05
0.00.095.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.147 I print_info: f_logit_scale    = 0.0e+00
0.00.095.148 I print_info: f_attn_scale     = 0.0e+00
0.00.095.150 I print_info: n_ff             = 8192
0.00.095.150 I print_info: n_expert         = 0
0.00.095.151 I print_info: n_expert_used    = 0
0.00.095.152 I print_info: causal attn      = 1
0.00.095.152 I print_info: pooling type     = 0
0.00.095.153 I print_info: rope type        = 2
0.00.095.154 I print_info: rope scaling     = linear
0.00.095.156 I print_info: freq_base_train  = 10000.0
0.00.095.156 I print_info: freq_scale_train = 1
0.00.095.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.157 I print_info: rope_finetuned   = unknown
0.00.095.158 I print_info: ssm_d_conv       = 0
0.00.095.158 I print_info: ssm_d_inner      = 0
0.00.095.159 I print_info: ssm_d_state      = 0
0.00.095.159 I print_info: ssm_dt_rank      = 0
0.00.095.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.160 I print_info: model type       = 1.4B
0.00.095.161 I print_info: model params     = 1.41 B
0.00.095.161 I print_info: general.name     = 1.4B
0.00.095.165 I print_info: vocab type       = BPE
0.00.095.166 I print_info: n_vocab          = 50304
0.00.095.166 I print_info: n_merges         = 50009
0.00.095.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.169 I print_info: LF token         = 187 'Ċ'
0.00.095.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.171 I print_info: max token length = 1024
0.00.095.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.313 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.966 I llama_context: constructing llama_context
0.00.143.976 I llama_context: n_seq_max     = 1
0.00.143.977 I llama_context: n_ctx         = 2048
0.00.143.978 I llama_context: n_ctx_per_seq = 2048
0.00.143.978 I llama_context: n_batch       = 2048
0.00.143.978 I llama_context: n_ubatch      = 512
0.00.143.979 I llama_context: causal_attn   = 1
0.00.143.979 I llama_context: flash_attn    = 0
0.00.143.982 I llama_context: freq_base     = 10000.0
0.00.143.983 I llama_context: freq_scale    = 1
0.00.144.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.999 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.031 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.853 I llama_context: graph nodes  = 1015
0.00.275.854 I llama_context: graph splits = 1
0.00.275.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.828 I main: llama threadpool init, n_threads = 8
0.00.335.845 I 
0.00.335.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.928 I 
0.00.336.016 I sampler seed: 1234
0.00.336.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.036 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.278.778 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.278.791 I llama_perf_context_print:        load time =     333.58 ms
0.02.278.800 I llama_perf_context_print: prompt eval time =     149.23 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.278.808 I llama_perf_context_print:        eval time =    1782.70 ms /    63 runs   (   28.30 ms per token,    35.34 tokens per second)
0.02.278.823 I llama_perf_context_print:       total time =    1944.66 ms /    70 tokens

real	0m2.359s
user	0m15.717s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = Q5_0
0.00.030.183 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.661 I load: special tokens cache size = 25
0.00.096.533 I load: token to piece cache size = 0.2984 MB
0.00.096.559 I print_info: arch             = gptneox
0.00.096.564 I print_info: vocab_only       = 0
0.00.096.565 I print_info: n_ctx_train      = 2048
0.00.096.565 I print_info: n_embd           = 2048
0.00.096.565 I print_info: n_layer          = 24
0.00.096.588 I print_info: n_head           = 16
0.00.096.596 I print_info: n_head_kv        = 16
0.00.096.597 I print_info: n_rot            = 32
0.00.096.597 I print_info: n_swa            = 0
0.00.096.597 I print_info: n_swa_pattern    = 1
0.00.096.598 I print_info: n_embd_head_k    = 128
0.00.096.598 I print_info: n_embd_head_v    = 128
0.00.096.601 I print_info: n_gqa            = 1
0.00.096.603 I print_info: n_embd_k_gqa     = 2048
0.00.096.605 I print_info: n_embd_v_gqa     = 2048
0.00.096.607 I print_info: f_norm_eps       = 1.0e-05
0.00.096.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.610 I print_info: f_logit_scale    = 0.0e+00
0.00.096.611 I print_info: f_attn_scale     = 0.0e+00
0.00.096.613 I print_info: n_ff             = 8192
0.00.096.614 I print_info: n_expert         = 0
0.00.096.614 I print_info: n_expert_used    = 0
0.00.096.614 I print_info: causal attn      = 1
0.00.096.615 I print_info: pooling type     = 0
0.00.096.616 I print_info: rope type        = 2
0.00.096.617 I print_info: rope scaling     = linear
0.00.096.618 I print_info: freq_base_train  = 10000.0
0.00.096.619 I print_info: freq_scale_train = 1
0.00.096.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.621 I print_info: rope_finetuned   = unknown
0.00.096.621 I print_info: ssm_d_conv       = 0
0.00.096.621 I print_info: ssm_d_inner      = 0
0.00.096.622 I print_info: ssm_d_state      = 0
0.00.096.623 I print_info: ssm_dt_rank      = 0
0.00.096.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.625 I print_info: model type       = 1.4B
0.00.096.625 I print_info: model params     = 1.41 B
0.00.096.626 I print_info: general.name     = 1.4B
0.00.096.629 I print_info: vocab type       = BPE
0.00.096.631 I print_info: n_vocab          = 50304
0.00.096.631 I print_info: n_merges         = 50009
0.00.096.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.634 I print_info: LF token         = 187 'Ċ'
0.00.096.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.635 I print_info: max token length = 1024
0.00.096.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.346 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.969 I llama_context: constructing llama_context
0.00.145.978 I llama_context: n_seq_max     = 1
0.00.145.978 I llama_context: n_ctx         = 128
0.00.145.979 I llama_context: n_ctx_per_seq = 128
0.00.145.979 I llama_context: n_batch       = 128
0.00.145.980 I llama_context: n_ubatch      = 128
0.00.145.980 I llama_context: causal_attn   = 1
0.00.145.981 I llama_context: flash_attn    = 0
0.00.145.983 I llama_context: freq_base     = 10000.0
0.00.145.984 I llama_context: freq_scale    = 1
0.00.145.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.033 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.462 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.485 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.304 I llama_context: graph nodes  = 1015
0.00.165.305 I llama_context: graph splits = 1
0.00.165.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.308 I 
0.00.215.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.415 I perplexity: tokenizing the input ..
0.00.224.138 I perplexity: tokenization took 8.718 ms
0.00.224.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.594 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.723 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.765 I llama_perf_context_print:        load time =     214.92 ms
0.02.915.767 I llama_perf_context_print: prompt eval time =    2687.85 ms /   128 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.915.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.770 I llama_perf_context_print:       total time =    2700.47 ms /   129 tokens

real	0m2.973s
user	0m21.992s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.071 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q5_1
0.00.030.075 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.801 I load: special tokens cache size = 25
0.00.093.785 I load: token to piece cache size = 0.2984 MB
0.00.093.813 I print_info: arch             = gptneox
0.00.093.814 I print_info: vocab_only       = 0
0.00.093.815 I print_info: n_ctx_train      = 2048
0.00.093.815 I print_info: n_embd           = 2048
0.00.093.816 I print_info: n_layer          = 24
0.00.093.837 I print_info: n_head           = 16
0.00.093.845 I print_info: n_head_kv        = 16
0.00.093.845 I print_info: n_rot            = 32
0.00.093.846 I print_info: n_swa            = 0
0.00.093.846 I print_info: n_swa_pattern    = 1
0.00.093.847 I print_info: n_embd_head_k    = 128
0.00.093.847 I print_info: n_embd_head_v    = 128
0.00.093.850 I print_info: n_gqa            = 1
0.00.093.851 I print_info: n_embd_k_gqa     = 2048
0.00.093.853 I print_info: n_embd_v_gqa     = 2048
0.00.093.856 I print_info: f_norm_eps       = 1.0e-05
0.00.093.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.858 I print_info: f_logit_scale    = 0.0e+00
0.00.093.858 I print_info: f_attn_scale     = 0.0e+00
0.00.093.859 I print_info: n_ff             = 8192
0.00.093.860 I print_info: n_expert         = 0
0.00.093.860 I print_info: n_expert_used    = 0
0.00.093.860 I print_info: causal attn      = 1
0.00.093.861 I print_info: pooling type     = 0
0.00.093.861 I print_info: rope type        = 2
0.00.093.862 I print_info: rope scaling     = linear
0.00.093.863 I print_info: freq_base_train  = 10000.0
0.00.093.864 I print_info: freq_scale_train = 1
0.00.093.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.865 I print_info: rope_finetuned   = unknown
0.00.093.865 I print_info: ssm_d_conv       = 0
0.00.093.866 I print_info: ssm_d_inner      = 0
0.00.093.866 I print_info: ssm_d_state      = 0
0.00.093.867 I print_info: ssm_dt_rank      = 0
0.00.093.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.868 I print_info: model type       = 1.4B
0.00.093.868 I print_info: model params     = 1.41 B
0.00.093.869 I print_info: general.name     = 1.4B
0.00.093.871 I print_info: vocab type       = BPE
0.00.093.873 I print_info: n_vocab          = 50304
0.00.093.873 I print_info: n_merges         = 50009
0.00.093.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.876 I print_info: LF token         = 187 'Ċ'
0.00.093.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.878 I print_info: max token length = 1024
0.00.093.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.660 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.320 I llama_context: constructing llama_context
0.00.146.328 I llama_context: n_seq_max     = 1
0.00.146.329 I llama_context: n_ctx         = 2048
0.00.146.329 I llama_context: n_ctx_per_seq = 2048
0.00.146.329 I llama_context: n_batch       = 2048
0.00.146.330 I llama_context: n_ubatch      = 512
0.00.146.331 I llama_context: causal_attn   = 1
0.00.146.331 I llama_context: flash_attn    = 0
0.00.146.333 I llama_context: freq_base     = 10000.0
0.00.146.334 I llama_context: freq_scale    = 1
0.00.146.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.380 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.833 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.860 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.485 I llama_context: graph nodes  = 1015
0.00.277.485 I llama_context: graph splits = 1
0.00.277.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.067 I main: llama threadpool init, n_threads = 8
0.00.343.083 I 
0.00.343.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.165 I 
0.00.343.252 I sampler seed: 1234
0.00.343.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.271 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.576.686 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.02.576.701 I llama_perf_context_print:        load time =     340.86 ms
0.02.576.710 I llama_perf_context_print: prompt eval time =     166.75 ms /     7 tokens (   23.82 ms per token,    41.98 tokens per second)
0.02.576.718 I llama_perf_context_print:        eval time =    2056.20 ms /    63 runs   (   32.64 ms per token,    30.64 tokens per second)
0.02.576.733 I llama_perf_context_print:       total time =    2235.32 ms /    70 tokens

real	0m2.658s
user	0m17.984s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.756 I llama_model_loader: - type  f32:  194 tensors
0.00.029.757 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.761 I print_info: file format = GGUF V3 (latest)
0.00.029.761 I print_info: file type   = Q5_1
0.00.029.767 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.145 I load: special tokens cache size = 25
0.00.094.467 I load: token to piece cache size = 0.2984 MB
0.00.094.493 I print_info: arch             = gptneox
0.00.094.494 I print_info: vocab_only       = 0
0.00.094.495 I print_info: n_ctx_train      = 2048
0.00.094.495 I print_info: n_embd           = 2048
0.00.094.495 I print_info: n_layer          = 24
0.00.094.516 I print_info: n_head           = 16
0.00.094.518 I print_info: n_head_kv        = 16
0.00.094.519 I print_info: n_rot            = 32
0.00.094.519 I print_info: n_swa            = 0
0.00.094.520 I print_info: n_swa_pattern    = 1
0.00.094.520 I print_info: n_embd_head_k    = 128
0.00.094.521 I print_info: n_embd_head_v    = 128
0.00.094.523 I print_info: n_gqa            = 1
0.00.094.525 I print_info: n_embd_k_gqa     = 2048
0.00.094.527 I print_info: n_embd_v_gqa     = 2048
0.00.094.529 I print_info: f_norm_eps       = 1.0e-05
0.00.094.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.532 I print_info: f_logit_scale    = 0.0e+00
0.00.094.532 I print_info: f_attn_scale     = 0.0e+00
0.00.094.534 I print_info: n_ff             = 8192
0.00.094.534 I print_info: n_expert         = 0
0.00.094.535 I print_info: n_expert_used    = 0
0.00.094.535 I print_info: causal attn      = 1
0.00.094.536 I print_info: pooling type     = 0
0.00.094.536 I print_info: rope type        = 2
0.00.094.537 I print_info: rope scaling     = linear
0.00.094.538 I print_info: freq_base_train  = 10000.0
0.00.094.539 I print_info: freq_scale_train = 1
0.00.094.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.540 I print_info: rope_finetuned   = unknown
0.00.094.540 I print_info: ssm_d_conv       = 0
0.00.094.541 I print_info: ssm_d_inner      = 0
0.00.094.541 I print_info: ssm_d_state      = 0
0.00.094.542 I print_info: ssm_dt_rank      = 0
0.00.094.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.544 I print_info: model type       = 1.4B
0.00.094.544 I print_info: model params     = 1.41 B
0.00.094.545 I print_info: general.name     = 1.4B
0.00.094.548 I print_info: vocab type       = BPE
0.00.094.549 I print_info: n_vocab          = 50304
0.00.094.549 I print_info: n_merges         = 50009
0.00.094.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.552 I print_info: LF token         = 187 'Ċ'
0.00.094.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.553 I print_info: max token length = 1024
0.00.094.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.952 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.599 I llama_context: constructing llama_context
0.00.147.610 I llama_context: n_seq_max     = 1
0.00.147.611 I llama_context: n_ctx         = 128
0.00.147.611 I llama_context: n_ctx_per_seq = 128
0.00.147.611 I llama_context: n_batch       = 128
0.00.147.612 I llama_context: n_ubatch      = 128
0.00.147.612 I llama_context: causal_attn   = 1
0.00.147.613 I llama_context: flash_attn    = 0
0.00.147.616 I llama_context: freq_base     = 10000.0
0.00.147.617 I llama_context: freq_scale    = 1
0.00.147.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.664 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.943 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.967 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.534 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.548 I llama_context: graph nodes  = 1015
0.00.166.549 I llama_context: graph splits = 1
0.00.166.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.221 I 
0.00.223.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.322 I perplexity: tokenizing the input ..
0.00.232.031 I perplexity: tokenization took 8.703 ms
0.00.232.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.263.633 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.266.586 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.266.629 I llama_perf_context_print:        load time =     222.84 ms
0.03.266.631 I llama_perf_context_print: prompt eval time =    3031.03 ms /   128 tokens (   23.68 ms per token,    42.23 tokens per second)
0.03.266.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.266.636 I llama_perf_context_print:       total time =    3043.43 ms /   129 tokens

real	0m3.326s
user	0m24.743s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.013.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.036 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.038 I print_info: file format = GGUF V3 (latest)
0.00.030.039 I print_info: file type   = Q2_K - Medium
0.00.030.043 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.151 I load: special tokens cache size = 25
0.00.092.898 I load: token to piece cache size = 0.2984 MB
0.00.092.926 I print_info: arch             = gptneox
0.00.092.926 I print_info: vocab_only       = 0
0.00.092.927 I print_info: n_ctx_train      = 2048
0.00.092.927 I print_info: n_embd           = 2048
0.00.092.928 I print_info: n_layer          = 24
0.00.092.951 I print_info: n_head           = 16
0.00.092.959 I print_info: n_head_kv        = 16
0.00.092.960 I print_info: n_rot            = 32
0.00.092.960 I print_info: n_swa            = 0
0.00.092.961 I print_info: n_swa_pattern    = 1
0.00.092.961 I print_info: n_embd_head_k    = 128
0.00.092.962 I print_info: n_embd_head_v    = 128
0.00.092.964 I print_info: n_gqa            = 1
0.00.092.965 I print_info: n_embd_k_gqa     = 2048
0.00.092.967 I print_info: n_embd_v_gqa     = 2048
0.00.092.969 I print_info: f_norm_eps       = 1.0e-05
0.00.092.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.972 I print_info: f_logit_scale    = 0.0e+00
0.00.092.972 I print_info: f_attn_scale     = 0.0e+00
0.00.092.973 I print_info: n_ff             = 8192
0.00.092.974 I print_info: n_expert         = 0
0.00.092.974 I print_info: n_expert_used    = 0
0.00.092.974 I print_info: causal attn      = 1
0.00.092.975 I print_info: pooling type     = 0
0.00.092.975 I print_info: rope type        = 2
0.00.092.976 I print_info: rope scaling     = linear
0.00.092.977 I print_info: freq_base_train  = 10000.0
0.00.092.978 I print_info: freq_scale_train = 1
0.00.092.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.979 I print_info: rope_finetuned   = unknown
0.00.092.979 I print_info: ssm_d_conv       = 0
0.00.092.980 I print_info: ssm_d_inner      = 0
0.00.092.981 I print_info: ssm_d_state      = 0
0.00.092.982 I print_info: ssm_dt_rank      = 0
0.00.092.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.983 I print_info: model type       = 1.4B
0.00.092.984 I print_info: model params     = 1.41 B
0.00.092.984 I print_info: general.name     = 1.4B
0.00.092.988 I print_info: vocab type       = BPE
0.00.092.989 I print_info: n_vocab          = 50304
0.00.092.989 I print_info: n_merges         = 50009
0.00.092.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.991 I print_info: LF token         = 187 'Ċ'
0.00.092.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.993 I print_info: max token length = 1024
0.00.092.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.502 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.156 I llama_context: constructing llama_context
0.00.125.166 I llama_context: n_seq_max     = 1
0.00.125.166 I llama_context: n_ctx         = 2048
0.00.125.166 I llama_context: n_ctx_per_seq = 2048
0.00.125.167 I llama_context: n_batch       = 2048
0.00.125.167 I llama_context: n_ubatch      = 512
0.00.125.168 I llama_context: causal_attn   = 1
0.00.125.168 I llama_context: flash_attn    = 0
0.00.125.171 I llama_context: freq_base     = 10000.0
0.00.125.171 I llama_context: freq_scale    = 1
0.00.125.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.219 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.457 I init:        CPU KV buffer size =   384.00 MiB
0.00.246.488 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.345 I llama_context: graph nodes  = 1015
0.00.256.345 I llama_context: graph splits = 1
0.00.256.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.387 I main: llama threadpool init, n_threads = 8
0.00.304.404 I 
0.00.304.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.490 I 
0.00.304.577 I sampler seed: 1234
0.00.304.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.597 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.762.115 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21879.82 tokens per second)
0.01.762.129 I llama_perf_context_print:        load time =     302.12 ms
0.01.762.140 I llama_perf_context_print: prompt eval time =     110.50 ms /     7 tokens (   15.79 ms per token,    63.35 tokens per second)
0.01.762.149 I llama_perf_context_print:        eval time =    1336.94 ms /    63 runs   (   21.22 ms per token,    47.12 tokens per second)
0.01.762.156 I llama_perf_context_print:       total time =    1459.44 ms /    70 tokens

real	0m1.832s
user	0m11.747s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.628 I llama_model_loader: - type  f32:  194 tensors
0.00.029.629 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.629 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.632 I print_info: file format = GGUF V3 (latest)
0.00.029.633 I print_info: file type   = Q2_K - Medium
0.00.029.637 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.676 I load: special tokens cache size = 25
0.00.092.864 I load: token to piece cache size = 0.2984 MB
0.00.092.888 I print_info: arch             = gptneox
0.00.092.889 I print_info: vocab_only       = 0
0.00.092.889 I print_info: n_ctx_train      = 2048
0.00.092.890 I print_info: n_embd           = 2048
0.00.092.890 I print_info: n_layer          = 24
0.00.092.909 I print_info: n_head           = 16
0.00.092.912 I print_info: n_head_kv        = 16
0.00.092.912 I print_info: n_rot            = 32
0.00.092.913 I print_info: n_swa            = 0
0.00.092.914 I print_info: n_swa_pattern    = 1
0.00.092.914 I print_info: n_embd_head_k    = 128
0.00.092.915 I print_info: n_embd_head_v    = 128
0.00.092.917 I print_info: n_gqa            = 1
0.00.092.919 I print_info: n_embd_k_gqa     = 2048
0.00.092.921 I print_info: n_embd_v_gqa     = 2048
0.00.092.923 I print_info: f_norm_eps       = 1.0e-05
0.00.092.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.925 I print_info: f_logit_scale    = 0.0e+00
0.00.092.926 I print_info: f_attn_scale     = 0.0e+00
0.00.092.927 I print_info: n_ff             = 8192
0.00.092.928 I print_info: n_expert         = 0
0.00.092.928 I print_info: n_expert_used    = 0
0.00.092.929 I print_info: causal attn      = 1
0.00.092.929 I print_info: pooling type     = 0
0.00.092.930 I print_info: rope type        = 2
0.00.092.930 I print_info: rope scaling     = linear
0.00.092.932 I print_info: freq_base_train  = 10000.0
0.00.092.933 I print_info: freq_scale_train = 1
0.00.092.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.934 I print_info: rope_finetuned   = unknown
0.00.092.934 I print_info: ssm_d_conv       = 0
0.00.092.935 I print_info: ssm_d_inner      = 0
0.00.092.936 I print_info: ssm_d_state      = 0
0.00.092.936 I print_info: ssm_dt_rank      = 0
0.00.092.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.938 I print_info: model type       = 1.4B
0.00.092.938 I print_info: model params     = 1.41 B
0.00.092.939 I print_info: general.name     = 1.4B
0.00.092.943 I print_info: vocab type       = BPE
0.00.092.944 I print_info: n_vocab          = 50304
0.00.092.944 I print_info: n_merges         = 50009
0.00.092.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.948 I print_info: LF token         = 187 'Ċ'
0.00.092.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.949 I print_info: max token length = 1024
0.00.092.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.623 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.257 I llama_context: constructing llama_context
0.00.125.266 I llama_context: n_seq_max     = 1
0.00.125.266 I llama_context: n_ctx         = 128
0.00.125.267 I llama_context: n_ctx_per_seq = 128
0.00.125.267 I llama_context: n_batch       = 128
0.00.125.267 I llama_context: n_ubatch      = 128
0.00.125.268 I llama_context: causal_attn   = 1
0.00.125.268 I llama_context: flash_attn    = 0
0.00.125.271 I llama_context: freq_base     = 10000.0
0.00.125.272 I llama_context: freq_scale    = 1
0.00.125.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.317 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.599 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.620 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.274 I llama_context: graph nodes  = 1015
0.00.144.275 I llama_context: graph splits = 1
0.00.144.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.398 I 
0.00.182.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.499 I perplexity: tokenizing the input ..
0.00.191.198 I perplexity: tokenization took 8.693 ms
0.00.191.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.246.675 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.249.649 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.249.692 I llama_perf_context_print:        load time =     181.99 ms
0.02.249.694 I llama_perf_context_print: prompt eval time =    2054.93 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.249.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.249.697 I llama_perf_context_print:       total time =    2067.31 ms /   129 tokens

real	0m2.296s
user	0m16.790s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.111 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.111 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.114 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q3_K - Medium
0.00.030.119 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.908 I load: special tokens cache size = 25
0.00.094.029 I load: token to piece cache size = 0.2984 MB
0.00.094.052 I print_info: arch             = gptneox
0.00.094.053 I print_info: vocab_only       = 0
0.00.094.054 I print_info: n_ctx_train      = 2048
0.00.094.054 I print_info: n_embd           = 2048
0.00.094.054 I print_info: n_layer          = 24
0.00.094.076 I print_info: n_head           = 16
0.00.094.084 I print_info: n_head_kv        = 16
0.00.094.084 I print_info: n_rot            = 32
0.00.094.084 I print_info: n_swa            = 0
0.00.094.085 I print_info: n_swa_pattern    = 1
0.00.094.085 I print_info: n_embd_head_k    = 128
0.00.094.086 I print_info: n_embd_head_v    = 128
0.00.094.088 I print_info: n_gqa            = 1
0.00.094.090 I print_info: n_embd_k_gqa     = 2048
0.00.094.092 I print_info: n_embd_v_gqa     = 2048
0.00.094.094 I print_info: f_norm_eps       = 1.0e-05
0.00.094.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.096 I print_info: f_logit_scale    = 0.0e+00
0.00.094.096 I print_info: f_attn_scale     = 0.0e+00
0.00.094.098 I print_info: n_ff             = 8192
0.00.094.098 I print_info: n_expert         = 0
0.00.094.098 I print_info: n_expert_used    = 0
0.00.094.099 I print_info: causal attn      = 1
0.00.094.099 I print_info: pooling type     = 0
0.00.094.100 I print_info: rope type        = 2
0.00.094.100 I print_info: rope scaling     = linear
0.00.094.102 I print_info: freq_base_train  = 10000.0
0.00.094.103 I print_info: freq_scale_train = 1
0.00.094.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.103 I print_info: rope_finetuned   = unknown
0.00.094.104 I print_info: ssm_d_conv       = 0
0.00.094.104 I print_info: ssm_d_inner      = 0
0.00.094.105 I print_info: ssm_d_state      = 0
0.00.094.105 I print_info: ssm_dt_rank      = 0
0.00.094.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.107 I print_info: model type       = 1.4B
0.00.094.108 I print_info: model params     = 1.41 B
0.00.094.108 I print_info: general.name     = 1.4B
0.00.094.111 I print_info: vocab type       = BPE
0.00.094.112 I print_info: n_vocab          = 50304
0.00.094.112 I print_info: n_merges         = 50009
0.00.094.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.115 I print_info: LF token         = 187 'Ċ'
0.00.094.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.116 I print_info: max token length = 1024
0.00.094.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.819 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.461 I llama_context: constructing llama_context
0.00.132.469 I llama_context: n_seq_max     = 1
0.00.132.469 I llama_context: n_ctx         = 2048
0.00.132.470 I llama_context: n_ctx_per_seq = 2048
0.00.132.470 I llama_context: n_batch       = 2048
0.00.132.471 I llama_context: n_ubatch      = 512
0.00.132.471 I llama_context: causal_attn   = 1
0.00.132.472 I llama_context: flash_attn    = 0
0.00.132.475 I llama_context: freq_base     = 10000.0
0.00.132.475 I llama_context: freq_scale    = 1
0.00.132.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.521 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.493 I init:        CPU KV buffer size =   384.00 MiB
0.00.255.517 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.402 I llama_context: graph nodes  = 1015
0.00.265.402 I llama_context: graph splits = 1
0.00.265.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.068 I main: llama threadpool init, n_threads = 8
0.00.311.084 I 
0.00.311.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.166 I 
0.00.311.252 I sampler seed: 1234
0.00.311.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.299 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.726.869 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21646.34 tokens per second)
0.01.726.882 I llama_perf_context_print:        load time =     308.88 ms
0.01.726.891 I llama_perf_context_print: prompt eval time =      97.89 ms /     7 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.726.899 I llama_perf_context_print:        eval time =    1307.21 ms /    63 runs   (   20.75 ms per token,    48.19 tokens per second)
0.01.726.907 I llama_perf_context_print:       total time =    1417.50 ms /    70 tokens

real	0m1.801s
user	0m11.457s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.499 I llama_model_loader: - type  f32:  194 tensors
0.00.029.500 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.500 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.501 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.504 I print_info: file format = GGUF V3 (latest)
0.00.029.505 I print_info: file type   = Q3_K - Medium
0.00.029.510 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.484 I load: special tokens cache size = 25
0.00.094.589 I load: token to piece cache size = 0.2984 MB
0.00.094.613 I print_info: arch             = gptneox
0.00.094.614 I print_info: vocab_only       = 0
0.00.094.614 I print_info: n_ctx_train      = 2048
0.00.094.615 I print_info: n_embd           = 2048
0.00.094.615 I print_info: n_layer          = 24
0.00.094.636 I print_info: n_head           = 16
0.00.094.643 I print_info: n_head_kv        = 16
0.00.094.644 I print_info: n_rot            = 32
0.00.094.644 I print_info: n_swa            = 0
0.00.094.645 I print_info: n_swa_pattern    = 1
0.00.094.645 I print_info: n_embd_head_k    = 128
0.00.094.645 I print_info: n_embd_head_v    = 128
0.00.094.648 I print_info: n_gqa            = 1
0.00.094.650 I print_info: n_embd_k_gqa     = 2048
0.00.094.651 I print_info: n_embd_v_gqa     = 2048
0.00.094.653 I print_info: f_norm_eps       = 1.0e-05
0.00.094.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.655 I print_info: f_logit_scale    = 0.0e+00
0.00.094.656 I print_info: f_attn_scale     = 0.0e+00
0.00.094.658 I print_info: n_ff             = 8192
0.00.094.658 I print_info: n_expert         = 0
0.00.094.658 I print_info: n_expert_used    = 0
0.00.094.659 I print_info: causal attn      = 1
0.00.094.659 I print_info: pooling type     = 0
0.00.094.659 I print_info: rope type        = 2
0.00.094.660 I print_info: rope scaling     = linear
0.00.094.661 I print_info: freq_base_train  = 10000.0
0.00.094.662 I print_info: freq_scale_train = 1
0.00.094.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.663 I print_info: rope_finetuned   = unknown
0.00.094.664 I print_info: ssm_d_conv       = 0
0.00.094.664 I print_info: ssm_d_inner      = 0
0.00.094.665 I print_info: ssm_d_state      = 0
0.00.094.665 I print_info: ssm_dt_rank      = 0
0.00.094.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.666 I print_info: model type       = 1.4B
0.00.094.667 I print_info: model params     = 1.41 B
0.00.094.667 I print_info: general.name     = 1.4B
0.00.094.671 I print_info: vocab type       = BPE
0.00.094.672 I print_info: n_vocab          = 50304
0.00.094.672 I print_info: n_merges         = 50009
0.00.094.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.676 I print_info: LF token         = 187 'Ċ'
0.00.094.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.677 I print_info: max token length = 1024
0.00.094.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.658 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.236 I llama_context: constructing llama_context
0.00.133.243 I llama_context: n_seq_max     = 1
0.00.133.243 I llama_context: n_ctx         = 128
0.00.133.244 I llama_context: n_ctx_per_seq = 128
0.00.133.244 I llama_context: n_batch       = 128
0.00.133.245 I llama_context: n_ubatch      = 128
0.00.133.245 I llama_context: causal_attn   = 1
0.00.133.245 I llama_context: flash_attn    = 0
0.00.133.247 I llama_context: freq_base     = 10000.0
0.00.133.248 I llama_context: freq_scale    = 1
0.00.133.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.292 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.553 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.573 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.080 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.091 I llama_context: graph nodes  = 1015
0.00.152.092 I llama_context: graph splits = 1
0.00.152.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.684 I 
0.00.187.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.780 I perplexity: tokenizing the input ..
0.00.196.444 I perplexity: tokenization took 8.659 ms
0.00.196.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.547 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.446 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.483 I llama_perf_context_print:        load time =     187.33 ms
0.01.990.489 I llama_perf_context_print: prompt eval time =    1790.55 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.990.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.491 I llama_perf_context_print:       total time =    1802.82 ms /   129 tokens

real	0m2.040s
user	0m14.637s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.249 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.249 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = Q4_K - Medium
0.00.030.257 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.652 I load: special tokens cache size = 25
0.00.094.152 I load: token to piece cache size = 0.2984 MB
0.00.094.178 I print_info: arch             = gptneox
0.00.094.179 I print_info: vocab_only       = 0
0.00.094.180 I print_info: n_ctx_train      = 2048
0.00.094.180 I print_info: n_embd           = 2048
0.00.094.180 I print_info: n_layer          = 24
0.00.094.202 I print_info: n_head           = 16
0.00.094.209 I print_info: n_head_kv        = 16
0.00.094.209 I print_info: n_rot            = 32
0.00.094.209 I print_info: n_swa            = 0
0.00.094.210 I print_info: n_swa_pattern    = 1
0.00.094.210 I print_info: n_embd_head_k    = 128
0.00.094.211 I print_info: n_embd_head_v    = 128
0.00.094.213 I print_info: n_gqa            = 1
0.00.094.215 I print_info: n_embd_k_gqa     = 2048
0.00.094.217 I print_info: n_embd_v_gqa     = 2048
0.00.094.219 I print_info: f_norm_eps       = 1.0e-05
0.00.094.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.220 I print_info: f_logit_scale    = 0.0e+00
0.00.094.221 I print_info: f_attn_scale     = 0.0e+00
0.00.094.222 I print_info: n_ff             = 8192
0.00.094.223 I print_info: n_expert         = 0
0.00.094.223 I print_info: n_expert_used    = 0
0.00.094.223 I print_info: causal attn      = 1
0.00.094.224 I print_info: pooling type     = 0
0.00.094.224 I print_info: rope type        = 2
0.00.094.225 I print_info: rope scaling     = linear
0.00.094.227 I print_info: freq_base_train  = 10000.0
0.00.094.227 I print_info: freq_scale_train = 1
0.00.094.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.228 I print_info: rope_finetuned   = unknown
0.00.094.229 I print_info: ssm_d_conv       = 0
0.00.094.229 I print_info: ssm_d_inner      = 0
0.00.094.230 I print_info: ssm_d_state      = 0
0.00.094.230 I print_info: ssm_dt_rank      = 0
0.00.094.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.232 I print_info: model type       = 1.4B
0.00.094.232 I print_info: model params     = 1.41 B
0.00.094.232 I print_info: general.name     = 1.4B
0.00.094.236 I print_info: vocab type       = BPE
0.00.094.237 I print_info: n_vocab          = 50304
0.00.094.238 I print_info: n_merges         = 50009
0.00.094.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.240 I print_info: LF token         = 187 'Ċ'
0.00.094.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.242 I print_info: max token length = 1024
0.00.094.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.530 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.163 I llama_context: constructing llama_context
0.00.142.171 I llama_context: n_seq_max     = 1
0.00.142.171 I llama_context: n_ctx         = 2048
0.00.142.172 I llama_context: n_ctx_per_seq = 2048
0.00.142.172 I llama_context: n_batch       = 2048
0.00.142.173 I llama_context: n_ubatch      = 512
0.00.142.173 I llama_context: causal_attn   = 1
0.00.142.174 I llama_context: flash_attn    = 0
0.00.142.176 I llama_context: freq_base     = 10000.0
0.00.142.177 I llama_context: freq_scale    = 1
0.00.142.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.502 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.525 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.248 I llama_context: graph nodes  = 1015
0.00.273.248 I llama_context: graph splits = 1
0.00.273.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.955 I main: llama threadpool init, n_threads = 8
0.00.321.972 I 
0.00.322.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.054 I 
0.00.322.141 I sampler seed: 1234
0.00.322.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.159 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.852.862 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.852.874 I llama_perf_context_print:        load time =     319.77 ms
0.01.852.883 I llama_perf_context_print: prompt eval time =     106.92 ms /     7 tokens (   15.27 ms per token,    65.47 tokens per second)
0.01.852.892 I llama_perf_context_print:        eval time =    1413.51 ms /    63 runs   (   22.44 ms per token,    44.57 tokens per second)
0.01.852.899 I llama_perf_context_print:       total time =    1532.60 ms /    70 tokens

real	0m1.933s
user	0m12.379s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.769 I llama_model_loader: - type  f32:  194 tensors
0.00.029.770 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.771 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.772 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.774 I print_info: file format = GGUF V3 (latest)
0.00.029.775 I print_info: file type   = Q4_K - Medium
0.00.029.779 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.729 I load: special tokens cache size = 25
0.00.093.905 I load: token to piece cache size = 0.2984 MB
0.00.093.928 I print_info: arch             = gptneox
0.00.093.929 I print_info: vocab_only       = 0
0.00.093.929 I print_info: n_ctx_train      = 2048
0.00.093.930 I print_info: n_embd           = 2048
0.00.093.930 I print_info: n_layer          = 24
0.00.093.951 I print_info: n_head           = 16
0.00.093.958 I print_info: n_head_kv        = 16
0.00.093.959 I print_info: n_rot            = 32
0.00.093.959 I print_info: n_swa            = 0
0.00.093.960 I print_info: n_swa_pattern    = 1
0.00.093.960 I print_info: n_embd_head_k    = 128
0.00.093.960 I print_info: n_embd_head_v    = 128
0.00.093.963 I print_info: n_gqa            = 1
0.00.093.964 I print_info: n_embd_k_gqa     = 2048
0.00.093.966 I print_info: n_embd_v_gqa     = 2048
0.00.093.968 I print_info: f_norm_eps       = 1.0e-05
0.00.093.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.969 I print_info: f_logit_scale    = 0.0e+00
0.00.093.970 I print_info: f_attn_scale     = 0.0e+00
0.00.093.971 I print_info: n_ff             = 8192
0.00.093.971 I print_info: n_expert         = 0
0.00.093.972 I print_info: n_expert_used    = 0
0.00.093.972 I print_info: causal attn      = 1
0.00.093.972 I print_info: pooling type     = 0
0.00.093.973 I print_info: rope type        = 2
0.00.093.973 I print_info: rope scaling     = linear
0.00.093.975 I print_info: freq_base_train  = 10000.0
0.00.093.976 I print_info: freq_scale_train = 1
0.00.093.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.977 I print_info: rope_finetuned   = unknown
0.00.093.978 I print_info: ssm_d_conv       = 0
0.00.093.978 I print_info: ssm_d_inner      = 0
0.00.093.978 I print_info: ssm_d_state      = 0
0.00.093.979 I print_info: ssm_dt_rank      = 0
0.00.093.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.980 I print_info: model type       = 1.4B
0.00.093.981 I print_info: model params     = 1.41 B
0.00.093.981 I print_info: general.name     = 1.4B
0.00.093.985 I print_info: vocab type       = BPE
0.00.093.986 I print_info: n_vocab          = 50304
0.00.093.986 I print_info: n_merges         = 50009
0.00.093.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.988 I print_info: LF token         = 187 'Ċ'
0.00.093.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.990 I print_info: max token length = 1024
0.00.093.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.690 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.373 I llama_context: constructing llama_context
0.00.142.383 I llama_context: n_seq_max     = 1
0.00.142.384 I llama_context: n_ctx         = 128
0.00.142.384 I llama_context: n_ctx_per_seq = 128
0.00.142.385 I llama_context: n_batch       = 128
0.00.142.385 I llama_context: n_ubatch      = 128
0.00.142.385 I llama_context: causal_attn   = 1
0.00.142.386 I llama_context: flash_attn    = 0
0.00.142.388 I llama_context: freq_base     = 10000.0
0.00.142.389 I llama_context: freq_scale    = 1
0.00.142.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.437 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.810 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.834 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.521 I llama_context: graph nodes  = 1015
0.00.161.522 I llama_context: graph splits = 1
0.00.161.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.468 I 
0.00.200.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.568 I perplexity: tokenizing the input ..
0.00.209.223 I perplexity: tokenization took 8.649 ms
0.00.209.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.028 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.971 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.014 I llama_perf_context_print:        load time =     200.09 ms
0.02.160.016 I llama_perf_context_print: prompt eval time =    1947.21 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.160.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.018 I llama_perf_context_print:       total time =    1959.57 ms /   129 tokens

real	0m2.217s
user	0m15.928s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.361 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.364 I print_info: file format = GGUF V3 (latest)
0.00.030.365 I print_info: file type   = Q5_K - Medium
0.00.030.370 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.483 I load: special tokens cache size = 25
0.00.094.738 I load: token to piece cache size = 0.2984 MB
0.00.094.762 I print_info: arch             = gptneox
0.00.094.762 I print_info: vocab_only       = 0
0.00.094.762 I print_info: n_ctx_train      = 2048
0.00.094.763 I print_info: n_embd           = 2048
0.00.094.763 I print_info: n_layer          = 24
0.00.094.783 I print_info: n_head           = 16
0.00.094.790 I print_info: n_head_kv        = 16
0.00.094.791 I print_info: n_rot            = 32
0.00.094.791 I print_info: n_swa            = 0
0.00.094.792 I print_info: n_swa_pattern    = 1
0.00.094.792 I print_info: n_embd_head_k    = 128
0.00.094.792 I print_info: n_embd_head_v    = 128
0.00.094.795 I print_info: n_gqa            = 1
0.00.094.796 I print_info: n_embd_k_gqa     = 2048
0.00.094.799 I print_info: n_embd_v_gqa     = 2048
0.00.094.800 I print_info: f_norm_eps       = 1.0e-05
0.00.094.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.802 I print_info: f_logit_scale    = 0.0e+00
0.00.094.802 I print_info: f_attn_scale     = 0.0e+00
0.00.094.804 I print_info: n_ff             = 8192
0.00.094.804 I print_info: n_expert         = 0
0.00.094.804 I print_info: n_expert_used    = 0
0.00.094.805 I print_info: causal attn      = 1
0.00.094.805 I print_info: pooling type     = 0
0.00.094.805 I print_info: rope type        = 2
0.00.094.806 I print_info: rope scaling     = linear
0.00.094.807 I print_info: freq_base_train  = 10000.0
0.00.094.808 I print_info: freq_scale_train = 1
0.00.094.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.809 I print_info: rope_finetuned   = unknown
0.00.094.810 I print_info: ssm_d_conv       = 0
0.00.094.810 I print_info: ssm_d_inner      = 0
0.00.094.811 I print_info: ssm_d_state      = 0
0.00.094.811 I print_info: ssm_dt_rank      = 0
0.00.094.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.812 I print_info: model type       = 1.4B
0.00.094.813 I print_info: model params     = 1.41 B
0.00.094.813 I print_info: general.name     = 1.4B
0.00.094.816 I print_info: vocab type       = BPE
0.00.094.817 I print_info: n_vocab          = 50304
0.00.094.818 I print_info: n_merges         = 50009
0.00.094.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.820 I print_info: LF token         = 187 'Ċ'
0.00.094.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.821 I print_info: max token length = 1024
0.00.094.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.804 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.482 I llama_context: constructing llama_context
0.00.145.489 I llama_context: n_seq_max     = 1
0.00.145.489 I llama_context: n_ctx         = 2048
0.00.145.490 I llama_context: n_ctx_per_seq = 2048
0.00.145.490 I llama_context: n_batch       = 2048
0.00.145.491 I llama_context: n_ubatch      = 512
0.00.145.491 I llama_context: causal_attn   = 1
0.00.145.492 I llama_context: flash_attn    = 0
0.00.145.494 I llama_context: freq_base     = 10000.0
0.00.145.495 I llama_context: freq_scale    = 1
0.00.145.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.543 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.968 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.993 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.850 I llama_context: graph nodes  = 1015
0.00.278.850 I llama_context: graph splits = 1
0.00.278.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.092 I main: llama threadpool init, n_threads = 8
0.00.337.108 I 
0.00.337.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.190 I 
0.00.337.300 I sampler seed: 1234
0.00.337.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.340 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.208.214 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.02.208.227 I llama_perf_context_print:        load time =     334.92 ms
0.02.208.236 I llama_perf_context_print: prompt eval time =     139.47 ms /     7 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.208.244 I llama_perf_context_print:        eval time =    1720.96 ms /    63 runs   (   27.32 ms per token,    36.61 tokens per second)
0.02.208.259 I llama_perf_context_print:       total time =    1872.81 ms /    70 tokens

real	0m2.289s
user	0m15.133s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.912 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.914 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.917 I print_info: file format = GGUF V3 (latest)
0.00.029.918 I print_info: file type   = Q5_K - Medium
0.00.029.922 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.473 I load: special tokens cache size = 25
0.00.094.279 I load: token to piece cache size = 0.2984 MB
0.00.094.306 I print_info: arch             = gptneox
0.00.094.307 I print_info: vocab_only       = 0
0.00.094.308 I print_info: n_ctx_train      = 2048
0.00.094.308 I print_info: n_embd           = 2048
0.00.094.309 I print_info: n_layer          = 24
0.00.094.330 I print_info: n_head           = 16
0.00.094.338 I print_info: n_head_kv        = 16
0.00.094.338 I print_info: n_rot            = 32
0.00.094.339 I print_info: n_swa            = 0
0.00.094.339 I print_info: n_swa_pattern    = 1
0.00.094.339 I print_info: n_embd_head_k    = 128
0.00.094.340 I print_info: n_embd_head_v    = 128
0.00.094.342 I print_info: n_gqa            = 1
0.00.094.344 I print_info: n_embd_k_gqa     = 2048
0.00.094.346 I print_info: n_embd_v_gqa     = 2048
0.00.094.348 I print_info: f_norm_eps       = 1.0e-05
0.00.094.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.350 I print_info: f_logit_scale    = 0.0e+00
0.00.094.350 I print_info: f_attn_scale     = 0.0e+00
0.00.094.351 I print_info: n_ff             = 8192
0.00.094.351 I print_info: n_expert         = 0
0.00.094.352 I print_info: n_expert_used    = 0
0.00.094.352 I print_info: causal attn      = 1
0.00.094.352 I print_info: pooling type     = 0
0.00.094.353 I print_info: rope type        = 2
0.00.094.353 I print_info: rope scaling     = linear
0.00.094.355 I print_info: freq_base_train  = 10000.0
0.00.094.355 I print_info: freq_scale_train = 1
0.00.094.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.356 I print_info: rope_finetuned   = unknown
0.00.094.356 I print_info: ssm_d_conv       = 0
0.00.094.357 I print_info: ssm_d_inner      = 0
0.00.094.357 I print_info: ssm_d_state      = 0
0.00.094.357 I print_info: ssm_dt_rank      = 0
0.00.094.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.360 I print_info: model type       = 1.4B
0.00.094.361 I print_info: model params     = 1.41 B
0.00.094.361 I print_info: general.name     = 1.4B
0.00.094.364 I print_info: vocab type       = BPE
0.00.094.365 I print_info: n_vocab          = 50304
0.00.094.366 I print_info: n_merges         = 50009
0.00.094.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.368 I print_info: LF token         = 187 'Ċ'
0.00.094.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.370 I print_info: max token length = 1024
0.00.094.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.854 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.511 I llama_context: constructing llama_context
0.00.145.521 I llama_context: n_seq_max     = 1
0.00.145.521 I llama_context: n_ctx         = 128
0.00.145.521 I llama_context: n_ctx_per_seq = 128
0.00.145.522 I llama_context: n_batch       = 128
0.00.145.522 I llama_context: n_ubatch      = 128
0.00.145.523 I llama_context: causal_attn   = 1
0.00.145.523 I llama_context: flash_attn    = 0
0.00.145.525 I llama_context: freq_base     = 10000.0
0.00.145.526 I llama_context: freq_scale    = 1
0.00.145.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.574 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.889 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.911 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.487 I llama_context: graph nodes  = 1015
0.00.164.488 I llama_context: graph splits = 1
0.00.164.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.539 I 
0.00.212.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.637 I perplexity: tokenizing the input ..
0.00.221.326 I perplexity: tokenization took 8.684 ms
0.00.221.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.082 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.036 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.079 I llama_perf_context_print:        load time =     212.16 ms
0.02.780.081 I llama_perf_context_print: prompt eval time =    2555.19 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.780.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.084 I llama_perf_context_print:       total time =    2567.56 ms /   129 tokens

real	0m2.838s
user	0m20.890s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.257 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q6_K
0.00.030.260 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.564 I load: special tokens cache size = 25
0.00.095.154 I load: token to piece cache size = 0.2984 MB
0.00.095.180 I print_info: arch             = gptneox
0.00.095.181 I print_info: vocab_only       = 0
0.00.095.182 I print_info: n_ctx_train      = 2048
0.00.095.182 I print_info: n_embd           = 2048
0.00.095.182 I print_info: n_layer          = 24
0.00.095.204 I print_info: n_head           = 16
0.00.095.206 I print_info: n_head_kv        = 16
0.00.095.206 I print_info: n_rot            = 32
0.00.095.208 I print_info: n_swa            = 0
0.00.095.209 I print_info: n_swa_pattern    = 1
0.00.095.209 I print_info: n_embd_head_k    = 128
0.00.095.210 I print_info: n_embd_head_v    = 128
0.00.095.213 I print_info: n_gqa            = 1
0.00.095.214 I print_info: n_embd_k_gqa     = 2048
0.00.095.216 I print_info: n_embd_v_gqa     = 2048
0.00.095.218 I print_info: f_norm_eps       = 1.0e-05
0.00.095.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.222 I print_info: f_logit_scale    = 0.0e+00
0.00.095.222 I print_info: f_attn_scale     = 0.0e+00
0.00.095.224 I print_info: n_ff             = 8192
0.00.095.224 I print_info: n_expert         = 0
0.00.095.225 I print_info: n_expert_used    = 0
0.00.095.225 I print_info: causal attn      = 1
0.00.095.225 I print_info: pooling type     = 0
0.00.095.226 I print_info: rope type        = 2
0.00.095.227 I print_info: rope scaling     = linear
0.00.095.229 I print_info: freq_base_train  = 10000.0
0.00.095.229 I print_info: freq_scale_train = 1
0.00.095.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.230 I print_info: rope_finetuned   = unknown
0.00.095.231 I print_info: ssm_d_conv       = 0
0.00.095.231 I print_info: ssm_d_inner      = 0
0.00.095.231 I print_info: ssm_d_state      = 0
0.00.095.232 I print_info: ssm_dt_rank      = 0
0.00.095.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.233 I print_info: model type       = 1.4B
0.00.095.234 I print_info: model params     = 1.41 B
0.00.095.234 I print_info: general.name     = 1.4B
0.00.095.238 I print_info: vocab type       = BPE
0.00.095.239 I print_info: n_vocab          = 50304
0.00.095.239 I print_info: n_merges         = 50009
0.00.095.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.242 I print_info: LF token         = 187 'Ċ'
0.00.095.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.244 I print_info: max token length = 1024
0.00.095.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.700 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.364 I llama_context: constructing llama_context
0.00.153.372 I llama_context: n_seq_max     = 1
0.00.153.373 I llama_context: n_ctx         = 2048
0.00.153.373 I llama_context: n_ctx_per_seq = 2048
0.00.153.374 I llama_context: n_batch       = 2048
0.00.153.374 I llama_context: n_ubatch      = 512
0.00.153.375 I llama_context: causal_attn   = 1
0.00.153.375 I llama_context: flash_attn    = 0
0.00.153.377 I llama_context: freq_base     = 10000.0
0.00.153.378 I llama_context: freq_scale    = 1
0.00.153.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.791 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.815 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.685 I llama_context: graph nodes  = 1015
0.00.286.686 I llama_context: graph splits = 1
0.00.286.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.186 I main: llama threadpool init, n_threads = 8
0.00.348.202 I 
0.00.348.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.284 I 
0.00.348.373 I sampler seed: 1234
0.00.348.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.424 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.332.561 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.02.332.574 I llama_perf_context_print:        load time =     345.93 ms
0.02.332.583 I llama_perf_context_print: prompt eval time =     148.91 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.332.593 I llama_perf_context_print:        eval time =    1824.60 ms /    63 runs   (   28.96 ms per token,    34.53 tokens per second)
0.02.332.607 I llama_perf_context_print:       total time =    1986.09 ms /    70 tokens

real	0m2.420s
user	0m16.100s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.874 I llama_model_loader: - type  f32:  194 tensors
0.00.030.875 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.879 I print_info: file format = GGUF V3 (latest)
0.00.030.879 I print_info: file type   = Q6_K
0.00.030.882 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.134 I load: special tokens cache size = 25
0.00.098.566 I load: token to piece cache size = 0.2984 MB
0.00.098.594 I print_info: arch             = gptneox
0.00.098.594 I print_info: vocab_only       = 0
0.00.098.595 I print_info: n_ctx_train      = 2048
0.00.098.595 I print_info: n_embd           = 2048
0.00.098.596 I print_info: n_layer          = 24
0.00.098.615 I print_info: n_head           = 16
0.00.098.623 I print_info: n_head_kv        = 16
0.00.098.623 I print_info: n_rot            = 32
0.00.098.624 I print_info: n_swa            = 0
0.00.098.624 I print_info: n_swa_pattern    = 1
0.00.098.624 I print_info: n_embd_head_k    = 128
0.00.098.625 I print_info: n_embd_head_v    = 128
0.00.098.627 I print_info: n_gqa            = 1
0.00.098.629 I print_info: n_embd_k_gqa     = 2048
0.00.098.631 I print_info: n_embd_v_gqa     = 2048
0.00.098.633 I print_info: f_norm_eps       = 1.0e-05
0.00.098.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.634 I print_info: f_logit_scale    = 0.0e+00
0.00.098.635 I print_info: f_attn_scale     = 0.0e+00
0.00.098.636 I print_info: n_ff             = 8192
0.00.098.636 I print_info: n_expert         = 0
0.00.098.637 I print_info: n_expert_used    = 0
0.00.098.637 I print_info: causal attn      = 1
0.00.098.637 I print_info: pooling type     = 0
0.00.098.638 I print_info: rope type        = 2
0.00.098.638 I print_info: rope scaling     = linear
0.00.098.640 I print_info: freq_base_train  = 10000.0
0.00.098.641 I print_info: freq_scale_train = 1
0.00.098.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.642 I print_info: rope_finetuned   = unknown
0.00.098.642 I print_info: ssm_d_conv       = 0
0.00.098.643 I print_info: ssm_d_inner      = 0
0.00.098.643 I print_info: ssm_d_state      = 0
0.00.098.644 I print_info: ssm_dt_rank      = 0
0.00.098.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.645 I print_info: model type       = 1.4B
0.00.098.646 I print_info: model params     = 1.41 B
0.00.098.646 I print_info: general.name     = 1.4B
0.00.098.649 I print_info: vocab type       = BPE
0.00.098.650 I print_info: n_vocab          = 50304
0.00.098.651 I print_info: n_merges         = 50009
0.00.098.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.654 I print_info: LF token         = 187 'Ċ'
0.00.098.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.655 I print_info: max token length = 1024
0.00.098.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.197 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.807 I llama_context: constructing llama_context
0.00.156.815 I llama_context: n_seq_max     = 1
0.00.156.816 I llama_context: n_ctx         = 128
0.00.156.816 I llama_context: n_ctx_per_seq = 128
0.00.156.817 I llama_context: n_batch       = 128
0.00.156.817 I llama_context: n_ubatch      = 128
0.00.156.818 I llama_context: causal_attn   = 1
0.00.156.818 I llama_context: flash_attn    = 0
0.00.156.821 I llama_context: freq_base     = 10000.0
0.00.156.822 I llama_context: freq_scale    = 1
0.00.156.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.869 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.146 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.173 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.733 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.748 I llama_context: graph nodes  = 1015
0.00.175.748 I llama_context: graph splits = 1
0.00.175.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.824 I 
0.00.226.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.924 I perplexity: tokenizing the input ..
0.00.235.931 I perplexity: tokenization took 9.001 ms
0.00.235.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.642 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.572 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.611 I llama_perf_context_print:        load time =     226.41 ms
0.02.964.617 I llama_perf_context_print: prompt eval time =    2725.16 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.964.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.619 I llama_perf_context_print:       total time =    2737.81 ms /   129 tokens

real	0m3.027s
user	0m22.275s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.859 I llama_model_loader: - type  f32:  194 tensors
0.00.029.860 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.865 I print_info: file format = GGUF V3 (latest)
0.00.029.866 I print_info: file type   = Q4_0
0.00.029.870 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.309 I load: special tokens cache size = 25
0.00.092.756 I load: token to piece cache size = 0.2984 MB
0.00.092.784 I print_info: arch             = gptneox
0.00.092.785 I print_info: vocab_only       = 0
0.00.092.785 I print_info: n_ctx_train      = 2048
0.00.092.786 I print_info: n_embd           = 2048
0.00.092.786 I print_info: n_layer          = 24
0.00.092.808 I print_info: n_head           = 16
0.00.092.816 I print_info: n_head_kv        = 16
0.00.092.817 I print_info: n_rot            = 32
0.00.092.817 I print_info: n_swa            = 0
0.00.092.817 I print_info: n_swa_pattern    = 1
0.00.092.818 I print_info: n_embd_head_k    = 128
0.00.092.818 I print_info: n_embd_head_v    = 128
0.00.092.820 I print_info: n_gqa            = 1
0.00.092.822 I print_info: n_embd_k_gqa     = 2048
0.00.092.824 I print_info: n_embd_v_gqa     = 2048
0.00.092.826 I print_info: f_norm_eps       = 1.0e-05
0.00.092.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.828 I print_info: f_logit_scale    = 0.0e+00
0.00.092.828 I print_info: f_attn_scale     = 0.0e+00
0.00.092.830 I print_info: n_ff             = 8192
0.00.092.830 I print_info: n_expert         = 0
0.00.092.830 I print_info: n_expert_used    = 0
0.00.092.831 I print_info: causal attn      = 1
0.00.092.831 I print_info: pooling type     = 0
0.00.092.831 I print_info: rope type        = 2
0.00.092.832 I print_info: rope scaling     = linear
0.00.092.833 I print_info: freq_base_train  = 10000.0
0.00.092.834 I print_info: freq_scale_train = 1
0.00.092.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.835 I print_info: rope_finetuned   = unknown
0.00.092.836 I print_info: ssm_d_conv       = 0
0.00.092.836 I print_info: ssm_d_inner      = 0
0.00.092.837 I print_info: ssm_d_state      = 0
0.00.092.838 I print_info: ssm_dt_rank      = 0
0.00.092.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.839 I print_info: model type       = 1.4B
0.00.092.840 I print_info: model params     = 1.41 B
0.00.092.841 I print_info: general.name     = 1.4B
0.00.092.844 I print_info: vocab type       = BPE
0.00.092.845 I print_info: n_vocab          = 50304
0.00.092.846 I print_info: n_merges         = 50009
0.00.092.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.849 I print_info: LF token         = 187 'Ċ'
0.00.092.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.850 I print_info: max token length = 1024
0.00.092.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.415 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.430 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.163 I llama_context: constructing llama_context
0.00.520.173 I llama_context: n_seq_max     = 1
0.00.520.174 I llama_context: n_ctx         = 2048
0.00.520.174 I llama_context: n_ctx_per_seq = 2048
0.00.520.175 I llama_context: n_batch       = 2048
0.00.520.175 I llama_context: n_ubatch      = 512
0.00.520.175 I llama_context: causal_attn   = 1
0.00.520.176 I llama_context: flash_attn    = 0
0.00.520.181 I llama_context: freq_base     = 10000.0
0.00.520.182 I llama_context: freq_scale    = 1
0.00.520.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.785 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.814 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.365 I llama_context: graph nodes  = 1015
0.00.646.365 I llama_context: graph splits = 1
0.00.646.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.278 I llama_context: constructing llama_context
0.00.999.300 I llama_context: n_seq_max     = 1
0.00.999.301 I llama_context: n_ctx         = 2048
0.00.999.301 I llama_context: n_ctx_per_seq = 2048
0.00.999.302 I llama_context: n_batch       = 2048
0.00.999.302 I llama_context: n_ubatch      = 512
0.00.999.302 I llama_context: causal_attn   = 1
0.00.999.303 I llama_context: flash_attn    = 0
0.00.999.308 I llama_context: freq_base     = 10000.0
0.00.999.308 I llama_context: freq_scale    = 1
0.00.999.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.113.178 I init:        CPU KV buffer size =   384.00 MiB
0.01.113.197 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.439 I llama_context: graph nodes  = 1015
0.01.122.440 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.428.614 I llama_context: constructing llama_context
0.01.428.638 I llama_context: n_seq_max     = 1
0.01.428.638 I llama_context: n_ctx         = 2048
0.01.428.638 I llama_context: n_ctx_per_seq = 2048
0.01.428.639 I llama_context: n_batch       = 2048
0.01.428.639 I llama_context: n_ubatch      = 512
0.01.428.639 I llama_context: causal_attn   = 1
0.01.428.640 I llama_context: flash_attn    = 0
0.01.428.645 I llama_context: freq_base     = 10000.0
0.01.428.646 I llama_context: freq_scale    = 1
0.01.428.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.666 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.538.030 I init:        CPU KV buffer size =   384.00 MiB
0.01.538.053 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.429 I llama_context: graph nodes  = 1015
0.01.547.430 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.023s
user	0m6.430s
sys	0m0.759s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4943 (18b663d8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.681 I llama_model_loader: - type  f32:  194 tensors
0.00.029.683 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.687 I print_info: file format = GGUF V3 (latest)
0.00.029.687 I print_info: file type   = Q4_0
0.00.029.692 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.509 I load: special tokens cache size = 25
0.00.094.684 I load: token to piece cache size = 0.2984 MB
0.00.094.709 I print_info: arch             = gptneox
0.00.094.710 I print_info: vocab_only       = 0
0.00.094.710 I print_info: n_ctx_train      = 2048
0.00.094.711 I print_info: n_embd           = 2048
0.00.094.711 I print_info: n_layer          = 24
0.00.094.733 I print_info: n_head           = 16
0.00.094.742 I print_info: n_head_kv        = 16
0.00.094.742 I print_info: n_rot            = 32
0.00.094.742 I print_info: n_swa            = 0
0.00.094.743 I print_info: n_swa_pattern    = 1
0.00.094.743 I print_info: n_embd_head_k    = 128
0.00.094.743 I print_info: n_embd_head_v    = 128
0.00.094.746 I print_info: n_gqa            = 1
0.00.094.748 I print_info: n_embd_k_gqa     = 2048
0.00.094.749 I print_info: n_embd_v_gqa     = 2048
0.00.094.751 I print_info: f_norm_eps       = 1.0e-05
0.00.094.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.753 I print_info: f_logit_scale    = 0.0e+00
0.00.094.753 I print_info: f_attn_scale     = 0.0e+00
0.00.094.755 I print_info: n_ff             = 8192
0.00.094.755 I print_info: n_expert         = 0
0.00.094.755 I print_info: n_expert_used    = 0
0.00.094.756 I print_info: causal attn      = 1
0.00.094.756 I print_info: pooling type     = 0
0.00.094.757 I print_info: rope type        = 2
0.00.094.757 I print_info: rope scaling     = linear
0.00.094.759 I print_info: freq_base_train  = 10000.0
0.00.094.759 I print_info: freq_scale_train = 1
0.00.094.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.760 I print_info: rope_finetuned   = unknown
0.00.094.760 I print_info: ssm_d_conv       = 0
0.00.094.761 I print_info: ssm_d_inner      = 0
0.00.094.761 I print_info: ssm_d_state      = 0
0.00.094.762 I print_info: ssm_dt_rank      = 0
0.00.094.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.763 I print_info: model type       = 1.4B
0.00.094.764 I print_info: model params     = 1.41 B
0.00.094.764 I print_info: general.name     = 1.4B
0.00.094.767 I print_info: vocab type       = BPE
0.00.094.768 I print_info: n_vocab          = 50304
0.00.094.768 I print_info: n_merges         = 50009
0.00.094.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.771 I print_info: LF token         = 187 'Ċ'
0.00.094.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.772 I print_info: max token length = 1024
0.00.094.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.113 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.126 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.505 I llama_context: constructing llama_context
0.00.521.513 I llama_context: n_seq_max     = 1
0.00.521.514 I llama_context: n_ctx         = 2048
0.00.521.514 I llama_context: n_ctx_per_seq = 2048
0.00.521.515 I llama_context: n_batch       = 2048
0.00.521.515 I llama_context: n_ubatch      = 512
0.00.521.516 I llama_context: causal_attn   = 1
0.00.521.516 I llama_context: flash_attn    = 1
0.00.521.521 I llama_context: freq_base     = 10000.0
0.00.521.522 I llama_context: freq_scale    = 1
0.00.521.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.572 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.733 I init:        CPU KV buffer size =   384.00 MiB
0.00.637.761 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.241 I llama_context: graph nodes  = 920
0.00.647.241 I llama_context: graph splits = 1
0.00.647.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.721 I llama_context: constructing llama_context
0.00.997.771 I llama_context: n_seq_max     = 1
0.00.997.782 I llama_context: n_ctx         = 2048
0.00.997.789 I llama_context: n_ctx_per_seq = 2048
0.00.997.796 I llama_context: n_batch       = 2048
0.00.997.803 I llama_context: n_ubatch      = 512
0.00.997.811 I llama_context: causal_attn   = 1
0.00.997.818 I llama_context: flash_attn    = 1
0.00.997.829 I llama_context: freq_base     = 10000.0
0.00.997.857 I llama_context: freq_scale    = 1
0.00.997.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.111.896 I init:        CPU KV buffer size =   384.00 MiB
0.01.111.916 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.009 I llama_context: graph nodes  = 920
0.01.121.010 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.759 I llama_context: constructing llama_context
0.01.418.777 I llama_context: n_seq_max     = 1
0.01.418.778 I llama_context: n_ctx         = 2048
0.01.418.778 I llama_context: n_ctx_per_seq = 2048
0.01.418.779 I llama_context: n_batch       = 2048
0.01.418.779 I llama_context: n_ubatch      = 512
0.01.418.779 I llama_context: causal_attn   = 1
0.01.418.780 I llama_context: flash_attn    = 1
0.01.418.784 I llama_context: freq_base     = 10000.0
0.01.418.785 I llama_context: freq_scale    = 1
0.01.418.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.418.809 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.529.400 I init:        CPU KV buffer size =   384.00 MiB
0.01.529.423 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.678 I llama_context: graph nodes  = 920
0.01.538.678 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.006s
user	0m6.331s
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
2/2 Test #27: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916624maxresident)k
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2911772maxresident)k
0inputs+40outputs (0major+81206minor)pagefaults 0swaps
```
