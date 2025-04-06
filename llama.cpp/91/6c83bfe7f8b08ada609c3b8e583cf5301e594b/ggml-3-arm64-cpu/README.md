## Summary

- status:  SUCCESS ✅
- runtime: 4:55.74
- date:    Sun Apr  6 13:29:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/916c83bfe7f8b08ada609c3b8e583cf5301e594b
- author:  R0CKSTAR
```
musa: fix compilation warnings in mp_22/31 (#12780)

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
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
18/29 Test #18: test-chat .........................   Passed    7.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.48 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  71.23 sec*proc (29 tests)

Total Test time (real) =  71.24 sec

real	1m11.251s
user	1m20.550s
sys	0m0.988s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.99 sec*proc (29 tests)

Total Test time (real) =  26.00 sec

real	0m26.007s
user	0m26.953s
sys	0m0.964s
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
0.00.000.238 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.384 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.412 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.419 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.420 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.421 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.423 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.424 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.426 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.427 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.428 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.433 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.435 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.436 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.437 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.438 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.438 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.083 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.090 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.091 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.091 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.092 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.093 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.094 I llama_model_loader: - type  f32:  124 tensors
0.00.011.095 I llama_model_loader: - type  f16:   73 tensors
0.00.011.097 I print_info: file format = GGUF V3 (latest)
0.00.011.097 I print_info: file type   = F16
0.00.011.100 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.150 I load: special tokens cache size = 5
0.00.032.721 I load: token to piece cache size = 0.2032 MB
0.00.032.739 I print_info: arch             = bert
0.00.032.740 I print_info: vocab_only       = 0
0.00.032.741 I print_info: n_ctx_train      = 512
0.00.032.741 I print_info: n_embd           = 384
0.00.032.742 I print_info: n_layer          = 12
0.00.032.759 I print_info: n_head           = 12
0.00.032.762 I print_info: n_head_kv        = 12
0.00.032.762 I print_info: n_rot            = 32
0.00.032.763 I print_info: n_swa            = 0
0.00.032.763 I print_info: n_swa_pattern    = 1
0.00.032.763 I print_info: n_embd_head_k    = 32
0.00.032.764 I print_info: n_embd_head_v    = 32
0.00.032.766 I print_info: n_gqa            = 1
0.00.032.767 I print_info: n_embd_k_gqa     = 384
0.00.032.769 I print_info: n_embd_v_gqa     = 384
0.00.032.771 I print_info: f_norm_eps       = 1.0e-12
0.00.032.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.773 I print_info: f_logit_scale    = 0.0e+00
0.00.032.774 I print_info: f_attn_scale     = 0.0e+00
0.00.032.776 I print_info: n_ff             = 1536
0.00.032.777 I print_info: n_expert         = 0
0.00.032.777 I print_info: n_expert_used    = 0
0.00.032.778 I print_info: causal attn      = 0
0.00.032.778 I print_info: pooling type     = 2
0.00.032.779 I print_info: rope type        = 2
0.00.032.779 I print_info: rope scaling     = linear
0.00.032.781 I print_info: freq_base_train  = 10000.0
0.00.032.782 I print_info: freq_scale_train = 1
0.00.032.782 I print_info: n_ctx_orig_yarn  = 512
0.00.032.783 I print_info: rope_finetuned   = unknown
0.00.032.783 I print_info: ssm_d_conv       = 0
0.00.032.784 I print_info: ssm_d_inner      = 0
0.00.032.784 I print_info: ssm_d_state      = 0
0.00.032.785 I print_info: ssm_dt_rank      = 0
0.00.032.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.786 I print_info: model type       = 33M
0.00.032.788 I print_info: model params     = 33.21 M
0.00.032.788 I print_info: general.name     = Bge Small
0.00.032.791 I print_info: vocab type       = WPM
0.00.032.793 I print_info: n_vocab          = 30522
0.00.032.793 I print_info: n_merges         = 0
0.00.032.793 I print_info: BOS token        = 101 '[CLS]'
0.00.032.794 I print_info: UNK token        = 100 '[UNK]'
0.00.032.795 I print_info: SEP token        = 102 '[SEP]'
0.00.032.795 I print_info: PAD token        = 0 '[PAD]'
0.00.032.795 I print_info: MASK token       = 103 '[MASK]'
0.00.032.796 I print_info: LF token         = 0 '[PAD]'
0.00.032.796 I print_info: max token length = 21
0.00.032.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.525 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.450 I llama_context: constructing llama_context
0.00.039.457 I llama_context: n_seq_max     = 1
0.00.039.458 I llama_context: n_ctx         = 512
0.00.039.458 I llama_context: n_ctx_per_seq = 512
0.00.039.459 I llama_context: n_batch       = 2048
0.00.039.459 I llama_context: n_ubatch      = 2048
0.00.039.459 I llama_context: causal_attn   = 0
0.00.039.460 I llama_context: flash_attn    = 0
0.00.039.462 I llama_context: freq_base     = 10000.0
0.00.039.464 I llama_context: freq_scale    = 1
0.00.039.488 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.499 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.593 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.611 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.483 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.489 I llama_context: graph nodes  = 417
0.00.052.490 I llama_context: graph splits = 1
0.00.052.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.578 I 
0.00.054.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.901 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.164 I llama_perf_context_print:        load time =      54.28 ms
0.00.059.166 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3153.47 tokens per second)
0.00.059.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.169 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.076s
user	0m0.054s
sys	0m0.054s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.324 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.353 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.360 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.361 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.361 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.364 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.365 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.366 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.367 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.367 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.372 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.373 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.374 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.375 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.376 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.376 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.849 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.133 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.140 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.141 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.142 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.142 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.143 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.144 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.146 I llama_model_loader: - type  f32:  124 tensors
0.00.011.146 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.148 I print_info: file format = GGUF V3 (latest)
0.00.011.149 I print_info: file type   = Q8_0
0.00.011.152 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.245 I load: special tokens cache size = 5
0.00.032.823 I load: token to piece cache size = 0.2032 MB
0.00.032.842 I print_info: arch             = bert
0.00.032.843 I print_info: vocab_only       = 0
0.00.032.843 I print_info: n_ctx_train      = 512
0.00.032.844 I print_info: n_embd           = 384
0.00.032.844 I print_info: n_layer          = 12
0.00.032.862 I print_info: n_head           = 12
0.00.032.869 I print_info: n_head_kv        = 12
0.00.032.870 I print_info: n_rot            = 32
0.00.032.870 I print_info: n_swa            = 0
0.00.032.870 I print_info: n_swa_pattern    = 1
0.00.032.871 I print_info: n_embd_head_k    = 32
0.00.032.871 I print_info: n_embd_head_v    = 32
0.00.032.873 I print_info: n_gqa            = 1
0.00.032.875 I print_info: n_embd_k_gqa     = 384
0.00.032.877 I print_info: n_embd_v_gqa     = 384
0.00.032.878 I print_info: f_norm_eps       = 1.0e-12
0.00.032.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.880 I print_info: f_logit_scale    = 0.0e+00
0.00.032.880 I print_info: f_attn_scale     = 0.0e+00
0.00.032.882 I print_info: n_ff             = 1536
0.00.032.883 I print_info: n_expert         = 0
0.00.032.884 I print_info: n_expert_used    = 0
0.00.032.885 I print_info: causal attn      = 0
0.00.032.886 I print_info: pooling type     = 2
0.00.032.886 I print_info: rope type        = 2
0.00.032.887 I print_info: rope scaling     = linear
0.00.032.888 I print_info: freq_base_train  = 10000.0
0.00.032.889 I print_info: freq_scale_train = 1
0.00.032.889 I print_info: n_ctx_orig_yarn  = 512
0.00.032.890 I print_info: rope_finetuned   = unknown
0.00.032.890 I print_info: ssm_d_conv       = 0
0.00.032.891 I print_info: ssm_d_inner      = 0
0.00.032.891 I print_info: ssm_d_state      = 0
0.00.032.892 I print_info: ssm_dt_rank      = 0
0.00.032.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.893 I print_info: model type       = 33M
0.00.032.894 I print_info: model params     = 33.21 M
0.00.032.895 I print_info: general.name     = Bge Small
0.00.032.898 I print_info: vocab type       = WPM
0.00.032.900 I print_info: n_vocab          = 30522
0.00.032.900 I print_info: n_merges         = 0
0.00.032.900 I print_info: BOS token        = 101 '[CLS]'
0.00.032.901 I print_info: UNK token        = 100 '[UNK]'
0.00.032.901 I print_info: SEP token        = 102 '[SEP]'
0.00.032.902 I print_info: PAD token        = 0 '[PAD]'
0.00.032.902 I print_info: MASK token       = 103 '[MASK]'
0.00.032.903 I print_info: LF token         = 0 '[PAD]'
0.00.032.903 I print_info: max token length = 21
0.00.032.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.740 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.633 I llama_context: constructing llama_context
0.00.037.640 I llama_context: n_seq_max     = 1
0.00.037.641 I llama_context: n_ctx         = 512
0.00.037.641 I llama_context: n_ctx_per_seq = 512
0.00.037.642 I llama_context: n_batch       = 2048
0.00.037.642 I llama_context: n_ubatch      = 2048
0.00.037.643 I llama_context: causal_attn   = 0
0.00.037.643 I llama_context: flash_attn    = 0
0.00.037.645 I llama_context: freq_base     = 10000.0
0.00.037.645 I llama_context: freq_scale    = 1
0.00.037.669 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.679 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.711 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.727 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.476 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.482 I llama_context: graph nodes  = 417
0.00.050.483 I llama_context: graph splits = 1
0.00.050.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.335 I 
0.00.052.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.639 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.764 I llama_perf_context_print:        load time =      52.04 ms
0.00.056.767 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3244.41 tokens per second)
0.00.056.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.770 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.072s
user	0m0.073s
sys	0m0.028s
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
0.00.000.248 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.941 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.976 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.985 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.986 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.987 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.990 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.991 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.992 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.994 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.995 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.002 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.003 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.005 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.288 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.288 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.289 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.290 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.291 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.292 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.292 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - type  f32:   40 tensors
0.00.030.296 I llama_model_loader: - type  f16:   30 tensors
0.00.030.299 I print_info: file format = GGUF V3 (latest)
0.00.030.300 I print_info: file type   = F16
0.00.030.304 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.814 W load: empty token at index 5
0.00.056.293 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.727 I load: special tokens cache size = 5
0.00.759.118 I load: token to piece cache size = 1.5060 MB
0.00.759.146 I print_info: arch             = jina-bert-v2
0.00.759.153 I print_info: vocab_only       = 0
0.00.759.153 I print_info: n_ctx_train      = 8192
0.00.759.154 I print_info: n_embd           = 384
0.00.759.154 I print_info: n_layer          = 4
0.00.759.176 I print_info: n_head           = 12
0.00.759.185 I print_info: n_head_kv        = 12
0.00.759.186 I print_info: n_rot            = 32
0.00.759.186 I print_info: n_swa            = 0
0.00.759.186 I print_info: n_swa_pattern    = 1
0.00.759.187 I print_info: n_embd_head_k    = 32
0.00.759.188 I print_info: n_embd_head_v    = 32
0.00.759.190 I print_info: n_gqa            = 1
0.00.759.192 I print_info: n_embd_k_gqa     = 384
0.00.759.194 I print_info: n_embd_v_gqa     = 384
0.00.759.197 I print_info: f_norm_eps       = 1.0e-12
0.00.759.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.759.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.759.199 I print_info: f_max_alibi_bias = 8.0e+00
0.00.759.200 I print_info: f_logit_scale    = 0.0e+00
0.00.759.200 I print_info: f_attn_scale     = 0.0e+00
0.00.759.203 I print_info: n_ff             = 1536
0.00.759.203 I print_info: n_expert         = 0
0.00.759.204 I print_info: n_expert_used    = 0
0.00.759.204 I print_info: causal attn      = 0
0.00.759.205 I print_info: pooling type     = -1
0.00.759.205 I print_info: rope type        = -1
0.00.759.206 I print_info: rope scaling     = linear
0.00.759.207 I print_info: freq_base_train  = 10000.0
0.00.759.208 I print_info: freq_scale_train = 1
0.00.759.209 I print_info: n_ctx_orig_yarn  = 8192
0.00.759.210 I print_info: rope_finetuned   = unknown
0.00.759.210 I print_info: ssm_d_conv       = 0
0.00.759.211 I print_info: ssm_d_inner      = 0
0.00.759.211 I print_info: ssm_d_state      = 0
0.00.759.212 I print_info: ssm_dt_rank      = 0
0.00.759.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.759.214 I print_info: model type       = 33M
0.00.759.215 I print_info: model params     = 32.90 M
0.00.759.216 I print_info: general.name     = Jina Bert Implementation
0.00.759.219 I print_info: vocab type       = BPE
0.00.759.220 I print_info: n_vocab          = 61056
0.00.759.221 I print_info: n_merges         = 39382
0.00.759.222 I print_info: BOS token        = 0 '<s>'
0.00.759.222 I print_info: EOS token        = 2 '</s>'
0.00.759.222 I print_info: UNK token        = 3 '<unk>'
0.00.759.223 I print_info: SEP token        = 2 '</s>'
0.00.759.224 I print_info: PAD token        = 1 '<pad>'
0.00.759.224 I print_info: MASK token       = 4 '<mask>'
0.00.759.225 I print_info: EOG token        = 2 '</s>'
0.00.759.226 I print_info: max token length = 45
0.00.759.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.576 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.764.551 I llama_context: constructing llama_context
0.00.764.562 I llama_context: n_seq_max     = 1
0.00.764.562 I llama_context: n_ctx         = 8192
0.00.764.563 I llama_context: n_ctx_per_seq = 8192
0.00.764.563 I llama_context: n_batch       = 2048
0.00.764.564 I llama_context: n_ubatch      = 2048
0.00.764.564 I llama_context: causal_attn   = 0
0.00.764.564 I llama_context: flash_attn    = 0
0.00.764.567 I llama_context: freq_base     = 10000.0
0.00.764.568 I llama_context: freq_scale    = 1
0.00.764.594 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.764.608 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.781.671 I init:        CPU KV buffer size =    48.00 MiB
0.00.781.695 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.791.212 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.791.218 I llama_context: graph nodes  = 150
0.00.791.218 I llama_context: graph splits = 1
0.00.791.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.675 I 
0.00.793.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.974 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.982 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.989 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.989 I main: number of tokens in prompt = 13
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


0.00.793.996 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.996 I main: number of tokens in prompt = 40
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


0.00.795.180 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.592 I llama_perf_context_print:        load time =     793.34 ms
0.00.802.603 I llama_perf_context_print: prompt eval time =       7.31 ms /    62 tokens (    0.12 ms per token,  8482.69 tokens per second)
0.00.802.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.627 I llama_perf_context_print:       total time =       8.93 ms /    63 tokens

real	0m0.834s
user	0m0.830s
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
0.00.000.232 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.496 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.823 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type  f16:   98 tensors
0.00.029.829 I print_info: file format = GGUF V3 (latest)
0.00.029.829 I print_info: file type   = all F32 (guessed)
0.00.029.834 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.747 I load: special tokens cache size = 25
0.00.097.219 I load: token to piece cache size = 0.2984 MB
0.00.097.249 I print_info: arch             = gptneox
0.00.097.257 I print_info: vocab_only       = 0
0.00.097.257 I print_info: n_ctx_train      = 2048
0.00.097.258 I print_info: n_embd           = 2048
0.00.097.258 I print_info: n_layer          = 24
0.00.097.281 I print_info: n_head           = 16
0.00.097.289 I print_info: n_head_kv        = 16
0.00.097.290 I print_info: n_rot            = 32
0.00.097.290 I print_info: n_swa            = 0
0.00.097.290 I print_info: n_swa_pattern    = 1
0.00.097.291 I print_info: n_embd_head_k    = 128
0.00.097.291 I print_info: n_embd_head_v    = 128
0.00.097.294 I print_info: n_gqa            = 1
0.00.097.295 I print_info: n_embd_k_gqa     = 2048
0.00.097.297 I print_info: n_embd_v_gqa     = 2048
0.00.097.299 I print_info: f_norm_eps       = 1.0e-05
0.00.097.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.301 I print_info: f_logit_scale    = 0.0e+00
0.00.097.301 I print_info: f_attn_scale     = 0.0e+00
0.00.097.303 I print_info: n_ff             = 8192
0.00.097.304 I print_info: n_expert         = 0
0.00.097.304 I print_info: n_expert_used    = 0
0.00.097.305 I print_info: causal attn      = 1
0.00.097.306 I print_info: pooling type     = 0
0.00.097.307 I print_info: rope type        = 2
0.00.097.307 I print_info: rope scaling     = linear
0.00.097.309 I print_info: freq_base_train  = 10000.0
0.00.097.311 I print_info: freq_scale_train = 1
0.00.097.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.312 I print_info: rope_finetuned   = unknown
0.00.097.313 I print_info: ssm_d_conv       = 0
0.00.097.313 I print_info: ssm_d_inner      = 0
0.00.097.314 I print_info: ssm_d_state      = 0
0.00.097.314 I print_info: ssm_dt_rank      = 0
0.00.097.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.316 I print_info: model type       = 1.4B
0.00.097.317 I print_info: model params     = 1.41 B
0.00.097.318 I print_info: general.name     = 1.4B
0.00.097.321 I print_info: vocab type       = BPE
0.00.097.322 I print_info: n_vocab          = 50304
0.00.097.323 I print_info: n_merges         = 50009
0.00.097.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.325 I print_info: LF token         = 187 'Ċ'
0.00.097.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.326 I print_info: max token length = 1024
0.00.097.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.205 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.878 I llama_context: constructing llama_context
0.00.270.887 I llama_context: n_seq_max     = 1
0.00.270.888 I llama_context: n_ctx         = 2048
0.00.270.888 I llama_context: n_ctx_per_seq = 2048
0.00.270.889 I llama_context: n_batch       = 2048
0.00.270.889 I llama_context: n_ubatch      = 512
0.00.270.889 I llama_context: causal_attn   = 1
0.00.270.890 I llama_context: flash_attn    = 0
0.00.270.893 I llama_context: freq_base     = 10000.0
0.00.270.894 I llama_context: freq_scale    = 1
0.00.270.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.944 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.954 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.980 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.719 I llama_context: graph nodes  = 1015
0.00.401.720 I llama_context: graph splits = 1
0.00.401.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.839 I main: llama threadpool init, n_threads = 8
0.00.462.855 I 
0.00.462.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.935 I 
0.00.463.025 I sampler seed: 1234
0.00.463.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.042 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.039.153 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19199.57 tokens per second)
0.03.039.166 I llama_perf_context_print:        load time =     460.62 ms
0.03.039.175 I llama_perf_context_print: prompt eval time =      97.02 ms /     7 tokens (   13.86 ms per token,    72.15 tokens per second)
0.03.039.183 I llama_perf_context_print:        eval time =    2468.03 ms /    63 runs   (   39.18 ms per token,    25.53 tokens per second)
0.03.039.197 I llama_perf_context_print:       total time =    2578.04 ms /    70 tokens

real	0m3.203s
user	0m20.660s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.604 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type  f16:   98 tensors
0.00.030.103 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = all F32 (guessed)
0.00.030.107 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.075 I load: special tokens cache size = 25
0.00.099.084 I load: token to piece cache size = 0.2984 MB
0.00.099.112 I print_info: arch             = gptneox
0.00.099.120 I print_info: vocab_only       = 0
0.00.099.120 I print_info: n_ctx_train      = 2048
0.00.099.121 I print_info: n_embd           = 2048
0.00.099.121 I print_info: n_layer          = 24
0.00.099.143 I print_info: n_head           = 16
0.00.099.152 I print_info: n_head_kv        = 16
0.00.099.152 I print_info: n_rot            = 32
0.00.099.153 I print_info: n_swa            = 0
0.00.099.153 I print_info: n_swa_pattern    = 1
0.00.099.154 I print_info: n_embd_head_k    = 128
0.00.099.154 I print_info: n_embd_head_v    = 128
0.00.099.157 I print_info: n_gqa            = 1
0.00.099.159 I print_info: n_embd_k_gqa     = 2048
0.00.099.161 I print_info: n_embd_v_gqa     = 2048
0.00.099.163 I print_info: f_norm_eps       = 1.0e-05
0.00.099.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.165 I print_info: f_logit_scale    = 0.0e+00
0.00.099.166 I print_info: f_attn_scale     = 0.0e+00
0.00.099.167 I print_info: n_ff             = 8192
0.00.099.168 I print_info: n_expert         = 0
0.00.099.169 I print_info: n_expert_used    = 0
0.00.099.169 I print_info: causal attn      = 1
0.00.099.170 I print_info: pooling type     = 0
0.00.099.170 I print_info: rope type        = 2
0.00.099.171 I print_info: rope scaling     = linear
0.00.099.172 I print_info: freq_base_train  = 10000.0
0.00.099.174 I print_info: freq_scale_train = 1
0.00.099.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.174 I print_info: rope_finetuned   = unknown
0.00.099.175 I print_info: ssm_d_conv       = 0
0.00.099.175 I print_info: ssm_d_inner      = 0
0.00.099.176 I print_info: ssm_d_state      = 0
0.00.099.177 I print_info: ssm_dt_rank      = 0
0.00.099.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.178 I print_info: model type       = 1.4B
0.00.099.180 I print_info: model params     = 1.41 B
0.00.099.181 I print_info: general.name     = 1.4B
0.00.099.184 I print_info: vocab type       = BPE
0.00.099.185 I print_info: n_vocab          = 50304
0.00.099.186 I print_info: n_merges         = 50009
0.00.099.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.189 I print_info: LF token         = 187 'Ċ'
0.00.099.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.190 I print_info: max token length = 1024
0.00.099.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.518 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.261 I llama_context: constructing llama_context
0.00.276.270 I llama_context: n_seq_max     = 1
0.00.276.270 I llama_context: n_ctx         = 128
0.00.276.271 I llama_context: n_ctx_per_seq = 128
0.00.276.271 I llama_context: n_batch       = 128
0.00.276.272 I llama_context: n_ubatch      = 128
0.00.276.272 I llama_context: causal_attn   = 1
0.00.276.273 I llama_context: flash_attn    = 0
0.00.276.276 I llama_context: freq_base     = 10000.0
0.00.276.277 I llama_context: freq_scale    = 1
0.00.276.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.326 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.757 I init:        CPU KV buffer size =    24.00 MiB
0.00.284.781 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.458 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.469 I llama_context: graph nodes  = 1015
0.00.295.470 I llama_context: graph splits = 1
0.00.295.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.631 I 
0.00.346.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.735 I perplexity: tokenizing the input ..
0.00.355.490 I perplexity: tokenization took 8.749 ms
0.00.355.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.496.339 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.499.277 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.499.319 I llama_perf_context_print:        load time =     346.17 ms
0.01.499.326 I llama_perf_context_print: prompt eval time =    1140.23 ms /   128 tokens (    8.91 ms per token,   112.26 tokens per second)
0.01.499.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.499.328 I llama_perf_context_print:       total time =    1152.71 ms /   129 tokens

real	0m1.646s
user	0m9.617s
sys	0m0.320s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.899 I llama_model_loader: - type  f32:  194 tensors
0.00.030.900 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.903 I print_info: file format = GGUF V3 (latest)
0.00.030.904 I print_info: file type   = Q8_0
0.00.030.908 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.116 I load: special tokens cache size = 25
0.00.101.073 I load: token to piece cache size = 0.2984 MB
0.00.101.100 I print_info: arch             = gptneox
0.00.101.106 I print_info: vocab_only       = 0
0.00.101.106 I print_info: n_ctx_train      = 2048
0.00.101.107 I print_info: n_embd           = 2048
0.00.101.107 I print_info: n_layer          = 24
0.00.101.127 I print_info: n_head           = 16
0.00.101.135 I print_info: n_head_kv        = 16
0.00.101.135 I print_info: n_rot            = 32
0.00.101.135 I print_info: n_swa            = 0
0.00.101.136 I print_info: n_swa_pattern    = 1
0.00.101.136 I print_info: n_embd_head_k    = 128
0.00.101.137 I print_info: n_embd_head_v    = 128
0.00.101.139 I print_info: n_gqa            = 1
0.00.101.141 I print_info: n_embd_k_gqa     = 2048
0.00.101.143 I print_info: n_embd_v_gqa     = 2048
0.00.101.145 I print_info: f_norm_eps       = 1.0e-05
0.00.101.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.148 I print_info: f_logit_scale    = 0.0e+00
0.00.101.148 I print_info: f_attn_scale     = 0.0e+00
0.00.101.149 I print_info: n_ff             = 8192
0.00.101.150 I print_info: n_expert         = 0
0.00.101.150 I print_info: n_expert_used    = 0
0.00.101.150 I print_info: causal attn      = 1
0.00.101.151 I print_info: pooling type     = 0
0.00.101.152 I print_info: rope type        = 2
0.00.101.152 I print_info: rope scaling     = linear
0.00.101.154 I print_info: freq_base_train  = 10000.0
0.00.101.155 I print_info: freq_scale_train = 1
0.00.101.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.156 I print_info: rope_finetuned   = unknown
0.00.101.157 I print_info: ssm_d_conv       = 0
0.00.101.158 I print_info: ssm_d_inner      = 0
0.00.101.158 I print_info: ssm_d_state      = 0
0.00.101.159 I print_info: ssm_dt_rank      = 0
0.00.101.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.160 I print_info: model type       = 1.4B
0.00.101.161 I print_info: model params     = 1.41 B
0.00.101.162 I print_info: general.name     = 1.4B
0.00.101.165 I print_info: vocab type       = BPE
0.00.101.166 I print_info: n_vocab          = 50304
0.00.101.167 I print_info: n_merges         = 50009
0.00.101.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: LF token         = 187 'Ċ'
0.00.101.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.171 I print_info: max token length = 1024
0.00.101.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.266 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.922 I llama_context: constructing llama_context
0.00.170.930 I llama_context: n_seq_max     = 1
0.00.170.930 I llama_context: n_ctx         = 2048
0.00.170.931 I llama_context: n_ctx_per_seq = 2048
0.00.170.931 I llama_context: n_batch       = 2048
0.00.170.932 I llama_context: n_ubatch      = 512
0.00.170.932 I llama_context: causal_attn   = 1
0.00.170.933 I llama_context: flash_attn    = 0
0.00.170.935 I llama_context: freq_base     = 10000.0
0.00.170.936 I llama_context: freq_scale    = 1
0.00.170.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.982 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.843 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.870 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.784 I llama_context: graph nodes  = 1015
0.00.302.784 I llama_context: graph splits = 1
0.00.302.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.813 I main: llama threadpool init, n_threads = 8
0.00.347.830 I 
0.00.347.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.913 I 
0.00.348.001 I sampler seed: 1234
0.00.348.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.019 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.973.786 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20113.31 tokens per second)
0.01.973.801 I llama_perf_context_print:        load time =     345.60 ms
0.01.973.810 I llama_perf_context_print: prompt eval time =      73.50 ms /     7 tokens (   10.50 ms per token,    95.24 tokens per second)
0.01.973.818 I llama_perf_context_print:        eval time =    1541.32 ms /    63 runs   (   24.47 ms per token,    40.87 tokens per second)
0.01.973.834 I llama_perf_context_print:       total time =    1627.69 ms /    70 tokens

real	0m2.066s
user	0m12.999s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.936 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.938 I print_info: file format = GGUF V3 (latest)
0.00.029.939 I print_info: file type   = Q8_0
0.00.029.943 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.433 I load: special tokens cache size = 25
0.00.098.328 I load: token to piece cache size = 0.2984 MB
0.00.098.358 I print_info: arch             = gptneox
0.00.098.359 I print_info: vocab_only       = 0
0.00.098.359 I print_info: n_ctx_train      = 2048
0.00.098.360 I print_info: n_embd           = 2048
0.00.098.360 I print_info: n_layer          = 24
0.00.098.382 I print_info: n_head           = 16
0.00.098.391 I print_info: n_head_kv        = 16
0.00.098.391 I print_info: n_rot            = 32
0.00.098.392 I print_info: n_swa            = 0
0.00.098.392 I print_info: n_swa_pattern    = 1
0.00.098.393 I print_info: n_embd_head_k    = 128
0.00.098.393 I print_info: n_embd_head_v    = 128
0.00.098.396 I print_info: n_gqa            = 1
0.00.098.398 I print_info: n_embd_k_gqa     = 2048
0.00.098.399 I print_info: n_embd_v_gqa     = 2048
0.00.098.401 I print_info: f_norm_eps       = 1.0e-05
0.00.098.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.403 I print_info: f_logit_scale    = 0.0e+00
0.00.098.404 I print_info: f_attn_scale     = 0.0e+00
0.00.098.405 I print_info: n_ff             = 8192
0.00.098.405 I print_info: n_expert         = 0
0.00.098.406 I print_info: n_expert_used    = 0
0.00.098.406 I print_info: causal attn      = 1
0.00.098.407 I print_info: pooling type     = 0
0.00.098.407 I print_info: rope type        = 2
0.00.098.407 I print_info: rope scaling     = linear
0.00.098.409 I print_info: freq_base_train  = 10000.0
0.00.098.410 I print_info: freq_scale_train = 1
0.00.098.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.411 I print_info: rope_finetuned   = unknown
0.00.098.411 I print_info: ssm_d_conv       = 0
0.00.098.411 I print_info: ssm_d_inner      = 0
0.00.098.412 I print_info: ssm_d_state      = 0
0.00.098.413 I print_info: ssm_dt_rank      = 0
0.00.098.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.414 I print_info: model type       = 1.4B
0.00.098.415 I print_info: model params     = 1.41 B
0.00.098.415 I print_info: general.name     = 1.4B
0.00.098.419 I print_info: vocab type       = BPE
0.00.098.422 I print_info: n_vocab          = 50304
0.00.098.423 I print_info: n_merges         = 50009
0.00.098.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.425 I print_info: LF token         = 187 'Ċ'
0.00.098.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.427 I print_info: max token length = 1024
0.00.098.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.773 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.438 I llama_context: constructing llama_context
0.00.169.448 I llama_context: n_seq_max     = 1
0.00.169.448 I llama_context: n_ctx         = 128
0.00.169.449 I llama_context: n_ctx_per_seq = 128
0.00.169.449 I llama_context: n_batch       = 128
0.00.169.449 I llama_context: n_ubatch      = 128
0.00.169.450 I llama_context: causal_attn   = 1
0.00.169.450 I llama_context: flash_attn    = 0
0.00.169.453 I llama_context: freq_base     = 10000.0
0.00.169.454 I llama_context: freq_scale    = 1
0.00.169.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.503 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.997 I init:        CPU KV buffer size =    24.00 MiB
0.00.178.019 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.880 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.890 I llama_context: graph nodes  = 1015
0.00.188.891 I llama_context: graph splits = 1
0.00.188.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.301 I 
0.00.222.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.409 I perplexity: tokenizing the input ..
0.00.231.244 I perplexity: tokenization took 8.829 ms
0.00.231.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.492 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.834 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.879 I llama_perf_context_print:        load time =     221.87 ms
0.01.387.881 I llama_perf_context_print: prompt eval time =    1152.63 ms /   128 tokens (    9.00 ms per token,   111.05 tokens per second)
0.01.387.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.884 I llama_perf_context_print:       total time =    1165.60 ms /   129 tokens

real	0m1.460s
user	0m9.548s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.214 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q4_0
0.00.030.220 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.681 I load: special tokens cache size = 25
0.00.098.034 I load: token to piece cache size = 0.2984 MB
0.00.098.059 I print_info: arch             = gptneox
0.00.098.060 I print_info: vocab_only       = 0
0.00.098.061 I print_info: n_ctx_train      = 2048
0.00.098.061 I print_info: n_embd           = 2048
0.00.098.061 I print_info: n_layer          = 24
0.00.098.083 I print_info: n_head           = 16
0.00.098.091 I print_info: n_head_kv        = 16
0.00.098.091 I print_info: n_rot            = 32
0.00.098.092 I print_info: n_swa            = 0
0.00.098.092 I print_info: n_swa_pattern    = 1
0.00.098.092 I print_info: n_embd_head_k    = 128
0.00.098.093 I print_info: n_embd_head_v    = 128
0.00.098.095 I print_info: n_gqa            = 1
0.00.098.097 I print_info: n_embd_k_gqa     = 2048
0.00.098.099 I print_info: n_embd_v_gqa     = 2048
0.00.098.100 I print_info: f_norm_eps       = 1.0e-05
0.00.098.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.102 I print_info: f_logit_scale    = 0.0e+00
0.00.098.103 I print_info: f_attn_scale     = 0.0e+00
0.00.098.104 I print_info: n_ff             = 8192
0.00.098.105 I print_info: n_expert         = 0
0.00.098.106 I print_info: n_expert_used    = 0
0.00.098.106 I print_info: causal attn      = 1
0.00.098.106 I print_info: pooling type     = 0
0.00.098.106 I print_info: rope type        = 2
0.00.098.107 I print_info: rope scaling     = linear
0.00.098.108 I print_info: freq_base_train  = 10000.0
0.00.098.109 I print_info: freq_scale_train = 1
0.00.098.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.110 I print_info: rope_finetuned   = unknown
0.00.098.110 I print_info: ssm_d_conv       = 0
0.00.098.111 I print_info: ssm_d_inner      = 0
0.00.098.111 I print_info: ssm_d_state      = 0
0.00.098.111 I print_info: ssm_dt_rank      = 0
0.00.098.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.112 I print_info: model type       = 1.4B
0.00.098.113 I print_info: model params     = 1.41 B
0.00.098.113 I print_info: general.name     = 1.4B
0.00.098.117 I print_info: vocab type       = BPE
0.00.098.118 I print_info: n_vocab          = 50304
0.00.098.118 I print_info: n_merges         = 50009
0.00.098.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.121 I print_info: LF token         = 187 'Ċ'
0.00.098.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.122 I print_info: max token length = 1024
0.00.098.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.571 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.578 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.582.746 I llama_context: constructing llama_context
0.00.582.753 I llama_context: n_seq_max     = 1
0.00.582.754 I llama_context: n_ctx         = 2048
0.00.582.754 I llama_context: n_ctx_per_seq = 2048
0.00.582.754 I llama_context: n_batch       = 2048
0.00.582.755 I llama_context: n_ubatch      = 512
0.00.582.755 I llama_context: causal_attn   = 1
0.00.582.756 I llama_context: flash_attn    = 0
0.00.582.760 I llama_context: freq_base     = 10000.0
0.00.582.760 I llama_context: freq_scale    = 1
0.00.582.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.808 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.691.488 I init:        CPU KV buffer size =   384.00 MiB
0.00.691.511 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.700.884 I llama_context: graph nodes  = 1015
0.00.700.885 I llama_context: graph splits = 1
0.00.700.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.347 I main: llama threadpool init, n_threads = 8
0.00.734.362 I 
0.00.734.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.425 I 
0.00.734.512 I sampler seed: 1234
0.00.734.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.528 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.755.106 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.01.755.123 I llama_perf_context_print:        load time =     732.16 ms
0.01.755.132 I llama_perf_context_print: prompt eval time =      41.95 ms /     7 tokens (    5.99 ms per token,   166.88 tokens per second)
0.01.755.140 I llama_perf_context_print:        eval time =     967.97 ms /    63 runs   (   15.36 ms per token,    65.08 tokens per second)
0.01.755.149 I llama_perf_context_print:       total time =    1022.44 ms /    70 tokens

real	0m1.866s
user	0m8.434s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.810 I llama_model_loader: - type  f32:  194 tensors
0.00.029.811 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.814 I print_info: file format = GGUF V3 (latest)
0.00.029.815 I print_info: file type   = Q4_0
0.00.029.819 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.099 I load: special tokens cache size = 25
0.00.096.657 I load: token to piece cache size = 0.2984 MB
0.00.096.682 I print_info: arch             = gptneox
0.00.096.682 I print_info: vocab_only       = 0
0.00.096.683 I print_info: n_ctx_train      = 2048
0.00.096.683 I print_info: n_embd           = 2048
0.00.096.684 I print_info: n_layer          = 24
0.00.096.705 I print_info: n_head           = 16
0.00.096.712 I print_info: n_head_kv        = 16
0.00.096.712 I print_info: n_rot            = 32
0.00.096.713 I print_info: n_swa            = 0
0.00.096.713 I print_info: n_swa_pattern    = 1
0.00.096.713 I print_info: n_embd_head_k    = 128
0.00.096.714 I print_info: n_embd_head_v    = 128
0.00.096.716 I print_info: n_gqa            = 1
0.00.096.717 I print_info: n_embd_k_gqa     = 2048
0.00.096.719 I print_info: n_embd_v_gqa     = 2048
0.00.096.721 I print_info: f_norm_eps       = 1.0e-05
0.00.096.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.723 I print_info: f_logit_scale    = 0.0e+00
0.00.096.723 I print_info: f_attn_scale     = 0.0e+00
0.00.096.724 I print_info: n_ff             = 8192
0.00.096.725 I print_info: n_expert         = 0
0.00.096.725 I print_info: n_expert_used    = 0
0.00.096.725 I print_info: causal attn      = 1
0.00.096.726 I print_info: pooling type     = 0
0.00.096.726 I print_info: rope type        = 2
0.00.096.726 I print_info: rope scaling     = linear
0.00.096.728 I print_info: freq_base_train  = 10000.0
0.00.096.728 I print_info: freq_scale_train = 1
0.00.096.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.729 I print_info: rope_finetuned   = unknown
0.00.096.730 I print_info: ssm_d_conv       = 0
0.00.096.730 I print_info: ssm_d_inner      = 0
0.00.096.730 I print_info: ssm_d_state      = 0
0.00.096.731 I print_info: ssm_dt_rank      = 0
0.00.096.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.732 I print_info: model type       = 1.4B
0.00.096.732 I print_info: model params     = 1.41 B
0.00.096.733 I print_info: general.name     = 1.4B
0.00.096.736 I print_info: vocab type       = BPE
0.00.096.737 I print_info: n_vocab          = 50304
0.00.096.737 I print_info: n_merges         = 50009
0.00.096.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.740 I print_info: LF token         = 187 'Ċ'
0.00.096.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.741 I print_info: max token length = 1024
0.00.096.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.444 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.455 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.799 I llama_context: constructing llama_context
0.00.523.809 I llama_context: n_seq_max     = 1
0.00.523.809 I llama_context: n_ctx         = 128
0.00.523.810 I llama_context: n_ctx_per_seq = 128
0.00.523.810 I llama_context: n_batch       = 128
0.00.523.811 I llama_context: n_ubatch      = 128
0.00.523.811 I llama_context: causal_attn   = 1
0.00.523.811 I llama_context: flash_attn    = 0
0.00.523.816 I llama_context: freq_base     = 10000.0
0.00.523.817 I llama_context: freq_scale    = 1
0.00.523.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.870 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.718 I init:        CPU KV buffer size =    24.00 MiB
0.00.530.739 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.094 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.103 I llama_context: graph nodes  = 1015
0.00.540.104 I llama_context: graph splits = 1
0.00.540.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.195 I 
0.00.563.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.291 I perplexity: tokenizing the input ..
0.00.571.953 I perplexity: tokenization took 8.657 ms
0.00.571.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.570 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.519 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.561 I llama_perf_context_print:        load time =     562.78 ms
0.01.101.563 I llama_perf_context_print: prompt eval time =     526.04 ms /   128 tokens (    4.11 ms per token,   243.33 tokens per second)
0.01.101.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.566 I llama_perf_context_print:       total time =     538.39 ms /   129 tokens

real	0m1.196s
user	0m4.642s
sys	0m0.353s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.849 I llama_model_loader: - type  f32:  194 tensors
0.00.030.851 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.854 I print_info: file format = GGUF V3 (latest)
0.00.030.855 I print_info: file type   = Q4_1
0.00.030.859 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.804 I load: special tokens cache size = 25
0.00.101.672 I load: token to piece cache size = 0.2984 MB
0.00.101.700 I print_info: arch             = gptneox
0.00.101.701 I print_info: vocab_only       = 0
0.00.101.702 I print_info: n_ctx_train      = 2048
0.00.101.702 I print_info: n_embd           = 2048
0.00.101.702 I print_info: n_layer          = 24
0.00.101.724 I print_info: n_head           = 16
0.00.101.731 I print_info: n_head_kv        = 16
0.00.101.732 I print_info: n_rot            = 32
0.00.101.732 I print_info: n_swa            = 0
0.00.101.733 I print_info: n_swa_pattern    = 1
0.00.101.733 I print_info: n_embd_head_k    = 128
0.00.101.734 I print_info: n_embd_head_v    = 128
0.00.101.736 I print_info: n_gqa            = 1
0.00.101.737 I print_info: n_embd_k_gqa     = 2048
0.00.101.740 I print_info: n_embd_v_gqa     = 2048
0.00.101.741 I print_info: f_norm_eps       = 1.0e-05
0.00.101.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.743 I print_info: f_logit_scale    = 0.0e+00
0.00.101.743 I print_info: f_attn_scale     = 0.0e+00
0.00.101.745 I print_info: n_ff             = 8192
0.00.101.745 I print_info: n_expert         = 0
0.00.101.745 I print_info: n_expert_used    = 0
0.00.101.746 I print_info: causal attn      = 1
0.00.101.746 I print_info: pooling type     = 0
0.00.101.746 I print_info: rope type        = 2
0.00.101.747 I print_info: rope scaling     = linear
0.00.101.748 I print_info: freq_base_train  = 10000.0
0.00.101.749 I print_info: freq_scale_train = 1
0.00.101.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.750 I print_info: rope_finetuned   = unknown
0.00.101.750 I print_info: ssm_d_conv       = 0
0.00.101.751 I print_info: ssm_d_inner      = 0
0.00.101.751 I print_info: ssm_d_state      = 0
0.00.101.752 I print_info: ssm_dt_rank      = 0
0.00.101.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.753 I print_info: model type       = 1.4B
0.00.101.754 I print_info: model params     = 1.41 B
0.00.101.754 I print_info: general.name     = 1.4B
0.00.101.758 I print_info: vocab type       = BPE
0.00.101.759 I print_info: n_vocab          = 50304
0.00.101.759 I print_info: n_merges         = 50009
0.00.101.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.761 I print_info: LF token         = 187 'Ċ'
0.00.101.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.764 I print_info: max token length = 1024
0.00.101.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.196 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.745 I llama_context: constructing llama_context
0.00.147.753 I llama_context: n_seq_max     = 1
0.00.147.754 I llama_context: n_ctx         = 2048
0.00.147.754 I llama_context: n_ctx_per_seq = 2048
0.00.147.755 I llama_context: n_batch       = 2048
0.00.147.755 I llama_context: n_ubatch      = 512
0.00.147.756 I llama_context: causal_attn   = 1
0.00.147.756 I llama_context: flash_attn    = 0
0.00.147.759 I llama_context: freq_base     = 10000.0
0.00.147.759 I llama_context: freq_scale    = 1
0.00.147.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.805 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.037 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.064 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.871 I llama_context: graph nodes  = 1015
0.00.277.872 I llama_context: graph splits = 1
0.00.277.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.764 I main: llama threadpool init, n_threads = 8
0.00.327.780 I 
0.00.327.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.863 I 
0.00.327.953 I sampler seed: 1234
0.00.327.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.970 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.895.420 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.895.433 I llama_perf_context_print:        load time =     325.53 ms
0.01.895.442 I llama_perf_context_print: prompt eval time =     112.16 ms /     7 tokens (   16.02 ms per token,    62.41 tokens per second)
0.01.895.451 I llama_perf_context_print:        eval time =    1444.62 ms /    63 runs   (   22.93 ms per token,    43.61 tokens per second)
0.01.895.459 I llama_perf_context_print:       total time =    1569.37 ms /    70 tokens

real	0m1.973s
user	0m12.683s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.776 I llama_model_loader: - type  f32:  194 tensors
0.00.029.777 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.781 I print_info: file format = GGUF V3 (latest)
0.00.029.782 I print_info: file type   = Q4_1
0.00.029.787 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.898 I load: special tokens cache size = 25
0.00.097.692 I load: token to piece cache size = 0.2984 MB
0.00.097.717 I print_info: arch             = gptneox
0.00.097.723 I print_info: vocab_only       = 0
0.00.097.724 I print_info: n_ctx_train      = 2048
0.00.097.724 I print_info: n_embd           = 2048
0.00.097.724 I print_info: n_layer          = 24
0.00.097.745 I print_info: n_head           = 16
0.00.097.754 I print_info: n_head_kv        = 16
0.00.097.754 I print_info: n_rot            = 32
0.00.097.755 I print_info: n_swa            = 0
0.00.097.755 I print_info: n_swa_pattern    = 1
0.00.097.756 I print_info: n_embd_head_k    = 128
0.00.097.756 I print_info: n_embd_head_v    = 128
0.00.097.758 I print_info: n_gqa            = 1
0.00.097.760 I print_info: n_embd_k_gqa     = 2048
0.00.097.762 I print_info: n_embd_v_gqa     = 2048
0.00.097.763 I print_info: f_norm_eps       = 1.0e-05
0.00.097.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.765 I print_info: f_logit_scale    = 0.0e+00
0.00.097.766 I print_info: f_attn_scale     = 0.0e+00
0.00.097.767 I print_info: n_ff             = 8192
0.00.097.768 I print_info: n_expert         = 0
0.00.097.768 I print_info: n_expert_used    = 0
0.00.097.769 I print_info: causal attn      = 1
0.00.097.770 I print_info: pooling type     = 0
0.00.097.770 I print_info: rope type        = 2
0.00.097.771 I print_info: rope scaling     = linear
0.00.097.772 I print_info: freq_base_train  = 10000.0
0.00.097.773 I print_info: freq_scale_train = 1
0.00.097.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.774 I print_info: rope_finetuned   = unknown
0.00.097.775 I print_info: ssm_d_conv       = 0
0.00.097.775 I print_info: ssm_d_inner      = 0
0.00.097.776 I print_info: ssm_d_state      = 0
0.00.097.776 I print_info: ssm_dt_rank      = 0
0.00.097.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.777 I print_info: model type       = 1.4B
0.00.097.778 I print_info: model params     = 1.41 B
0.00.097.778 I print_info: general.name     = 1.4B
0.00.097.782 I print_info: vocab type       = BPE
0.00.097.783 I print_info: n_vocab          = 50304
0.00.097.783 I print_info: n_merges         = 50009
0.00.097.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.786 I print_info: LF token         = 187 'Ċ'
0.00.097.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.787 I print_info: max token length = 1024
0.00.097.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.622 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.284 I llama_context: constructing llama_context
0.00.144.294 I llama_context: n_seq_max     = 1
0.00.144.295 I llama_context: n_ctx         = 128
0.00.144.295 I llama_context: n_ctx_per_seq = 128
0.00.144.296 I llama_context: n_batch       = 128
0.00.144.296 I llama_context: n_ubatch      = 128
0.00.144.297 I llama_context: causal_attn   = 1
0.00.144.297 I llama_context: flash_attn    = 0
0.00.144.300 I llama_context: freq_base     = 10000.0
0.00.144.300 I llama_context: freq_scale    = 1
0.00.144.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.349 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.597 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.623 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.198 I llama_context: graph nodes  = 1015
0.00.163.199 I llama_context: graph splits = 1
0.00.163.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.375 I 
0.00.203.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.478 I perplexity: tokenizing the input ..
0.00.212.169 I perplexity: tokenization took 8.685 ms
0.00.212.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.323 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.287 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.329 I llama_perf_context_print:        load time =     202.99 ms
0.02.265.331 I llama_perf_context_print: prompt eval time =    2049.57 ms /   128 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.265.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.334 I llama_perf_context_print:       total time =    2061.98 ms /   129 tokens

real	0m2.320s
user	0m16.766s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.808 I llama_model_loader: - type  f32:  194 tensors
0.00.029.809 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.812 I print_info: file format = GGUF V3 (latest)
0.00.029.813 I print_info: file type   = Q5_0
0.00.029.818 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.954 I load: special tokens cache size = 25
0.00.098.493 I load: token to piece cache size = 0.2984 MB
0.00.098.529 I print_info: arch             = gptneox
0.00.098.535 I print_info: vocab_only       = 0
0.00.098.536 I print_info: n_ctx_train      = 2048
0.00.098.536 I print_info: n_embd           = 2048
0.00.098.536 I print_info: n_layer          = 24
0.00.098.558 I print_info: n_head           = 16
0.00.098.560 I print_info: n_head_kv        = 16
0.00.098.561 I print_info: n_rot            = 32
0.00.098.561 I print_info: n_swa            = 0
0.00.098.561 I print_info: n_swa_pattern    = 1
0.00.098.562 I print_info: n_embd_head_k    = 128
0.00.098.562 I print_info: n_embd_head_v    = 128
0.00.098.564 I print_info: n_gqa            = 1
0.00.098.566 I print_info: n_embd_k_gqa     = 2048
0.00.098.569 I print_info: n_embd_v_gqa     = 2048
0.00.098.571 I print_info: f_norm_eps       = 1.0e-05
0.00.098.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.573 I print_info: f_logit_scale    = 0.0e+00
0.00.098.573 I print_info: f_attn_scale     = 0.0e+00
0.00.098.575 I print_info: n_ff             = 8192
0.00.098.575 I print_info: n_expert         = 0
0.00.098.575 I print_info: n_expert_used    = 0
0.00.098.576 I print_info: causal attn      = 1
0.00.098.576 I print_info: pooling type     = 0
0.00.098.577 I print_info: rope type        = 2
0.00.098.577 I print_info: rope scaling     = linear
0.00.098.578 I print_info: freq_base_train  = 10000.0
0.00.098.579 I print_info: freq_scale_train = 1
0.00.098.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.580 I print_info: rope_finetuned   = unknown
0.00.098.580 I print_info: ssm_d_conv       = 0
0.00.098.581 I print_info: ssm_d_inner      = 0
0.00.098.581 I print_info: ssm_d_state      = 0
0.00.098.581 I print_info: ssm_dt_rank      = 0
0.00.098.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.582 I print_info: model type       = 1.4B
0.00.098.583 I print_info: model params     = 1.41 B
0.00.098.584 I print_info: general.name     = 1.4B
0.00.098.587 I print_info: vocab type       = BPE
0.00.098.588 I print_info: n_vocab          = 50304
0.00.098.588 I print_info: n_merges         = 50009
0.00.098.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.591 I print_info: LF token         = 187 'Ċ'
0.00.098.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.592 I print_info: max token length = 1024
0.00.098.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.290 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.901 I llama_context: constructing llama_context
0.00.146.908 I llama_context: n_seq_max     = 1
0.00.146.908 I llama_context: n_ctx         = 2048
0.00.146.909 I llama_context: n_ctx_per_seq = 2048
0.00.146.909 I llama_context: n_batch       = 2048
0.00.146.909 I llama_context: n_ubatch      = 512
0.00.146.910 I llama_context: causal_attn   = 1
0.00.146.910 I llama_context: flash_attn    = 0
0.00.146.913 I llama_context: freq_base     = 10000.0
0.00.146.914 I llama_context: freq_scale    = 1
0.00.146.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.961 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.008 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.031 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.811 I llama_context: graph nodes  = 1015
0.00.278.812 I llama_context: graph splits = 1
0.00.278.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.381 I main: llama threadpool init, n_threads = 8
0.00.339.395 I 
0.00.339.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.472 I 
0.00.339.559 I sampler seed: 1234
0.00.339.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.575 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.394.194 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.394.227 I llama_perf_context_print:        load time =     337.17 ms
0.02.394.258 I llama_perf_context_print: prompt eval time =     147.05 ms /     7 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.394.289 I llama_perf_context_print:        eval time =    1894.61 ms /    63 runs   (   30.07 ms per token,    33.25 tokens per second)
0.02.394.319 I llama_perf_context_print:       total time =    2056.53 ms /    70 tokens

real	0m2.473s
user	0m16.392s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.680 I llama_model_loader: - type  f32:  194 tensors
0.00.029.681 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.684 I print_info: file format = GGUF V3 (latest)
0.00.029.685 I print_info: file type   = Q5_0
0.00.029.690 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.708 I load: special tokens cache size = 25
0.00.095.369 I load: token to piece cache size = 0.2984 MB
0.00.095.397 I print_info: arch             = gptneox
0.00.095.398 I print_info: vocab_only       = 0
0.00.095.399 I print_info: n_ctx_train      = 2048
0.00.095.400 I print_info: n_embd           = 2048
0.00.095.400 I print_info: n_layer          = 24
0.00.095.420 I print_info: n_head           = 16
0.00.095.428 I print_info: n_head_kv        = 16
0.00.095.428 I print_info: n_rot            = 32
0.00.095.429 I print_info: n_swa            = 0
0.00.095.429 I print_info: n_swa_pattern    = 1
0.00.095.429 I print_info: n_embd_head_k    = 128
0.00.095.430 I print_info: n_embd_head_v    = 128
0.00.095.432 I print_info: n_gqa            = 1
0.00.095.434 I print_info: n_embd_k_gqa     = 2048
0.00.095.436 I print_info: n_embd_v_gqa     = 2048
0.00.095.438 I print_info: f_norm_eps       = 1.0e-05
0.00.095.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.439 I print_info: f_logit_scale    = 0.0e+00
0.00.095.440 I print_info: f_attn_scale     = 0.0e+00
0.00.095.441 I print_info: n_ff             = 8192
0.00.095.442 I print_info: n_expert         = 0
0.00.095.442 I print_info: n_expert_used    = 0
0.00.095.442 I print_info: causal attn      = 1
0.00.095.443 I print_info: pooling type     = 0
0.00.095.443 I print_info: rope type        = 2
0.00.095.443 I print_info: rope scaling     = linear
0.00.095.445 I print_info: freq_base_train  = 10000.0
0.00.095.446 I print_info: freq_scale_train = 1
0.00.095.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.447 I print_info: rope_finetuned   = unknown
0.00.095.447 I print_info: ssm_d_conv       = 0
0.00.095.448 I print_info: ssm_d_inner      = 0
0.00.095.448 I print_info: ssm_d_state      = 0
0.00.095.448 I print_info: ssm_dt_rank      = 0
0.00.095.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.449 I print_info: model type       = 1.4B
0.00.095.450 I print_info: model params     = 1.41 B
0.00.095.451 I print_info: general.name     = 1.4B
0.00.095.454 I print_info: vocab type       = BPE
0.00.095.455 I print_info: n_vocab          = 50304
0.00.095.455 I print_info: n_merges         = 50009
0.00.095.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.458 I print_info: LF token         = 187 'Ċ'
0.00.095.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.459 I print_info: max token length = 1024
0.00.095.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.270 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.935 I llama_context: constructing llama_context
0.00.143.943 I llama_context: n_seq_max     = 1
0.00.143.943 I llama_context: n_ctx         = 128
0.00.143.944 I llama_context: n_ctx_per_seq = 128
0.00.143.944 I llama_context: n_batch       = 128
0.00.143.944 I llama_context: n_ubatch      = 128
0.00.143.945 I llama_context: causal_attn   = 1
0.00.143.946 I llama_context: flash_attn    = 0
0.00.143.948 I llama_context: freq_base     = 10000.0
0.00.143.949 I llama_context: freq_scale    = 1
0.00.143.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.996 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.234 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.257 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.725 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.734 I llama_context: graph nodes  = 1015
0.00.162.735 I llama_context: graph splits = 1
0.00.162.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.873 I 
0.00.212.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.973 I perplexity: tokenizing the input ..
0.00.221.621 I perplexity: tokenization took 8.644 ms
0.00.221.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.906.628 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.909.657 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.909.698 I llama_perf_context_print:        load time =     212.48 ms
0.02.909.700 I llama_perf_context_print: prompt eval time =    2684.43 ms /   128 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.909.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.909.703 I llama_perf_context_print:       total time =    2696.85 ms /   129 tokens

real	0m2.967s
user	0m21.938s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.439 I llama_model_loader: - type  f32:  194 tensors
0.00.031.440 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.443 I print_info: file format = GGUF V3 (latest)
0.00.031.444 I print_info: file type   = Q5_1
0.00.031.448 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.111 I load: special tokens cache size = 25
0.00.101.425 I load: token to piece cache size = 0.2984 MB
0.00.101.449 I print_info: arch             = gptneox
0.00.101.454 I print_info: vocab_only       = 0
0.00.101.455 I print_info: n_ctx_train      = 2048
0.00.101.455 I print_info: n_embd           = 2048
0.00.101.456 I print_info: n_layer          = 24
0.00.101.476 I print_info: n_head           = 16
0.00.101.484 I print_info: n_head_kv        = 16
0.00.101.484 I print_info: n_rot            = 32
0.00.101.485 I print_info: n_swa            = 0
0.00.101.486 I print_info: n_swa_pattern    = 1
0.00.101.486 I print_info: n_embd_head_k    = 128
0.00.101.487 I print_info: n_embd_head_v    = 128
0.00.101.489 I print_info: n_gqa            = 1
0.00.101.491 I print_info: n_embd_k_gqa     = 2048
0.00.101.493 I print_info: n_embd_v_gqa     = 2048
0.00.101.495 I print_info: f_norm_eps       = 1.0e-05
0.00.101.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.497 I print_info: f_logit_scale    = 0.0e+00
0.00.101.498 I print_info: f_attn_scale     = 0.0e+00
0.00.101.499 I print_info: n_ff             = 8192
0.00.101.499 I print_info: n_expert         = 0
0.00.101.501 I print_info: n_expert_used    = 0
0.00.101.501 I print_info: causal attn      = 1
0.00.101.502 I print_info: pooling type     = 0
0.00.101.502 I print_info: rope type        = 2
0.00.101.503 I print_info: rope scaling     = linear
0.00.101.504 I print_info: freq_base_train  = 10000.0
0.00.101.505 I print_info: freq_scale_train = 1
0.00.101.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.506 I print_info: rope_finetuned   = unknown
0.00.101.506 I print_info: ssm_d_conv       = 0
0.00.101.506 I print_info: ssm_d_inner      = 0
0.00.101.507 I print_info: ssm_d_state      = 0
0.00.101.508 I print_info: ssm_dt_rank      = 0
0.00.101.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.508 I print_info: model type       = 1.4B
0.00.101.509 I print_info: model params     = 1.41 B
0.00.101.509 I print_info: general.name     = 1.4B
0.00.101.513 I print_info: vocab type       = BPE
0.00.101.514 I print_info: n_vocab          = 50304
0.00.101.514 I print_info: n_merges         = 50009
0.00.101.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.517 I print_info: LF token         = 187 'Ċ'
0.00.101.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.518 I print_info: max token length = 1024
0.00.101.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.049 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.661 I llama_context: constructing llama_context
0.00.152.668 I llama_context: n_seq_max     = 1
0.00.152.669 I llama_context: n_ctx         = 2048
0.00.152.669 I llama_context: n_ctx_per_seq = 2048
0.00.152.669 I llama_context: n_batch       = 2048
0.00.152.670 I llama_context: n_ubatch      = 512
0.00.152.670 I llama_context: causal_attn   = 1
0.00.152.670 I llama_context: flash_attn    = 0
0.00.152.673 I llama_context: freq_base     = 10000.0
0.00.152.673 I llama_context: freq_scale    = 1
0.00.152.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.718 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.701 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.723 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.516 I llama_context: graph nodes  = 1015
0.00.284.517 I llama_context: graph splits = 1
0.00.284.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.130 I main: llama threadpool init, n_threads = 8
0.00.351.146 I 
0.00.351.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.224 I 
0.00.351.311 I sampler seed: 1234
0.00.351.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.353 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.486.703 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.02.486.717 I llama_perf_context_print:        load time =     348.98 ms
0.02.486.727 I llama_perf_context_print: prompt eval time =     165.85 ms /     7 tokens (   23.69 ms per token,    42.21 tokens per second)
0.02.486.735 I llama_perf_context_print:        eval time =    1958.76 ms /    63 runs   (   31.09 ms per token,    32.16 tokens per second)
0.02.486.743 I llama_perf_context_print:       total time =    2137.26 ms /    70 tokens

real	0m2.568s
user	0m17.346s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.859 I llama_model_loader: - type  f32:  194 tensors
0.00.029.860 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.864 I print_info: file format = GGUF V3 (latest)
0.00.029.865 I print_info: file type   = Q5_1
0.00.029.870 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.726 I load: special tokens cache size = 25
0.00.096.139 I load: token to piece cache size = 0.2984 MB
0.00.096.166 I print_info: arch             = gptneox
0.00.096.166 I print_info: vocab_only       = 0
0.00.096.167 I print_info: n_ctx_train      = 2048
0.00.096.167 I print_info: n_embd           = 2048
0.00.096.168 I print_info: n_layer          = 24
0.00.096.188 I print_info: n_head           = 16
0.00.096.191 I print_info: n_head_kv        = 16
0.00.096.191 I print_info: n_rot            = 32
0.00.096.192 I print_info: n_swa            = 0
0.00.096.192 I print_info: n_swa_pattern    = 1
0.00.096.193 I print_info: n_embd_head_k    = 128
0.00.096.194 I print_info: n_embd_head_v    = 128
0.00.096.196 I print_info: n_gqa            = 1
0.00.096.198 I print_info: n_embd_k_gqa     = 2048
0.00.096.199 I print_info: n_embd_v_gqa     = 2048
0.00.096.201 I print_info: f_norm_eps       = 1.0e-05
0.00.096.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.204 I print_info: f_logit_scale    = 0.0e+00
0.00.096.205 I print_info: f_attn_scale     = 0.0e+00
0.00.096.206 I print_info: n_ff             = 8192
0.00.096.207 I print_info: n_expert         = 0
0.00.096.207 I print_info: n_expert_used    = 0
0.00.096.208 I print_info: causal attn      = 1
0.00.096.208 I print_info: pooling type     = 0
0.00.096.209 I print_info: rope type        = 2
0.00.096.209 I print_info: rope scaling     = linear
0.00.096.211 I print_info: freq_base_train  = 10000.0
0.00.096.211 I print_info: freq_scale_train = 1
0.00.096.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.213 I print_info: rope_finetuned   = unknown
0.00.096.213 I print_info: ssm_d_conv       = 0
0.00.096.214 I print_info: ssm_d_inner      = 0
0.00.096.214 I print_info: ssm_d_state      = 0
0.00.096.215 I print_info: ssm_dt_rank      = 0
0.00.096.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.217 I print_info: model type       = 1.4B
0.00.096.218 I print_info: model params     = 1.41 B
0.00.096.218 I print_info: general.name     = 1.4B
0.00.096.221 I print_info: vocab type       = BPE
0.00.096.222 I print_info: n_vocab          = 50304
0.00.096.223 I print_info: n_merges         = 50009
0.00.096.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.225 I print_info: LF token         = 187 'Ċ'
0.00.096.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.227 I print_info: max token length = 1024
0.00.096.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.350 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.953 I llama_context: constructing llama_context
0.00.147.961 I llama_context: n_seq_max     = 1
0.00.147.961 I llama_context: n_ctx         = 128
0.00.147.962 I llama_context: n_ctx_per_seq = 128
0.00.147.962 I llama_context: n_batch       = 128
0.00.147.962 I llama_context: n_ubatch      = 128
0.00.147.963 I llama_context: causal_attn   = 1
0.00.147.963 I llama_context: flash_attn    = 0
0.00.147.966 I llama_context: freq_base     = 10000.0
0.00.147.967 I llama_context: freq_scale    = 1
0.00.147.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.015 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.403 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.425 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.999 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.008 I llama_context: graph nodes  = 1015
0.00.167.009 I llama_context: graph splits = 1
0.00.167.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.572 I 
0.00.223.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.671 I perplexity: tokenizing the input ..
0.00.232.355 I perplexity: tokenization took 8.678 ms
0.00.232.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.518 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.529 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.576 I llama_perf_context_print:        load time =     223.17 ms
0.03.276.578 I llama_perf_context_print: prompt eval time =    3040.59 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.276.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.581 I llama_perf_context_print:       total time =    3053.03 ms /   129 tokens

real	0m3.336s
user	0m24.850s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.923 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.926 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = Q2_K - Medium
0.00.029.931 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.511 I load: special tokens cache size = 25
0.00.099.688 I load: token to piece cache size = 0.2984 MB
0.00.099.716 I print_info: arch             = gptneox
0.00.099.717 I print_info: vocab_only       = 0
0.00.099.718 I print_info: n_ctx_train      = 2048
0.00.099.718 I print_info: n_embd           = 2048
0.00.099.719 I print_info: n_layer          = 24
0.00.099.743 I print_info: n_head           = 16
0.00.099.752 I print_info: n_head_kv        = 16
0.00.099.752 I print_info: n_rot            = 32
0.00.099.753 I print_info: n_swa            = 0
0.00.099.753 I print_info: n_swa_pattern    = 1
0.00.099.753 I print_info: n_embd_head_k    = 128
0.00.099.754 I print_info: n_embd_head_v    = 128
0.00.099.757 I print_info: n_gqa            = 1
0.00.099.759 I print_info: n_embd_k_gqa     = 2048
0.00.099.761 I print_info: n_embd_v_gqa     = 2048
0.00.099.762 I print_info: f_norm_eps       = 1.0e-05
0.00.099.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.765 I print_info: f_logit_scale    = 0.0e+00
0.00.099.765 I print_info: f_attn_scale     = 0.0e+00
0.00.099.767 I print_info: n_ff             = 8192
0.00.099.767 I print_info: n_expert         = 0
0.00.099.768 I print_info: n_expert_used    = 0
0.00.099.768 I print_info: causal attn      = 1
0.00.099.768 I print_info: pooling type     = 0
0.00.099.769 I print_info: rope type        = 2
0.00.099.769 I print_info: rope scaling     = linear
0.00.099.771 I print_info: freq_base_train  = 10000.0
0.00.099.772 I print_info: freq_scale_train = 1
0.00.099.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.773 I print_info: rope_finetuned   = unknown
0.00.099.773 I print_info: ssm_d_conv       = 0
0.00.099.774 I print_info: ssm_d_inner      = 0
0.00.099.774 I print_info: ssm_d_state      = 0
0.00.099.774 I print_info: ssm_dt_rank      = 0
0.00.099.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.777 I print_info: model type       = 1.4B
0.00.099.778 I print_info: model params     = 1.41 B
0.00.099.779 I print_info: general.name     = 1.4B
0.00.099.782 I print_info: vocab type       = BPE
0.00.099.784 I print_info: n_vocab          = 50304
0.00.099.784 I print_info: n_merges         = 50009
0.00.099.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.809 I print_info: LF token         = 187 'Ċ'
0.00.099.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.811 I print_info: max token length = 1024
0.00.099.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.323 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.894 I llama_context: constructing llama_context
0.00.131.903 I llama_context: n_seq_max     = 1
0.00.131.904 I llama_context: n_ctx         = 2048
0.00.131.905 I llama_context: n_ctx_per_seq = 2048
0.00.131.905 I llama_context: n_batch       = 2048
0.00.131.905 I llama_context: n_ubatch      = 512
0.00.131.906 I llama_context: causal_attn   = 1
0.00.131.906 I llama_context: flash_attn    = 0
0.00.131.909 I llama_context: freq_base     = 10000.0
0.00.131.910 I llama_context: freq_scale    = 1
0.00.131.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.955 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.901 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.925 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.929 I llama_context: graph nodes  = 1015
0.00.264.929 I llama_context: graph splits = 1
0.00.264.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.170 I main: llama threadpool init, n_threads = 8
0.00.313.187 I 
0.00.313.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.268 I 
0.00.313.359 I sampler seed: 1234
0.00.313.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.378 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.769.594 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.01.769.607 I llama_perf_context_print:        load time =     310.98 ms
0.01.769.615 I llama_perf_context_print: prompt eval time =     110.65 ms /     7 tokens (   15.81 ms per token,    63.26 tokens per second)
0.01.769.631 I llama_perf_context_print:        eval time =    1334.95 ms /    63 runs   (   21.19 ms per token,    47.19 tokens per second)
0.01.769.639 I llama_perf_context_print:       total time =    1458.14 ms /    70 tokens

real	0m1.839s
user	0m11.782s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.950 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.954 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = Q2_K - Medium
0.00.029.959 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.259 I load: special tokens cache size = 25
0.00.095.846 I load: token to piece cache size = 0.2984 MB
0.00.095.872 I print_info: arch             = gptneox
0.00.095.873 I print_info: vocab_only       = 0
0.00.095.874 I print_info: n_ctx_train      = 2048
0.00.095.874 I print_info: n_embd           = 2048
0.00.095.875 I print_info: n_layer          = 24
0.00.095.895 I print_info: n_head           = 16
0.00.095.904 I print_info: n_head_kv        = 16
0.00.095.905 I print_info: n_rot            = 32
0.00.095.905 I print_info: n_swa            = 0
0.00.095.905 I print_info: n_swa_pattern    = 1
0.00.095.906 I print_info: n_embd_head_k    = 128
0.00.095.906 I print_info: n_embd_head_v    = 128
0.00.095.908 I print_info: n_gqa            = 1
0.00.095.911 I print_info: n_embd_k_gqa     = 2048
0.00.095.912 I print_info: n_embd_v_gqa     = 2048
0.00.095.914 I print_info: f_norm_eps       = 1.0e-05
0.00.095.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.915 I print_info: f_logit_scale    = 0.0e+00
0.00.095.916 I print_info: f_attn_scale     = 0.0e+00
0.00.095.917 I print_info: n_ff             = 8192
0.00.095.917 I print_info: n_expert         = 0
0.00.095.918 I print_info: n_expert_used    = 0
0.00.095.918 I print_info: causal attn      = 1
0.00.095.919 I print_info: pooling type     = 0
0.00.095.919 I print_info: rope type        = 2
0.00.095.920 I print_info: rope scaling     = linear
0.00.095.921 I print_info: freq_base_train  = 10000.0
0.00.095.922 I print_info: freq_scale_train = 1
0.00.095.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.923 I print_info: rope_finetuned   = unknown
0.00.095.923 I print_info: ssm_d_conv       = 0
0.00.095.924 I print_info: ssm_d_inner      = 0
0.00.095.924 I print_info: ssm_d_state      = 0
0.00.095.925 I print_info: ssm_dt_rank      = 0
0.00.095.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.927 I print_info: model type       = 1.4B
0.00.095.927 I print_info: model params     = 1.41 B
0.00.095.928 I print_info: general.name     = 1.4B
0.00.095.931 I print_info: vocab type       = BPE
0.00.095.932 I print_info: n_vocab          = 50304
0.00.095.932 I print_info: n_merges         = 50009
0.00.095.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.935 I print_info: LF token         = 187 'Ċ'
0.00.095.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.937 I print_info: max token length = 1024
0.00.095.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.364 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.011 I llama_context: constructing llama_context
0.00.128.019 I llama_context: n_seq_max     = 1
0.00.128.020 I llama_context: n_ctx         = 128
0.00.128.020 I llama_context: n_ctx_per_seq = 128
0.00.128.021 I llama_context: n_batch       = 128
0.00.128.021 I llama_context: n_ubatch      = 128
0.00.128.022 I llama_context: causal_attn   = 1
0.00.128.022 I llama_context: flash_attn    = 0
0.00.128.024 I llama_context: freq_base     = 10000.0
0.00.128.025 I llama_context: freq_scale    = 1
0.00.128.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.072 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.308 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.332 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.836 I llama_context: graph nodes  = 1015
0.00.146.837 I llama_context: graph splits = 1
0.00.146.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.952 I 
0.00.185.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.050 I perplexity: tokenizing the input ..
0.00.193.735 I perplexity: tokenization took 8.68 ms
0.00.193.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.825 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.789 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.830 I llama_perf_context_print:        load time =     184.56 ms
0.02.252.832 I llama_perf_context_print: prompt eval time =    2055.51 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.252.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.835 I llama_perf_context_print:       total time =    2067.90 ms /   129 tokens

real	0m2.299s
user	0m16.811s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.044 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.045 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q3_K - Medium
0.00.030.053 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.551 I load: special tokens cache size = 25
0.00.098.850 I load: token to piece cache size = 0.2984 MB
0.00.098.879 I print_info: arch             = gptneox
0.00.098.879 I print_info: vocab_only       = 0
0.00.098.880 I print_info: n_ctx_train      = 2048
0.00.098.880 I print_info: n_embd           = 2048
0.00.098.881 I print_info: n_layer          = 24
0.00.098.903 I print_info: n_head           = 16
0.00.098.912 I print_info: n_head_kv        = 16
0.00.098.913 I print_info: n_rot            = 32
0.00.098.913 I print_info: n_swa            = 0
0.00.098.914 I print_info: n_swa_pattern    = 1
0.00.098.914 I print_info: n_embd_head_k    = 128
0.00.098.915 I print_info: n_embd_head_v    = 128
0.00.098.917 I print_info: n_gqa            = 1
0.00.098.919 I print_info: n_embd_k_gqa     = 2048
0.00.098.921 I print_info: n_embd_v_gqa     = 2048
0.00.098.923 I print_info: f_norm_eps       = 1.0e-05
0.00.098.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.925 I print_info: f_logit_scale    = 0.0e+00
0.00.098.925 I print_info: f_attn_scale     = 0.0e+00
0.00.098.927 I print_info: n_ff             = 8192
0.00.098.927 I print_info: n_expert         = 0
0.00.098.927 I print_info: n_expert_used    = 0
0.00.098.928 I print_info: causal attn      = 1
0.00.098.928 I print_info: pooling type     = 0
0.00.098.928 I print_info: rope type        = 2
0.00.098.929 I print_info: rope scaling     = linear
0.00.098.930 I print_info: freq_base_train  = 10000.0
0.00.098.931 I print_info: freq_scale_train = 1
0.00.098.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.931 I print_info: rope_finetuned   = unknown
0.00.098.932 I print_info: ssm_d_conv       = 0
0.00.098.932 I print_info: ssm_d_inner      = 0
0.00.098.932 I print_info: ssm_d_state      = 0
0.00.098.933 I print_info: ssm_dt_rank      = 0
0.00.098.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.934 I print_info: model type       = 1.4B
0.00.098.935 I print_info: model params     = 1.41 B
0.00.098.935 I print_info: general.name     = 1.4B
0.00.098.939 I print_info: vocab type       = BPE
0.00.098.940 I print_info: n_vocab          = 50304
0.00.098.940 I print_info: n_merges         = 50009
0.00.098.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.942 I print_info: LF token         = 187 'Ċ'
0.00.098.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.943 I print_info: max token length = 1024
0.00.098.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.900 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.533 I llama_context: constructing llama_context
0.00.137.541 I llama_context: n_seq_max     = 1
0.00.137.542 I llama_context: n_ctx         = 2048
0.00.137.542 I llama_context: n_ctx_per_seq = 2048
0.00.137.542 I llama_context: n_batch       = 2048
0.00.137.543 I llama_context: n_ubatch      = 512
0.00.137.543 I llama_context: causal_attn   = 1
0.00.137.544 I llama_context: flash_attn    = 0
0.00.137.547 I llama_context: freq_base     = 10000.0
0.00.137.547 I llama_context: freq_scale    = 1
0.00.137.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.595 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.391 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.414 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.216 I llama_context: graph nodes  = 1015
0.00.270.216 I llama_context: graph splits = 1
0.00.270.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.946 I main: llama threadpool init, n_threads = 8
0.00.315.960 I 
0.00.316.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.039 I 
0.00.316.125 I sampler seed: 1234
0.00.316.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.142 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.729.041 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.01.729.056 I llama_perf_context_print:        load time =     313.71 ms
0.01.729.065 I llama_perf_context_print: prompt eval time =      97.78 ms /     7 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.729.074 I llama_perf_context_print:        eval time =    1304.55 ms /    63 runs   (   20.71 ms per token,    48.29 tokens per second)
0.01.729.088 I llama_perf_context_print:       total time =    1414.80 ms /    70 tokens

real	0m1.801s
user	0m11.422s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.744 I llama_model_loader: - type  f32:  194 tensors
0.00.030.746 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.746 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.747 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.749 I print_info: file format = GGUF V3 (latest)
0.00.030.750 I print_info: file type   = Q3_K - Medium
0.00.030.755 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.062 I load: special tokens cache size = 25
0.00.097.965 I load: token to piece cache size = 0.2984 MB
0.00.097.992 I print_info: arch             = gptneox
0.00.097.993 I print_info: vocab_only       = 0
0.00.097.993 I print_info: n_ctx_train      = 2048
0.00.097.994 I print_info: n_embd           = 2048
0.00.097.994 I print_info: n_layer          = 24
0.00.098.013 I print_info: n_head           = 16
0.00.098.016 I print_info: n_head_kv        = 16
0.00.098.016 I print_info: n_rot            = 32
0.00.098.017 I print_info: n_swa            = 0
0.00.098.017 I print_info: n_swa_pattern    = 1
0.00.098.017 I print_info: n_embd_head_k    = 128
0.00.098.018 I print_info: n_embd_head_v    = 128
0.00.098.020 I print_info: n_gqa            = 1
0.00.098.023 I print_info: n_embd_k_gqa     = 2048
0.00.098.024 I print_info: n_embd_v_gqa     = 2048
0.00.098.026 I print_info: f_norm_eps       = 1.0e-05
0.00.098.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.028 I print_info: f_logit_scale    = 0.0e+00
0.00.098.029 I print_info: f_attn_scale     = 0.0e+00
0.00.098.030 I print_info: n_ff             = 8192
0.00.098.031 I print_info: n_expert         = 0
0.00.098.031 I print_info: n_expert_used    = 0
0.00.098.032 I print_info: causal attn      = 1
0.00.098.032 I print_info: pooling type     = 0
0.00.098.033 I print_info: rope type        = 2
0.00.098.034 I print_info: rope scaling     = linear
0.00.098.036 I print_info: freq_base_train  = 10000.0
0.00.098.037 I print_info: freq_scale_train = 1
0.00.098.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.038 I print_info: rope_finetuned   = unknown
0.00.098.039 I print_info: ssm_d_conv       = 0
0.00.098.039 I print_info: ssm_d_inner      = 0
0.00.098.039 I print_info: ssm_d_state      = 0
0.00.098.040 I print_info: ssm_dt_rank      = 0
0.00.098.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.041 I print_info: model type       = 1.4B
0.00.098.042 I print_info: model params     = 1.41 B
0.00.098.043 I print_info: general.name     = 1.4B
0.00.098.045 I print_info: vocab type       = BPE
0.00.098.047 I print_info: n_vocab          = 50304
0.00.098.047 I print_info: n_merges         = 50009
0.00.098.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.049 I print_info: LF token         = 187 'Ċ'
0.00.098.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.051 I print_info: max token length = 1024
0.00.098.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.003 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.692 I llama_context: constructing llama_context
0.00.136.702 I llama_context: n_seq_max     = 1
0.00.136.702 I llama_context: n_ctx         = 128
0.00.136.703 I llama_context: n_ctx_per_seq = 128
0.00.136.703 I llama_context: n_batch       = 128
0.00.136.703 I llama_context: n_ubatch      = 128
0.00.136.704 I llama_context: causal_attn   = 1
0.00.136.704 I llama_context: flash_attn    = 0
0.00.136.707 I llama_context: freq_base     = 10000.0
0.00.136.708 I llama_context: freq_scale    = 1
0.00.136.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.756 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.966 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.985 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.445 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.454 I llama_context: graph nodes  = 1015
0.00.155.454 I llama_context: graph splits = 1
0.00.155.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.832 I 
0.00.195.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.933 I perplexity: tokenizing the input ..
0.00.205.009 I perplexity: tokenization took 9.07 ms
0.00.205.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.487 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.441 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.481 I llama_perf_context_print:        load time =     195.44 ms
0.02.000.483 I llama_perf_context_print: prompt eval time =    1791.90 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.02.000.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.486 I llama_perf_context_print:       total time =    1804.66 ms /   129 tokens

real	0m2.050s
user	0m14.684s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.806 I llama_model_loader: - type  f32:  194 tensors
0.00.029.807 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.808 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.808 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.810 I print_info: file format = GGUF V3 (latest)
0.00.029.811 I print_info: file type   = Q4_K - Medium
0.00.029.815 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.564 I load: special tokens cache size = 25
0.00.097.089 I load: token to piece cache size = 0.2984 MB
0.00.097.118 I print_info: arch             = gptneox
0.00.097.119 I print_info: vocab_only       = 0
0.00.097.119 I print_info: n_ctx_train      = 2048
0.00.097.119 I print_info: n_embd           = 2048
0.00.097.120 I print_info: n_layer          = 24
0.00.097.140 I print_info: n_head           = 16
0.00.097.148 I print_info: n_head_kv        = 16
0.00.097.149 I print_info: n_rot            = 32
0.00.097.149 I print_info: n_swa            = 0
0.00.097.150 I print_info: n_swa_pattern    = 1
0.00.097.150 I print_info: n_embd_head_k    = 128
0.00.097.150 I print_info: n_embd_head_v    = 128
0.00.097.153 I print_info: n_gqa            = 1
0.00.097.155 I print_info: n_embd_k_gqa     = 2048
0.00.097.157 I print_info: n_embd_v_gqa     = 2048
0.00.097.158 I print_info: f_norm_eps       = 1.0e-05
0.00.097.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.160 I print_info: f_logit_scale    = 0.0e+00
0.00.097.161 I print_info: f_attn_scale     = 0.0e+00
0.00.097.162 I print_info: n_ff             = 8192
0.00.097.162 I print_info: n_expert         = 0
0.00.097.163 I print_info: n_expert_used    = 0
0.00.097.163 I print_info: causal attn      = 1
0.00.097.163 I print_info: pooling type     = 0
0.00.097.164 I print_info: rope type        = 2
0.00.097.164 I print_info: rope scaling     = linear
0.00.097.166 I print_info: freq_base_train  = 10000.0
0.00.097.166 I print_info: freq_scale_train = 1
0.00.097.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.167 I print_info: rope_finetuned   = unknown
0.00.097.168 I print_info: ssm_d_conv       = 0
0.00.097.168 I print_info: ssm_d_inner      = 0
0.00.097.168 I print_info: ssm_d_state      = 0
0.00.097.169 I print_info: ssm_dt_rank      = 0
0.00.097.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.170 I print_info: model type       = 1.4B
0.00.097.170 I print_info: model params     = 1.41 B
0.00.097.171 I print_info: general.name     = 1.4B
0.00.097.174 I print_info: vocab type       = BPE
0.00.097.175 I print_info: n_vocab          = 50304
0.00.097.175 I print_info: n_merges         = 50009
0.00.097.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.177 I print_info: LF token         = 187 'Ċ'
0.00.097.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.179 I print_info: max token length = 1024
0.00.097.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.025 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.659 I llama_context: constructing llama_context
0.00.145.667 I llama_context: n_seq_max     = 1
0.00.145.668 I llama_context: n_ctx         = 2048
0.00.145.668 I llama_context: n_ctx_per_seq = 2048
0.00.145.669 I llama_context: n_batch       = 2048
0.00.145.669 I llama_context: n_ubatch      = 512
0.00.145.669 I llama_context: causal_attn   = 1
0.00.145.670 I llama_context: flash_attn    = 0
0.00.145.673 I llama_context: freq_base     = 10000.0
0.00.145.674 I llama_context: freq_scale    = 1
0.00.145.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.721 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.695 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.721 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.501 I llama_context: graph nodes  = 1015
0.00.276.501 I llama_context: graph splits = 1
0.00.276.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.537 I main: llama threadpool init, n_threads = 8
0.00.325.553 I 
0.00.325.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.633 I 
0.00.325.719 I sampler seed: 1234
0.00.325.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.755 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.870.144 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.01.870.159 I llama_perf_context_print:        load time =     323.35 ms
0.01.870.168 I llama_perf_context_print: prompt eval time =     118.53 ms /     7 tokens (   16.93 ms per token,    59.05 tokens per second)
0.01.870.177 I llama_perf_context_print:        eval time =    1415.31 ms /    63 runs   (   22.47 ms per token,    44.51 tokens per second)
0.01.870.186 I llama_perf_context_print:       total time =    1546.30 ms /    70 tokens

real	0m1.951s
user	0m12.462s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.795 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.796 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.797 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.799 I print_info: file format = GGUF V3 (latest)
0.00.029.800 I print_info: file type   = Q4_K - Medium
0.00.029.805 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.726 I load: special tokens cache size = 25
0.00.095.040 I load: token to piece cache size = 0.2984 MB
0.00.095.064 I print_info: arch             = gptneox
0.00.095.065 I print_info: vocab_only       = 0
0.00.095.066 I print_info: n_ctx_train      = 2048
0.00.095.066 I print_info: n_embd           = 2048
0.00.095.066 I print_info: n_layer          = 24
0.00.095.086 I print_info: n_head           = 16
0.00.095.089 I print_info: n_head_kv        = 16
0.00.095.089 I print_info: n_rot            = 32
0.00.095.089 I print_info: n_swa            = 0
0.00.095.090 I print_info: n_swa_pattern    = 1
0.00.095.091 I print_info: n_embd_head_k    = 128
0.00.095.091 I print_info: n_embd_head_v    = 128
0.00.095.094 I print_info: n_gqa            = 1
0.00.095.096 I print_info: n_embd_k_gqa     = 2048
0.00.095.097 I print_info: n_embd_v_gqa     = 2048
0.00.095.099 I print_info: f_norm_eps       = 1.0e-05
0.00.095.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.101 I print_info: f_logit_scale    = 0.0e+00
0.00.095.101 I print_info: f_attn_scale     = 0.0e+00
0.00.095.102 I print_info: n_ff             = 8192
0.00.095.103 I print_info: n_expert         = 0
0.00.095.103 I print_info: n_expert_used    = 0
0.00.095.104 I print_info: causal attn      = 1
0.00.095.104 I print_info: pooling type     = 0
0.00.095.104 I print_info: rope type        = 2
0.00.095.105 I print_info: rope scaling     = linear
0.00.095.107 I print_info: freq_base_train  = 10000.0
0.00.095.107 I print_info: freq_scale_train = 1
0.00.095.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.108 I print_info: rope_finetuned   = unknown
0.00.095.108 I print_info: ssm_d_conv       = 0
0.00.095.109 I print_info: ssm_d_inner      = 0
0.00.095.109 I print_info: ssm_d_state      = 0
0.00.095.109 I print_info: ssm_dt_rank      = 0
0.00.095.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.110 I print_info: model type       = 1.4B
0.00.095.111 I print_info: model params     = 1.41 B
0.00.095.112 I print_info: general.name     = 1.4B
0.00.095.115 I print_info: vocab type       = BPE
0.00.095.116 I print_info: n_vocab          = 50304
0.00.095.116 I print_info: n_merges         = 50009
0.00.095.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.118 I print_info: LF token         = 187 'Ċ'
0.00.095.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.119 I print_info: max token length = 1024
0.00.095.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.042 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.691 I llama_context: constructing llama_context
0.00.143.699 I llama_context: n_seq_max     = 1
0.00.143.700 I llama_context: n_ctx         = 128
0.00.143.700 I llama_context: n_ctx_per_seq = 128
0.00.143.701 I llama_context: n_batch       = 128
0.00.143.701 I llama_context: n_ubatch      = 128
0.00.143.702 I llama_context: causal_attn   = 1
0.00.143.702 I llama_context: flash_attn    = 0
0.00.143.705 I llama_context: freq_base     = 10000.0
0.00.143.706 I llama_context: freq_scale    = 1
0.00.143.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.752 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.991 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.013 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.483 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.492 I llama_context: graph nodes  = 1015
0.00.162.492 I llama_context: graph splits = 1
0.00.162.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.328 I 
0.00.201.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.425 I perplexity: tokenizing the input ..
0.00.210.060 I perplexity: tokenization took 8.63 ms
0.00.210.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.689 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.737 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.779 I llama_perf_context_print:        load time =     200.95 ms
0.02.161.781 I llama_perf_context_print: prompt eval time =    1948.05 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.161.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.784 I llama_perf_context_print:       total time =    1960.47 ms /   129 tokens

real	0m2.219s
user	0m15.966s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.689 I llama_model_loader: - type  f32:  194 tensors
0.00.029.690 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.691 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.693 I print_info: file format = GGUF V3 (latest)
0.00.029.694 I print_info: file type   = Q5_K - Medium
0.00.029.699 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.617 I load: special tokens cache size = 25
0.00.097.134 I load: token to piece cache size = 0.2984 MB
0.00.097.161 I print_info: arch             = gptneox
0.00.097.167 I print_info: vocab_only       = 0
0.00.097.168 I print_info: n_ctx_train      = 2048
0.00.097.168 I print_info: n_embd           = 2048
0.00.097.168 I print_info: n_layer          = 24
0.00.097.189 I print_info: n_head           = 16
0.00.097.197 I print_info: n_head_kv        = 16
0.00.097.197 I print_info: n_rot            = 32
0.00.097.197 I print_info: n_swa            = 0
0.00.097.198 I print_info: n_swa_pattern    = 1
0.00.097.198 I print_info: n_embd_head_k    = 128
0.00.097.199 I print_info: n_embd_head_v    = 128
0.00.097.201 I print_info: n_gqa            = 1
0.00.097.203 I print_info: n_embd_k_gqa     = 2048
0.00.097.205 I print_info: n_embd_v_gqa     = 2048
0.00.097.207 I print_info: f_norm_eps       = 1.0e-05
0.00.097.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.210 I print_info: f_logit_scale    = 0.0e+00
0.00.097.210 I print_info: f_attn_scale     = 0.0e+00
0.00.097.211 I print_info: n_ff             = 8192
0.00.097.212 I print_info: n_expert         = 0
0.00.097.212 I print_info: n_expert_used    = 0
0.00.097.213 I print_info: causal attn      = 1
0.00.097.214 I print_info: pooling type     = 0
0.00.097.214 I print_info: rope type        = 2
0.00.097.215 I print_info: rope scaling     = linear
0.00.097.217 I print_info: freq_base_train  = 10000.0
0.00.097.217 I print_info: freq_scale_train = 1
0.00.097.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.218 I print_info: rope_finetuned   = unknown
0.00.097.219 I print_info: ssm_d_conv       = 0
0.00.097.219 I print_info: ssm_d_inner      = 0
0.00.097.220 I print_info: ssm_d_state      = 0
0.00.097.220 I print_info: ssm_dt_rank      = 0
0.00.097.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.222 I print_info: model type       = 1.4B
0.00.097.222 I print_info: model params     = 1.41 B
0.00.097.223 I print_info: general.name     = 1.4B
0.00.097.226 I print_info: vocab type       = BPE
0.00.097.227 I print_info: n_vocab          = 50304
0.00.097.227 I print_info: n_merges         = 50009
0.00.097.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.235 I print_info: LF token         = 187 'Ċ'
0.00.097.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.236 I print_info: max token length = 1024
0.00.097.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.922 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.580 I llama_context: constructing llama_context
0.00.147.588 I llama_context: n_seq_max     = 1
0.00.147.589 I llama_context: n_ctx         = 2048
0.00.147.589 I llama_context: n_ctx_per_seq = 2048
0.00.147.589 I llama_context: n_batch       = 2048
0.00.147.590 I llama_context: n_ubatch      = 512
0.00.147.590 I llama_context: causal_attn   = 1
0.00.147.591 I llama_context: flash_attn    = 0
0.00.147.593 I llama_context: freq_base     = 10000.0
0.00.147.594 I llama_context: freq_scale    = 1
0.00.147.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.641 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.303 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.329 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.200 I llama_context: graph nodes  = 1015
0.00.279.200 I llama_context: graph splits = 1
0.00.279.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.284 I main: llama threadpool init, n_threads = 8
0.00.337.300 I 
0.00.337.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.387 I 
0.00.337.473 I sampler seed: 1234
0.00.337.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.492 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.283.836 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.02.283.848 I llama_perf_context_print:        load time =     335.08 ms
0.02.283.857 I llama_perf_context_print: prompt eval time =     139.76 ms /     7 tokens (   19.97 ms per token,    50.09 tokens per second)
0.02.283.865 I llama_perf_context_print:        eval time =    1795.89 ms /    63 runs   (   28.51 ms per token,    35.08 tokens per second)
0.02.283.883 I llama_perf_context_print:       total time =    1948.24 ms /    70 tokens

real	0m2.364s
user	0m15.601s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.390 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.392 I print_info: file format = GGUF V3 (latest)
0.00.030.393 I print_info: file type   = Q5_K - Medium
0.00.030.397 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.207 I load: special tokens cache size = 25
0.00.102.907 I load: token to piece cache size = 0.2984 MB
0.00.102.932 I print_info: arch             = gptneox
0.00.102.932 I print_info: vocab_only       = 0
0.00.102.933 I print_info: n_ctx_train      = 2048
0.00.102.934 I print_info: n_embd           = 2048
0.00.102.934 I print_info: n_layer          = 24
0.00.102.954 I print_info: n_head           = 16
0.00.102.963 I print_info: n_head_kv        = 16
0.00.102.963 I print_info: n_rot            = 32
0.00.102.964 I print_info: n_swa            = 0
0.00.102.964 I print_info: n_swa_pattern    = 1
0.00.102.965 I print_info: n_embd_head_k    = 128
0.00.102.965 I print_info: n_embd_head_v    = 128
0.00.102.967 I print_info: n_gqa            = 1
0.00.102.969 I print_info: n_embd_k_gqa     = 2048
0.00.102.971 I print_info: n_embd_v_gqa     = 2048
0.00.102.972 I print_info: f_norm_eps       = 1.0e-05
0.00.102.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.974 I print_info: f_logit_scale    = 0.0e+00
0.00.102.975 I print_info: f_attn_scale     = 0.0e+00
0.00.102.976 I print_info: n_ff             = 8192
0.00.102.977 I print_info: n_expert         = 0
0.00.102.977 I print_info: n_expert_used    = 0
0.00.102.978 I print_info: causal attn      = 1
0.00.102.978 I print_info: pooling type     = 0
0.00.102.978 I print_info: rope type        = 2
0.00.102.979 I print_info: rope scaling     = linear
0.00.102.980 I print_info: freq_base_train  = 10000.0
0.00.102.981 I print_info: freq_scale_train = 1
0.00.102.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.982 I print_info: rope_finetuned   = unknown
0.00.102.983 I print_info: ssm_d_conv       = 0
0.00.102.983 I print_info: ssm_d_inner      = 0
0.00.102.983 I print_info: ssm_d_state      = 0
0.00.102.984 I print_info: ssm_dt_rank      = 0
0.00.102.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.985 I print_info: model type       = 1.4B
0.00.102.986 I print_info: model params     = 1.41 B
0.00.102.987 I print_info: general.name     = 1.4B
0.00.102.990 I print_info: vocab type       = BPE
0.00.102.991 I print_info: n_vocab          = 50304
0.00.102.991 I print_info: n_merges         = 50009
0.00.102.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.995 I print_info: LF token         = 187 'Ċ'
0.00.102.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.996 I print_info: max token length = 1024
0.00.102.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.688 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.326 I llama_context: constructing llama_context
0.00.153.333 I llama_context: n_seq_max     = 1
0.00.153.333 I llama_context: n_ctx         = 128
0.00.153.333 I llama_context: n_ctx_per_seq = 128
0.00.153.334 I llama_context: n_batch       = 128
0.00.153.334 I llama_context: n_ubatch      = 128
0.00.153.335 I llama_context: causal_attn   = 1
0.00.153.335 I llama_context: flash_attn    = 0
0.00.153.338 I llama_context: freq_base     = 10000.0
0.00.153.339 I llama_context: freq_scale    = 1
0.00.153.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.386 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.602 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.623 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.251 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.259 I llama_context: graph nodes  = 1015
0.00.172.260 I llama_context: graph splits = 1
0.00.172.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.550 I 
0.00.220.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.649 I perplexity: tokenizing the input ..
0.00.229.701 I perplexity: tokenization took 9.048 ms
0.00.229.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.029 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.043 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.082 I llama_perf_context_print:        load time =     220.18 ms
0.02.790.088 I llama_perf_context_print: prompt eval time =    2556.74 ms /   128 tokens (   19.97 ms per token,    50.06 tokens per second)
0.02.790.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.090 I llama_perf_context_print:       total time =    2569.55 ms /   129 tokens

real	0m2.847s
user	0m20.921s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.631 I llama_model_loader: - type  f32:  194 tensors
0.00.029.632 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.635 I print_info: file format = GGUF V3 (latest)
0.00.029.636 I print_info: file type   = Q6_K
0.00.029.639 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.495 I load: special tokens cache size = 25
0.00.097.322 I load: token to piece cache size = 0.2984 MB
0.00.097.349 I print_info: arch             = gptneox
0.00.097.354 I print_info: vocab_only       = 0
0.00.097.355 I print_info: n_ctx_train      = 2048
0.00.097.355 I print_info: n_embd           = 2048
0.00.097.355 I print_info: n_layer          = 24
0.00.097.376 I print_info: n_head           = 16
0.00.097.384 I print_info: n_head_kv        = 16
0.00.097.385 I print_info: n_rot            = 32
0.00.097.385 I print_info: n_swa            = 0
0.00.097.386 I print_info: n_swa_pattern    = 1
0.00.097.386 I print_info: n_embd_head_k    = 128
0.00.097.387 I print_info: n_embd_head_v    = 128
0.00.097.389 I print_info: n_gqa            = 1
0.00.097.391 I print_info: n_embd_k_gqa     = 2048
0.00.097.393 I print_info: n_embd_v_gqa     = 2048
0.00.097.395 I print_info: f_norm_eps       = 1.0e-05
0.00.097.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.397 I print_info: f_logit_scale    = 0.0e+00
0.00.097.398 I print_info: f_attn_scale     = 0.0e+00
0.00.097.399 I print_info: n_ff             = 8192
0.00.097.399 I print_info: n_expert         = 0
0.00.097.400 I print_info: n_expert_used    = 0
0.00.097.400 I print_info: causal attn      = 1
0.00.097.401 I print_info: pooling type     = 0
0.00.097.401 I print_info: rope type        = 2
0.00.097.402 I print_info: rope scaling     = linear
0.00.097.404 I print_info: freq_base_train  = 10000.0
0.00.097.404 I print_info: freq_scale_train = 1
0.00.097.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.405 I print_info: rope_finetuned   = unknown
0.00.097.406 I print_info: ssm_d_conv       = 0
0.00.097.406 I print_info: ssm_d_inner      = 0
0.00.097.407 I print_info: ssm_d_state      = 0
0.00.097.407 I print_info: ssm_dt_rank      = 0
0.00.097.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.408 I print_info: model type       = 1.4B
0.00.097.409 I print_info: model params     = 1.41 B
0.00.097.410 I print_info: general.name     = 1.4B
0.00.097.412 I print_info: vocab type       = BPE
0.00.097.413 I print_info: n_vocab          = 50304
0.00.097.414 I print_info: n_merges         = 50009
0.00.097.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.417 I print_info: LF token         = 187 'Ċ'
0.00.097.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.418 I print_info: max token length = 1024
0.00.097.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.872 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.473 I llama_context: constructing llama_context
0.00.155.481 I llama_context: n_seq_max     = 1
0.00.155.481 I llama_context: n_ctx         = 2048
0.00.155.482 I llama_context: n_ctx_per_seq = 2048
0.00.155.482 I llama_context: n_batch       = 2048
0.00.155.483 I llama_context: n_ubatch      = 512
0.00.155.483 I llama_context: causal_attn   = 1
0.00.155.484 I llama_context: flash_attn    = 0
0.00.155.486 I llama_context: freq_base     = 10000.0
0.00.155.487 I llama_context: freq_scale    = 1
0.00.155.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.532 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.944 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.972 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.781 I llama_context: graph nodes  = 1015
0.00.286.781 I llama_context: graph splits = 1
0.00.286.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.886 I main: llama threadpool init, n_threads = 8
0.00.347.902 I 
0.00.347.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.980 I 
0.00.348.067 I sampler seed: 1234
0.00.348.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.084 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.335.556 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.02.335.569 I llama_perf_context_print:        load time =     345.69 ms
0.02.335.578 I llama_perf_context_print: prompt eval time =     149.00 ms /     7 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.335.587 I llama_perf_context_print:        eval time =    1827.60 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.335.595 I llama_perf_context_print:       total time =    1989.35 ms /    70 tokens

real	0m2.421s
user	0m16.127s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.944 I print_info: file format = GGUF V3 (latest)
0.00.029.945 I print_info: file type   = Q6_K
0.00.029.948 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.492 I load: special tokens cache size = 25
0.00.095.117 I load: token to piece cache size = 0.2984 MB
0.00.095.143 I print_info: arch             = gptneox
0.00.095.144 I print_info: vocab_only       = 0
0.00.095.145 I print_info: n_ctx_train      = 2048
0.00.095.145 I print_info: n_embd           = 2048
0.00.095.146 I print_info: n_layer          = 24
0.00.095.166 I print_info: n_head           = 16
0.00.095.175 I print_info: n_head_kv        = 16
0.00.095.175 I print_info: n_rot            = 32
0.00.095.176 I print_info: n_swa            = 0
0.00.095.176 I print_info: n_swa_pattern    = 1
0.00.095.177 I print_info: n_embd_head_k    = 128
0.00.095.177 I print_info: n_embd_head_v    = 128
0.00.095.180 I print_info: n_gqa            = 1
0.00.095.182 I print_info: n_embd_k_gqa     = 2048
0.00.095.183 I print_info: n_embd_v_gqa     = 2048
0.00.095.185 I print_info: f_norm_eps       = 1.0e-05
0.00.095.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.187 I print_info: f_logit_scale    = 0.0e+00
0.00.095.187 I print_info: f_attn_scale     = 0.0e+00
0.00.095.189 I print_info: n_ff             = 8192
0.00.095.190 I print_info: n_expert         = 0
0.00.095.190 I print_info: n_expert_used    = 0
0.00.095.192 I print_info: causal attn      = 1
0.00.095.193 I print_info: pooling type     = 0
0.00.095.193 I print_info: rope type        = 2
0.00.095.194 I print_info: rope scaling     = linear
0.00.095.196 I print_info: freq_base_train  = 10000.0
0.00.095.197 I print_info: freq_scale_train = 1
0.00.095.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.198 I print_info: rope_finetuned   = unknown
0.00.095.198 I print_info: ssm_d_conv       = 0
0.00.095.199 I print_info: ssm_d_inner      = 0
0.00.095.199 I print_info: ssm_d_state      = 0
0.00.095.200 I print_info: ssm_dt_rank      = 0
0.00.095.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.201 I print_info: model type       = 1.4B
0.00.095.202 I print_info: model params     = 1.41 B
0.00.095.202 I print_info: general.name     = 1.4B
0.00.095.206 I print_info: vocab type       = BPE
0.00.095.207 I print_info: n_vocab          = 50304
0.00.095.207 I print_info: n_merges         = 50009
0.00.095.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.210 I print_info: LF token         = 187 'Ċ'
0.00.095.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.211 I print_info: max token length = 1024
0.00.095.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.286 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.964 I llama_context: constructing llama_context
0.00.153.974 I llama_context: n_seq_max     = 1
0.00.153.974 I llama_context: n_ctx         = 128
0.00.153.975 I llama_context: n_ctx_per_seq = 128
0.00.153.975 I llama_context: n_batch       = 128
0.00.153.975 I llama_context: n_ubatch      = 128
0.00.153.976 I llama_context: causal_attn   = 1
0.00.153.976 I llama_context: flash_attn    = 0
0.00.153.979 I llama_context: freq_base     = 10000.0
0.00.153.980 I llama_context: freq_scale    = 1
0.00.153.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.028 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.228 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.250 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.838 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.848 I llama_context: graph nodes  = 1015
0.00.172.849 I llama_context: graph splits = 1
0.00.172.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.980 I 
0.00.224.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.082 I perplexity: tokenizing the input ..
0.00.232.702 I perplexity: tokenization took 8.615 ms
0.00.232.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.128 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.249 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.294 I llama_perf_context_print:        load time =     223.58 ms
0.02.964.296 I llama_perf_context_print: prompt eval time =    2727.84 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.964.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.299 I llama_perf_context_print:       total time =    2740.34 ms /   129 tokens

real	0m3.027s
user	0m22.312s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.858 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.862 I print_info: file format = GGUF V3 (latest)
0.00.029.862 I print_info: file type   = Q4_0
0.00.029.867 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.449 I load: special tokens cache size = 25
0.00.097.316 I load: token to piece cache size = 0.2984 MB
0.00.097.347 I print_info: arch             = gptneox
0.00.097.354 I print_info: vocab_only       = 0
0.00.097.354 I print_info: n_ctx_train      = 2048
0.00.097.355 I print_info: n_embd           = 2048
0.00.097.355 I print_info: n_layer          = 24
0.00.097.378 I print_info: n_head           = 16
0.00.097.387 I print_info: n_head_kv        = 16
0.00.097.387 I print_info: n_rot            = 32
0.00.097.388 I print_info: n_swa            = 0
0.00.097.388 I print_info: n_swa_pattern    = 1
0.00.097.388 I print_info: n_embd_head_k    = 128
0.00.097.389 I print_info: n_embd_head_v    = 128
0.00.097.391 I print_info: n_gqa            = 1
0.00.097.393 I print_info: n_embd_k_gqa     = 2048
0.00.097.395 I print_info: n_embd_v_gqa     = 2048
0.00.097.397 I print_info: f_norm_eps       = 1.0e-05
0.00.097.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.399 I print_info: f_logit_scale    = 0.0e+00
0.00.097.400 I print_info: f_attn_scale     = 0.0e+00
0.00.097.401 I print_info: n_ff             = 8192
0.00.097.401 I print_info: n_expert         = 0
0.00.097.402 I print_info: n_expert_used    = 0
0.00.097.402 I print_info: causal attn      = 1
0.00.097.403 I print_info: pooling type     = 0
0.00.097.404 I print_info: rope type        = 2
0.00.097.404 I print_info: rope scaling     = linear
0.00.097.406 I print_info: freq_base_train  = 10000.0
0.00.097.406 I print_info: freq_scale_train = 1
0.00.097.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.408 I print_info: rope_finetuned   = unknown
0.00.097.408 I print_info: ssm_d_conv       = 0
0.00.097.409 I print_info: ssm_d_inner      = 0
0.00.097.410 I print_info: ssm_d_state      = 0
0.00.097.410 I print_info: ssm_dt_rank      = 0
0.00.097.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.412 I print_info: model type       = 1.4B
0.00.097.413 I print_info: model params     = 1.41 B
0.00.097.413 I print_info: general.name     = 1.4B
0.00.097.417 I print_info: vocab type       = BPE
0.00.097.418 I print_info: n_vocab          = 50304
0.00.097.419 I print_info: n_merges         = 50009
0.00.097.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.422 I print_info: LF token         = 187 'Ċ'
0.00.097.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.428 I print_info: max token length = 1024
0.00.097.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.369 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.378 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.308 I llama_context: constructing llama_context
0.00.522.318 I llama_context: n_seq_max     = 1
0.00.522.319 I llama_context: n_ctx         = 2048
0.00.522.319 I llama_context: n_ctx_per_seq = 2048
0.00.522.320 I llama_context: n_batch       = 2048
0.00.522.320 I llama_context: n_ubatch      = 512
0.00.522.321 I llama_context: causal_attn   = 1
0.00.522.321 I llama_context: flash_attn    = 0
0.00.522.326 I llama_context: freq_base     = 10000.0
0.00.522.326 I llama_context: freq_scale    = 1
0.00.522.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.378 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.135 I init:        CPU KV buffer size =   384.00 MiB
0.00.631.161 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.484 I llama_context: graph nodes  = 1015
0.00.640.485 I llama_context: graph splits = 1
0.00.640.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.993.819 I llama_context: constructing llama_context
0.00.993.838 I llama_context: n_seq_max     = 1
0.00.993.839 I llama_context: n_ctx         = 2048
0.00.993.840 I llama_context: n_ctx_per_seq = 2048
0.00.993.840 I llama_context: n_batch       = 2048
0.00.993.840 I llama_context: n_ubatch      = 512
0.00.993.841 I llama_context: causal_attn   = 1
0.00.993.841 I llama_context: flash_attn    = 0
0.00.993.846 I llama_context: freq_base     = 10000.0
0.00.993.847 I llama_context: freq_scale    = 1
0.00.993.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.868 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.101.884 I init:        CPU KV buffer size =   384.00 MiB
0.01.101.909 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.126 I llama_context: graph nodes  = 1015
0.01.111.127 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.284 I llama_context: constructing llama_context
0.01.419.304 I llama_context: n_seq_max     = 1
0.01.419.305 I llama_context: n_ctx         = 2048
0.01.419.305 I llama_context: n_ctx_per_seq = 2048
0.01.419.306 I llama_context: n_batch       = 2048
0.01.419.306 I llama_context: n_ubatch      = 512
0.01.419.306 I llama_context: causal_attn   = 1
0.01.419.307 I llama_context: flash_attn    = 0
0.01.419.312 I llama_context: freq_base     = 10000.0
0.01.419.312 I llama_context: freq_scale    = 1
0.01.419.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.528.638 I init:        CPU KV buffer size =   384.00 MiB
0.01.528.661 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.821 I llama_context: graph nodes  = 1015
0.01.537.822 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.007s
user	0m6.445s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5061 (916c83bfe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.602 I llama_model_loader: - type  f32:  194 tensors
0.00.029.603 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.606 I print_info: file format = GGUF V3 (latest)
0.00.029.607 I print_info: file type   = Q4_0
0.00.029.611 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.269 I load: special tokens cache size = 25
0.00.095.661 I load: token to piece cache size = 0.2984 MB
0.00.095.691 I print_info: arch             = gptneox
0.00.095.692 I print_info: vocab_only       = 0
0.00.095.692 I print_info: n_ctx_train      = 2048
0.00.095.693 I print_info: n_embd           = 2048
0.00.095.693 I print_info: n_layer          = 24
0.00.095.716 I print_info: n_head           = 16
0.00.095.725 I print_info: n_head_kv        = 16
0.00.095.725 I print_info: n_rot            = 32
0.00.095.726 I print_info: n_swa            = 0
0.00.095.726 I print_info: n_swa_pattern    = 1
0.00.095.727 I print_info: n_embd_head_k    = 128
0.00.095.727 I print_info: n_embd_head_v    = 128
0.00.095.729 I print_info: n_gqa            = 1
0.00.095.731 I print_info: n_embd_k_gqa     = 2048
0.00.095.733 I print_info: n_embd_v_gqa     = 2048
0.00.095.736 I print_info: f_norm_eps       = 1.0e-05
0.00.095.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.738 I print_info: f_logit_scale    = 0.0e+00
0.00.095.738 I print_info: f_attn_scale     = 0.0e+00
0.00.095.740 I print_info: n_ff             = 8192
0.00.095.740 I print_info: n_expert         = 0
0.00.095.740 I print_info: n_expert_used    = 0
0.00.095.741 I print_info: causal attn      = 1
0.00.095.741 I print_info: pooling type     = 0
0.00.095.742 I print_info: rope type        = 2
0.00.095.742 I print_info: rope scaling     = linear
0.00.095.743 I print_info: freq_base_train  = 10000.0
0.00.095.744 I print_info: freq_scale_train = 1
0.00.095.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.745 I print_info: rope_finetuned   = unknown
0.00.095.745 I print_info: ssm_d_conv       = 0
0.00.095.746 I print_info: ssm_d_inner      = 0
0.00.095.747 I print_info: ssm_d_state      = 0
0.00.095.747 I print_info: ssm_dt_rank      = 0
0.00.095.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.749 I print_info: model type       = 1.4B
0.00.095.750 I print_info: model params     = 1.41 B
0.00.095.750 I print_info: general.name     = 1.4B
0.00.095.754 I print_info: vocab type       = BPE
0.00.095.755 I print_info: n_vocab          = 50304
0.00.095.756 I print_info: n_merges         = 50009
0.00.095.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.758 I print_info: LF token         = 187 'Ċ'
0.00.095.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.760 I print_info: max token length = 1024
0.00.095.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.388 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.402 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.686 I llama_context: constructing llama_context
0.00.521.695 I llama_context: n_seq_max     = 1
0.00.521.695 I llama_context: n_ctx         = 2048
0.00.521.696 I llama_context: n_ctx_per_seq = 2048
0.00.521.696 I llama_context: n_batch       = 2048
0.00.521.697 I llama_context: n_ubatch      = 512
0.00.521.697 I llama_context: causal_attn   = 1
0.00.521.698 I llama_context: flash_attn    = 1
0.00.521.702 I llama_context: freq_base     = 10000.0
0.00.521.703 I llama_context: freq_scale    = 1
0.00.521.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.753 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.656 I init:        CPU KV buffer size =   384.00 MiB
0.00.633.681 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.745 I llama_context: graph nodes  = 920
0.00.642.746 I llama_context: graph splits = 1
0.00.642.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.988.195 I llama_context: constructing llama_context
0.00.988.213 I llama_context: n_seq_max     = 1
0.00.988.214 I llama_context: n_ctx         = 2048
0.00.988.214 I llama_context: n_ctx_per_seq = 2048
0.00.988.215 I llama_context: n_batch       = 2048
0.00.988.215 I llama_context: n_ubatch      = 512
0.00.988.216 I llama_context: causal_attn   = 1
0.00.988.216 I llama_context: flash_attn    = 1
0.00.988.221 I llama_context: freq_base     = 10000.0
0.00.988.221 I llama_context: freq_scale    = 1
0.00.988.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.246 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.099.375 I init:        CPU KV buffer size =   384.00 MiB
0.01.099.395 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.164 I llama_context: graph nodes  = 920
0.01.108.165 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.396 I llama_context: constructing llama_context
0.01.409.419 I llama_context: n_seq_max     = 1
0.01.409.419 I llama_context: n_ctx         = 2048
0.01.409.420 I llama_context: n_ctx_per_seq = 2048
0.01.409.420 I llama_context: n_batch       = 2048
0.01.409.421 I llama_context: n_ubatch      = 512
0.01.409.421 I llama_context: causal_attn   = 1
0.01.409.421 I llama_context: flash_attn    = 1
0.01.409.427 I llama_context: freq_base     = 10000.0
0.01.409.428 I llama_context: freq_scale    = 1
0.01.409.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.409.449 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.516.261 I init:        CPU KV buffer size =   384.00 MiB
0.01.516.283 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.525.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.525.219 I llama_context: graph nodes  = 920
0.01.525.219 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.983s
user	0m6.289s
sys	0m0.740s
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
2/2 Test #27: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.43user 0.34system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2916628maxresident)k
0inputs+40outputs (0major+81433minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.33system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81209minor)pagefaults 0swaps
```
