## Summary

- status:  SUCCESS ✅
- runtime: 4:50.89
- date:    Tue Mar 18 18:33:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bb115d2bf7ed2cdd7dccd7ae74cc9cfe4b0adb71
- author:  R0CKSTAR
```
musa: override warp_size of musa device to 32 (#12445)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.35 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.07 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.50 sec*proc (29 tests)

Total Test time (real) =  68.51 sec

real	1m8.520s
user	1m19.350s
sys	0m0.977s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.32 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.89 sec*proc (29 tests)

Total Test time (real) =  25.91 sec

real	0m25.915s
user	0m26.847s
sys	0m1.045s
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
0.00.000.242 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.397 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.423 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.430 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.431 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.432 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.435 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.436 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.436 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.437 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.438 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.449 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.451 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.452 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.453 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.454 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.455 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.028 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.036 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.037 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.037 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.038 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.039 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.041 I llama_model_loader: - type  f32:  124 tensors
0.00.011.041 I llama_model_loader: - type  f16:   73 tensors
0.00.011.043 I print_info: file format = GGUF V3 (latest)
0.00.011.044 I print_info: file type   = F16
0.00.011.047 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.946 I load: special tokens cache size = 5
0.00.032.529 I load: token to piece cache size = 0.2032 MB
0.00.032.549 I print_info: arch             = bert
0.00.032.554 I print_info: vocab_only       = 0
0.00.032.555 I print_info: n_ctx_train      = 512
0.00.032.555 I print_info: n_embd           = 384
0.00.032.555 I print_info: n_layer          = 12
0.00.032.577 I print_info: n_head           = 12
0.00.032.585 I print_info: n_head_kv        = 12
0.00.032.586 I print_info: n_rot            = 32
0.00.032.586 I print_info: n_swa            = 0
0.00.032.587 I print_info: n_swa_pattern    = 1
0.00.032.587 I print_info: n_embd_head_k    = 32
0.00.032.588 I print_info: n_embd_head_v    = 32
0.00.032.590 I print_info: n_gqa            = 1
0.00.032.592 I print_info: n_embd_k_gqa     = 384
0.00.032.593 I print_info: n_embd_v_gqa     = 384
0.00.032.595 I print_info: f_norm_eps       = 1.0e-12
0.00.032.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.598 I print_info: f_logit_scale    = 0.0e+00
0.00.032.598 I print_info: f_attn_scale     = 0.0e+00
0.00.032.600 I print_info: n_ff             = 1536
0.00.032.601 I print_info: n_expert         = 0
0.00.032.601 I print_info: n_expert_used    = 0
0.00.032.602 I print_info: causal attn      = 0
0.00.032.602 I print_info: pooling type     = 2
0.00.032.603 I print_info: rope type        = 2
0.00.032.603 I print_info: rope scaling     = linear
0.00.032.605 I print_info: freq_base_train  = 10000.0
0.00.032.606 I print_info: freq_scale_train = 1
0.00.032.606 I print_info: n_ctx_orig_yarn  = 512
0.00.032.606 I print_info: rope_finetuned   = unknown
0.00.032.607 I print_info: ssm_d_conv       = 0
0.00.032.608 I print_info: ssm_d_inner      = 0
0.00.032.608 I print_info: ssm_d_state      = 0
0.00.032.608 I print_info: ssm_dt_rank      = 0
0.00.032.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.609 I print_info: model type       = 33M
0.00.032.611 I print_info: model params     = 33.21 M
0.00.032.611 I print_info: general.name     = Bge Small
0.00.032.614 I print_info: vocab type       = WPM
0.00.032.615 I print_info: n_vocab          = 30522
0.00.032.615 I print_info: n_merges         = 0
0.00.032.616 I print_info: BOS token        = 101 '[CLS]'
0.00.032.617 I print_info: UNK token        = 100 '[UNK]'
0.00.032.617 I print_info: SEP token        = 102 '[SEP]'
0.00.032.618 I print_info: PAD token        = 0 '[PAD]'
0.00.032.618 I print_info: MASK token       = 103 '[MASK]'
0.00.032.619 I print_info: LF token         = 0 '[PAD]'
0.00.032.620 I print_info: max token length = 21
0.00.032.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.433 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.431 I llama_context: constructing llama_context
0.00.039.439 I llama_context: n_seq_max     = 1
0.00.039.439 I llama_context: n_ctx         = 512
0.00.039.440 I llama_context: n_ctx_per_seq = 512
0.00.039.440 I llama_context: n_batch       = 2048
0.00.039.440 I llama_context: n_ubatch      = 2048
0.00.039.441 I llama_context: causal_attn   = 0
0.00.039.441 I llama_context: flash_attn    = 0
0.00.039.444 I llama_context: freq_base     = 10000.0
0.00.039.444 I llama_context: freq_scale    = 1
0.00.039.472 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.484 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.581 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.604 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.416 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.427 I llama_context: graph nodes  = 417
0.00.052.428 I llama_context: graph splits = 1
0.00.052.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.442 I 
0.00.054.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.844 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.079 I llama_perf_context_print:        load time =      54.12 ms
0.00.059.081 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3145.75 tokens per second)
0.00.059.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.082 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.076s
user	0m0.057s
sys	0m0.051s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.462 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.501 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.502 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.506 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.507 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.508 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.521 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.522 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.523 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.524 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.525 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.063 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.321 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.328 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.329 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.330 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.331 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.331 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.332 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.334 I llama_model_loader: - type  f32:  124 tensors
0.00.011.335 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.337 I print_info: file format = GGUF V3 (latest)
0.00.011.338 I print_info: file type   = Q8_0
0.00.011.340 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.267 I load: special tokens cache size = 5
0.00.031.800 I load: token to piece cache size = 0.2032 MB
0.00.031.818 I print_info: arch             = bert
0.00.031.818 I print_info: vocab_only       = 0
0.00.031.819 I print_info: n_ctx_train      = 512
0.00.031.819 I print_info: n_embd           = 384
0.00.031.819 I print_info: n_layer          = 12
0.00.031.836 I print_info: n_head           = 12
0.00.031.844 I print_info: n_head_kv        = 12
0.00.031.844 I print_info: n_rot            = 32
0.00.031.845 I print_info: n_swa            = 0
0.00.031.845 I print_info: n_swa_pattern    = 1
0.00.031.845 I print_info: n_embd_head_k    = 32
0.00.031.846 I print_info: n_embd_head_v    = 32
0.00.031.848 I print_info: n_gqa            = 1
0.00.031.849 I print_info: n_embd_k_gqa     = 384
0.00.031.851 I print_info: n_embd_v_gqa     = 384
0.00.031.852 I print_info: f_norm_eps       = 1.0e-12
0.00.031.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.855 I print_info: f_logit_scale    = 0.0e+00
0.00.031.856 I print_info: f_attn_scale     = 0.0e+00
0.00.031.858 I print_info: n_ff             = 1536
0.00.031.858 I print_info: n_expert         = 0
0.00.031.859 I print_info: n_expert_used    = 0
0.00.031.860 I print_info: causal attn      = 0
0.00.031.860 I print_info: pooling type     = 2
0.00.031.861 I print_info: rope type        = 2
0.00.031.862 I print_info: rope scaling     = linear
0.00.031.863 I print_info: freq_base_train  = 10000.0
0.00.031.864 I print_info: freq_scale_train = 1
0.00.031.865 I print_info: n_ctx_orig_yarn  = 512
0.00.031.865 I print_info: rope_finetuned   = unknown
0.00.031.866 I print_info: ssm_d_conv       = 0
0.00.031.866 I print_info: ssm_d_inner      = 0
0.00.031.866 I print_info: ssm_d_state      = 0
0.00.031.868 I print_info: ssm_dt_rank      = 0
0.00.031.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.870 I print_info: model type       = 33M
0.00.031.871 I print_info: model params     = 33.21 M
0.00.031.871 I print_info: general.name     = Bge Small
0.00.031.875 I print_info: vocab type       = WPM
0.00.031.876 I print_info: n_vocab          = 30522
0.00.031.876 I print_info: n_merges         = 0
0.00.031.877 I print_info: BOS token        = 101 '[CLS]'
0.00.031.878 I print_info: UNK token        = 100 '[UNK]'
0.00.031.878 I print_info: SEP token        = 102 '[SEP]'
0.00.031.879 I print_info: PAD token        = 0 '[PAD]'
0.00.031.879 I print_info: MASK token       = 103 '[MASK]'
0.00.031.880 I print_info: LF token         = 0 '[PAD]'
0.00.031.885 I print_info: max token length = 21
0.00.031.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.727 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.634 I llama_context: constructing llama_context
0.00.036.643 I llama_context: n_seq_max     = 1
0.00.036.644 I llama_context: n_ctx         = 512
0.00.036.644 I llama_context: n_ctx_per_seq = 512
0.00.036.645 I llama_context: n_batch       = 2048
0.00.036.645 I llama_context: n_ubatch      = 2048
0.00.036.646 I llama_context: causal_attn   = 0
0.00.036.646 I llama_context: flash_attn    = 0
0.00.036.648 I llama_context: freq_base     = 10000.0
0.00.036.649 I llama_context: freq_scale    = 1
0.00.036.673 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.686 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.766 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.784 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.457 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.468 I llama_context: graph nodes  = 417
0.00.049.468 I llama_context: graph splits = 1
0.00.049.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.250 I 
0.00.051.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.597 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.664 I llama_perf_context_print:        load time =      50.92 ms
0.00.055.670 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3303.96 tokens per second)
0.00.055.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.672 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.071s
user	0m0.081s
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
0.00.000.250 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.887 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.913 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.915 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.916 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.917 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.919 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.921 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.923 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.924 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.925 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.937 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.938 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.939 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.045 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.046 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.047 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.047 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.048 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.050 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.051 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.054 I llama_model_loader: - type  f32:   40 tensors
0.00.029.054 I llama_model_loader: - type  f16:   30 tensors
0.00.029.057 I print_info: file format = GGUF V3 (latest)
0.00.029.057 I print_info: file type   = F16
0.00.029.061 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.371 W load: empty token at index 5
0.00.054.104 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.189 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.309 I load: special tokens cache size = 5
0.00.761.617 I load: token to piece cache size = 1.5060 MB
0.00.761.643 I print_info: arch             = jina-bert-v2
0.00.761.643 I print_info: vocab_only       = 0
0.00.761.644 I print_info: n_ctx_train      = 8192
0.00.761.644 I print_info: n_embd           = 384
0.00.761.645 I print_info: n_layer          = 4
0.00.761.665 I print_info: n_head           = 12
0.00.761.669 I print_info: n_head_kv        = 12
0.00.761.670 I print_info: n_rot            = 32
0.00.761.670 I print_info: n_swa            = 0
0.00.761.671 I print_info: n_swa_pattern    = 1
0.00.761.671 I print_info: n_embd_head_k    = 32
0.00.761.672 I print_info: n_embd_head_v    = 32
0.00.761.674 I print_info: n_gqa            = 1
0.00.761.676 I print_info: n_embd_k_gqa     = 384
0.00.761.678 I print_info: n_embd_v_gqa     = 384
0.00.761.680 I print_info: f_norm_eps       = 1.0e-12
0.00.761.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.682 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.683 I print_info: f_logit_scale    = 0.0e+00
0.00.761.683 I print_info: f_attn_scale     = 0.0e+00
0.00.761.685 I print_info: n_ff             = 1536
0.00.761.685 I print_info: n_expert         = 0
0.00.761.686 I print_info: n_expert_used    = 0
0.00.761.686 I print_info: causal attn      = 0
0.00.761.687 I print_info: pooling type     = -1
0.00.761.687 I print_info: rope type        = -1
0.00.761.687 I print_info: rope scaling     = linear
0.00.761.689 I print_info: freq_base_train  = 10000.0
0.00.761.689 I print_info: freq_scale_train = 1
0.00.761.690 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.690 I print_info: rope_finetuned   = unknown
0.00.761.690 I print_info: ssm_d_conv       = 0
0.00.761.691 I print_info: ssm_d_inner      = 0
0.00.761.691 I print_info: ssm_d_state      = 0
0.00.761.692 I print_info: ssm_dt_rank      = 0
0.00.761.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.693 I print_info: model type       = 33M
0.00.761.694 I print_info: model params     = 32.90 M
0.00.761.695 I print_info: general.name     = Jina Bert Implementation
0.00.761.698 I print_info: vocab type       = BPE
0.00.761.699 I print_info: n_vocab          = 61056
0.00.761.700 I print_info: n_merges         = 39382
0.00.761.700 I print_info: BOS token        = 0 '<s>'
0.00.761.701 I print_info: EOS token        = 2 '</s>'
0.00.761.702 I print_info: UNK token        = 3 '<unk>'
0.00.761.702 I print_info: SEP token        = 2 '</s>'
0.00.761.703 I print_info: PAD token        = 1 '<pad>'
0.00.761.703 I print_info: MASK token       = 4 '<mask>'
0.00.761.704 I print_info: EOG token        = 2 '</s>'
0.00.761.705 I print_info: max token length = 45
0.00.761.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.905 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.801 I llama_context: constructing llama_context
0.00.766.810 I llama_context: n_seq_max     = 1
0.00.766.811 I llama_context: n_ctx         = 8192
0.00.766.811 I llama_context: n_ctx_per_seq = 8192
0.00.766.811 I llama_context: n_batch       = 2048
0.00.766.812 I llama_context: n_ubatch      = 2048
0.00.766.812 I llama_context: causal_attn   = 0
0.00.766.812 I llama_context: flash_attn    = 0
0.00.766.815 I llama_context: freq_base     = 10000.0
0.00.766.816 I llama_context: freq_scale    = 1
0.00.766.840 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.766.852 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.783.260 I init:        CPU KV buffer size =    48.00 MiB
0.00.783.280 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.792.536 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.792.544 I llama_context: graph nodes  = 150
0.00.792.544 I llama_context: graph splits = 1
0.00.792.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.859 I 
0.00.794.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.147 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.795.152 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.160 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.795.160 I main: number of tokens in prompt = 13
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


0.00.795.166 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.166 I main: number of tokens in prompt = 40
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


0.00.796.260 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.590 I llama_perf_context_print:        load time =     794.52 ms
0.00.803.601 I llama_perf_context_print: prompt eval time =       7.24 ms /    62 tokens (    0.12 ms per token,  8563.54 tokens per second)
0.00.803.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.625 I llama_perf_context_print:       total time =       8.75 ms /    63 tokens

real	0m0.833s
user	0m0.857s
sys	0m0.035s
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
0.00.000.227 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.699 I llama_model_loader: - type  f32:  194 tensors
0.00.030.700 I llama_model_loader: - type  f16:   98 tensors
0.00.030.703 I print_info: file format = GGUF V3 (latest)
0.00.030.704 I print_info: file type   = all F32 (guessed)
0.00.030.708 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.897 I load: special tokens cache size = 25
0.00.097.058 I load: token to piece cache size = 0.2984 MB
0.00.097.081 I print_info: arch             = gptneox
0.00.097.082 I print_info: vocab_only       = 0
0.00.097.082 I print_info: n_ctx_train      = 2048
0.00.097.083 I print_info: n_embd           = 2048
0.00.097.083 I print_info: n_layer          = 24
0.00.097.103 I print_info: n_head           = 16
0.00.097.110 I print_info: n_head_kv        = 16
0.00.097.110 I print_info: n_rot            = 32
0.00.097.111 I print_info: n_swa            = 0
0.00.097.111 I print_info: n_swa_pattern    = 1
0.00.097.112 I print_info: n_embd_head_k    = 128
0.00.097.112 I print_info: n_embd_head_v    = 128
0.00.097.115 I print_info: n_gqa            = 1
0.00.097.117 I print_info: n_embd_k_gqa     = 2048
0.00.097.118 I print_info: n_embd_v_gqa     = 2048
0.00.097.120 I print_info: f_norm_eps       = 1.0e-05
0.00.097.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.122 I print_info: f_logit_scale    = 0.0e+00
0.00.097.122 I print_info: f_attn_scale     = 0.0e+00
0.00.097.124 I print_info: n_ff             = 8192
0.00.097.124 I print_info: n_expert         = 0
0.00.097.125 I print_info: n_expert_used    = 0
0.00.097.125 I print_info: causal attn      = 1
0.00.097.125 I print_info: pooling type     = 0
0.00.097.126 I print_info: rope type        = 2
0.00.097.127 I print_info: rope scaling     = linear
0.00.097.129 I print_info: freq_base_train  = 10000.0
0.00.097.131 I print_info: freq_scale_train = 1
0.00.097.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.132 I print_info: rope_finetuned   = unknown
0.00.097.132 I print_info: ssm_d_conv       = 0
0.00.097.132 I print_info: ssm_d_inner      = 0
0.00.097.133 I print_info: ssm_d_state      = 0
0.00.097.133 I print_info: ssm_dt_rank      = 0
0.00.097.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.135 I print_info: model type       = 1.4B
0.00.097.135 I print_info: model params     = 1.41 B
0.00.097.136 I print_info: general.name     = 1.4B
0.00.097.138 I print_info: vocab type       = BPE
0.00.097.139 I print_info: n_vocab          = 50304
0.00.097.140 I print_info: n_merges         = 50009
0.00.097.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.143 I print_info: LF token         = 187 'Ċ'
0.00.097.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.144 I print_info: max token length = 1024
0.00.097.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.078 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.736 I llama_context: constructing llama_context
0.00.262.742 I llama_context: n_seq_max     = 1
0.00.262.743 I llama_context: n_ctx         = 2048
0.00.262.743 I llama_context: n_ctx_per_seq = 2048
0.00.262.744 I llama_context: n_batch       = 2048
0.00.262.744 I llama_context: n_ubatch      = 512
0.00.262.745 I llama_context: causal_attn   = 1
0.00.262.745 I llama_context: flash_attn    = 0
0.00.262.748 I llama_context: freq_base     = 10000.0
0.00.262.748 I llama_context: freq_scale    = 1
0.00.262.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.793 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.384.732 I init:        CPU KV buffer size =   384.00 MiB
0.00.384.754 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.394.438 I llama_context: graph nodes  = 967
0.00.394.439 I llama_context: graph splits = 1
0.00.394.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.367 I main: llama threadpool init, n_threads = 8
0.00.453.383 I 
0.00.453.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.464 I 
0.00.453.552 I sampler seed: 1234
0.00.453.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.595 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.816.880 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.816.892 I llama_perf_context_print:        load time =     451.19 ms
0.02.816.902 I llama_perf_context_print: prompt eval time =      96.78 ms /     7 tokens (   13.83 ms per token,    72.33 tokens per second)
0.02.816.910 I llama_perf_context_print:        eval time =    2255.91 ms /    63 runs   (   35.81 ms per token,    27.93 tokens per second)
0.02.816.924 I llama_perf_context_print:       total time =    2365.20 ms /    70 tokens

real	0m2.974s
user	0m19.116s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.145 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.425 I llama_model_loader: - type  f32:  194 tensors
0.00.029.425 I llama_model_loader: - type  f16:   98 tensors
0.00.029.429 I print_info: file format = GGUF V3 (latest)
0.00.029.429 I print_info: file type   = all F32 (guessed)
0.00.029.433 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.805 I load: special tokens cache size = 25
0.00.092.484 I load: token to piece cache size = 0.2984 MB
0.00.092.513 I print_info: arch             = gptneox
0.00.092.520 I print_info: vocab_only       = 0
0.00.092.520 I print_info: n_ctx_train      = 2048
0.00.092.521 I print_info: n_embd           = 2048
0.00.092.521 I print_info: n_layer          = 24
0.00.092.542 I print_info: n_head           = 16
0.00.092.550 I print_info: n_head_kv        = 16
0.00.092.551 I print_info: n_rot            = 32
0.00.092.551 I print_info: n_swa            = 0
0.00.092.552 I print_info: n_swa_pattern    = 1
0.00.092.552 I print_info: n_embd_head_k    = 128
0.00.092.553 I print_info: n_embd_head_v    = 128
0.00.092.556 I print_info: n_gqa            = 1
0.00.092.558 I print_info: n_embd_k_gqa     = 2048
0.00.092.559 I print_info: n_embd_v_gqa     = 2048
0.00.092.561 I print_info: f_norm_eps       = 1.0e-05
0.00.092.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.564 I print_info: f_logit_scale    = 0.0e+00
0.00.092.565 I print_info: f_attn_scale     = 0.0e+00
0.00.092.566 I print_info: n_ff             = 8192
0.00.092.567 I print_info: n_expert         = 0
0.00.092.568 I print_info: n_expert_used    = 0
0.00.092.568 I print_info: causal attn      = 1
0.00.092.568 I print_info: pooling type     = 0
0.00.092.569 I print_info: rope type        = 2
0.00.092.569 I print_info: rope scaling     = linear
0.00.092.571 I print_info: freq_base_train  = 10000.0
0.00.092.572 I print_info: freq_scale_train = 1
0.00.092.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.573 I print_info: rope_finetuned   = unknown
0.00.092.574 I print_info: ssm_d_conv       = 0
0.00.092.575 I print_info: ssm_d_inner      = 0
0.00.092.575 I print_info: ssm_d_state      = 0
0.00.092.575 I print_info: ssm_dt_rank      = 0
0.00.092.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.576 I print_info: model type       = 1.4B
0.00.092.577 I print_info: model params     = 1.41 B
0.00.092.578 I print_info: general.name     = 1.4B
0.00.092.580 I print_info: vocab type       = BPE
0.00.092.582 I print_info: n_vocab          = 50304
0.00.092.582 I print_info: n_merges         = 50009
0.00.092.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.585 I print_info: LF token         = 187 'Ċ'
0.00.092.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.587 I print_info: max token length = 1024
0.00.092.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.256.076 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.257.779 I llama_context: constructing llama_context
0.00.257.788 I llama_context: n_seq_max     = 1
0.00.257.789 I llama_context: n_ctx         = 128
0.00.257.789 I llama_context: n_ctx_per_seq = 128
0.00.257.789 I llama_context: n_batch       = 128
0.00.257.790 I llama_context: n_ubatch      = 128
0.00.257.790 I llama_context: causal_attn   = 1
0.00.257.791 I llama_context: flash_attn    = 0
0.00.257.794 I llama_context: freq_base     = 10000.0
0.00.257.795 I llama_context: freq_scale    = 1
0.00.257.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.842 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.112 I init:        CPU KV buffer size =    24.00 MiB
0.00.266.133 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.548 I llama_context: graph nodes  = 967
0.00.276.549 I llama_context: graph splits = 1
0.00.276.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.278 I 
0.00.325.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.379 I perplexity: tokenizing the input ..
0.00.334.099 I perplexity: tokenization took 8.714 ms
0.00.334.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.658 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.474.647 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.474.689 I llama_perf_context_print:        load time =     324.88 ms
0.01.474.692 I llama_perf_context_print: prompt eval time =    1137.00 ms /   128 tokens (    8.88 ms per token,   112.58 tokens per second)
0.01.474.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.695 I llama_perf_context_print:       total time =    1149.43 ms /   129 tokens

real	0m1.609s
user	0m9.566s
sys	0m0.311s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = Q8_0
0.00.030.181 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.277 I load: special tokens cache size = 25
0.00.092.882 I load: token to piece cache size = 0.2984 MB
0.00.092.902 I print_info: arch             = gptneox
0.00.092.907 I print_info: vocab_only       = 0
0.00.092.908 I print_info: n_ctx_train      = 2048
0.00.092.908 I print_info: n_embd           = 2048
0.00.092.908 I print_info: n_layer          = 24
0.00.092.928 I print_info: n_head           = 16
0.00.092.935 I print_info: n_head_kv        = 16
0.00.092.935 I print_info: n_rot            = 32
0.00.092.936 I print_info: n_swa            = 0
0.00.092.936 I print_info: n_swa_pattern    = 1
0.00.092.936 I print_info: n_embd_head_k    = 128
0.00.092.937 I print_info: n_embd_head_v    = 128
0.00.092.939 I print_info: n_gqa            = 1
0.00.092.941 I print_info: n_embd_k_gqa     = 2048
0.00.092.943 I print_info: n_embd_v_gqa     = 2048
0.00.092.944 I print_info: f_norm_eps       = 1.0e-05
0.00.092.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.947 I print_info: f_logit_scale    = 0.0e+00
0.00.092.947 I print_info: f_attn_scale     = 0.0e+00
0.00.092.949 I print_info: n_ff             = 8192
0.00.092.949 I print_info: n_expert         = 0
0.00.092.950 I print_info: n_expert_used    = 0
0.00.092.950 I print_info: causal attn      = 1
0.00.092.951 I print_info: pooling type     = 0
0.00.092.951 I print_info: rope type        = 2
0.00.092.952 I print_info: rope scaling     = linear
0.00.092.954 I print_info: freq_base_train  = 10000.0
0.00.092.955 I print_info: freq_scale_train = 1
0.00.092.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.956 I print_info: rope_finetuned   = unknown
0.00.092.957 I print_info: ssm_d_conv       = 0
0.00.092.957 I print_info: ssm_d_inner      = 0
0.00.092.957 I print_info: ssm_d_state      = 0
0.00.092.958 I print_info: ssm_dt_rank      = 0
0.00.092.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.960 I print_info: model type       = 1.4B
0.00.092.960 I print_info: model params     = 1.41 B
0.00.092.961 I print_info: general.name     = 1.4B
0.00.092.964 I print_info: vocab type       = BPE
0.00.092.965 I print_info: n_vocab          = 50304
0.00.092.965 I print_info: n_merges         = 50009
0.00.092.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.968 I print_info: LF token         = 187 'Ċ'
0.00.092.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.969 I print_info: max token length = 1024
0.00.092.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.904 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.530 I llama_context: constructing llama_context
0.00.162.538 I llama_context: n_seq_max     = 1
0.00.162.538 I llama_context: n_ctx         = 2048
0.00.162.539 I llama_context: n_ctx_per_seq = 2048
0.00.162.539 I llama_context: n_batch       = 2048
0.00.162.540 I llama_context: n_ubatch      = 512
0.00.162.540 I llama_context: causal_attn   = 1
0.00.162.541 I llama_context: flash_attn    = 0
0.00.162.544 I llama_context: freq_base     = 10000.0
0.00.162.544 I llama_context: freq_scale    = 1
0.00.162.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.589 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.885 I init:        CPU KV buffer size =   384.00 MiB
0.00.286.908 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.760 I llama_context: graph nodes  = 967
0.00.296.761 I llama_context: graph splits = 1
0.00.296.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.082 I main: llama threadpool init, n_threads = 8
0.00.339.098 I 
0.00.339.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.179 I 
0.00.339.264 I sampler seed: 1234
0.00.339.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.285 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.890.078 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.01.890.093 I llama_perf_context_print:        load time =     336.90 ms
0.01.890.101 I llama_perf_context_print: prompt eval time =      73.34 ms /     7 tokens (   10.48 ms per token,    95.44 tokens per second)
0.01.890.111 I llama_perf_context_print:        eval time =    1466.95 ms /    63 runs   (   23.28 ms per token,    42.95 tokens per second)
0.01.890.126 I llama_perf_context_print:       total time =    1552.69 ms /    70 tokens

real	0m1.983s
user	0m12.465s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.788 I llama_model_loader: - type  f32:  194 tensors
0.00.029.789 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.791 I print_info: file format = GGUF V3 (latest)
0.00.029.792 I print_info: file type   = Q8_0
0.00.029.795 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.250 I load: special tokens cache size = 25
0.00.095.242 I load: token to piece cache size = 0.2984 MB
0.00.095.268 I print_info: arch             = gptneox
0.00.095.269 I print_info: vocab_only       = 0
0.00.095.269 I print_info: n_ctx_train      = 2048
0.00.095.270 I print_info: n_embd           = 2048
0.00.095.270 I print_info: n_layer          = 24
0.00.095.293 I print_info: n_head           = 16
0.00.095.300 I print_info: n_head_kv        = 16
0.00.095.301 I print_info: n_rot            = 32
0.00.095.301 I print_info: n_swa            = 0
0.00.095.301 I print_info: n_swa_pattern    = 1
0.00.095.302 I print_info: n_embd_head_k    = 128
0.00.095.302 I print_info: n_embd_head_v    = 128
0.00.095.304 I print_info: n_gqa            = 1
0.00.095.306 I print_info: n_embd_k_gqa     = 2048
0.00.095.308 I print_info: n_embd_v_gqa     = 2048
0.00.095.311 I print_info: f_norm_eps       = 1.0e-05
0.00.095.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.313 I print_info: f_logit_scale    = 0.0e+00
0.00.095.313 I print_info: f_attn_scale     = 0.0e+00
0.00.095.315 I print_info: n_ff             = 8192
0.00.095.315 I print_info: n_expert         = 0
0.00.095.316 I print_info: n_expert_used    = 0
0.00.095.316 I print_info: causal attn      = 1
0.00.095.317 I print_info: pooling type     = 0
0.00.095.317 I print_info: rope type        = 2
0.00.095.317 I print_info: rope scaling     = linear
0.00.095.319 I print_info: freq_base_train  = 10000.0
0.00.095.320 I print_info: freq_scale_train = 1
0.00.095.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.321 I print_info: rope_finetuned   = unknown
0.00.095.321 I print_info: ssm_d_conv       = 0
0.00.095.321 I print_info: ssm_d_inner      = 0
0.00.095.322 I print_info: ssm_d_state      = 0
0.00.095.323 I print_info: ssm_dt_rank      = 0
0.00.095.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.325 I print_info: model type       = 1.4B
0.00.095.325 I print_info: model params     = 1.41 B
0.00.095.326 I print_info: general.name     = 1.4B
0.00.095.329 I print_info: vocab type       = BPE
0.00.095.330 I print_info: n_vocab          = 50304
0.00.095.330 I print_info: n_merges         = 50009
0.00.095.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.333 I print_info: LF token         = 187 'Ċ'
0.00.095.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.334 I print_info: max token length = 1024
0.00.095.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.514 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.162 I llama_context: constructing llama_context
0.00.166.173 I llama_context: n_seq_max     = 1
0.00.166.174 I llama_context: n_ctx         = 128
0.00.166.174 I llama_context: n_ctx_per_seq = 128
0.00.166.174 I llama_context: n_batch       = 128
0.00.166.175 I llama_context: n_ubatch      = 128
0.00.166.176 I llama_context: causal_attn   = 1
0.00.166.176 I llama_context: flash_attn    = 0
0.00.166.178 I llama_context: freq_base     = 10000.0
0.00.166.179 I llama_context: freq_scale    = 1
0.00.166.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.227 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.635 I init:        CPU KV buffer size =    24.00 MiB
0.00.174.659 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.350 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.365 I llama_context: graph nodes  = 967
0.00.185.366 I llama_context: graph splits = 1
0.00.185.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.908 I 
0.00.217.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.011 I perplexity: tokenizing the input ..
0.00.226.848 I perplexity: tokenization took 8.831 ms
0.00.226.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.984 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.002 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.383.045 I llama_perf_context_print:        load time =     217.47 ms
0.01.383.048 I llama_perf_context_print: prompt eval time =    1152.53 ms /   128 tokens (    9.00 ms per token,   111.06 tokens per second)
0.01.383.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.051 I llama_perf_context_print:       total time =    1165.16 ms /   129 tokens

real	0m1.454s
user	0m9.557s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = Q4_0
0.00.030.273 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.647 I load: special tokens cache size = 25
0.00.093.538 I load: token to piece cache size = 0.2984 MB
0.00.093.558 I print_info: arch             = gptneox
0.00.093.558 I print_info: vocab_only       = 0
0.00.093.559 I print_info: n_ctx_train      = 2048
0.00.093.560 I print_info: n_embd           = 2048
0.00.093.560 I print_info: n_layer          = 24
0.00.093.580 I print_info: n_head           = 16
0.00.093.582 I print_info: n_head_kv        = 16
0.00.093.583 I print_info: n_rot            = 32
0.00.093.583 I print_info: n_swa            = 0
0.00.093.584 I print_info: n_swa_pattern    = 1
0.00.093.584 I print_info: n_embd_head_k    = 128
0.00.093.584 I print_info: n_embd_head_v    = 128
0.00.093.587 I print_info: n_gqa            = 1
0.00.093.589 I print_info: n_embd_k_gqa     = 2048
0.00.093.591 I print_info: n_embd_v_gqa     = 2048
0.00.093.592 I print_info: f_norm_eps       = 1.0e-05
0.00.093.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.594 I print_info: f_logit_scale    = 0.0e+00
0.00.093.595 I print_info: f_attn_scale     = 0.0e+00
0.00.093.596 I print_info: n_ff             = 8192
0.00.093.597 I print_info: n_expert         = 0
0.00.093.597 I print_info: n_expert_used    = 0
0.00.093.597 I print_info: causal attn      = 1
0.00.093.598 I print_info: pooling type     = 0
0.00.093.598 I print_info: rope type        = 2
0.00.093.598 I print_info: rope scaling     = linear
0.00.093.600 I print_info: freq_base_train  = 10000.0
0.00.093.600 I print_info: freq_scale_train = 1
0.00.093.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.602 I print_info: rope_finetuned   = unknown
0.00.093.602 I print_info: ssm_d_conv       = 0
0.00.093.603 I print_info: ssm_d_inner      = 0
0.00.093.603 I print_info: ssm_d_state      = 0
0.00.093.603 I print_info: ssm_dt_rank      = 0
0.00.093.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.605 I print_info: model type       = 1.4B
0.00.093.606 I print_info: model params     = 1.41 B
0.00.093.606 I print_info: general.name     = 1.4B
0.00.093.609 I print_info: vocab type       = BPE
0.00.093.610 I print_info: n_vocab          = 50304
0.00.093.611 I print_info: n_merges         = 50009
0.00.093.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.614 I print_info: LF token         = 187 'Ċ'
0.00.093.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.615 I print_info: max token length = 1024
0.00.093.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.315 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.322 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.289 I llama_context: constructing llama_context
0.00.514.297 I llama_context: n_seq_max     = 1
0.00.514.297 I llama_context: n_ctx         = 2048
0.00.514.298 I llama_context: n_ctx_per_seq = 2048
0.00.514.298 I llama_context: n_batch       = 2048
0.00.514.298 I llama_context: n_ubatch      = 512
0.00.514.299 I llama_context: causal_attn   = 1
0.00.514.299 I llama_context: flash_attn    = 0
0.00.514.304 I llama_context: freq_base     = 10000.0
0.00.514.305 I llama_context: freq_scale    = 1
0.00.514.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.355 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.168 I init:        CPU KV buffer size =   384.00 MiB
0.00.628.190 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.401 I llama_context: graph nodes  = 967
0.00.637.402 I llama_context: graph splits = 1
0.00.637.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.754 I main: llama threadpool init, n_threads = 8
0.00.669.768 I 
0.00.669.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.669.845 I 
0.00.669.930 I sampler seed: 1234
0.00.669.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.974 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.650.305 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21759.12 tokens per second)
0.01.650.318 I llama_perf_context_print:        load time =     667.58 ms
0.01.650.327 I llama_perf_context_print: prompt eval time =      41.31 ms /     7 tokens (    5.90 ms per token,   169.44 tokens per second)
0.01.650.335 I llama_perf_context_print:        eval time =     928.86 ms /    63 runs   (   14.74 ms per token,    67.83 tokens per second)
0.01.650.344 I llama_perf_context_print:       total time =     982.23 ms /    70 tokens

real	0m1.761s
user	0m8.017s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.467 I llama_model_loader: - type  f32:  194 tensors
0.00.029.468 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.472 I print_info: file format = GGUF V3 (latest)
0.00.029.473 I print_info: file type   = Q4_0
0.00.029.477 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.998 I load: special tokens cache size = 25
0.00.093.086 I load: token to piece cache size = 0.2984 MB
0.00.093.109 I print_info: arch             = gptneox
0.00.093.110 I print_info: vocab_only       = 0
0.00.093.110 I print_info: n_ctx_train      = 2048
0.00.093.111 I print_info: n_embd           = 2048
0.00.093.111 I print_info: n_layer          = 24
0.00.093.133 I print_info: n_head           = 16
0.00.093.135 I print_info: n_head_kv        = 16
0.00.093.136 I print_info: n_rot            = 32
0.00.093.136 I print_info: n_swa            = 0
0.00.093.136 I print_info: n_swa_pattern    = 1
0.00.093.137 I print_info: n_embd_head_k    = 128
0.00.093.137 I print_info: n_embd_head_v    = 128
0.00.093.139 I print_info: n_gqa            = 1
0.00.093.142 I print_info: n_embd_k_gqa     = 2048
0.00.093.143 I print_info: n_embd_v_gqa     = 2048
0.00.093.145 I print_info: f_norm_eps       = 1.0e-05
0.00.093.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.148 I print_info: f_logit_scale    = 0.0e+00
0.00.093.148 I print_info: f_attn_scale     = 0.0e+00
0.00.093.150 I print_info: n_ff             = 8192
0.00.093.150 I print_info: n_expert         = 0
0.00.093.151 I print_info: n_expert_used    = 0
0.00.093.151 I print_info: causal attn      = 1
0.00.093.152 I print_info: pooling type     = 0
0.00.093.152 I print_info: rope type        = 2
0.00.093.153 I print_info: rope scaling     = linear
0.00.093.155 I print_info: freq_base_train  = 10000.0
0.00.093.156 I print_info: freq_scale_train = 1
0.00.093.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.157 I print_info: rope_finetuned   = unknown
0.00.093.158 I print_info: ssm_d_conv       = 0
0.00.093.159 I print_info: ssm_d_inner      = 0
0.00.093.160 I print_info: ssm_d_state      = 0
0.00.093.160 I print_info: ssm_dt_rank      = 0
0.00.093.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.161 I print_info: model type       = 1.4B
0.00.093.162 I print_info: model params     = 1.41 B
0.00.093.162 I print_info: general.name     = 1.4B
0.00.093.165 I print_info: vocab type       = BPE
0.00.093.167 I print_info: n_vocab          = 50304
0.00.093.167 I print_info: n_merges         = 50009
0.00.093.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.170 I print_info: LF token         = 187 'Ċ'
0.00.093.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.171 I print_info: max token length = 1024
0.00.093.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.206 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.218 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.480 I llama_context: constructing llama_context
0.00.514.488 I llama_context: n_seq_max     = 1
0.00.514.488 I llama_context: n_ctx         = 128
0.00.514.489 I llama_context: n_ctx_per_seq = 128
0.00.514.489 I llama_context: n_batch       = 128
0.00.514.490 I llama_context: n_ubatch      = 128
0.00.514.490 I llama_context: causal_attn   = 1
0.00.514.491 I llama_context: flash_attn    = 0
0.00.514.495 I llama_context: freq_base     = 10000.0
0.00.514.495 I llama_context: freq_scale    = 1
0.00.514.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.545 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.521.624 I init:        CPU KV buffer size =    24.00 MiB
0.00.521.642 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.059 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.531.071 I llama_context: graph nodes  = 967
0.00.531.072 I llama_context: graph splits = 1
0.00.531.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.800 I 
0.00.553.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.553.893 I perplexity: tokenizing the input ..
0.00.562.601 I perplexity: tokenization took 8.703 ms
0.00.562.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.241 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.092.342 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.092.384 I llama_perf_context_print:        load time =     553.42 ms
0.01.092.387 I llama_perf_context_print: prompt eval time =     526.09 ms /   128 tokens (    4.11 ms per token,   243.31 tokens per second)
0.01.092.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.389 I llama_perf_context_print:       total time =     538.60 ms /   129 tokens

real	0m1.185s
user	0m4.677s
sys	0m0.325s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.584 I llama_model_loader: - type  f32:  194 tensors
0.00.029.585 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.589 I print_info: file format = GGUF V3 (latest)
0.00.029.589 I print_info: file type   = Q4_1
0.00.029.593 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.686 I load: special tokens cache size = 25
0.00.092.297 I load: token to piece cache size = 0.2984 MB
0.00.092.317 I print_info: arch             = gptneox
0.00.092.318 I print_info: vocab_only       = 0
0.00.092.318 I print_info: n_ctx_train      = 2048
0.00.092.318 I print_info: n_embd           = 2048
0.00.092.319 I print_info: n_layer          = 24
0.00.092.339 I print_info: n_head           = 16
0.00.092.341 I print_info: n_head_kv        = 16
0.00.092.342 I print_info: n_rot            = 32
0.00.092.342 I print_info: n_swa            = 0
0.00.092.343 I print_info: n_swa_pattern    = 1
0.00.092.344 I print_info: n_embd_head_k    = 128
0.00.092.344 I print_info: n_embd_head_v    = 128
0.00.092.346 I print_info: n_gqa            = 1
0.00.092.348 I print_info: n_embd_k_gqa     = 2048
0.00.092.350 I print_info: n_embd_v_gqa     = 2048
0.00.092.352 I print_info: f_norm_eps       = 1.0e-05
0.00.092.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.354 I print_info: f_logit_scale    = 0.0e+00
0.00.092.354 I print_info: f_attn_scale     = 0.0e+00
0.00.092.356 I print_info: n_ff             = 8192
0.00.092.357 I print_info: n_expert         = 0
0.00.092.357 I print_info: n_expert_used    = 0
0.00.092.358 I print_info: causal attn      = 1
0.00.092.358 I print_info: pooling type     = 0
0.00.092.359 I print_info: rope type        = 2
0.00.092.359 I print_info: rope scaling     = linear
0.00.092.361 I print_info: freq_base_train  = 10000.0
0.00.092.361 I print_info: freq_scale_train = 1
0.00.092.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.362 I print_info: rope_finetuned   = unknown
0.00.092.362 I print_info: ssm_d_conv       = 0
0.00.092.363 I print_info: ssm_d_inner      = 0
0.00.092.363 I print_info: ssm_d_state      = 0
0.00.092.363 I print_info: ssm_dt_rank      = 0
0.00.092.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.366 I print_info: model type       = 1.4B
0.00.092.367 I print_info: model params     = 1.41 B
0.00.092.367 I print_info: general.name     = 1.4B
0.00.092.370 I print_info: vocab type       = BPE
0.00.092.371 I print_info: n_vocab          = 50304
0.00.092.371 I print_info: n_merges         = 50009
0.00.092.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.374 I print_info: LF token         = 187 'Ċ'
0.00.092.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.376 I print_info: max token length = 1024
0.00.092.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.732 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.368 I llama_context: constructing llama_context
0.00.136.376 I llama_context: n_seq_max     = 1
0.00.136.376 I llama_context: n_ctx         = 2048
0.00.136.377 I llama_context: n_ctx_per_seq = 2048
0.00.136.377 I llama_context: n_batch       = 2048
0.00.136.378 I llama_context: n_ubatch      = 512
0.00.136.378 I llama_context: causal_attn   = 1
0.00.136.379 I llama_context: flash_attn    = 0
0.00.136.381 I llama_context: freq_base     = 10000.0
0.00.136.382 I llama_context: freq_scale    = 1
0.00.136.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.940 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.962 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.787 I llama_context: graph nodes  = 967
0.00.268.788 I llama_context: graph splits = 1
0.00.268.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.393 I main: llama threadpool init, n_threads = 8
0.00.318.408 I 
0.00.318.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.489 I 
0.00.318.574 I sampler seed: 1234
0.00.318.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.596 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.874.677 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21672.77 tokens per second)
0.01.874.689 I llama_perf_context_print:        load time =     316.20 ms
0.01.874.699 I llama_perf_context_print: prompt eval time =     112.39 ms /     7 tokens (   16.05 ms per token,    62.29 tokens per second)
0.01.874.707 I llama_perf_context_print:        eval time =    1433.50 ms /    63 runs   (   22.75 ms per token,    43.95 tokens per second)
0.01.874.724 I llama_perf_context_print:       total time =    1557.98 ms /    70 tokens

real	0m1.951s
user	0m12.622s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = Q4_1
0.00.030.148 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.085 I load: special tokens cache size = 25
0.00.095.144 I load: token to piece cache size = 0.2984 MB
0.00.095.168 I print_info: arch             = gptneox
0.00.095.169 I print_info: vocab_only       = 0
0.00.095.170 I print_info: n_ctx_train      = 2048
0.00.095.170 I print_info: n_embd           = 2048
0.00.095.171 I print_info: n_layer          = 24
0.00.095.192 I print_info: n_head           = 16
0.00.095.194 I print_info: n_head_kv        = 16
0.00.095.195 I print_info: n_rot            = 32
0.00.095.195 I print_info: n_swa            = 0
0.00.095.195 I print_info: n_swa_pattern    = 1
0.00.095.196 I print_info: n_embd_head_k    = 128
0.00.095.196 I print_info: n_embd_head_v    = 128
0.00.095.199 I print_info: n_gqa            = 1
0.00.095.201 I print_info: n_embd_k_gqa     = 2048
0.00.095.204 I print_info: n_embd_v_gqa     = 2048
0.00.095.205 I print_info: f_norm_eps       = 1.0e-05
0.00.095.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.208 I print_info: f_logit_scale    = 0.0e+00
0.00.095.208 I print_info: f_attn_scale     = 0.0e+00
0.00.095.210 I print_info: n_ff             = 8192
0.00.095.210 I print_info: n_expert         = 0
0.00.095.211 I print_info: n_expert_used    = 0
0.00.095.212 I print_info: causal attn      = 1
0.00.095.213 I print_info: pooling type     = 0
0.00.095.213 I print_info: rope type        = 2
0.00.095.214 I print_info: rope scaling     = linear
0.00.095.215 I print_info: freq_base_train  = 10000.0
0.00.095.216 I print_info: freq_scale_train = 1
0.00.095.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.217 I print_info: rope_finetuned   = unknown
0.00.095.218 I print_info: ssm_d_conv       = 0
0.00.095.218 I print_info: ssm_d_inner      = 0
0.00.095.219 I print_info: ssm_d_state      = 0
0.00.095.219 I print_info: ssm_dt_rank      = 0
0.00.095.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.221 I print_info: model type       = 1.4B
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
0.00.095.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.231 I print_info: max token length = 1024
0.00.095.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.422 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.123 I llama_context: constructing llama_context
0.00.140.132 I llama_context: n_seq_max     = 1
0.00.140.132 I llama_context: n_ctx         = 128
0.00.140.133 I llama_context: n_ctx_per_seq = 128
0.00.140.133 I llama_context: n_batch       = 128
0.00.140.134 I llama_context: n_ubatch      = 128
0.00.140.134 I llama_context: causal_attn   = 1
0.00.140.135 I llama_context: flash_attn    = 0
0.00.140.137 I llama_context: freq_base     = 10000.0
0.00.140.138 I llama_context: freq_scale    = 1
0.00.140.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.186 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.574 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.594 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.257 I llama_context: graph nodes  = 967
0.00.159.258 I llama_context: graph splits = 1
0.00.159.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.099 I 
0.00.199.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.204 I perplexity: tokenizing the input ..
0.00.208.003 I perplexity: tokenization took 8.794 ms
0.00.208.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.322 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.256.290 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.256.332 I llama_perf_context_print:        load time =     198.67 ms
0.02.256.334 I llama_perf_context_print: prompt eval time =    2044.73 ms /   128 tokens (   15.97 ms per token,    62.60 tokens per second)
0.02.256.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.337 I llama_perf_context_print:       total time =    2057.26 ms /   129 tokens

real	0m2.311s
user	0m16.739s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.296 I print_info: file format = GGUF V3 (latest)
0.00.030.297 I print_info: file type   = Q5_0
0.00.030.300 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.834 I load: special tokens cache size = 25
0.00.094.983 I load: token to piece cache size = 0.2984 MB
0.00.095.006 I print_info: arch             = gptneox
0.00.095.007 I print_info: vocab_only       = 0
0.00.095.008 I print_info: n_ctx_train      = 2048
0.00.095.008 I print_info: n_embd           = 2048
0.00.095.008 I print_info: n_layer          = 24
0.00.095.028 I print_info: n_head           = 16
0.00.095.031 I print_info: n_head_kv        = 16
0.00.095.032 I print_info: n_rot            = 32
0.00.095.032 I print_info: n_swa            = 0
0.00.095.033 I print_info: n_swa_pattern    = 1
0.00.095.033 I print_info: n_embd_head_k    = 128
0.00.095.034 I print_info: n_embd_head_v    = 128
0.00.095.036 I print_info: n_gqa            = 1
0.00.095.039 I print_info: n_embd_k_gqa     = 2048
0.00.095.041 I print_info: n_embd_v_gqa     = 2048
0.00.095.043 I print_info: f_norm_eps       = 1.0e-05
0.00.095.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.046 I print_info: f_logit_scale    = 0.0e+00
0.00.095.047 I print_info: f_attn_scale     = 0.0e+00
0.00.095.049 I print_info: n_ff             = 8192
0.00.095.049 I print_info: n_expert         = 0
0.00.095.050 I print_info: n_expert_used    = 0
0.00.095.051 I print_info: causal attn      = 1
0.00.095.051 I print_info: pooling type     = 0
0.00.095.051 I print_info: rope type        = 2
0.00.095.052 I print_info: rope scaling     = linear
0.00.095.054 I print_info: freq_base_train  = 10000.0
0.00.095.054 I print_info: freq_scale_train = 1
0.00.095.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.055 I print_info: rope_finetuned   = unknown
0.00.095.056 I print_info: ssm_d_conv       = 0
0.00.095.056 I print_info: ssm_d_inner      = 0
0.00.095.056 I print_info: ssm_d_state      = 0
0.00.095.057 I print_info: ssm_dt_rank      = 0
0.00.095.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.058 I print_info: model type       = 1.4B
0.00.095.059 I print_info: model params     = 1.41 B
0.00.095.059 I print_info: general.name     = 1.4B
0.00.095.062 I print_info: vocab type       = BPE
0.00.095.063 I print_info: n_vocab          = 50304
0.00.095.064 I print_info: n_merges         = 50009
0.00.095.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.067 I print_info: LF token         = 187 'Ċ'
0.00.095.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.068 I print_info: max token length = 1024
0.00.095.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.839 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.536 I llama_context: constructing llama_context
0.00.145.545 I llama_context: n_seq_max     = 1
0.00.145.545 I llama_context: n_ctx         = 2048
0.00.145.545 I llama_context: n_ctx_per_seq = 2048
0.00.145.546 I llama_context: n_batch       = 2048
0.00.145.546 I llama_context: n_ubatch      = 512
0.00.145.547 I llama_context: causal_attn   = 1
0.00.145.547 I llama_context: flash_attn    = 0
0.00.145.549 I llama_context: freq_base     = 10000.0
0.00.145.550 I llama_context: freq_scale    = 1
0.00.145.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.877 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.904 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.689 I llama_context: graph nodes  = 967
0.00.278.689 I llama_context: graph splits = 1
0.00.278.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.511 I main: llama threadpool init, n_threads = 8
0.00.339.527 I 
0.00.339.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.613 I 
0.00.339.699 I sampler seed: 1234
0.00.339.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.718 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.332.340 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.332.352 I llama_perf_context_print:        load time =     337.30 ms
0.02.332.361 I llama_perf_context_print: prompt eval time =     147.77 ms /     7 tokens (   21.11 ms per token,    47.37 tokens per second)
0.02.332.369 I llama_perf_context_print:        eval time =    1834.26 ms /    63 runs   (   29.12 ms per token,    34.35 tokens per second)
0.02.332.385 I llama_perf_context_print:       total time =    1994.52 ms /    70 tokens

real	0m2.413s
user	0m16.045s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.354 I llama_model_loader: - type  f32:  194 tensors
0.00.029.355 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.358 I print_info: file format = GGUF V3 (latest)
0.00.029.359 I print_info: file type   = Q5_0
0.00.029.362 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.352 I load: special tokens cache size = 25
0.00.091.941 I load: token to piece cache size = 0.2984 MB
0.00.091.966 I print_info: arch             = gptneox
0.00.091.967 I print_info: vocab_only       = 0
0.00.091.967 I print_info: n_ctx_train      = 2048
0.00.091.968 I print_info: n_embd           = 2048
0.00.091.968 I print_info: n_layer          = 24
0.00.091.989 I print_info: n_head           = 16
0.00.091.992 I print_info: n_head_kv        = 16
0.00.091.993 I print_info: n_rot            = 32
0.00.091.993 I print_info: n_swa            = 0
0.00.091.994 I print_info: n_swa_pattern    = 1
0.00.091.994 I print_info: n_embd_head_k    = 128
0.00.091.995 I print_info: n_embd_head_v    = 128
0.00.091.997 I print_info: n_gqa            = 1
0.00.091.999 I print_info: n_embd_k_gqa     = 2048
0.00.092.001 I print_info: n_embd_v_gqa     = 2048
0.00.092.002 I print_info: f_norm_eps       = 1.0e-05
0.00.092.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.006 I print_info: f_logit_scale    = 0.0e+00
0.00.092.006 I print_info: f_attn_scale     = 0.0e+00
0.00.092.008 I print_info: n_ff             = 8192
0.00.092.008 I print_info: n_expert         = 0
0.00.092.008 I print_info: n_expert_used    = 0
0.00.092.009 I print_info: causal attn      = 1
0.00.092.010 I print_info: pooling type     = 0
0.00.092.010 I print_info: rope type        = 2
0.00.092.010 I print_info: rope scaling     = linear
0.00.092.012 I print_info: freq_base_train  = 10000.0
0.00.092.013 I print_info: freq_scale_train = 1
0.00.092.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.014 I print_info: rope_finetuned   = unknown
0.00.092.014 I print_info: ssm_d_conv       = 0
0.00.092.015 I print_info: ssm_d_inner      = 0
0.00.092.015 I print_info: ssm_d_state      = 0
0.00.092.015 I print_info: ssm_dt_rank      = 0
0.00.092.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.017 I print_info: model type       = 1.4B
0.00.092.018 I print_info: model params     = 1.41 B
0.00.092.018 I print_info: general.name     = 1.4B
0.00.092.021 I print_info: vocab type       = BPE
0.00.092.022 I print_info: n_vocab          = 50304
0.00.092.023 I print_info: n_merges         = 50009
0.00.092.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.027 I print_info: LF token         = 187 'Ċ'
0.00.092.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.028 I print_info: max token length = 1024
0.00.092.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.028 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.642 I llama_context: constructing llama_context
0.00.142.652 I llama_context: n_seq_max     = 1
0.00.142.652 I llama_context: n_ctx         = 128
0.00.142.653 I llama_context: n_ctx_per_seq = 128
0.00.142.653 I llama_context: n_batch       = 128
0.00.142.653 I llama_context: n_ubatch      = 128
0.00.142.654 I llama_context: causal_attn   = 1
0.00.142.655 I llama_context: flash_attn    = 0
0.00.142.657 I llama_context: freq_base     = 10000.0
0.00.142.657 I llama_context: freq_scale    = 1
0.00.142.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.705 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.927 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.948 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.434 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.446 I llama_context: graph nodes  = 967
0.00.161.447 I llama_context: graph splits = 1
0.00.161.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.740 I 
0.00.211.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.839 I perplexity: tokenizing the input ..
0.00.220.558 I perplexity: tokenization took 8.713 ms
0.00.220.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.900.811 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.903.747 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.903.790 I llama_perf_context_print:        load time =     211.33 ms
0.02.903.797 I llama_perf_context_print: prompt eval time =    2679.67 ms /   128 tokens (   20.93 ms per token,    47.77 tokens per second)
0.02.903.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.903.799 I llama_perf_context_print:       total time =    2692.07 ms /   129 tokens

real	0m2.961s
user	0m21.872s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.245 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q5_1
0.00.030.250 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.510 I load: special tokens cache size = 25
0.00.094.134 I load: token to piece cache size = 0.2984 MB
0.00.094.159 I print_info: arch             = gptneox
0.00.094.165 I print_info: vocab_only       = 0
0.00.094.165 I print_info: n_ctx_train      = 2048
0.00.094.166 I print_info: n_embd           = 2048
0.00.094.166 I print_info: n_layer          = 24
0.00.094.188 I print_info: n_head           = 16
0.00.094.197 I print_info: n_head_kv        = 16
0.00.094.197 I print_info: n_rot            = 32
0.00.094.197 I print_info: n_swa            = 0
0.00.094.198 I print_info: n_swa_pattern    = 1
0.00.094.198 I print_info: n_embd_head_k    = 128
0.00.094.199 I print_info: n_embd_head_v    = 128
0.00.094.201 I print_info: n_gqa            = 1
0.00.094.204 I print_info: n_embd_k_gqa     = 2048
0.00.094.206 I print_info: n_embd_v_gqa     = 2048
0.00.094.208 I print_info: f_norm_eps       = 1.0e-05
0.00.094.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.211 I print_info: f_logit_scale    = 0.0e+00
0.00.094.212 I print_info: f_attn_scale     = 0.0e+00
0.00.094.213 I print_info: n_ff             = 8192
0.00.094.214 I print_info: n_expert         = 0
0.00.094.214 I print_info: n_expert_used    = 0
0.00.094.215 I print_info: causal attn      = 1
0.00.094.216 I print_info: pooling type     = 0
0.00.094.216 I print_info: rope type        = 2
0.00.094.217 I print_info: rope scaling     = linear
0.00.094.218 I print_info: freq_base_train  = 10000.0
0.00.094.219 I print_info: freq_scale_train = 1
0.00.094.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.221 I print_info: rope_finetuned   = unknown
0.00.094.221 I print_info: ssm_d_conv       = 0
0.00.094.222 I print_info: ssm_d_inner      = 0
0.00.094.223 I print_info: ssm_d_state      = 0
0.00.094.224 I print_info: ssm_dt_rank      = 0
0.00.094.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.226 I print_info: model type       = 1.4B
0.00.094.227 I print_info: model params     = 1.41 B
0.00.094.227 I print_info: general.name     = 1.4B
0.00.094.230 I print_info: vocab type       = BPE
0.00.094.231 I print_info: n_vocab          = 50304
0.00.094.232 I print_info: n_merges         = 50009
0.00.094.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.235 I print_info: LF token         = 187 'Ċ'
0.00.094.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.236 I print_info: max token length = 1024
0.00.094.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.061 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.706 I llama_context: constructing llama_context
0.00.146.717 I llama_context: n_seq_max     = 1
0.00.146.718 I llama_context: n_ctx         = 2048
0.00.146.718 I llama_context: n_ctx_per_seq = 2048
0.00.146.719 I llama_context: n_batch       = 2048
0.00.146.719 I llama_context: n_ubatch      = 512
0.00.146.720 I llama_context: causal_attn   = 1
0.00.146.721 I llama_context: flash_attn    = 0
0.00.146.723 I llama_context: freq_base     = 10000.0
0.00.146.724 I llama_context: freq_scale    = 1
0.00.146.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.770 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.564 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.588 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.300 I llama_context: graph nodes  = 967
0.00.279.301 I llama_context: graph splits = 1
0.00.279.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.862 I main: llama threadpool init, n_threads = 8
0.00.345.878 I 
0.00.345.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.962 I 
0.00.346.049 I sampler seed: 1234
0.00.346.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.076 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.515.019 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21679.39 tokens per second)
0.02.515.032 I llama_perf_context_print:        load time =     343.65 ms
0.02.515.041 I llama_perf_context_print: prompt eval time =     169.56 ms /     7 tokens (   24.22 ms per token,    41.28 tokens per second)
0.02.515.050 I llama_perf_context_print:        eval time =    1989.20 ms /    63 runs   (   31.57 ms per token,    31.67 tokens per second)
0.02.515.058 I llama_perf_context_print:       total time =    2170.83 ms /    70 tokens

real	0m2.598s
user	0m17.625s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.704 I llama_model_loader: - type  f32:  194 tensors
0.00.029.705 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.708 I print_info: file format = GGUF V3 (latest)
0.00.029.709 I print_info: file type   = Q5_1
0.00.029.713 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.685 I load: special tokens cache size = 25
0.00.094.330 I load: token to piece cache size = 0.2984 MB
0.00.094.356 I print_info: arch             = gptneox
0.00.094.356 I print_info: vocab_only       = 0
0.00.094.357 I print_info: n_ctx_train      = 2048
0.00.094.357 I print_info: n_embd           = 2048
0.00.094.358 I print_info: n_layer          = 24
0.00.094.380 I print_info: n_head           = 16
0.00.094.388 I print_info: n_head_kv        = 16
0.00.094.388 I print_info: n_rot            = 32
0.00.094.388 I print_info: n_swa            = 0
0.00.094.389 I print_info: n_swa_pattern    = 1
0.00.094.389 I print_info: n_embd_head_k    = 128
0.00.094.390 I print_info: n_embd_head_v    = 128
0.00.094.392 I print_info: n_gqa            = 1
0.00.094.394 I print_info: n_embd_k_gqa     = 2048
0.00.094.396 I print_info: n_embd_v_gqa     = 2048
0.00.094.399 I print_info: f_norm_eps       = 1.0e-05
0.00.094.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.401 I print_info: f_logit_scale    = 0.0e+00
0.00.094.401 I print_info: f_attn_scale     = 0.0e+00
0.00.094.403 I print_info: n_ff             = 8192
0.00.094.403 I print_info: n_expert         = 0
0.00.094.403 I print_info: n_expert_used    = 0
0.00.094.404 I print_info: causal attn      = 1
0.00.094.404 I print_info: pooling type     = 0
0.00.094.405 I print_info: rope type        = 2
0.00.094.405 I print_info: rope scaling     = linear
0.00.094.407 I print_info: freq_base_train  = 10000.0
0.00.094.407 I print_info: freq_scale_train = 1
0.00.094.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.408 I print_info: rope_finetuned   = unknown
0.00.094.410 I print_info: ssm_d_conv       = 0
0.00.094.411 I print_info: ssm_d_inner      = 0
0.00.094.411 I print_info: ssm_d_state      = 0
0.00.094.412 I print_info: ssm_dt_rank      = 0
0.00.094.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.414 I print_info: model type       = 1.4B
0.00.094.415 I print_info: model params     = 1.41 B
0.00.094.416 I print_info: general.name     = 1.4B
0.00.094.419 I print_info: vocab type       = BPE
0.00.094.420 I print_info: n_vocab          = 50304
0.00.094.420 I print_info: n_merges         = 50009
0.00.094.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.424 I print_info: LF token         = 187 'Ċ'
0.00.094.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.425 I print_info: max token length = 1024
0.00.094.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.979 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.673 I llama_context: constructing llama_context
0.00.147.682 I llama_context: n_seq_max     = 1
0.00.147.682 I llama_context: n_ctx         = 128
0.00.147.683 I llama_context: n_ctx_per_seq = 128
0.00.147.683 I llama_context: n_batch       = 128
0.00.147.684 I llama_context: n_ubatch      = 128
0.00.147.684 I llama_context: causal_attn   = 1
0.00.147.685 I llama_context: flash_attn    = 0
0.00.147.688 I llama_context: freq_base     = 10000.0
0.00.147.689 I llama_context: freq_scale    = 1
0.00.147.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.737 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.126 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.149 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.838 I llama_context: graph nodes  = 967
0.00.166.838 I llama_context: graph splits = 1
0.00.166.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.326 I 
0.00.223.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.428 I perplexity: tokenizing the input ..
0.00.232.272 I perplexity: tokenization took 8.839 ms
0.00.232.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.630 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.272.602 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.272.639 I llama_perf_context_print:        load time =     222.92 ms
0.03.272.646 I llama_perf_context_print: prompt eval time =    3036.75 ms /   128 tokens (   23.72 ms per token,    42.15 tokens per second)
0.03.272.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.648 I llama_perf_context_print:       total time =    3049.34 ms /   129 tokens

real	0m3.333s
user	0m24.745s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.481 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.481 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.485 I print_info: file format = GGUF V3 (latest)
0.00.030.485 I print_info: file type   = Q2_K - Medium
0.00.030.490 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.520 I load: special tokens cache size = 25
0.00.094.317 I load: token to piece cache size = 0.2984 MB
0.00.094.341 I print_info: arch             = gptneox
0.00.094.342 I print_info: vocab_only       = 0
0.00.094.342 I print_info: n_ctx_train      = 2048
0.00.094.343 I print_info: n_embd           = 2048
0.00.094.343 I print_info: n_layer          = 24
0.00.094.365 I print_info: n_head           = 16
0.00.094.373 I print_info: n_head_kv        = 16
0.00.094.374 I print_info: n_rot            = 32
0.00.094.374 I print_info: n_swa            = 0
0.00.094.375 I print_info: n_swa_pattern    = 1
0.00.094.375 I print_info: n_embd_head_k    = 128
0.00.094.376 I print_info: n_embd_head_v    = 128
0.00.094.378 I print_info: n_gqa            = 1
0.00.094.380 I print_info: n_embd_k_gqa     = 2048
0.00.094.383 I print_info: n_embd_v_gqa     = 2048
0.00.094.384 I print_info: f_norm_eps       = 1.0e-05
0.00.094.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.386 I print_info: f_logit_scale    = 0.0e+00
0.00.094.387 I print_info: f_attn_scale     = 0.0e+00
0.00.094.388 I print_info: n_ff             = 8192
0.00.094.388 I print_info: n_expert         = 0
0.00.094.389 I print_info: n_expert_used    = 0
0.00.094.389 I print_info: causal attn      = 1
0.00.094.390 I print_info: pooling type     = 0
0.00.094.390 I print_info: rope type        = 2
0.00.094.391 I print_info: rope scaling     = linear
0.00.094.392 I print_info: freq_base_train  = 10000.0
0.00.094.393 I print_info: freq_scale_train = 1
0.00.094.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.394 I print_info: rope_finetuned   = unknown
0.00.094.394 I print_info: ssm_d_conv       = 0
0.00.094.395 I print_info: ssm_d_inner      = 0
0.00.094.395 I print_info: ssm_d_state      = 0
0.00.094.396 I print_info: ssm_dt_rank      = 0
0.00.094.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.399 I print_info: model type       = 1.4B
0.00.094.399 I print_info: model params     = 1.41 B
0.00.094.399 I print_info: general.name     = 1.4B
0.00.094.403 I print_info: vocab type       = BPE
0.00.094.404 I print_info: n_vocab          = 50304
0.00.094.404 I print_info: n_merges         = 50009
0.00.094.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.408 I print_info: LF token         = 187 'Ċ'
0.00.094.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.409 I print_info: max token length = 1024
0.00.094.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.794 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.481 I llama_context: constructing llama_context
0.00.126.489 I llama_context: n_seq_max     = 1
0.00.126.489 I llama_context: n_ctx         = 2048
0.00.126.490 I llama_context: n_ctx_per_seq = 2048
0.00.126.490 I llama_context: n_batch       = 2048
0.00.126.491 I llama_context: n_ubatch      = 512
0.00.126.491 I llama_context: causal_attn   = 1
0.00.126.492 I llama_context: flash_attn    = 0
0.00.126.495 I llama_context: freq_base     = 10000.0
0.00.126.495 I llama_context: freq_scale    = 1
0.00.126.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.542 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.233 I init:        CPU KV buffer size =   384.00 MiB
0.00.249.266 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.970 I llama_context: graph nodes  = 967
0.00.258.970 I llama_context: graph splits = 1
0.00.258.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.777 I main: llama threadpool init, n_threads = 8
0.00.306.792 I 
0.00.306.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.869 I 
0.00.306.953 I sampler seed: 1234
0.00.306.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.971 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.759.495 I llama_perf_sampler_print:    sampling time =       3.15 ms /    71 runs   (    0.04 ms per token, 22546.84 tokens per second)
0.01.759.507 I llama_perf_context_print:        load time =     304.56 ms
0.01.759.516 I llama_perf_context_print: prompt eval time =     110.23 ms /     7 tokens (   15.75 ms per token,    63.51 tokens per second)
0.01.759.528 I llama_perf_context_print:        eval time =    1332.95 ms /    63 runs   (   21.16 ms per token,    47.26 tokens per second)
0.01.759.536 I llama_perf_context_print:       total time =    1454.41 ms /    70 tokens

real	0m1.830s
user	0m11.781s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.671 I llama_model_loader: - type  f32:  194 tensors
0.00.029.671 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.672 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.677 I print_info: file format = GGUF V3 (latest)
0.00.029.677 I print_info: file type   = Q2_K - Medium
0.00.029.681 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.281 I load: special tokens cache size = 25
0.00.095.432 I load: token to piece cache size = 0.2984 MB
0.00.095.458 I print_info: arch             = gptneox
0.00.095.459 I print_info: vocab_only       = 0
0.00.095.459 I print_info: n_ctx_train      = 2048
0.00.095.459 I print_info: n_embd           = 2048
0.00.095.460 I print_info: n_layer          = 24
0.00.095.482 I print_info: n_head           = 16
0.00.095.490 I print_info: n_head_kv        = 16
0.00.095.491 I print_info: n_rot            = 32
0.00.095.491 I print_info: n_swa            = 0
0.00.095.491 I print_info: n_swa_pattern    = 1
0.00.095.492 I print_info: n_embd_head_k    = 128
0.00.095.492 I print_info: n_embd_head_v    = 128
0.00.095.494 I print_info: n_gqa            = 1
0.00.095.496 I print_info: n_embd_k_gqa     = 2048
0.00.095.498 I print_info: n_embd_v_gqa     = 2048
0.00.095.500 I print_info: f_norm_eps       = 1.0e-05
0.00.095.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.503 I print_info: f_logit_scale    = 0.0e+00
0.00.095.503 I print_info: f_attn_scale     = 0.0e+00
0.00.095.504 I print_info: n_ff             = 8192
0.00.095.505 I print_info: n_expert         = 0
0.00.095.505 I print_info: n_expert_used    = 0
0.00.095.505 I print_info: causal attn      = 1
0.00.095.506 I print_info: pooling type     = 0
0.00.095.506 I print_info: rope type        = 2
0.00.095.507 I print_info: rope scaling     = linear
0.00.095.508 I print_info: freq_base_train  = 10000.0
0.00.095.509 I print_info: freq_scale_train = 1
0.00.095.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.510 I print_info: rope_finetuned   = unknown
0.00.095.510 I print_info: ssm_d_conv       = 0
0.00.095.510 I print_info: ssm_d_inner      = 0
0.00.095.511 I print_info: ssm_d_state      = 0
0.00.095.511 I print_info: ssm_dt_rank      = 0
0.00.095.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.514 I print_info: model type       = 1.4B
0.00.095.514 I print_info: model params     = 1.41 B
0.00.095.515 I print_info: general.name     = 1.4B
0.00.095.518 I print_info: vocab type       = BPE
0.00.095.519 I print_info: n_vocab          = 50304
0.00.095.520 I print_info: n_merges         = 50009
0.00.095.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.524 I print_info: LF token         = 187 'Ċ'
0.00.095.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.526 I print_info: max token length = 1024
0.00.095.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.417 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.077 I llama_context: constructing llama_context
0.00.128.086 I llama_context: n_seq_max     = 1
0.00.128.086 I llama_context: n_ctx         = 128
0.00.128.087 I llama_context: n_ctx_per_seq = 128
0.00.128.087 I llama_context: n_batch       = 128
0.00.128.088 I llama_context: n_ubatch      = 128
0.00.128.088 I llama_context: causal_attn   = 1
0.00.128.089 I llama_context: flash_attn    = 0
0.00.128.091 I llama_context: freq_base     = 10000.0
0.00.128.092 I llama_context: freq_scale    = 1
0.00.128.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.139 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.605 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.630 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.314 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.327 I llama_context: graph nodes  = 967
0.00.147.327 I llama_context: graph splits = 1
0.00.147.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.372 I 
0.00.185.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.475 I perplexity: tokenizing the input ..
0.00.194.289 I perplexity: tokenization took 8.81 ms
0.00.194.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.978 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.906 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.947 I llama_perf_context_print:        load time =     184.95 ms
0.02.250.949 I llama_perf_context_print: prompt eval time =    2053.09 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.250.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.952 I llama_perf_context_print:       total time =    2065.60 ms /   129 tokens

real	0m2.299s
user	0m16.797s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.880 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.881 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.881 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.884 I print_info: file format = GGUF V3 (latest)
0.00.029.885 I print_info: file type   = Q3_K - Medium
0.00.029.889 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.281 I load: special tokens cache size = 25
0.00.093.269 I load: token to piece cache size = 0.2984 MB
0.00.093.290 I print_info: arch             = gptneox
0.00.093.291 I print_info: vocab_only       = 0
0.00.093.292 I print_info: n_ctx_train      = 2048
0.00.093.292 I print_info: n_embd           = 2048
0.00.093.293 I print_info: n_layer          = 24
0.00.093.312 I print_info: n_head           = 16
0.00.093.315 I print_info: n_head_kv        = 16
0.00.093.316 I print_info: n_rot            = 32
0.00.093.317 I print_info: n_swa            = 0
0.00.093.317 I print_info: n_swa_pattern    = 1
0.00.093.318 I print_info: n_embd_head_k    = 128
0.00.093.318 I print_info: n_embd_head_v    = 128
0.00.093.320 I print_info: n_gqa            = 1
0.00.093.322 I print_info: n_embd_k_gqa     = 2048
0.00.093.324 I print_info: n_embd_v_gqa     = 2048
0.00.093.325 I print_info: f_norm_eps       = 1.0e-05
0.00.093.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.327 I print_info: f_logit_scale    = 0.0e+00
0.00.093.328 I print_info: f_attn_scale     = 0.0e+00
0.00.093.329 I print_info: n_ff             = 8192
0.00.093.330 I print_info: n_expert         = 0
0.00.093.330 I print_info: n_expert_used    = 0
0.00.093.331 I print_info: causal attn      = 1
0.00.093.331 I print_info: pooling type     = 0
0.00.093.331 I print_info: rope type        = 2
0.00.093.332 I print_info: rope scaling     = linear
0.00.093.333 I print_info: freq_base_train  = 10000.0
0.00.093.334 I print_info: freq_scale_train = 1
0.00.093.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.335 I print_info: rope_finetuned   = unknown
0.00.093.335 I print_info: ssm_d_conv       = 0
0.00.093.335 I print_info: ssm_d_inner      = 0
0.00.093.336 I print_info: ssm_d_state      = 0
0.00.093.336 I print_info: ssm_dt_rank      = 0
0.00.093.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.337 I print_info: model type       = 1.4B
0.00.093.338 I print_info: model params     = 1.41 B
0.00.093.339 I print_info: general.name     = 1.4B
0.00.093.341 I print_info: vocab type       = BPE
0.00.093.343 I print_info: n_vocab          = 50304
0.00.093.343 I print_info: n_merges         = 50009
0.00.093.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.347 I print_info: LF token         = 187 'Ċ'
0.00.093.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.348 I print_info: max token length = 1024
0.00.093.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.977 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.650 I llama_context: constructing llama_context
0.00.131.659 I llama_context: n_seq_max     = 1
0.00.131.659 I llama_context: n_ctx         = 2048
0.00.131.659 I llama_context: n_ctx_per_seq = 2048
0.00.131.660 I llama_context: n_batch       = 2048
0.00.131.660 I llama_context: n_ubatch      = 512
0.00.131.661 I llama_context: causal_attn   = 1
0.00.131.661 I llama_context: flash_attn    = 0
0.00.131.663 I llama_context: freq_base     = 10000.0
0.00.131.664 I llama_context: freq_scale    = 1
0.00.131.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.711 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.454 I init:        CPU KV buffer size =   384.00 MiB
0.00.253.482 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.094 I llama_context: graph nodes  = 967
0.00.263.094 I llama_context: graph splits = 1
0.00.263.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.200 I main: llama threadpool init, n_threads = 8
0.00.308.215 I 
0.00.308.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.300 I 
0.00.308.385 I sampler seed: 1234
0.00.308.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.403 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.762.501 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.01.762.513 I llama_perf_context_print:        load time =     306.01 ms
0.01.762.525 I llama_perf_context_print: prompt eval time =      97.71 ms /     7 tokens (   13.96 ms per token,    71.64 tokens per second)
0.01.762.534 I llama_perf_context_print:        eval time =    1346.40 ms /    63 runs   (   21.37 ms per token,    46.79 tokens per second)
0.01.762.548 I llama_perf_context_print:       total time =    1455.99 ms /    70 tokens

real	0m1.835s
user	0m11.697s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.144 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.145 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.150 I print_info: file type   = Q3_K - Medium
0.00.030.155 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.414 I load: special tokens cache size = 25
0.00.095.543 I load: token to piece cache size = 0.2984 MB
0.00.095.568 I print_info: arch             = gptneox
0.00.095.569 I print_info: vocab_only       = 0
0.00.095.570 I print_info: n_ctx_train      = 2048
0.00.095.571 I print_info: n_embd           = 2048
0.00.095.571 I print_info: n_layer          = 24
0.00.095.594 I print_info: n_head           = 16
0.00.095.601 I print_info: n_head_kv        = 16
0.00.095.602 I print_info: n_rot            = 32
0.00.095.602 I print_info: n_swa            = 0
0.00.095.603 I print_info: n_swa_pattern    = 1
0.00.095.603 I print_info: n_embd_head_k    = 128
0.00.095.604 I print_info: n_embd_head_v    = 128
0.00.095.606 I print_info: n_gqa            = 1
0.00.095.608 I print_info: n_embd_k_gqa     = 2048
0.00.095.611 I print_info: n_embd_v_gqa     = 2048
0.00.095.612 I print_info: f_norm_eps       = 1.0e-05
0.00.095.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.614 I print_info: f_logit_scale    = 0.0e+00
0.00.095.615 I print_info: f_attn_scale     = 0.0e+00
0.00.095.616 I print_info: n_ff             = 8192
0.00.095.616 I print_info: n_expert         = 0
0.00.095.617 I print_info: n_expert_used    = 0
0.00.095.617 I print_info: causal attn      = 1
0.00.095.618 I print_info: pooling type     = 0
0.00.095.618 I print_info: rope type        = 2
0.00.095.619 I print_info: rope scaling     = linear
0.00.095.621 I print_info: freq_base_train  = 10000.0
0.00.095.622 I print_info: freq_scale_train = 1
0.00.095.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.623 I print_info: rope_finetuned   = unknown
0.00.095.623 I print_info: ssm_d_conv       = 0
0.00.095.624 I print_info: ssm_d_inner      = 0
0.00.095.625 I print_info: ssm_d_state      = 0
0.00.095.625 I print_info: ssm_dt_rank      = 0
0.00.095.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.626 I print_info: model type       = 1.4B
0.00.095.627 I print_info: model params     = 1.41 B
0.00.095.627 I print_info: general.name     = 1.4B
0.00.095.631 I print_info: vocab type       = BPE
0.00.095.633 I print_info: n_vocab          = 50304
0.00.095.633 I print_info: n_merges         = 50009
0.00.095.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.636 I print_info: LF token         = 187 'Ċ'
0.00.095.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.638 I print_info: max token length = 1024
0.00.095.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.898 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.631 I llama_context: constructing llama_context
0.00.134.640 I llama_context: n_seq_max     = 1
0.00.134.640 I llama_context: n_ctx         = 128
0.00.134.640 I llama_context: n_ctx_per_seq = 128
0.00.134.641 I llama_context: n_batch       = 128
0.00.134.641 I llama_context: n_ubatch      = 128
0.00.134.642 I llama_context: causal_attn   = 1
0.00.134.642 I llama_context: flash_attn    = 0
0.00.134.645 I llama_context: freq_base     = 10000.0
0.00.134.645 I llama_context: freq_scale    = 1
0.00.134.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.696 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.211 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.233 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.010 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.024 I llama_context: graph nodes  = 967
0.00.154.024 I llama_context: graph splits = 1
0.00.154.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.551 I 
0.00.189.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.656 I perplexity: tokenizing the input ..
0.00.198.559 I perplexity: tokenization took 8.897 ms
0.00.198.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.144 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.187 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.231 I llama_perf_context_print:        load time =     189.14 ms
0.01.994.233 I llama_perf_context_print: prompt eval time =    1791.96 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.01.994.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.236 I llama_perf_context_print:       total time =    1804.69 ms /   129 tokens

real	0m2.045s
user	0m14.705s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.914 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.914 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.915 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.917 I print_info: file format = GGUF V3 (latest)
0.00.029.918 I print_info: file type   = Q4_K - Medium
0.00.029.921 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.204 I load: special tokens cache size = 25
0.00.093.299 I load: token to piece cache size = 0.2984 MB
0.00.093.320 I print_info: arch             = gptneox
0.00.093.321 I print_info: vocab_only       = 0
0.00.093.321 I print_info: n_ctx_train      = 2048
0.00.093.322 I print_info: n_embd           = 2048
0.00.093.322 I print_info: n_layer          = 24
0.00.093.344 I print_info: n_head           = 16
0.00.093.351 I print_info: n_head_kv        = 16
0.00.093.351 I print_info: n_rot            = 32
0.00.093.351 I print_info: n_swa            = 0
0.00.093.352 I print_info: n_swa_pattern    = 1
0.00.093.352 I print_info: n_embd_head_k    = 128
0.00.093.353 I print_info: n_embd_head_v    = 128
0.00.093.355 I print_info: n_gqa            = 1
0.00.093.357 I print_info: n_embd_k_gqa     = 2048
0.00.093.359 I print_info: n_embd_v_gqa     = 2048
0.00.093.360 I print_info: f_norm_eps       = 1.0e-05
0.00.093.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.362 I print_info: f_logit_scale    = 0.0e+00
0.00.093.363 I print_info: f_attn_scale     = 0.0e+00
0.00.093.365 I print_info: n_ff             = 8192
0.00.093.365 I print_info: n_expert         = 0
0.00.093.366 I print_info: n_expert_used    = 0
0.00.093.366 I print_info: causal attn      = 1
0.00.093.367 I print_info: pooling type     = 0
0.00.093.367 I print_info: rope type        = 2
0.00.093.368 I print_info: rope scaling     = linear
0.00.093.370 I print_info: freq_base_train  = 10000.0
0.00.093.371 I print_info: freq_scale_train = 1
0.00.093.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.372 I print_info: rope_finetuned   = unknown
0.00.093.372 I print_info: ssm_d_conv       = 0
0.00.093.372 I print_info: ssm_d_inner      = 0
0.00.093.373 I print_info: ssm_d_state      = 0
0.00.093.373 I print_info: ssm_dt_rank      = 0
0.00.093.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.375 I print_info: model type       = 1.4B
0.00.093.375 I print_info: model params     = 1.41 B
0.00.093.376 I print_info: general.name     = 1.4B
0.00.093.379 I print_info: vocab type       = BPE
0.00.093.380 I print_info: n_vocab          = 50304
0.00.093.380 I print_info: n_merges         = 50009
0.00.093.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.384 I print_info: LF token         = 187 'Ċ'
0.00.093.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.385 I print_info: max token length = 1024
0.00.093.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.357 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.984 I llama_context: constructing llama_context
0.00.140.992 I llama_context: n_seq_max     = 1
0.00.140.992 I llama_context: n_ctx         = 2048
0.00.140.993 I llama_context: n_ctx_per_seq = 2048
0.00.140.993 I llama_context: n_batch       = 2048
0.00.140.993 I llama_context: n_ubatch      = 512
0.00.140.994 I llama_context: causal_attn   = 1
0.00.140.994 I llama_context: flash_attn    = 0
0.00.140.996 I llama_context: freq_base     = 10000.0
0.00.140.997 I llama_context: freq_scale    = 1
0.00.141.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.043 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.620 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.643 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.312 I llama_context: graph nodes  = 967
0.00.272.312 I llama_context: graph splits = 1
0.00.272.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.401 I main: llama threadpool init, n_threads = 8
0.00.320.415 I 
0.00.320.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.495 I 
0.00.320.580 I sampler seed: 1234
0.00.320.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.599 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.851.780 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.851.793 I llama_perf_context_print:        load time =     318.23 ms
0.01.851.802 I llama_perf_context_print: prompt eval time =     106.69 ms /     7 tokens (   15.24 ms per token,    65.61 tokens per second)
0.01.851.810 I llama_perf_context_print:        eval time =    1414.49 ms /    63 runs   (   22.45 ms per token,    44.54 tokens per second)
0.01.851.818 I llama_perf_context_print:       total time =    1533.06 ms /    70 tokens

real	0m1.931s
user	0m12.406s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.484 I llama_model_loader: - type  f32:  194 tensors
0.00.030.485 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.486 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.486 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.488 I print_info: file format = GGUF V3 (latest)
0.00.030.489 I print_info: file type   = Q4_K - Medium
0.00.030.493 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.622 I load: special tokens cache size = 25
0.00.095.819 I load: token to piece cache size = 0.2984 MB
0.00.095.844 I print_info: arch             = gptneox
0.00.095.845 I print_info: vocab_only       = 0
0.00.095.846 I print_info: n_ctx_train      = 2048
0.00.095.846 I print_info: n_embd           = 2048
0.00.095.847 I print_info: n_layer          = 24
0.00.095.867 I print_info: n_head           = 16
0.00.095.875 I print_info: n_head_kv        = 16
0.00.095.876 I print_info: n_rot            = 32
0.00.095.876 I print_info: n_swa            = 0
0.00.095.877 I print_info: n_swa_pattern    = 1
0.00.095.877 I print_info: n_embd_head_k    = 128
0.00.095.878 I print_info: n_embd_head_v    = 128
0.00.095.880 I print_info: n_gqa            = 1
0.00.095.882 I print_info: n_embd_k_gqa     = 2048
0.00.095.884 I print_info: n_embd_v_gqa     = 2048
0.00.095.885 I print_info: f_norm_eps       = 1.0e-05
0.00.095.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.888 I print_info: f_logit_scale    = 0.0e+00
0.00.095.888 I print_info: f_attn_scale     = 0.0e+00
0.00.095.889 I print_info: n_ff             = 8192
0.00.095.890 I print_info: n_expert         = 0
0.00.095.890 I print_info: n_expert_used    = 0
0.00.095.891 I print_info: causal attn      = 1
0.00.095.891 I print_info: pooling type     = 0
0.00.095.891 I print_info: rope type        = 2
0.00.095.892 I print_info: rope scaling     = linear
0.00.095.893 I print_info: freq_base_train  = 10000.0
0.00.095.894 I print_info: freq_scale_train = 1
0.00.095.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.895 I print_info: rope_finetuned   = unknown
0.00.095.896 I print_info: ssm_d_conv       = 0
0.00.095.896 I print_info: ssm_d_inner      = 0
0.00.095.896 I print_info: ssm_d_state      = 0
0.00.095.897 I print_info: ssm_dt_rank      = 0
0.00.095.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.898 I print_info: model type       = 1.4B
0.00.095.899 I print_info: model params     = 1.41 B
0.00.095.899 I print_info: general.name     = 1.4B
0.00.095.903 I print_info: vocab type       = BPE
0.00.095.904 I print_info: n_vocab          = 50304
0.00.095.904 I print_info: n_merges         = 50009
0.00.095.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.907 I print_info: LF token         = 187 'Ċ'
0.00.095.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.909 I print_info: max token length = 1024
0.00.095.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.630 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.308 I llama_context: constructing llama_context
0.00.144.316 I llama_context: n_seq_max     = 1
0.00.144.317 I llama_context: n_ctx         = 128
0.00.144.317 I llama_context: n_ctx_per_seq = 128
0.00.144.317 I llama_context: n_batch       = 128
0.00.144.318 I llama_context: n_ubatch      = 128
0.00.144.318 I llama_context: causal_attn   = 1
0.00.144.319 I llama_context: flash_attn    = 0
0.00.144.322 I llama_context: freq_base     = 10000.0
0.00.144.322 I llama_context: freq_scale    = 1
0.00.144.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.371 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.801 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.823 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.546 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.556 I llama_context: graph nodes  = 967
0.00.163.556 I llama_context: graph splits = 1
0.00.163.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.193 I 
0.00.202.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.286 I perplexity: tokenizing the input ..
0.00.211.070 I perplexity: tokenization took 8.778 ms
0.00.211.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.899 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.857 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.898 I llama_perf_context_print:        load time =     201.76 ms
0.02.163.901 I llama_perf_context_print: prompt eval time =    1949.20 ms /   128 tokens (   15.23 ms per token,    65.67 tokens per second)
0.02.163.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.904 I llama_perf_context_print:       total time =    1961.72 ms /   129 tokens

real	0m2.221s
user	0m15.985s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.126 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.128 I print_info: file format = GGUF V3 (latest)
0.00.030.129 I print_info: file type   = Q5_K - Medium
0.00.030.133 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.940 I load: special tokens cache size = 25
0.00.092.776 I load: token to piece cache size = 0.2984 MB
0.00.092.800 I print_info: arch             = gptneox
0.00.092.801 I print_info: vocab_only       = 0
0.00.092.801 I print_info: n_ctx_train      = 2048
0.00.092.802 I print_info: n_embd           = 2048
0.00.092.802 I print_info: n_layer          = 24
0.00.092.823 I print_info: n_head           = 16
0.00.092.825 I print_info: n_head_kv        = 16
0.00.092.826 I print_info: n_rot            = 32
0.00.092.826 I print_info: n_swa            = 0
0.00.092.826 I print_info: n_swa_pattern    = 1
0.00.092.827 I print_info: n_embd_head_k    = 128
0.00.092.827 I print_info: n_embd_head_v    = 128
0.00.092.829 I print_info: n_gqa            = 1
0.00.092.832 I print_info: n_embd_k_gqa     = 2048
0.00.092.833 I print_info: n_embd_v_gqa     = 2048
0.00.092.835 I print_info: f_norm_eps       = 1.0e-05
0.00.092.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.838 I print_info: f_logit_scale    = 0.0e+00
0.00.092.839 I print_info: f_attn_scale     = 0.0e+00
0.00.092.840 I print_info: n_ff             = 8192
0.00.092.841 I print_info: n_expert         = 0
0.00.092.842 I print_info: n_expert_used    = 0
0.00.092.842 I print_info: causal attn      = 1
0.00.092.843 I print_info: pooling type     = 0
0.00.092.843 I print_info: rope type        = 2
0.00.092.843 I print_info: rope scaling     = linear
0.00.092.845 I print_info: freq_base_train  = 10000.0
0.00.092.846 I print_info: freq_scale_train = 1
0.00.092.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.848 I print_info: rope_finetuned   = unknown
0.00.092.848 I print_info: ssm_d_conv       = 0
0.00.092.848 I print_info: ssm_d_inner      = 0
0.00.092.849 I print_info: ssm_d_state      = 0
0.00.092.849 I print_info: ssm_dt_rank      = 0
0.00.092.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.850 I print_info: model type       = 1.4B
0.00.092.851 I print_info: model params     = 1.41 B
0.00.092.851 I print_info: general.name     = 1.4B
0.00.092.855 I print_info: vocab type       = BPE
0.00.092.856 I print_info: n_vocab          = 50304
0.00.092.856 I print_info: n_merges         = 50009
0.00.092.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.860 I print_info: LF token         = 187 'Ċ'
0.00.092.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.861 I print_info: max token length = 1024
0.00.092.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.379 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.994 I llama_context: constructing llama_context
0.00.144.003 I llama_context: n_seq_max     = 1
0.00.144.003 I llama_context: n_ctx         = 2048
0.00.144.004 I llama_context: n_ctx_per_seq = 2048
0.00.144.004 I llama_context: n_batch       = 2048
0.00.144.004 I llama_context: n_ubatch      = 512
0.00.144.005 I llama_context: causal_attn   = 1
0.00.144.006 I llama_context: flash_attn    = 0
0.00.144.008 I llama_context: freq_base     = 10000.0
0.00.144.009 I llama_context: freq_scale    = 1
0.00.144.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.056 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.344 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.369 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.063 I llama_context: graph nodes  = 967
0.00.276.063 I llama_context: graph splits = 1
0.00.276.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.623 I main: llama threadpool init, n_threads = 8
0.00.333.638 I 
0.00.333.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.732 I 
0.00.333.817 I sampler seed: 1234
0.00.333.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.834 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.213.107 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.02.213.120 I llama_perf_context_print:        load time =     331.43 ms
0.02.213.130 I llama_perf_context_print: prompt eval time =     139.33 ms /     7 tokens (   19.90 ms per token,    50.24 tokens per second)
0.02.213.139 I llama_perf_context_print:        eval time =    1729.96 ms /    63 runs   (   27.46 ms per token,    36.42 tokens per second)
0.02.213.154 I llama_perf_context_print:       total time =    1881.17 ms /    70 tokens

real	0m2.295s
user	0m15.174s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.274 I llama_model_loader: - type  f32:  194 tensors
0.00.029.275 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.276 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.278 I print_info: file format = GGUF V3 (latest)
0.00.029.278 I print_info: file type   = Q5_K - Medium
0.00.029.281 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.512 I load: special tokens cache size = 25
0.00.093.676 I load: token to piece cache size = 0.2984 MB
0.00.093.699 I print_info: arch             = gptneox
0.00.093.699 I print_info: vocab_only       = 0
0.00.093.700 I print_info: n_ctx_train      = 2048
0.00.093.700 I print_info: n_embd           = 2048
0.00.093.701 I print_info: n_layer          = 24
0.00.093.720 I print_info: n_head           = 16
0.00.093.726 I print_info: n_head_kv        = 16
0.00.093.727 I print_info: n_rot            = 32
0.00.093.727 I print_info: n_swa            = 0
0.00.093.728 I print_info: n_swa_pattern    = 1
0.00.093.728 I print_info: n_embd_head_k    = 128
0.00.093.729 I print_info: n_embd_head_v    = 128
0.00.093.731 I print_info: n_gqa            = 1
0.00.093.733 I print_info: n_embd_k_gqa     = 2048
0.00.093.734 I print_info: n_embd_v_gqa     = 2048
0.00.093.736 I print_info: f_norm_eps       = 1.0e-05
0.00.093.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.738 I print_info: f_logit_scale    = 0.0e+00
0.00.093.739 I print_info: f_attn_scale     = 0.0e+00
0.00.093.740 I print_info: n_ff             = 8192
0.00.093.741 I print_info: n_expert         = 0
0.00.093.742 I print_info: n_expert_used    = 0
0.00.093.742 I print_info: causal attn      = 1
0.00.093.743 I print_info: pooling type     = 0
0.00.093.743 I print_info: rope type        = 2
0.00.093.744 I print_info: rope scaling     = linear
0.00.093.746 I print_info: freq_base_train  = 10000.0
0.00.093.746 I print_info: freq_scale_train = 1
0.00.093.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.747 I print_info: rope_finetuned   = unknown
0.00.093.747 I print_info: ssm_d_conv       = 0
0.00.093.748 I print_info: ssm_d_inner      = 0
0.00.093.748 I print_info: ssm_d_state      = 0
0.00.093.748 I print_info: ssm_dt_rank      = 0
0.00.093.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.750 I print_info: model type       = 1.4B
0.00.093.751 I print_info: model params     = 1.41 B
0.00.093.751 I print_info: general.name     = 1.4B
0.00.093.754 I print_info: vocab type       = BPE
0.00.093.755 I print_info: n_vocab          = 50304
0.00.093.756 I print_info: n_merges         = 50009
0.00.093.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.759 I print_info: LF token         = 187 'Ċ'
0.00.093.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.760 I print_info: max token length = 1024
0.00.093.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.520 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.137 I llama_context: constructing llama_context
0.00.145.145 I llama_context: n_seq_max     = 1
0.00.145.145 I llama_context: n_ctx         = 128
0.00.145.145 I llama_context: n_ctx_per_seq = 128
0.00.145.146 I llama_context: n_batch       = 128
0.00.145.146 I llama_context: n_ubatch      = 128
0.00.145.147 I llama_context: causal_attn   = 1
0.00.145.147 I llama_context: flash_attn    = 0
0.00.145.149 I llama_context: freq_base     = 10000.0
0.00.145.150 I llama_context: freq_scale    = 1
0.00.145.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.194 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.451 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.467 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.925 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.936 I llama_context: graph nodes  = 967
0.00.163.937 I llama_context: graph splits = 1
0.00.163.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.826 I 
0.00.211.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.916 I perplexity: tokenizing the input ..
0.00.220.672 I perplexity: tokenization took 8.751 ms
0.00.220.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.774.731 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.777.651 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.777.690 I llama_perf_context_print:        load time =     211.47 ms
0.02.777.692 I llama_perf_context_print: prompt eval time =    2553.48 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.777.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.777.695 I llama_perf_context_print:       total time =    2565.89 ms /   129 tokens

real	0m2.835s
user	0m20.853s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.129 I print_info: file format = GGUF V3 (latest)
0.00.030.130 I print_info: file type   = Q6_K
0.00.030.132 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.279 I load: special tokens cache size = 25
0.00.093.179 I load: token to piece cache size = 0.2984 MB
0.00.093.199 I print_info: arch             = gptneox
0.00.093.200 I print_info: vocab_only       = 0
0.00.093.200 I print_info: n_ctx_train      = 2048
0.00.093.201 I print_info: n_embd           = 2048
0.00.093.201 I print_info: n_layer          = 24
0.00.093.220 I print_info: n_head           = 16
0.00.093.222 I print_info: n_head_kv        = 16
0.00.093.223 I print_info: n_rot            = 32
0.00.093.223 I print_info: n_swa            = 0
0.00.093.224 I print_info: n_swa_pattern    = 1
0.00.093.224 I print_info: n_embd_head_k    = 128
0.00.093.225 I print_info: n_embd_head_v    = 128
0.00.093.227 I print_info: n_gqa            = 1
0.00.093.229 I print_info: n_embd_k_gqa     = 2048
0.00.093.231 I print_info: n_embd_v_gqa     = 2048
0.00.093.233 I print_info: f_norm_eps       = 1.0e-05
0.00.093.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.235 I print_info: f_logit_scale    = 0.0e+00
0.00.093.235 I print_info: f_attn_scale     = 0.0e+00
0.00.093.237 I print_info: n_ff             = 8192
0.00.093.237 I print_info: n_expert         = 0
0.00.093.238 I print_info: n_expert_used    = 0
0.00.093.238 I print_info: causal attn      = 1
0.00.093.238 I print_info: pooling type     = 0
0.00.093.239 I print_info: rope type        = 2
0.00.093.239 I print_info: rope scaling     = linear
0.00.093.241 I print_info: freq_base_train  = 10000.0
0.00.093.242 I print_info: freq_scale_train = 1
0.00.093.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.243 I print_info: rope_finetuned   = unknown
0.00.093.243 I print_info: ssm_d_conv       = 0
0.00.093.243 I print_info: ssm_d_inner      = 0
0.00.093.244 I print_info: ssm_d_state      = 0
0.00.093.244 I print_info: ssm_dt_rank      = 0
0.00.093.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.245 I print_info: model type       = 1.4B
0.00.093.246 I print_info: model params     = 1.41 B
0.00.093.246 I print_info: general.name     = 1.4B
0.00.093.249 I print_info: vocab type       = BPE
0.00.093.250 I print_info: n_vocab          = 50304
0.00.093.250 I print_info: n_merges         = 50009
0.00.093.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.253 I print_info: LF token         = 187 'Ċ'
0.00.093.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.254 I print_info: max token length = 1024
0.00.093.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.071 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.680 I llama_context: constructing llama_context
0.00.150.687 I llama_context: n_seq_max     = 1
0.00.150.687 I llama_context: n_ctx         = 2048
0.00.150.688 I llama_context: n_ctx_per_seq = 2048
0.00.150.688 I llama_context: n_batch       = 2048
0.00.150.688 I llama_context: n_ubatch      = 512
0.00.150.689 I llama_context: causal_attn   = 1
0.00.150.689 I llama_context: flash_attn    = 0
0.00.150.692 I llama_context: freq_base     = 10000.0
0.00.150.692 I llama_context: freq_scale    = 1
0.00.150.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.739 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.369 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.395 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.096 I llama_context: graph nodes  = 967
0.00.282.096 I llama_context: graph splits = 1
0.00.282.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.076 I main: llama threadpool init, n_threads = 8
0.00.343.092 I 
0.00.343.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.171 I 
0.00.343.257 I sampler seed: 1234
0.00.343.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.299 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.376.918 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.02.376.930 I llama_perf_context_print:        load time =     340.91 ms
0.02.376.940 I llama_perf_context_print: prompt eval time =     148.79 ms /     7 tokens (   21.26 ms per token,    47.05 tokens per second)
0.02.376.948 I llama_perf_context_print:        eval time =    1875.10 ms /    63 runs   (   29.76 ms per token,    33.60 tokens per second)
0.02.376.956 I llama_perf_context_print:       total time =    2035.53 ms /    70 tokens

real	0m2.463s
user	0m16.397s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.736 I llama_model_loader: - type  f32:  194 tensors
0.00.029.737 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.739 I print_info: file format = GGUF V3 (latest)
0.00.029.740 I print_info: file type   = Q6_K
0.00.029.742 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.709 I load: special tokens cache size = 25
0.00.093.780 I load: token to piece cache size = 0.2984 MB
0.00.093.803 I print_info: arch             = gptneox
0.00.093.804 I print_info: vocab_only       = 0
0.00.093.804 I print_info: n_ctx_train      = 2048
0.00.093.805 I print_info: n_embd           = 2048
0.00.093.805 I print_info: n_layer          = 24
0.00.093.826 I print_info: n_head           = 16
0.00.093.828 I print_info: n_head_kv        = 16
0.00.093.830 I print_info: n_rot            = 32
0.00.093.831 I print_info: n_swa            = 0
0.00.093.831 I print_info: n_swa_pattern    = 1
0.00.093.832 I print_info: n_embd_head_k    = 128
0.00.093.832 I print_info: n_embd_head_v    = 128
0.00.093.834 I print_info: n_gqa            = 1
0.00.093.836 I print_info: n_embd_k_gqa     = 2048
0.00.093.838 I print_info: n_embd_v_gqa     = 2048
0.00.093.839 I print_info: f_norm_eps       = 1.0e-05
0.00.093.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.841 I print_info: f_logit_scale    = 0.0e+00
0.00.093.842 I print_info: f_attn_scale     = 0.0e+00
0.00.093.843 I print_info: n_ff             = 8192
0.00.093.844 I print_info: n_expert         = 0
0.00.093.844 I print_info: n_expert_used    = 0
0.00.093.845 I print_info: causal attn      = 1
0.00.093.846 I print_info: pooling type     = 0
0.00.093.846 I print_info: rope type        = 2
0.00.093.847 I print_info: rope scaling     = linear
0.00.093.848 I print_info: freq_base_train  = 10000.0
0.00.093.849 I print_info: freq_scale_train = 1
0.00.093.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.850 I print_info: rope_finetuned   = unknown
0.00.093.850 I print_info: ssm_d_conv       = 0
0.00.093.850 I print_info: ssm_d_inner      = 0
0.00.093.851 I print_info: ssm_d_state      = 0
0.00.093.851 I print_info: ssm_dt_rank      = 0
0.00.093.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.852 I print_info: model type       = 1.4B
0.00.093.853 I print_info: model params     = 1.41 B
0.00.093.853 I print_info: general.name     = 1.4B
0.00.093.857 I print_info: vocab type       = BPE
0.00.093.858 I print_info: n_vocab          = 50304
0.00.093.858 I print_info: n_merges         = 50009
0.00.093.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.861 I print_info: LF token         = 187 'Ċ'
0.00.093.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.863 I print_info: max token length = 1024
0.00.093.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.072 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.699 I llama_context: constructing llama_context
0.00.151.706 I llama_context: n_seq_max     = 1
0.00.151.707 I llama_context: n_ctx         = 128
0.00.151.707 I llama_context: n_ctx_per_seq = 128
0.00.151.707 I llama_context: n_batch       = 128
0.00.151.708 I llama_context: n_ubatch      = 128
0.00.151.708 I llama_context: causal_attn   = 1
0.00.151.709 I llama_context: flash_attn    = 0
0.00.151.712 I llama_context: freq_base     = 10000.0
0.00.151.712 I llama_context: freq_scale    = 1
0.00.151.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.757 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.987 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.007 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.504 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.514 I llama_context: graph nodes  = 967
0.00.170.515 I llama_context: graph splits = 1
0.00.170.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.318 I 
0.00.221.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.407 I perplexity: tokenizing the input ..
0.00.230.144 I perplexity: tokenization took 8.733 ms
0.00.230.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.953.082 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.955.988 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.956.022 I llama_perf_context_print:        load time =     220.88 ms
0.02.956.028 I llama_perf_context_print: prompt eval time =    2722.37 ms /   128 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.956.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.956.030 I llama_perf_context_print:       total time =    2734.72 ms /   129 tokens

real	0m3.018s
user	0m22.255s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.547 I llama_model_loader: - type  f32:  194 tensors
0.00.030.549 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.552 I print_info: file format = GGUF V3 (latest)
0.00.030.553 I print_info: file type   = Q4_0
0.00.030.556 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.943 I load: special tokens cache size = 25
0.00.094.790 I load: token to piece cache size = 0.2984 MB
0.00.094.812 I print_info: arch             = gptneox
0.00.094.817 I print_info: vocab_only       = 0
0.00.094.818 I print_info: n_ctx_train      = 2048
0.00.094.818 I print_info: n_embd           = 2048
0.00.094.819 I print_info: n_layer          = 24
0.00.094.841 I print_info: n_head           = 16
0.00.094.848 I print_info: n_head_kv        = 16
0.00.094.849 I print_info: n_rot            = 32
0.00.094.849 I print_info: n_swa            = 0
0.00.094.849 I print_info: n_swa_pattern    = 1
0.00.094.850 I print_info: n_embd_head_k    = 128
0.00.094.850 I print_info: n_embd_head_v    = 128
0.00.094.853 I print_info: n_gqa            = 1
0.00.094.855 I print_info: n_embd_k_gqa     = 2048
0.00.094.857 I print_info: n_embd_v_gqa     = 2048
0.00.094.858 I print_info: f_norm_eps       = 1.0e-05
0.00.094.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.861 I print_info: f_logit_scale    = 0.0e+00
0.00.094.862 I print_info: f_attn_scale     = 0.0e+00
0.00.094.863 I print_info: n_ff             = 8192
0.00.094.864 I print_info: n_expert         = 0
0.00.094.864 I print_info: n_expert_used    = 0
0.00.094.865 I print_info: causal attn      = 1
0.00.094.865 I print_info: pooling type     = 0
0.00.094.865 I print_info: rope type        = 2
0.00.094.866 I print_info: rope scaling     = linear
0.00.094.868 I print_info: freq_base_train  = 10000.0
0.00.094.868 I print_info: freq_scale_train = 1
0.00.094.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.870 I print_info: rope_finetuned   = unknown
0.00.094.870 I print_info: ssm_d_conv       = 0
0.00.094.871 I print_info: ssm_d_inner      = 0
0.00.094.873 I print_info: ssm_d_state      = 0
0.00.094.874 I print_info: ssm_dt_rank      = 0
0.00.094.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.879 I print_info: model type       = 1.4B
0.00.094.880 I print_info: model params     = 1.41 B
0.00.094.880 I print_info: general.name     = 1.4B
0.00.094.883 I print_info: vocab type       = BPE
0.00.094.884 I print_info: n_vocab          = 50304
0.00.094.884 I print_info: n_merges         = 50009
0.00.094.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.886 I print_info: LF token         = 187 'Ċ'
0.00.094.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.887 I print_info: max token length = 1024
0.00.094.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.722 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.734 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.865 I llama_context: constructing llama_context
0.00.514.874 I llama_context: n_seq_max     = 1
0.00.514.875 I llama_context: n_ctx         = 2048
0.00.514.875 I llama_context: n_ctx_per_seq = 2048
0.00.514.875 I llama_context: n_batch       = 2048
0.00.514.876 I llama_context: n_ubatch      = 512
0.00.514.876 I llama_context: causal_attn   = 1
0.00.514.877 I llama_context: flash_attn    = 0
0.00.514.882 I llama_context: freq_base     = 10000.0
0.00.514.882 I llama_context: freq_scale    = 1
0.00.514.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.933 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.419 I init:        CPU KV buffer size =   384.00 MiB
0.00.625.442 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.634.771 I llama_context: graph nodes  = 967
0.00.634.771 I llama_context: graph splits = 1
0.00.634.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.182 I llama_context: constructing llama_context
0.00.996.206 I llama_context: n_seq_max     = 1
0.00.996.207 I llama_context: n_ctx         = 2048
0.00.996.207 I llama_context: n_ctx_per_seq = 2048
0.00.996.207 I llama_context: n_batch       = 2048
0.00.996.208 I llama_context: n_ubatch      = 512
0.00.996.208 I llama_context: causal_attn   = 1
0.00.996.208 I llama_context: flash_attn    = 0
0.00.996.213 I llama_context: freq_base     = 10000.0
0.00.996.213 I llama_context: freq_scale    = 1
0.00.996.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.235 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.109.099 I init:        CPU KV buffer size =   384.00 MiB
0.01.109.118 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.052 I llama_context: graph nodes  = 967
0.01.118.053 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.428.136 I llama_context: constructing llama_context
0.01.428.163 I llama_context: n_seq_max     = 1
0.01.428.163 I llama_context: n_ctx         = 2048
0.01.428.164 I llama_context: n_ctx_per_seq = 2048
0.01.428.164 I llama_context: n_batch       = 2048
0.01.428.164 I llama_context: n_ubatch      = 512
0.01.428.165 I llama_context: causal_attn   = 1
0.01.428.165 I llama_context: flash_attn    = 0
0.01.428.170 I llama_context: freq_base     = 10000.0
0.01.428.170 I llama_context: freq_scale    = 1
0.01.428.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.190 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.540.771 I init:        CPU KV buffer size =   384.00 MiB
0.01.540.790 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.952 I llama_context: graph nodes  = 967
0.01.549.952 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.016s
user	0m6.454s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4918 (bb115d2bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.699 I llama_model_loader: - type  f32:  194 tensors
0.00.029.699 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.703 I print_info: file format = GGUF V3 (latest)
0.00.029.705 I print_info: file type   = Q4_0
0.00.029.708 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.790 I load: special tokens cache size = 25
0.00.093.196 I load: token to piece cache size = 0.2984 MB
0.00.093.219 I print_info: arch             = gptneox
0.00.093.220 I print_info: vocab_only       = 0
0.00.093.221 I print_info: n_ctx_train      = 2048
0.00.093.221 I print_info: n_embd           = 2048
0.00.093.221 I print_info: n_layer          = 24
0.00.093.242 I print_info: n_head           = 16
0.00.093.245 I print_info: n_head_kv        = 16
0.00.093.245 I print_info: n_rot            = 32
0.00.093.245 I print_info: n_swa            = 0
0.00.093.246 I print_info: n_swa_pattern    = 1
0.00.093.246 I print_info: n_embd_head_k    = 128
0.00.093.247 I print_info: n_embd_head_v    = 128
0.00.093.249 I print_info: n_gqa            = 1
0.00.093.251 I print_info: n_embd_k_gqa     = 2048
0.00.093.252 I print_info: n_embd_v_gqa     = 2048
0.00.093.255 I print_info: f_norm_eps       = 1.0e-05
0.00.093.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.257 I print_info: f_logit_scale    = 0.0e+00
0.00.093.258 I print_info: f_attn_scale     = 0.0e+00
0.00.093.260 I print_info: n_ff             = 8192
0.00.093.260 I print_info: n_expert         = 0
0.00.093.261 I print_info: n_expert_used    = 0
0.00.093.261 I print_info: causal attn      = 1
0.00.093.262 I print_info: pooling type     = 0
0.00.093.262 I print_info: rope type        = 2
0.00.093.263 I print_info: rope scaling     = linear
0.00.093.265 I print_info: freq_base_train  = 10000.0
0.00.093.266 I print_info: freq_scale_train = 1
0.00.093.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.267 I print_info: rope_finetuned   = unknown
0.00.093.267 I print_info: ssm_d_conv       = 0
0.00.093.267 I print_info: ssm_d_inner      = 0
0.00.093.268 I print_info: ssm_d_state      = 0
0.00.093.268 I print_info: ssm_dt_rank      = 0
0.00.093.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.270 I print_info: model type       = 1.4B
0.00.093.271 I print_info: model params     = 1.41 B
0.00.093.271 I print_info: general.name     = 1.4B
0.00.093.274 I print_info: vocab type       = BPE
0.00.093.275 I print_info: n_vocab          = 50304
0.00.093.276 I print_info: n_merges         = 50009
0.00.093.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.279 I print_info: LF token         = 187 'Ċ'
0.00.093.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.280 I print_info: max token length = 1024
0.00.093.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.161 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.174 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.973 I llama_context: constructing llama_context
0.00.514.983 I llama_context: n_seq_max     = 1
0.00.514.983 I llama_context: n_ctx         = 2048
0.00.514.984 I llama_context: n_ctx_per_seq = 2048
0.00.514.984 I llama_context: n_batch       = 2048
0.00.514.985 I llama_context: n_ubatch      = 512
0.00.514.985 I llama_context: causal_attn   = 1
0.00.514.986 I llama_context: flash_attn    = 1
0.00.514.990 I llama_context: freq_base     = 10000.0
0.00.514.991 I llama_context: freq_scale    = 1
0.00.515.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.038 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.545 I init:        CPU KV buffer size =   384.00 MiB
0.00.625.570 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.634.747 I llama_context: graph nodes  = 872
0.00.634.747 I llama_context: graph splits = 1
0.00.634.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.970.524 I llama_context: constructing llama_context
0.00.970.548 I llama_context: n_seq_max     = 1
0.00.970.548 I llama_context: n_ctx         = 2048
0.00.970.549 I llama_context: n_ctx_per_seq = 2048
0.00.970.549 I llama_context: n_batch       = 2048
0.00.970.550 I llama_context: n_ubatch      = 512
0.00.970.550 I llama_context: causal_attn   = 1
0.00.970.550 I llama_context: flash_attn    = 1
0.00.970.556 I llama_context: freq_base     = 10000.0
0.00.970.556 I llama_context: freq_scale    = 1
0.00.970.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.970.579 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.083.707 I init:        CPU KV buffer size =   384.00 MiB
0.01.083.726 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.092.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.092.824 I llama_context: graph nodes  = 872
0.01.092.824 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.385.328 I llama_context: constructing llama_context
0.01.385.351 I llama_context: n_seq_max     = 1
0.01.385.351 I llama_context: n_ctx         = 2048
0.01.385.352 I llama_context: n_ctx_per_seq = 2048
0.01.385.352 I llama_context: n_batch       = 2048
0.01.385.353 I llama_context: n_ubatch      = 512
0.01.385.353 I llama_context: causal_attn   = 1
0.01.385.354 I llama_context: flash_attn    = 1
0.01.385.358 I llama_context: freq_base     = 10000.0
0.01.385.359 I llama_context: freq_scale    = 1
0.01.385.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.385.380 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.494.966 I init:        CPU KV buffer size =   384.00 MiB
0.01.494.989 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.503.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.504.008 I llama_context: graph nodes  = 872
0.01.504.008 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.963s
user	0m6.160s
sys	0m0.692s
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
0.40user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916572maxresident)k
0inputs+40outputs (0major+81434minor)pagefaults 0swaps
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

Total Test time (real) =   0.44 sec
0.09user 0.35system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2911784maxresident)k
0inputs+40outputs (0major+81210minor)pagefaults 0swaps
```
