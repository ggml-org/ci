## Summary

- status:  SUCCESS ✅
- runtime: 5:06.98
- date:    Thu May  1 18:24:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b0ecbd434be024c06bf547491be444ed92e1123e
- author:  Johannes Gäßler
```
test: non-cont. b in test-backend-ops -o MUL_MAT (#13187)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
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
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.13 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.46 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
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
main    =  72.56 sec*proc (29 tests)

Total Test time (real) =  72.58 sec

real	1m12.588s
user	1m20.570s
sys	0m1.026s
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.98 sec*proc (29 tests)

Total Test time (real) =  25.99 sec

real	0m26.000s
user	0m26.955s
sys	0m1.018s
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
0.00.000.273 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.603 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.637 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.647 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.648 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.649 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.653 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.653 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.654 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.655 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.656 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.663 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.664 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.664 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.665 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.666 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.666 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.667 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.668 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.228 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.479 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.488 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.488 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.489 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.491 I llama_model_loader: - type  f32:  124 tensors
0.00.011.492 I llama_model_loader: - type  f16:   73 tensors
0.00.011.494 I print_info: file format = GGUF V3 (latest)
0.00.011.496 I print_info: file type   = F16
0.00.011.499 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.975 I load: special tokens cache size = 5
0.00.035.679 I load: token to piece cache size = 0.2032 MB
0.00.035.703 I print_info: arch             = bert
0.00.035.708 I print_info: vocab_only       = 0
0.00.035.709 I print_info: n_ctx_train      = 512
0.00.035.709 I print_info: n_embd           = 384
0.00.035.710 I print_info: n_layer          = 12
0.00.035.735 I print_info: n_head           = 12
0.00.035.742 I print_info: n_head_kv        = 12
0.00.035.743 I print_info: n_rot            = 32
0.00.035.743 I print_info: n_swa            = 0
0.00.035.744 I print_info: n_swa_pattern    = 1
0.00.035.744 I print_info: n_embd_head_k    = 32
0.00.035.744 I print_info: n_embd_head_v    = 32
0.00.035.746 I print_info: n_gqa            = 1
0.00.035.749 I print_info: n_embd_k_gqa     = 384
0.00.035.750 I print_info: n_embd_v_gqa     = 384
0.00.035.752 I print_info: f_norm_eps       = 1.0e-12
0.00.035.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.754 I print_info: f_logit_scale    = 0.0e+00
0.00.035.756 I print_info: f_attn_scale     = 0.0e+00
0.00.035.758 I print_info: n_ff             = 1536
0.00.035.758 I print_info: n_expert         = 0
0.00.035.759 I print_info: n_expert_used    = 0
0.00.035.759 I print_info: causal attn      = 0
0.00.035.760 I print_info: pooling type     = 2
0.00.035.761 I print_info: rope type        = 2
0.00.035.761 I print_info: rope scaling     = linear
0.00.035.763 I print_info: freq_base_train  = 10000.0
0.00.035.764 I print_info: freq_scale_train = 1
0.00.035.764 I print_info: n_ctx_orig_yarn  = 512
0.00.035.765 I print_info: rope_finetuned   = unknown
0.00.035.765 I print_info: ssm_d_conv       = 0
0.00.035.765 I print_info: ssm_d_inner      = 0
0.00.035.766 I print_info: ssm_d_state      = 0
0.00.035.766 I print_info: ssm_dt_rank      = 0
0.00.035.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.767 I print_info: model type       = 33M
0.00.035.768 I print_info: model params     = 33.21 M
0.00.035.769 I print_info: general.name     = Bge Small
0.00.035.773 I print_info: vocab type       = WPM
0.00.035.775 I print_info: n_vocab          = 30522
0.00.035.775 I print_info: n_merges         = 0
0.00.035.775 I print_info: BOS token        = 101 '[CLS]'
0.00.035.776 I print_info: UNK token        = 100 '[UNK]'
0.00.035.777 I print_info: SEP token        = 102 '[SEP]'
0.00.035.777 I print_info: PAD token        = 0 '[PAD]'
0.00.035.778 I print_info: MASK token       = 103 '[MASK]'
0.00.035.778 I print_info: LF token         = 0 '[PAD]'
0.00.035.779 I print_info: max token length = 21
0.00.035.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.636 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.532 I llama_context: constructing llama_context
0.00.042.539 I llama_context: n_seq_max     = 1
0.00.042.539 I llama_context: n_ctx         = 512
0.00.042.540 I llama_context: n_ctx_per_seq = 512
0.00.042.540 I llama_context: n_batch       = 2048
0.00.042.541 I llama_context: n_ubatch      = 2048
0.00.042.541 I llama_context: causal_attn   = 0
0.00.042.542 I llama_context: flash_attn    = 0
0.00.042.545 I llama_context: freq_base     = 10000.0
0.00.042.545 I llama_context: freq_scale    = 1
0.00.042.573 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.585 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.739 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.759 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.829 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.838 I llama_context: graph nodes  = 417
0.00.055.838 I llama_context: graph splits = 1
0.00.055.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.100 I 
0.00.058.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.492 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.789 I llama_perf_context_print:        load time =      57.77 ms
0.00.062.791 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3105.59 tokens per second)
0.00.062.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.793 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.080s
user	0m0.093s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.441 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.472 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.474 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.475 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.475 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.478 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.479 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.480 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.482 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.482 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.488 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.489 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.490 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.491 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.492 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.494 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.032 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.273 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.280 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.281 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.281 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.282 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.283 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.283 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.285 I llama_model_loader: - type  f32:  124 tensors
0.00.011.286 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.288 I print_info: file format = GGUF V3 (latest)
0.00.011.289 I print_info: file type   = Q8_0
0.00.011.293 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.992 I load: special tokens cache size = 5
0.00.035.622 I load: token to piece cache size = 0.2032 MB
0.00.035.648 I print_info: arch             = bert
0.00.035.654 I print_info: vocab_only       = 0
0.00.035.655 I print_info: n_ctx_train      = 512
0.00.035.655 I print_info: n_embd           = 384
0.00.035.655 I print_info: n_layer          = 12
0.00.035.678 I print_info: n_head           = 12
0.00.035.686 I print_info: n_head_kv        = 12
0.00.035.686 I print_info: n_rot            = 32
0.00.035.687 I print_info: n_swa            = 0
0.00.035.687 I print_info: n_swa_pattern    = 1
0.00.035.688 I print_info: n_embd_head_k    = 32
0.00.035.688 I print_info: n_embd_head_v    = 32
0.00.035.691 I print_info: n_gqa            = 1
0.00.035.692 I print_info: n_embd_k_gqa     = 384
0.00.035.694 I print_info: n_embd_v_gqa     = 384
0.00.035.695 I print_info: f_norm_eps       = 1.0e-12
0.00.035.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.698 I print_info: f_logit_scale    = 0.0e+00
0.00.035.698 I print_info: f_attn_scale     = 0.0e+00
0.00.035.700 I print_info: n_ff             = 1536
0.00.035.701 I print_info: n_expert         = 0
0.00.035.701 I print_info: n_expert_used    = 0
0.00.035.702 I print_info: causal attn      = 0
0.00.035.702 I print_info: pooling type     = 2
0.00.035.702 I print_info: rope type        = 2
0.00.035.703 I print_info: rope scaling     = linear
0.00.035.705 I print_info: freq_base_train  = 10000.0
0.00.035.705 I print_info: freq_scale_train = 1
0.00.035.706 I print_info: n_ctx_orig_yarn  = 512
0.00.035.707 I print_info: rope_finetuned   = unknown
0.00.035.707 I print_info: ssm_d_conv       = 0
0.00.035.707 I print_info: ssm_d_inner      = 0
0.00.035.708 I print_info: ssm_d_state      = 0
0.00.035.708 I print_info: ssm_dt_rank      = 0
0.00.035.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.710 I print_info: model type       = 33M
0.00.035.712 I print_info: model params     = 33.21 M
0.00.035.713 I print_info: general.name     = Bge Small
0.00.035.717 I print_info: vocab type       = WPM
0.00.035.718 I print_info: n_vocab          = 30522
0.00.035.719 I print_info: n_merges         = 0
0.00.035.719 I print_info: BOS token        = 101 '[CLS]'
0.00.035.720 I print_info: UNK token        = 100 '[UNK]'
0.00.035.721 I print_info: SEP token        = 102 '[SEP]'
0.00.035.721 I print_info: PAD token        = 0 '[PAD]'
0.00.035.722 I print_info: MASK token       = 103 '[MASK]'
0.00.035.722 I print_info: LF token         = 0 '[PAD]'
0.00.035.723 I print_info: max token length = 21
0.00.035.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.674 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.552 I llama_context: constructing llama_context
0.00.040.559 I llama_context: n_seq_max     = 1
0.00.040.560 I llama_context: n_ctx         = 512
0.00.040.560 I llama_context: n_ctx_per_seq = 512
0.00.040.561 I llama_context: n_batch       = 2048
0.00.040.561 I llama_context: n_ubatch      = 2048
0.00.040.561 I llama_context: causal_attn   = 0
0.00.040.562 I llama_context: flash_attn    = 0
0.00.040.564 I llama_context: freq_base     = 10000.0
0.00.040.565 I llama_context: freq_scale    = 1
0.00.040.591 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.641 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.708 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.728 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.731 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.740 I llama_context: graph nodes  = 417
0.00.053.740 I llama_context: graph splits = 1
0.00.053.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.719 I 
0.00.055.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.144 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.211 I llama_perf_context_print:        load time =      55.36 ms
0.00.060.214 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3332.10 tokens per second)
0.00.060.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.217 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.076s
user	0m0.079s
sys	0m0.026s
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
0.00.000.253 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.873 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.900 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.908 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.909 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.910 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.913 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.914 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.915 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.916 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.917 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.923 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.924 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.925 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.926 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.927 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.928 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.066 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.543 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.162 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.172 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.173 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.174 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.175 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.176 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.177 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.178 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.179 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.180 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.183 I llama_model_loader: - type  f32:   40 tensors
0.00.029.184 I llama_model_loader: - type  f16:   30 tensors
0.00.029.187 I print_info: file format = GGUF V3 (latest)
0.00.029.188 I print_info: file type   = F16
0.00.029.193 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.176 W load: empty token at index 5
0.00.055.784 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.782 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.902 I load: special tokens cache size = 5
0.00.762.586 I load: token to piece cache size = 1.5060 MB
0.00.762.614 I print_info: arch             = jina-bert-v2
0.00.762.615 I print_info: vocab_only       = 0
0.00.762.615 I print_info: n_ctx_train      = 8192
0.00.762.615 I print_info: n_embd           = 384
0.00.762.616 I print_info: n_layer          = 4
0.00.762.637 I print_info: n_head           = 12
0.00.762.639 I print_info: n_head_kv        = 12
0.00.762.639 I print_info: n_rot            = 32
0.00.762.640 I print_info: n_swa            = 0
0.00.762.641 I print_info: n_swa_pattern    = 1
0.00.762.641 I print_info: n_embd_head_k    = 32
0.00.762.641 I print_info: n_embd_head_v    = 32
0.00.762.643 I print_info: n_gqa            = 1
0.00.762.645 I print_info: n_embd_k_gqa     = 384
0.00.762.647 I print_info: n_embd_v_gqa     = 384
0.00.762.649 I print_info: f_norm_eps       = 1.0e-12
0.00.762.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.651 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.651 I print_info: f_logit_scale    = 0.0e+00
0.00.762.652 I print_info: f_attn_scale     = 0.0e+00
0.00.762.653 I print_info: n_ff             = 1536
0.00.762.654 I print_info: n_expert         = 0
0.00.762.654 I print_info: n_expert_used    = 0
0.00.762.655 I print_info: causal attn      = 0
0.00.762.655 I print_info: pooling type     = -1
0.00.762.656 I print_info: rope type        = -1
0.00.762.656 I print_info: rope scaling     = linear
0.00.762.658 I print_info: freq_base_train  = 10000.0
0.00.762.658 I print_info: freq_scale_train = 1
0.00.762.659 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.659 I print_info: rope_finetuned   = unknown
0.00.762.659 I print_info: ssm_d_conv       = 0
0.00.762.660 I print_info: ssm_d_inner      = 0
0.00.762.661 I print_info: ssm_d_state      = 0
0.00.762.661 I print_info: ssm_dt_rank      = 0
0.00.762.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.663 I print_info: model type       = 33M
0.00.762.664 I print_info: model params     = 32.90 M
0.00.762.664 I print_info: general.name     = Jina Bert Implementation
0.00.762.667 I print_info: vocab type       = BPE
0.00.762.668 I print_info: n_vocab          = 61056
0.00.762.669 I print_info: n_merges         = 39382
0.00.762.670 I print_info: BOS token        = 0 '<s>'
0.00.762.671 I print_info: EOS token        = 2 '</s>'
0.00.762.671 I print_info: UNK token        = 3 '<unk>'
0.00.762.672 I print_info: SEP token        = 2 '</s>'
0.00.762.672 I print_info: PAD token        = 1 '<pad>'
0.00.762.672 I print_info: MASK token       = 4 '<mask>'
0.00.762.673 I print_info: EOG token        = 2 '</s>'
0.00.762.674 I print_info: max token length = 45
0.00.762.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.956 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.877 I llama_context: constructing llama_context
0.00.767.886 I llama_context: n_seq_max     = 1
0.00.767.886 I llama_context: n_ctx         = 8192
0.00.767.887 I llama_context: n_ctx_per_seq = 8192
0.00.767.887 I llama_context: n_batch       = 2048
0.00.767.887 I llama_context: n_ubatch      = 2048
0.00.767.888 I llama_context: causal_attn   = 0
0.00.767.889 I llama_context: flash_attn    = 0
0.00.767.891 I llama_context: freq_base     = 10000.0
0.00.767.892 I llama_context: freq_scale    = 1
0.00.767.915 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.767.928 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.784.776 I init:        CPU KV buffer size =    48.00 MiB
0.00.784.819 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.794.492 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.794.498 I llama_context: graph nodes  = 150
0.00.794.498 I llama_context: graph splits = 1
0.00.794.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.914 I 
0.00.797.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.233 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.797.239 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.246 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.797.247 I main: number of tokens in prompt = 13
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


0.00.797.253 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.253 I main: number of tokens in prompt = 40
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


0.00.798.364 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.805.716 I llama_perf_context_print:        load time =     796.58 ms
0.00.805.732 I llama_perf_context_print: prompt eval time =       7.24 ms /    62 tokens (    0.12 ms per token,  8561.17 tokens per second)
0.00.805.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.755 I llama_perf_context_print:       total time =       8.82 ms /    63 tokens

real	0m0.837s
user	0m0.804s
sys	0m0.092s
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
0.00.000.232 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.561 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.805 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.809 I llama_model_loader: - type  f32:  194 tensors
0.00.029.810 I llama_model_loader: - type  f16:   98 tensors
0.00.029.812 I print_info: file format = GGUF V3 (latest)
0.00.029.813 I print_info: file type   = all F32 (guessed)
0.00.029.816 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.687 I load: special tokens cache size = 25
0.00.096.533 I load: token to piece cache size = 0.2984 MB
0.00.096.552 I print_info: arch             = gptneox
0.00.096.556 I print_info: vocab_only       = 0
0.00.096.556 I print_info: n_ctx_train      = 2048
0.00.096.557 I print_info: n_embd           = 2048
0.00.096.557 I print_info: n_layer          = 24
0.00.096.577 I print_info: n_head           = 16
0.00.096.583 I print_info: n_head_kv        = 16
0.00.096.584 I print_info: n_rot            = 32
0.00.096.584 I print_info: n_swa            = 0
0.00.096.585 I print_info: n_swa_pattern    = 1
0.00.096.585 I print_info: n_embd_head_k    = 128
0.00.096.585 I print_info: n_embd_head_v    = 128
0.00.096.588 I print_info: n_gqa            = 1
0.00.096.590 I print_info: n_embd_k_gqa     = 2048
0.00.096.592 I print_info: n_embd_v_gqa     = 2048
0.00.096.593 I print_info: f_norm_eps       = 1.0e-05
0.00.096.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.596 I print_info: f_logit_scale    = 0.0e+00
0.00.096.597 I print_info: f_attn_scale     = 0.0e+00
0.00.096.598 I print_info: n_ff             = 8192
0.00.096.598 I print_info: n_expert         = 0
0.00.096.599 I print_info: n_expert_used    = 0
0.00.096.599 I print_info: causal attn      = 1
0.00.096.600 I print_info: pooling type     = 0
0.00.096.601 I print_info: rope type        = 2
0.00.096.602 I print_info: rope scaling     = linear
0.00.096.604 I print_info: freq_base_train  = 10000.0
0.00.096.604 I print_info: freq_scale_train = 1
0.00.096.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.606 I print_info: rope_finetuned   = unknown
0.00.096.606 I print_info: ssm_d_conv       = 0
0.00.096.606 I print_info: ssm_d_inner      = 0
0.00.096.607 I print_info: ssm_d_state      = 0
0.00.096.607 I print_info: ssm_dt_rank      = 0
0.00.096.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.608 I print_info: model type       = 1.4B
0.00.096.609 I print_info: model params     = 1.41 B
0.00.096.609 I print_info: general.name     = 1.4B
0.00.096.612 I print_info: vocab type       = BPE
0.00.096.614 I print_info: n_vocab          = 50304
0.00.096.614 I print_info: n_merges         = 50009
0.00.096.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.616 I print_info: LF token         = 187 'Ċ'
0.00.096.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.617 I print_info: max token length = 1024
0.00.096.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.897 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.531 I llama_context: constructing llama_context
0.00.267.539 I llama_context: n_seq_max     = 1
0.00.267.539 I llama_context: n_ctx         = 2048
0.00.267.540 I llama_context: n_ctx_per_seq = 2048
0.00.267.540 I llama_context: n_batch       = 2048
0.00.267.540 I llama_context: n_ubatch      = 512
0.00.267.541 I llama_context: causal_attn   = 1
0.00.267.541 I llama_context: flash_attn    = 0
0.00.267.543 I llama_context: freq_base     = 10000.0
0.00.267.544 I llama_context: freq_scale    = 1
0.00.267.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.586 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.085 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.109 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.879 I llama_context: graph nodes  = 1015
0.00.400.879 I llama_context: graph splits = 1
0.00.400.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.645 I main: llama threadpool init, n_threads = 8
0.00.460.660 I 
0.00.460.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.741 I 
0.00.460.836 I sampler seed: 1234
0.00.460.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.854 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.891.187 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19293.48 tokens per second)
0.02.891.200 I llama_perf_context_print:        load time =     458.44 ms
0.02.891.209 I llama_perf_context_print: prompt eval time =      97.44 ms /     7 tokens (   13.92 ms per token,    71.84 tokens per second)
0.02.891.224 I llama_perf_context_print:        eval time =    2321.73 ms /    63 runs   (   36.85 ms per token,    27.13 tokens per second)
0.02.891.238 I llama_perf_context_print:       total time =    2432.25 ms /    70 tokens

real	0m3.058s
user	0m19.613s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.275 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.340 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.341 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.631 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.688 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.701 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.710 I llama_model_loader: - type  f32:  194 tensors
0.00.029.711 I llama_model_loader: - type  f16:   98 tensors
0.00.029.714 I print_info: file format = GGUF V3 (latest)
0.00.029.715 I print_info: file type   = all F32 (guessed)
0.00.029.719 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.397 I load: special tokens cache size = 25
0.00.099.121 I load: token to piece cache size = 0.2984 MB
0.00.099.148 I print_info: arch             = gptneox
0.00.099.154 I print_info: vocab_only       = 0
0.00.099.154 I print_info: n_ctx_train      = 2048
0.00.099.155 I print_info: n_embd           = 2048
0.00.099.155 I print_info: n_layer          = 24
0.00.099.179 I print_info: n_head           = 16
0.00.099.187 I print_info: n_head_kv        = 16
0.00.099.188 I print_info: n_rot            = 32
0.00.099.188 I print_info: n_swa            = 0
0.00.099.188 I print_info: n_swa_pattern    = 1
0.00.099.189 I print_info: n_embd_head_k    = 128
0.00.099.189 I print_info: n_embd_head_v    = 128
0.00.099.191 I print_info: n_gqa            = 1
0.00.099.194 I print_info: n_embd_k_gqa     = 2048
0.00.099.196 I print_info: n_embd_v_gqa     = 2048
0.00.099.198 I print_info: f_norm_eps       = 1.0e-05
0.00.099.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.201 I print_info: f_logit_scale    = 0.0e+00
0.00.099.202 I print_info: f_attn_scale     = 0.0e+00
0.00.099.216 I print_info: n_ff             = 8192
0.00.099.216 I print_info: n_expert         = 0
0.00.099.217 I print_info: n_expert_used    = 0
0.00.099.217 I print_info: causal attn      = 1
0.00.099.218 I print_info: pooling type     = 0
0.00.099.219 I print_info: rope type        = 2
0.00.099.220 I print_info: rope scaling     = linear
0.00.099.221 I print_info: freq_base_train  = 10000.0
0.00.099.222 I print_info: freq_scale_train = 1
0.00.099.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.223 I print_info: rope_finetuned   = unknown
0.00.099.224 I print_info: ssm_d_conv       = 0
0.00.099.225 I print_info: ssm_d_inner      = 0
0.00.099.225 I print_info: ssm_d_state      = 0
0.00.099.225 I print_info: ssm_dt_rank      = 0
0.00.099.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.226 I print_info: model type       = 1.4B
0.00.099.228 I print_info: model params     = 1.41 B
0.00.099.228 I print_info: general.name     = 1.4B
0.00.099.232 I print_info: vocab type       = BPE
0.00.099.234 I print_info: n_vocab          = 50304
0.00.099.235 I print_info: n_merges         = 50009
0.00.099.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.238 I print_info: LF token         = 187 'Ċ'
0.00.099.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.240 I print_info: max token length = 1024
0.00.099.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.304 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.929 I llama_context: constructing llama_context
0.00.272.939 I llama_context: n_seq_max     = 1
0.00.272.940 I llama_context: n_ctx         = 128
0.00.272.940 I llama_context: n_ctx_per_seq = 128
0.00.272.940 I llama_context: n_batch       = 128
0.00.272.941 I llama_context: n_ubatch      = 128
0.00.272.941 I llama_context: causal_attn   = 1
0.00.272.942 I llama_context: flash_attn    = 0
0.00.272.945 I llama_context: freq_base     = 10000.0
0.00.272.945 I llama_context: freq_scale    = 1
0.00.272.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.992 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.343 I init:        CPU KV buffer size =    24.00 MiB
0.00.281.362 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.554 I llama_context: graph nodes  = 1015
0.00.291.555 I llama_context: graph splits = 1
0.00.291.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.165 I 
0.00.341.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.271 I perplexity: tokenizing the input ..
0.00.350.001 I perplexity: tokenization took 8.725 ms
0.00.350.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.143 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.491.099 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.491.142 I llama_perf_context_print:        load time =     340.75 ms
0.01.491.145 I llama_perf_context_print: prompt eval time =    1137.58 ms /   128 tokens (    8.89 ms per token,   112.52 tokens per second)
0.01.491.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.147 I llama_perf_context_print:       total time =    1150.00 ms /   129 tokens

real	0m1.632s
user	0m9.485s
sys	0m0.392s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.738 I llama_model_loader: - type  f32:  194 tensors
0.00.029.739 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.742 I print_info: file format = GGUF V3 (latest)
0.00.029.742 I print_info: file type   = Q8_0
0.00.029.746 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.386 I load: special tokens cache size = 25
0.00.097.875 I load: token to piece cache size = 0.2984 MB
0.00.097.901 I print_info: arch             = gptneox
0.00.097.902 I print_info: vocab_only       = 0
0.00.097.902 I print_info: n_ctx_train      = 2048
0.00.097.903 I print_info: n_embd           = 2048
0.00.097.903 I print_info: n_layer          = 24
0.00.097.923 I print_info: n_head           = 16
0.00.097.925 I print_info: n_head_kv        = 16
0.00.097.926 I print_info: n_rot            = 32
0.00.097.926 I print_info: n_swa            = 0
0.00.097.927 I print_info: n_swa_pattern    = 1
0.00.097.927 I print_info: n_embd_head_k    = 128
0.00.097.928 I print_info: n_embd_head_v    = 128
0.00.097.930 I print_info: n_gqa            = 1
0.00.097.933 I print_info: n_embd_k_gqa     = 2048
0.00.097.934 I print_info: n_embd_v_gqa     = 2048
0.00.097.936 I print_info: f_norm_eps       = 1.0e-05
0.00.097.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.939 I print_info: f_logit_scale    = 0.0e+00
0.00.097.940 I print_info: f_attn_scale     = 0.0e+00
0.00.097.942 I print_info: n_ff             = 8192
0.00.097.942 I print_info: n_expert         = 0
0.00.097.943 I print_info: n_expert_used    = 0
0.00.097.944 I print_info: causal attn      = 1
0.00.097.946 I print_info: pooling type     = 0
0.00.097.946 I print_info: rope type        = 2
0.00.097.946 I print_info: rope scaling     = linear
0.00.097.948 I print_info: freq_base_train  = 10000.0
0.00.097.949 I print_info: freq_scale_train = 1
0.00.097.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.950 I print_info: rope_finetuned   = unknown
0.00.097.951 I print_info: ssm_d_conv       = 0
0.00.097.951 I print_info: ssm_d_inner      = 0
0.00.097.951 I print_info: ssm_d_state      = 0
0.00.097.952 I print_info: ssm_dt_rank      = 0
0.00.097.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.953 I print_info: model type       = 1.4B
0.00.097.953 I print_info: model params     = 1.41 B
0.00.097.954 I print_info: general.name     = 1.4B
0.00.097.957 I print_info: vocab type       = BPE
0.00.097.958 I print_info: n_vocab          = 50304
0.00.097.959 I print_info: n_merges         = 50009
0.00.097.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.961 I print_info: LF token         = 187 'Ċ'
0.00.097.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.962 I print_info: max token length = 1024
0.00.097.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.753 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.405 I llama_context: constructing llama_context
0.00.171.415 I llama_context: n_seq_max     = 1
0.00.171.416 I llama_context: n_ctx         = 2048
0.00.171.416 I llama_context: n_ctx_per_seq = 2048
0.00.171.416 I llama_context: n_batch       = 2048
0.00.171.417 I llama_context: n_ubatch      = 512
0.00.171.417 I llama_context: causal_attn   = 1
0.00.171.418 I llama_context: flash_attn    = 0
0.00.171.421 I llama_context: freq_base     = 10000.0
0.00.171.422 I llama_context: freq_scale    = 1
0.00.171.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.466 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.452 I init:        CPU KV buffer size =   384.00 MiB
0.00.293.479 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.342 I llama_context: graph nodes  = 1015
0.00.303.342 I llama_context: graph splits = 1
0.00.303.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.890 I main: llama threadpool init, n_threads = 8
0.00.345.906 I 
0.00.345.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.992 I 
0.00.346.088 I sampler seed: 1234
0.00.346.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.108 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.907.356 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19921.44 tokens per second)
0.01.907.368 I llama_perf_context_print:        load time =     343.69 ms
0.01.907.378 I llama_perf_context_print: prompt eval time =      73.49 ms /     7 tokens (   10.50 ms per token,    95.25 tokens per second)
0.01.907.386 I llama_perf_context_print:        eval time =    1476.85 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.907.400 I llama_perf_context_print:       total time =    1563.16 ms /    70 tokens

real	0m2.003s
user	0m12.605s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.591 I llama_model_loader: - type  f32:  194 tensors
0.00.029.592 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.594 I print_info: file format = GGUF V3 (latest)
0.00.029.595 I print_info: file type   = Q8_0
0.00.029.598 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.769 I load: special tokens cache size = 25
0.00.098.322 I load: token to piece cache size = 0.2984 MB
0.00.098.344 I print_info: arch             = gptneox
0.00.098.349 I print_info: vocab_only       = 0
0.00.098.349 I print_info: n_ctx_train      = 2048
0.00.098.350 I print_info: n_embd           = 2048
0.00.098.350 I print_info: n_layer          = 24
0.00.098.373 I print_info: n_head           = 16
0.00.098.380 I print_info: n_head_kv        = 16
0.00.098.380 I print_info: n_rot            = 32
0.00.098.381 I print_info: n_swa            = 0
0.00.098.381 I print_info: n_swa_pattern    = 1
0.00.098.381 I print_info: n_embd_head_k    = 128
0.00.098.382 I print_info: n_embd_head_v    = 128
0.00.098.384 I print_info: n_gqa            = 1
0.00.098.386 I print_info: n_embd_k_gqa     = 2048
0.00.098.387 I print_info: n_embd_v_gqa     = 2048
0.00.098.389 I print_info: f_norm_eps       = 1.0e-05
0.00.098.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.391 I print_info: f_logit_scale    = 0.0e+00
0.00.098.392 I print_info: f_attn_scale     = 0.0e+00
0.00.098.393 I print_info: n_ff             = 8192
0.00.098.393 I print_info: n_expert         = 0
0.00.098.394 I print_info: n_expert_used    = 0
0.00.098.394 I print_info: causal attn      = 1
0.00.098.395 I print_info: pooling type     = 0
0.00.098.395 I print_info: rope type        = 2
0.00.098.396 I print_info: rope scaling     = linear
0.00.098.397 I print_info: freq_base_train  = 10000.0
0.00.098.398 I print_info: freq_scale_train = 1
0.00.098.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.399 I print_info: rope_finetuned   = unknown
0.00.098.400 I print_info: ssm_d_conv       = 0
0.00.098.400 I print_info: ssm_d_inner      = 0
0.00.098.401 I print_info: ssm_d_state      = 0
0.00.098.401 I print_info: ssm_dt_rank      = 0
0.00.098.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.402 I print_info: model type       = 1.4B
0.00.098.403 I print_info: model params     = 1.41 B
0.00.098.403 I print_info: general.name     = 1.4B
0.00.098.406 I print_info: vocab type       = BPE
0.00.098.407 I print_info: n_vocab          = 50304
0.00.098.408 I print_info: n_merges         = 50009
0.00.098.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.410 I print_info: LF token         = 187 'Ċ'
0.00.098.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.412 I print_info: max token length = 1024
0.00.098.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.461 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.059 I llama_context: constructing llama_context
0.00.172.069 I llama_context: n_seq_max     = 1
0.00.172.069 I llama_context: n_ctx         = 128
0.00.172.069 I llama_context: n_ctx_per_seq = 128
0.00.172.070 I llama_context: n_batch       = 128
0.00.172.070 I llama_context: n_ubatch      = 128
0.00.172.070 I llama_context: causal_attn   = 1
0.00.172.071 I llama_context: flash_attn    = 0
0.00.172.074 I llama_context: freq_base     = 10000.0
0.00.172.075 I llama_context: freq_scale    = 1
0.00.172.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.120 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.403 I init:        CPU KV buffer size =    24.00 MiB
0.00.180.425 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.837 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.844 I llama_context: graph nodes  = 1015
0.00.190.845 I llama_context: graph splits = 1
0.00.190.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.766 I 
0.00.223.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.867 I perplexity: tokenizing the input ..
0.00.233.098 I perplexity: tokenization took 9.226 ms
0.00.233.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.142 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.083 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.121 I llama_perf_context_print:        load time =     223.41 ms
0.01.385.128 I llama_perf_context_print: prompt eval time =    1148.46 ms /   128 tokens (    8.97 ms per token,   111.45 tokens per second)
0.01.385.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.130 I llama_perf_context_print:       total time =    1161.38 ms /   129 tokens

real	0m1.457s
user	0m9.517s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.650 I llama_model_loader: - type  f32:  194 tensors
0.00.030.651 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.654 I print_info: file format = GGUF V3 (latest)
0.00.030.655 I print_info: file type   = Q4_0
0.00.030.659 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.661 I load: special tokens cache size = 25
0.00.099.473 I load: token to piece cache size = 0.2984 MB
0.00.099.494 I print_info: arch             = gptneox
0.00.099.500 I print_info: vocab_only       = 0
0.00.099.500 I print_info: n_ctx_train      = 2048
0.00.099.501 I print_info: n_embd           = 2048
0.00.099.501 I print_info: n_layer          = 24
0.00.099.521 I print_info: n_head           = 16
0.00.099.529 I print_info: n_head_kv        = 16
0.00.099.529 I print_info: n_rot            = 32
0.00.099.530 I print_info: n_swa            = 0
0.00.099.530 I print_info: n_swa_pattern    = 1
0.00.099.530 I print_info: n_embd_head_k    = 128
0.00.099.531 I print_info: n_embd_head_v    = 128
0.00.099.533 I print_info: n_gqa            = 1
0.00.099.535 I print_info: n_embd_k_gqa     = 2048
0.00.099.537 I print_info: n_embd_v_gqa     = 2048
0.00.099.539 I print_info: f_norm_eps       = 1.0e-05
0.00.099.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.541 I print_info: f_logit_scale    = 0.0e+00
0.00.099.542 I print_info: f_attn_scale     = 0.0e+00
0.00.099.544 I print_info: n_ff             = 8192
0.00.099.544 I print_info: n_expert         = 0
0.00.099.545 I print_info: n_expert_used    = 0
0.00.099.546 I print_info: causal attn      = 1
0.00.099.546 I print_info: pooling type     = 0
0.00.099.547 I print_info: rope type        = 2
0.00.099.547 I print_info: rope scaling     = linear
0.00.099.549 I print_info: freq_base_train  = 10000.0
0.00.099.550 I print_info: freq_scale_train = 1
0.00.099.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.551 I print_info: rope_finetuned   = unknown
0.00.099.551 I print_info: ssm_d_conv       = 0
0.00.099.552 I print_info: ssm_d_inner      = 0
0.00.099.552 I print_info: ssm_d_state      = 0
0.00.099.553 I print_info: ssm_dt_rank      = 0
0.00.099.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.554 I print_info: model type       = 1.4B
0.00.099.555 I print_info: model params     = 1.41 B
0.00.099.556 I print_info: general.name     = 1.4B
0.00.099.559 I print_info: vocab type       = BPE
0.00.099.560 I print_info: n_vocab          = 50304
0.00.099.561 I print_info: n_merges         = 50009
0.00.099.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.564 I print_info: LF token         = 187 'Ċ'
0.00.099.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.565 I print_info: max token length = 1024
0.00.099.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.078 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.090 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.073 I llama_context: constructing llama_context
0.00.522.082 I llama_context: n_seq_max     = 1
0.00.522.082 I llama_context: n_ctx         = 2048
0.00.522.083 I llama_context: n_ctx_per_seq = 2048
0.00.522.083 I llama_context: n_batch       = 2048
0.00.522.084 I llama_context: n_ubatch      = 512
0.00.522.084 I llama_context: causal_attn   = 1
0.00.522.085 I llama_context: flash_attn    = 0
0.00.522.090 I llama_context: freq_base     = 10000.0
0.00.522.091 I llama_context: freq_scale    = 1
0.00.522.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.156 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.270 I init:        CPU KV buffer size =   384.00 MiB
0.00.637.294 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.615 I llama_context: graph nodes  = 1015
0.00.646.616 I llama_context: graph splits = 1
0.00.646.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.484 I main: llama threadpool init, n_threads = 8
0.00.679.499 I 
0.00.679.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.679.578 I 
0.00.679.674 I sampler seed: 1234
0.00.679.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.716 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.672.114 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.01.672.127 I llama_perf_context_print:        load time =     677.31 ms
0.01.672.135 I llama_perf_context_print: prompt eval time =      41.53 ms /     7 tokens (    5.93 ms per token,   168.54 tokens per second)
0.01.672.144 I llama_perf_context_print:        eval time =     940.66 ms /    63 runs   (   14.93 ms per token,    66.97 tokens per second)
0.01.672.156 I llama_perf_context_print:       total time =     994.34 ms /    70 tokens

real	0m1.786s
user	0m8.154s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = Q4_0
0.00.030.013 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.605 I load: special tokens cache size = 25
0.00.098.144 I load: token to piece cache size = 0.2984 MB
0.00.098.170 I print_info: arch             = gptneox
0.00.098.171 I print_info: vocab_only       = 0
0.00.098.172 I print_info: n_ctx_train      = 2048
0.00.098.172 I print_info: n_embd           = 2048
0.00.098.173 I print_info: n_layer          = 24
0.00.098.193 I print_info: n_head           = 16
0.00.098.201 I print_info: n_head_kv        = 16
0.00.098.202 I print_info: n_rot            = 32
0.00.098.202 I print_info: n_swa            = 0
0.00.098.202 I print_info: n_swa_pattern    = 1
0.00.098.203 I print_info: n_embd_head_k    = 128
0.00.098.203 I print_info: n_embd_head_v    = 128
0.00.098.206 I print_info: n_gqa            = 1
0.00.098.207 I print_info: n_embd_k_gqa     = 2048
0.00.098.209 I print_info: n_embd_v_gqa     = 2048
0.00.098.211 I print_info: f_norm_eps       = 1.0e-05
0.00.098.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.213 I print_info: f_logit_scale    = 0.0e+00
0.00.098.213 I print_info: f_attn_scale     = 0.0e+00
0.00.098.215 I print_info: n_ff             = 8192
0.00.098.215 I print_info: n_expert         = 0
0.00.098.216 I print_info: n_expert_used    = 0
0.00.098.216 I print_info: causal attn      = 1
0.00.098.216 I print_info: pooling type     = 0
0.00.098.217 I print_info: rope type        = 2
0.00.098.217 I print_info: rope scaling     = linear
0.00.098.219 I print_info: freq_base_train  = 10000.0
0.00.098.219 I print_info: freq_scale_train = 1
0.00.098.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.221 I print_info: rope_finetuned   = unknown
0.00.098.221 I print_info: ssm_d_conv       = 0
0.00.098.221 I print_info: ssm_d_inner      = 0
0.00.098.222 I print_info: ssm_d_state      = 0
0.00.098.222 I print_info: ssm_dt_rank      = 0
0.00.098.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.224 I print_info: model type       = 1.4B
0.00.098.225 I print_info: model params     = 1.41 B
0.00.098.226 I print_info: general.name     = 1.4B
0.00.098.229 I print_info: vocab type       = BPE
0.00.098.230 I print_info: n_vocab          = 50304
0.00.098.230 I print_info: n_merges         = 50009
0.00.098.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.234 I print_info: LF token         = 187 'Ċ'
0.00.098.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.236 I print_info: max token length = 1024
0.00.098.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.026 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.037 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.571 I llama_context: constructing llama_context
0.00.522.579 I llama_context: n_seq_max     = 1
0.00.522.579 I llama_context: n_ctx         = 128
0.00.522.580 I llama_context: n_ctx_per_seq = 128
0.00.522.580 I llama_context: n_batch       = 128
0.00.522.580 I llama_context: n_ubatch      = 128
0.00.522.581 I llama_context: causal_attn   = 1
0.00.522.581 I llama_context: flash_attn    = 0
0.00.522.586 I llama_context: freq_base     = 10000.0
0.00.522.586 I llama_context: freq_scale    = 1
0.00.522.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.634 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.944 I init:        CPU KV buffer size =    24.00 MiB
0.00.529.963 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.433 I llama_context: graph nodes  = 1015
0.00.539.434 I llama_context: graph splits = 1
0.00.539.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.254 I 
0.00.562.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.562.356 I perplexity: tokenizing the input ..
0.00.571.045 I perplexity: tokenization took 8.684 ms
0.00.571.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.174 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.099.072 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.099.113 I llama_perf_context_print:        load time =     561.90 ms
0.01.099.115 I llama_perf_context_print: prompt eval time =     524.56 ms /   128 tokens (    4.10 ms per token,   244.01 tokens per second)
0.01.099.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.118 I llama_perf_context_print:       total time =     536.88 ms /   129 tokens

real	0m1.194s
user	0m4.648s
sys	0m0.335s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.743 I llama_model_loader: - type  f32:  194 tensors
0.00.029.744 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.748 I print_info: file format = GGUF V3 (latest)
0.00.029.749 I print_info: file type   = Q4_1
0.00.029.754 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.321 I load: special tokens cache size = 25
0.00.100.102 I load: token to piece cache size = 0.2984 MB
0.00.100.125 I print_info: arch             = gptneox
0.00.100.130 I print_info: vocab_only       = 0
0.00.100.130 I print_info: n_ctx_train      = 2048
0.00.100.131 I print_info: n_embd           = 2048
0.00.100.131 I print_info: n_layer          = 24
0.00.100.151 I print_info: n_head           = 16
0.00.100.159 I print_info: n_head_kv        = 16
0.00.100.160 I print_info: n_rot            = 32
0.00.100.160 I print_info: n_swa            = 0
0.00.100.161 I print_info: n_swa_pattern    = 1
0.00.100.161 I print_info: n_embd_head_k    = 128
0.00.100.162 I print_info: n_embd_head_v    = 128
0.00.100.164 I print_info: n_gqa            = 1
0.00.100.166 I print_info: n_embd_k_gqa     = 2048
0.00.100.168 I print_info: n_embd_v_gqa     = 2048
0.00.100.170 I print_info: f_norm_eps       = 1.0e-05
0.00.100.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.172 I print_info: f_logit_scale    = 0.0e+00
0.00.100.172 I print_info: f_attn_scale     = 0.0e+00
0.00.100.174 I print_info: n_ff             = 8192
0.00.100.174 I print_info: n_expert         = 0
0.00.100.174 I print_info: n_expert_used    = 0
0.00.100.175 I print_info: causal attn      = 1
0.00.100.175 I print_info: pooling type     = 0
0.00.100.176 I print_info: rope type        = 2
0.00.100.177 I print_info: rope scaling     = linear
0.00.100.178 I print_info: freq_base_train  = 10000.0
0.00.100.179 I print_info: freq_scale_train = 1
0.00.100.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.180 I print_info: rope_finetuned   = unknown
0.00.100.180 I print_info: ssm_d_conv       = 0
0.00.100.181 I print_info: ssm_d_inner      = 0
0.00.100.181 I print_info: ssm_d_state      = 0
0.00.100.181 I print_info: ssm_dt_rank      = 0
0.00.100.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.182 I print_info: model type       = 1.4B
0.00.100.183 I print_info: model params     = 1.41 B
0.00.100.184 I print_info: general.name     = 1.4B
0.00.100.187 I print_info: vocab type       = BPE
0.00.100.188 I print_info: n_vocab          = 50304
0.00.100.189 I print_info: n_merges         = 50009
0.00.100.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.193 I print_info: LF token         = 187 'Ċ'
0.00.100.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.194 I print_info: max token length = 1024
0.00.100.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.564 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.214 I llama_context: constructing llama_context
0.00.144.222 I llama_context: n_seq_max     = 1
0.00.144.222 I llama_context: n_ctx         = 2048
0.00.144.223 I llama_context: n_ctx_per_seq = 2048
0.00.144.223 I llama_context: n_batch       = 2048
0.00.144.223 I llama_context: n_ubatch      = 512
0.00.144.224 I llama_context: causal_attn   = 1
0.00.144.224 I llama_context: flash_attn    = 0
0.00.144.227 I llama_context: freq_base     = 10000.0
0.00.144.228 I llama_context: freq_scale    = 1
0.00.144.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.271 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.040 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.064 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.122 I llama_context: graph nodes  = 1015
0.00.277.122 I llama_context: graph splits = 1
0.00.277.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.847 I main: llama threadpool init, n_threads = 8
0.00.326.863 I 
0.00.326.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.947 I 
0.00.327.046 I sampler seed: 1234
0.00.327.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.088 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.902.268 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.902.283 I llama_perf_context_print:        load time =     324.67 ms
0.01.902.292 I llama_perf_context_print: prompt eval time =     111.89 ms /     7 tokens (   15.98 ms per token,    62.56 tokens per second)
0.01.902.300 I llama_perf_context_print:        eval time =    1452.90 ms /    63 runs   (   23.06 ms per token,    43.36 tokens per second)
0.01.902.308 I llama_perf_context_print:       total time =    1577.12 ms /    70 tokens

real	0m1.979s
user	0m12.729s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.729 I llama_model_loader: - type  f32:  194 tensors
0.00.029.729 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.732 I print_info: file format = GGUF V3 (latest)
0.00.029.733 I print_info: file type   = Q4_1
0.00.029.737 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.313 I load: special tokens cache size = 25
0.00.098.020 I load: token to piece cache size = 0.2984 MB
0.00.098.040 I print_info: arch             = gptneox
0.00.098.045 I print_info: vocab_only       = 0
0.00.098.046 I print_info: n_ctx_train      = 2048
0.00.098.046 I print_info: n_embd           = 2048
0.00.098.047 I print_info: n_layer          = 24
0.00.098.067 I print_info: n_head           = 16
0.00.098.074 I print_info: n_head_kv        = 16
0.00.098.074 I print_info: n_rot            = 32
0.00.098.075 I print_info: n_swa            = 0
0.00.098.075 I print_info: n_swa_pattern    = 1
0.00.098.076 I print_info: n_embd_head_k    = 128
0.00.098.076 I print_info: n_embd_head_v    = 128
0.00.098.078 I print_info: n_gqa            = 1
0.00.098.081 I print_info: n_embd_k_gqa     = 2048
0.00.098.082 I print_info: n_embd_v_gqa     = 2048
0.00.098.084 I print_info: f_norm_eps       = 1.0e-05
0.00.098.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.087 I print_info: f_logit_scale    = 0.0e+00
0.00.098.088 I print_info: f_attn_scale     = 0.0e+00
0.00.098.089 I print_info: n_ff             = 8192
0.00.098.090 I print_info: n_expert         = 0
0.00.098.091 I print_info: n_expert_used    = 0
0.00.098.092 I print_info: causal attn      = 1
0.00.098.094 I print_info: pooling type     = 0
0.00.098.094 I print_info: rope type        = 2
0.00.098.095 I print_info: rope scaling     = linear
0.00.098.098 I print_info: freq_base_train  = 10000.0
0.00.098.099 I print_info: freq_scale_train = 1
0.00.098.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.099 I print_info: rope_finetuned   = unknown
0.00.098.100 I print_info: ssm_d_conv       = 0
0.00.098.100 I print_info: ssm_d_inner      = 0
0.00.098.102 I print_info: ssm_d_state      = 0
0.00.098.102 I print_info: ssm_dt_rank      = 0
0.00.098.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.104 I print_info: model type       = 1.4B
0.00.098.105 I print_info: model params     = 1.41 B
0.00.098.105 I print_info: general.name     = 1.4B
0.00.098.108 I print_info: vocab type       = BPE
0.00.098.109 I print_info: n_vocab          = 50304
0.00.098.110 I print_info: n_merges         = 50009
0.00.098.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.113 I print_info: LF token         = 187 'Ċ'
0.00.098.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.114 I print_info: max token length = 1024
0.00.098.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.724 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.289 I llama_context: constructing llama_context
0.00.142.297 I llama_context: n_seq_max     = 1
0.00.142.297 I llama_context: n_ctx         = 128
0.00.142.298 I llama_context: n_ctx_per_seq = 128
0.00.142.298 I llama_context: n_batch       = 128
0.00.142.299 I llama_context: n_ubatch      = 128
0.00.142.299 I llama_context: causal_attn   = 1
0.00.142.300 I llama_context: flash_attn    = 0
0.00.142.302 I llama_context: freq_base     = 10000.0
0.00.142.303 I llama_context: freq_scale    = 1
0.00.142.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.349 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.814 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.834 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.730 I llama_context: graph nodes  = 1015
0.00.161.731 I llama_context: graph splits = 1
0.00.161.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.751 I 
0.00.201.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.856 I perplexity: tokenizing the input ..
0.00.210.659 I perplexity: tokenization took 8.799 ms
0.00.210.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.959 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.837 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.878 I llama_perf_context_print:        load time =     201.36 ms
0.02.263.880 I llama_perf_context_print: prompt eval time =    2049.71 ms /   128 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.263.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.883 I llama_perf_context_print:       total time =    2062.15 ms /   129 tokens

real	0m2.317s
user	0m16.759s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.122 I print_info: file format = GGUF V3 (latest)
0.00.030.123 I print_info: file type   = Q5_0
0.00.030.127 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.288 I load: special tokens cache size = 25
0.00.098.016 I load: token to piece cache size = 0.2984 MB
0.00.098.044 I print_info: arch             = gptneox
0.00.098.050 I print_info: vocab_only       = 0
0.00.098.051 I print_info: n_ctx_train      = 2048
0.00.098.051 I print_info: n_embd           = 2048
0.00.098.052 I print_info: n_layer          = 24
0.00.098.074 I print_info: n_head           = 16
0.00.098.082 I print_info: n_head_kv        = 16
0.00.098.082 I print_info: n_rot            = 32
0.00.098.082 I print_info: n_swa            = 0
0.00.098.083 I print_info: n_swa_pattern    = 1
0.00.098.083 I print_info: n_embd_head_k    = 128
0.00.098.084 I print_info: n_embd_head_v    = 128
0.00.098.086 I print_info: n_gqa            = 1
0.00.098.088 I print_info: n_embd_k_gqa     = 2048
0.00.098.090 I print_info: n_embd_v_gqa     = 2048
0.00.098.091 I print_info: f_norm_eps       = 1.0e-05
0.00.098.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.094 I print_info: f_logit_scale    = 0.0e+00
0.00.098.095 I print_info: f_attn_scale     = 0.0e+00
0.00.098.096 I print_info: n_ff             = 8192
0.00.098.097 I print_info: n_expert         = 0
0.00.098.097 I print_info: n_expert_used    = 0
0.00.098.098 I print_info: causal attn      = 1
0.00.098.099 I print_info: pooling type     = 0
0.00.098.099 I print_info: rope type        = 2
0.00.098.100 I print_info: rope scaling     = linear
0.00.098.102 I print_info: freq_base_train  = 10000.0
0.00.098.102 I print_info: freq_scale_train = 1
0.00.098.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.103 I print_info: rope_finetuned   = unknown
0.00.098.104 I print_info: ssm_d_conv       = 0
0.00.098.104 I print_info: ssm_d_inner      = 0
0.00.098.105 I print_info: ssm_d_state      = 0
0.00.098.105 I print_info: ssm_dt_rank      = 0
0.00.098.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.106 I print_info: model type       = 1.4B
0.00.098.107 I print_info: model params     = 1.41 B
0.00.098.107 I print_info: general.name     = 1.4B
0.00.098.112 I print_info: vocab type       = BPE
0.00.098.113 I print_info: n_vocab          = 50304
0.00.098.114 I print_info: n_merges         = 50009
0.00.098.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.117 I print_info: LF token         = 187 'Ċ'
0.00.098.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.119 I print_info: max token length = 1024
0.00.098.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.278 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.046 I llama_context: constructing llama_context
0.00.146.054 I llama_context: n_seq_max     = 1
0.00.146.055 I llama_context: n_ctx         = 2048
0.00.146.055 I llama_context: n_ctx_per_seq = 2048
0.00.146.055 I llama_context: n_batch       = 2048
0.00.146.056 I llama_context: n_ubatch      = 512
0.00.146.056 I llama_context: causal_attn   = 1
0.00.146.057 I llama_context: flash_attn    = 0
0.00.146.060 I llama_context: freq_base     = 10000.0
0.00.146.061 I llama_context: freq_scale    = 1
0.00.146.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.105 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.257 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.282 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.115 I llama_context: graph nodes  = 1015
0.00.279.116 I llama_context: graph splits = 1
0.00.279.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.206 I main: llama threadpool init, n_threads = 8
0.00.339.223 I 
0.00.339.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.310 I 
0.00.339.408 I sampler seed: 1234
0.00.339.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.427 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.263.626 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.263.638 I llama_perf_context_print:        load time =     336.98 ms
0.02.263.647 I llama_perf_context_print: prompt eval time =     147.27 ms /     7 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.263.655 I llama_perf_context_print:        eval time =    1766.17 ms /    63 runs   (   28.03 ms per token,    35.67 tokens per second)
0.02.263.672 I llama_perf_context_print:       total time =    1926.11 ms /    70 tokens

real	0m2.342s
user	0m15.557s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.751 I llama_model_loader: - type  f32:  194 tensors
0.00.030.752 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.755 I print_info: file format = GGUF V3 (latest)
0.00.030.755 I print_info: file type   = Q5_0
0.00.030.760 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.555 I load: special tokens cache size = 25
0.00.101.532 I load: token to piece cache size = 0.2984 MB
0.00.101.559 I print_info: arch             = gptneox
0.00.101.560 I print_info: vocab_only       = 0
0.00.101.560 I print_info: n_ctx_train      = 2048
0.00.101.561 I print_info: n_embd           = 2048
0.00.101.561 I print_info: n_layer          = 24
0.00.101.582 I print_info: n_head           = 16
0.00.101.590 I print_info: n_head_kv        = 16
0.00.101.590 I print_info: n_rot            = 32
0.00.101.591 I print_info: n_swa            = 0
0.00.101.591 I print_info: n_swa_pattern    = 1
0.00.101.592 I print_info: n_embd_head_k    = 128
0.00.101.592 I print_info: n_embd_head_v    = 128
0.00.101.594 I print_info: n_gqa            = 1
0.00.101.596 I print_info: n_embd_k_gqa     = 2048
0.00.101.598 I print_info: n_embd_v_gqa     = 2048
0.00.101.600 I print_info: f_norm_eps       = 1.0e-05
0.00.101.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.602 I print_info: f_logit_scale    = 0.0e+00
0.00.101.602 I print_info: f_attn_scale     = 0.0e+00
0.00.101.603 I print_info: n_ff             = 8192
0.00.101.604 I print_info: n_expert         = 0
0.00.101.604 I print_info: n_expert_used    = 0
0.00.101.605 I print_info: causal attn      = 1
0.00.101.605 I print_info: pooling type     = 0
0.00.101.605 I print_info: rope type        = 2
0.00.101.606 I print_info: rope scaling     = linear
0.00.101.608 I print_info: freq_base_train  = 10000.0
0.00.101.608 I print_info: freq_scale_train = 1
0.00.101.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.609 I print_info: rope_finetuned   = unknown
0.00.101.609 I print_info: ssm_d_conv       = 0
0.00.101.610 I print_info: ssm_d_inner      = 0
0.00.101.610 I print_info: ssm_d_state      = 0
0.00.101.610 I print_info: ssm_dt_rank      = 0
0.00.101.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.611 I print_info: model type       = 1.4B
0.00.101.612 I print_info: model params     = 1.41 B
0.00.101.613 I print_info: general.name     = 1.4B
0.00.101.615 I print_info: vocab type       = BPE
0.00.101.617 I print_info: n_vocab          = 50304
0.00.101.617 I print_info: n_merges         = 50009
0.00.101.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.621 I print_info: LF token         = 187 'Ċ'
0.00.101.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.622 I print_info: max token length = 1024
0.00.101.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.489 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.076 I llama_context: constructing llama_context
0.00.150.085 I llama_context: n_seq_max     = 1
0.00.150.086 I llama_context: n_ctx         = 128
0.00.150.086 I llama_context: n_ctx_per_seq = 128
0.00.150.086 I llama_context: n_batch       = 128
0.00.150.087 I llama_context: n_ubatch      = 128
0.00.150.088 I llama_context: causal_attn   = 1
0.00.150.088 I llama_context: flash_attn    = 0
0.00.150.091 I llama_context: freq_base     = 10000.0
0.00.150.091 I llama_context: freq_scale    = 1
0.00.150.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.135 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.649 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.671 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.485 I llama_context: graph nodes  = 1015
0.00.169.486 I llama_context: graph splits = 1
0.00.169.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.886 I 
0.00.219.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.981 I perplexity: tokenizing the input ..
0.00.229.182 I perplexity: tokenization took 9.196 ms
0.00.229.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.917.067 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.920.050 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.920.095 I llama_perf_context_print:        load time =     219.48 ms
0.02.920.100 I llama_perf_context_print: prompt eval time =    2687.28 ms /   128 tokens (   20.99 ms per token,    47.63 tokens per second)
0.02.920.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.103 I llama_perf_context_print:       total time =    2700.23 ms /   129 tokens

real	0m2.976s
user	0m21.940s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.051 I llama_model_loader: - type  f32:  194 tensors
0.00.031.052 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.055 I print_info: file format = GGUF V3 (latest)
0.00.031.056 I print_info: file type   = Q5_1
0.00.031.061 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.530 I load: special tokens cache size = 25
0.00.103.347 I load: token to piece cache size = 0.2984 MB
0.00.103.370 I print_info: arch             = gptneox
0.00.103.371 I print_info: vocab_only       = 0
0.00.103.372 I print_info: n_ctx_train      = 2048
0.00.103.372 I print_info: n_embd           = 2048
0.00.103.373 I print_info: n_layer          = 24
0.00.103.393 I print_info: n_head           = 16
0.00.103.400 I print_info: n_head_kv        = 16
0.00.103.401 I print_info: n_rot            = 32
0.00.103.401 I print_info: n_swa            = 0
0.00.103.401 I print_info: n_swa_pattern    = 1
0.00.103.402 I print_info: n_embd_head_k    = 128
0.00.103.402 I print_info: n_embd_head_v    = 128
0.00.103.405 I print_info: n_gqa            = 1
0.00.103.407 I print_info: n_embd_k_gqa     = 2048
0.00.103.409 I print_info: n_embd_v_gqa     = 2048
0.00.103.410 I print_info: f_norm_eps       = 1.0e-05
0.00.103.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.413 I print_info: f_logit_scale    = 0.0e+00
0.00.103.413 I print_info: f_attn_scale     = 0.0e+00
0.00.103.415 I print_info: n_ff             = 8192
0.00.103.415 I print_info: n_expert         = 0
0.00.103.416 I print_info: n_expert_used    = 0
0.00.103.416 I print_info: causal attn      = 1
0.00.103.417 I print_info: pooling type     = 0
0.00.103.418 I print_info: rope type        = 2
0.00.103.419 I print_info: rope scaling     = linear
0.00.103.420 I print_info: freq_base_train  = 10000.0
0.00.103.421 I print_info: freq_scale_train = 1
0.00.103.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.422 I print_info: rope_finetuned   = unknown
0.00.103.422 I print_info: ssm_d_conv       = 0
0.00.103.424 I print_info: ssm_d_inner      = 0
0.00.103.424 I print_info: ssm_d_state      = 0
0.00.103.425 I print_info: ssm_dt_rank      = 0
0.00.103.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.426 I print_info: model type       = 1.4B
0.00.103.427 I print_info: model params     = 1.41 B
0.00.103.427 I print_info: general.name     = 1.4B
0.00.103.430 I print_info: vocab type       = BPE
0.00.103.431 I print_info: n_vocab          = 50304
0.00.103.432 I print_info: n_merges         = 50009
0.00.103.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.436 I print_info: LF token         = 187 'Ċ'
0.00.103.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.437 I print_info: max token length = 1024
0.00.103.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.851 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.478 I llama_context: constructing llama_context
0.00.154.486 I llama_context: n_seq_max     = 1
0.00.154.487 I llama_context: n_ctx         = 2048
0.00.154.487 I llama_context: n_ctx_per_seq = 2048
0.00.154.488 I llama_context: n_batch       = 2048
0.00.154.488 I llama_context: n_ubatch      = 512
0.00.154.489 I llama_context: causal_attn   = 1
0.00.154.489 I llama_context: flash_attn    = 0
0.00.154.491 I llama_context: freq_base     = 10000.0
0.00.154.492 I llama_context: freq_scale    = 1
0.00.154.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.314 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.339 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.894 I llama_context: graph nodes  = 1015
0.00.284.895 I llama_context: graph splits = 1
0.00.284.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.408 I main: llama threadpool init, n_threads = 8
0.00.351.423 I 
0.00.351.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.514 I 
0.00.351.613 I sampler seed: 1234
0.00.351.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.659 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.545.281 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.02.545.295 I llama_perf_context_print:        load time =     349.20 ms
0.02.545.303 I llama_perf_context_print: prompt eval time =     165.93 ms /     7 tokens (   23.70 ms per token,    42.19 tokens per second)
0.02.545.312 I llama_perf_context_print:        eval time =    2016.97 ms /    63 runs   (   32.02 ms per token,    31.23 tokens per second)
0.02.545.320 I llama_perf_context_print:       total time =    2195.59 ms /    70 tokens

real	0m2.625s
user	0m17.784s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.858 I llama_model_loader: - type  f32:  194 tensors
0.00.029.859 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.862 I print_info: file format = GGUF V3 (latest)
0.00.029.863 I print_info: file type   = Q5_1
0.00.029.868 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.695 I load: special tokens cache size = 25
0.00.098.234 I load: token to piece cache size = 0.2984 MB
0.00.098.258 I print_info: arch             = gptneox
0.00.098.263 I print_info: vocab_only       = 0
0.00.098.264 I print_info: n_ctx_train      = 2048
0.00.098.264 I print_info: n_embd           = 2048
0.00.098.265 I print_info: n_layer          = 24
0.00.098.286 I print_info: n_head           = 16
0.00.098.293 I print_info: n_head_kv        = 16
0.00.098.293 I print_info: n_rot            = 32
0.00.098.294 I print_info: n_swa            = 0
0.00.098.294 I print_info: n_swa_pattern    = 1
0.00.098.294 I print_info: n_embd_head_k    = 128
0.00.098.295 I print_info: n_embd_head_v    = 128
0.00.098.297 I print_info: n_gqa            = 1
0.00.098.299 I print_info: n_embd_k_gqa     = 2048
0.00.098.301 I print_info: n_embd_v_gqa     = 2048
0.00.098.302 I print_info: f_norm_eps       = 1.0e-05
0.00.098.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.305 I print_info: f_logit_scale    = 0.0e+00
0.00.098.306 I print_info: f_attn_scale     = 0.0e+00
0.00.098.308 I print_info: n_ff             = 8192
0.00.098.308 I print_info: n_expert         = 0
0.00.098.309 I print_info: n_expert_used    = 0
0.00.098.310 I print_info: causal attn      = 1
0.00.098.310 I print_info: pooling type     = 0
0.00.098.311 I print_info: rope type        = 2
0.00.098.311 I print_info: rope scaling     = linear
0.00.098.313 I print_info: freq_base_train  = 10000.0
0.00.098.314 I print_info: freq_scale_train = 1
0.00.098.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.315 I print_info: rope_finetuned   = unknown
0.00.098.315 I print_info: ssm_d_conv       = 0
0.00.098.316 I print_info: ssm_d_inner      = 0
0.00.098.316 I print_info: ssm_d_state      = 0
0.00.098.316 I print_info: ssm_dt_rank      = 0
0.00.098.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.318 I print_info: model type       = 1.4B
0.00.098.318 I print_info: model params     = 1.41 B
0.00.098.319 I print_info: general.name     = 1.4B
0.00.098.322 I print_info: vocab type       = BPE
0.00.098.323 I print_info: n_vocab          = 50304
0.00.098.324 I print_info: n_merges         = 50009
0.00.098.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.327 I print_info: LF token         = 187 'Ċ'
0.00.098.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.328 I print_info: max token length = 1024
0.00.098.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.237 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.924 I llama_context: constructing llama_context
0.00.149.932 I llama_context: n_seq_max     = 1
0.00.149.933 I llama_context: n_ctx         = 128
0.00.149.933 I llama_context: n_ctx_per_seq = 128
0.00.149.933 I llama_context: n_batch       = 128
0.00.149.934 I llama_context: n_ubatch      = 128
0.00.149.934 I llama_context: causal_attn   = 1
0.00.149.935 I llama_context: flash_attn    = 0
0.00.149.937 I llama_context: freq_base     = 10000.0
0.00.149.938 I llama_context: freq_scale    = 1
0.00.149.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.982 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.366 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.388 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.041 I llama_context: graph nodes  = 1015
0.00.169.042 I llama_context: graph splits = 1
0.00.169.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.762 I 
0.00.225.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.887 I perplexity: tokenizing the input ..
0.00.234.677 I perplexity: tokenization took 8.785 ms
0.00.234.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.480 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.275.418 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.275.459 I llama_perf_context_print:        load time =     225.35 ms
0.03.275.462 I llama_perf_context_print: prompt eval time =    3037.22 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.275.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.466 I llama_perf_context_print:       total time =    3049.72 ms /   129 tokens

real	0m3.334s
user	0m24.775s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.924 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.927 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = Q2_K - Medium
0.00.029.932 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.845 I load: special tokens cache size = 25
0.00.096.326 I load: token to piece cache size = 0.2984 MB
0.00.096.348 I print_info: arch             = gptneox
0.00.096.349 I print_info: vocab_only       = 0
0.00.096.349 I print_info: n_ctx_train      = 2048
0.00.096.349 I print_info: n_embd           = 2048
0.00.096.350 I print_info: n_layer          = 24
0.00.096.371 I print_info: n_head           = 16
0.00.096.373 I print_info: n_head_kv        = 16
0.00.096.374 I print_info: n_rot            = 32
0.00.096.374 I print_info: n_swa            = 0
0.00.096.375 I print_info: n_swa_pattern    = 1
0.00.096.375 I print_info: n_embd_head_k    = 128
0.00.096.376 I print_info: n_embd_head_v    = 128
0.00.096.378 I print_info: n_gqa            = 1
0.00.096.380 I print_info: n_embd_k_gqa     = 2048
0.00.096.383 I print_info: n_embd_v_gqa     = 2048
0.00.096.385 I print_info: f_norm_eps       = 1.0e-05
0.00.096.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.387 I print_info: f_logit_scale    = 0.0e+00
0.00.096.387 I print_info: f_attn_scale     = 0.0e+00
0.00.096.389 I print_info: n_ff             = 8192
0.00.096.389 I print_info: n_expert         = 0
0.00.096.390 I print_info: n_expert_used    = 0
0.00.096.390 I print_info: causal attn      = 1
0.00.096.391 I print_info: pooling type     = 0
0.00.096.391 I print_info: rope type        = 2
0.00.096.392 I print_info: rope scaling     = linear
0.00.096.393 I print_info: freq_base_train  = 10000.0
0.00.096.394 I print_info: freq_scale_train = 1
0.00.096.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.394 I print_info: rope_finetuned   = unknown
0.00.096.395 I print_info: ssm_d_conv       = 0
0.00.096.395 I print_info: ssm_d_inner      = 0
0.00.096.395 I print_info: ssm_d_state      = 0
0.00.096.396 I print_info: ssm_dt_rank      = 0
0.00.096.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.397 I print_info: model type       = 1.4B
0.00.096.397 I print_info: model params     = 1.41 B
0.00.096.398 I print_info: general.name     = 1.4B
0.00.096.401 I print_info: vocab type       = BPE
0.00.096.402 I print_info: n_vocab          = 50304
0.00.096.402 I print_info: n_merges         = 50009
0.00.096.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.405 I print_info: LF token         = 187 'Ċ'
0.00.096.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.407 I print_info: max token length = 1024
0.00.096.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.023 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.650 I llama_context: constructing llama_context
0.00.128.657 I llama_context: n_seq_max     = 1
0.00.128.657 I llama_context: n_ctx         = 2048
0.00.128.658 I llama_context: n_ctx_per_seq = 2048
0.00.128.658 I llama_context: n_batch       = 2048
0.00.128.659 I llama_context: n_ubatch      = 512
0.00.128.659 I llama_context: causal_attn   = 1
0.00.128.660 I llama_context: flash_attn    = 0
0.00.128.662 I llama_context: freq_base     = 10000.0
0.00.128.663 I llama_context: freq_scale    = 1
0.00.128.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.706 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.193 I init:        CPU KV buffer size =   384.00 MiB
0.00.251.218 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.897 I llama_context: graph nodes  = 1015
0.00.260.898 I llama_context: graph splits = 1
0.00.260.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.861 I main: llama threadpool init, n_threads = 8
0.00.308.876 I 
0.00.308.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.960 I 
0.00.309.060 I sampler seed: 1234
0.00.309.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.083 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.792.163 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21567.44 tokens per second)
0.01.792.175 I llama_perf_context_print:        load time =     306.66 ms
0.01.792.185 I llama_perf_context_print: prompt eval time =     110.40 ms /     7 tokens (   15.77 ms per token,    63.41 tokens per second)
0.01.792.194 I llama_perf_context_print:        eval time =    1362.25 ms /    63 runs   (   21.62 ms per token,    46.25 tokens per second)
0.01.792.202 I llama_perf_context_print:       total time =    1485.01 ms /    70 tokens

real	0m1.862s
user	0m11.951s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.471 I llama_model_loader: - type  f32:  194 tensors
0.00.030.472 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.473 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.475 I print_info: file format = GGUF V3 (latest)
0.00.030.477 I print_info: file type   = Q2_K - Medium
0.00.030.482 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.820 I load: special tokens cache size = 25
0.00.100.663 I load: token to piece cache size = 0.2984 MB
0.00.100.686 I print_info: arch             = gptneox
0.00.100.692 I print_info: vocab_only       = 0
0.00.100.693 I print_info: n_ctx_train      = 2048
0.00.100.693 I print_info: n_embd           = 2048
0.00.100.694 I print_info: n_layer          = 24
0.00.100.713 I print_info: n_head           = 16
0.00.100.722 I print_info: n_head_kv        = 16
0.00.100.722 I print_info: n_rot            = 32
0.00.100.723 I print_info: n_swa            = 0
0.00.100.723 I print_info: n_swa_pattern    = 1
0.00.100.724 I print_info: n_embd_head_k    = 128
0.00.100.724 I print_info: n_embd_head_v    = 128
0.00.100.727 I print_info: n_gqa            = 1
0.00.100.729 I print_info: n_embd_k_gqa     = 2048
0.00.100.731 I print_info: n_embd_v_gqa     = 2048
0.00.100.733 I print_info: f_norm_eps       = 1.0e-05
0.00.100.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.735 I print_info: f_logit_scale    = 0.0e+00
0.00.100.736 I print_info: f_attn_scale     = 0.0e+00
0.00.100.737 I print_info: n_ff             = 8192
0.00.100.738 I print_info: n_expert         = 0
0.00.100.739 I print_info: n_expert_used    = 0
0.00.100.739 I print_info: causal attn      = 1
0.00.100.740 I print_info: pooling type     = 0
0.00.100.740 I print_info: rope type        = 2
0.00.100.741 I print_info: rope scaling     = linear
0.00.100.743 I print_info: freq_base_train  = 10000.0
0.00.100.744 I print_info: freq_scale_train = 1
0.00.100.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.745 I print_info: rope_finetuned   = unknown
0.00.100.745 I print_info: ssm_d_conv       = 0
0.00.100.746 I print_info: ssm_d_inner      = 0
0.00.100.746 I print_info: ssm_d_state      = 0
0.00.100.747 I print_info: ssm_dt_rank      = 0
0.00.100.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.748 I print_info: model type       = 1.4B
0.00.100.749 I print_info: model params     = 1.41 B
0.00.100.749 I print_info: general.name     = 1.4B
0.00.100.753 I print_info: vocab type       = BPE
0.00.100.754 I print_info: n_vocab          = 50304
0.00.100.754 I print_info: n_merges         = 50009
0.00.100.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.758 I print_info: LF token         = 187 'Ċ'
0.00.100.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.759 I print_info: max token length = 1024
0.00.100.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.288 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.966 I llama_context: constructing llama_context
0.00.132.976 I llama_context: n_seq_max     = 1
0.00.132.976 I llama_context: n_ctx         = 128
0.00.132.977 I llama_context: n_ctx_per_seq = 128
0.00.132.977 I llama_context: n_batch       = 128
0.00.132.977 I llama_context: n_ubatch      = 128
0.00.132.978 I llama_context: causal_attn   = 1
0.00.132.978 I llama_context: flash_attn    = 0
0.00.132.981 I llama_context: freq_base     = 10000.0
0.00.132.981 I llama_context: freq_scale    = 1
0.00.132.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.029 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.343 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.364 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.110 I llama_context: graph nodes  = 1015
0.00.152.111 I llama_context: graph splits = 1
0.00.152.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.397 I 
0.00.190.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.500 I perplexity: tokenizing the input ..
0.00.199.580 I perplexity: tokenization took 9.074 ms
0.00.199.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.095 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.210 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.251 I llama_perf_context_print:        load time =     190.04 ms
0.02.257.254 I llama_perf_context_print: prompt eval time =    2053.94 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.257.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.257 I llama_perf_context_print:       total time =    2066.88 ms /   129 tokens

real	0m2.304s
user	0m16.772s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.027 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.027 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q3_K - Medium
0.00.030.035 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.892 I load: special tokens cache size = 25
0.00.097.557 I load: token to piece cache size = 0.2984 MB
0.00.097.581 I print_info: arch             = gptneox
0.00.097.582 I print_info: vocab_only       = 0
0.00.097.582 I print_info: n_ctx_train      = 2048
0.00.097.583 I print_info: n_embd           = 2048
0.00.097.583 I print_info: n_layer          = 24
0.00.097.605 I print_info: n_head           = 16
0.00.097.614 I print_info: n_head_kv        = 16
0.00.097.614 I print_info: n_rot            = 32
0.00.097.614 I print_info: n_swa            = 0
0.00.097.615 I print_info: n_swa_pattern    = 1
0.00.097.615 I print_info: n_embd_head_k    = 128
0.00.097.616 I print_info: n_embd_head_v    = 128
0.00.097.618 I print_info: n_gqa            = 1
0.00.097.620 I print_info: n_embd_k_gqa     = 2048
0.00.097.622 I print_info: n_embd_v_gqa     = 2048
0.00.097.624 I print_info: f_norm_eps       = 1.0e-05
0.00.097.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.626 I print_info: f_logit_scale    = 0.0e+00
0.00.097.627 I print_info: f_attn_scale     = 0.0e+00
0.00.097.629 I print_info: n_ff             = 8192
0.00.097.629 I print_info: n_expert         = 0
0.00.097.630 I print_info: n_expert_used    = 0
0.00.097.630 I print_info: causal attn      = 1
0.00.097.631 I print_info: pooling type     = 0
0.00.097.631 I print_info: rope type        = 2
0.00.097.632 I print_info: rope scaling     = linear
0.00.097.634 I print_info: freq_base_train  = 10000.0
0.00.097.635 I print_info: freq_scale_train = 1
0.00.097.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.636 I print_info: rope_finetuned   = unknown
0.00.097.636 I print_info: ssm_d_conv       = 0
0.00.097.637 I print_info: ssm_d_inner      = 0
0.00.097.637 I print_info: ssm_d_state      = 0
0.00.097.638 I print_info: ssm_dt_rank      = 0
0.00.097.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.639 I print_info: model type       = 1.4B
0.00.097.640 I print_info: model params     = 1.41 B
0.00.097.640 I print_info: general.name     = 1.4B
0.00.097.644 I print_info: vocab type       = BPE
0.00.097.645 I print_info: n_vocab          = 50304
0.00.097.645 I print_info: n_merges         = 50009
0.00.097.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.649 I print_info: LF token         = 187 'Ċ'
0.00.097.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.651 I print_info: max token length = 1024
0.00.097.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.675 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.256 I llama_context: constructing llama_context
0.00.136.264 I llama_context: n_seq_max     = 1
0.00.136.264 I llama_context: n_ctx         = 2048
0.00.136.265 I llama_context: n_ctx_per_seq = 2048
0.00.136.265 I llama_context: n_batch       = 2048
0.00.136.265 I llama_context: n_ubatch      = 512
0.00.136.266 I llama_context: causal_attn   = 1
0.00.136.267 I llama_context: flash_attn    = 0
0.00.136.270 I llama_context: freq_base     = 10000.0
0.00.136.271 I llama_context: freq_scale    = 1
0.00.136.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.314 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.005 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.030 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.853 I llama_context: graph nodes  = 1015
0.00.267.853 I llama_context: graph splits = 1
0.00.267.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.939 I main: llama threadpool init, n_threads = 8
0.00.312.955 I 
0.00.313.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.034 I 
0.00.313.130 I sampler seed: 1234
0.00.313.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.176 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.727.921 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.01.727.935 I llama_perf_context_print:        load time =     310.76 ms
0.01.727.943 I llama_perf_context_print: prompt eval time =      97.38 ms /     7 tokens (   13.91 ms per token,    71.88 tokens per second)
0.01.727.952 I llama_perf_context_print:        eval time =    1306.87 ms /    63 runs   (   20.74 ms per token,    48.21 tokens per second)
0.01.727.968 I llama_perf_context_print:       total time =    1416.67 ms /    70 tokens

real	0m1.801s
user	0m11.375s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.628 I llama_model_loader: - type  f32:  194 tensors
0.00.030.629 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.630 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.631 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.633 I print_info: file format = GGUF V3 (latest)
0.00.030.634 I print_info: file type   = Q3_K - Medium
0.00.030.638 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.898 I load: special tokens cache size = 25
0.00.099.832 I load: token to piece cache size = 0.2984 MB
0.00.099.856 I print_info: arch             = gptneox
0.00.099.862 I print_info: vocab_only       = 0
0.00.099.862 I print_info: n_ctx_train      = 2048
0.00.099.862 I print_info: n_embd           = 2048
0.00.099.863 I print_info: n_layer          = 24
0.00.099.885 I print_info: n_head           = 16
0.00.099.893 I print_info: n_head_kv        = 16
0.00.099.893 I print_info: n_rot            = 32
0.00.099.894 I print_info: n_swa            = 0
0.00.099.894 I print_info: n_swa_pattern    = 1
0.00.099.895 I print_info: n_embd_head_k    = 128
0.00.099.895 I print_info: n_embd_head_v    = 128
0.00.099.897 I print_info: n_gqa            = 1
0.00.099.900 I print_info: n_embd_k_gqa     = 2048
0.00.099.901 I print_info: n_embd_v_gqa     = 2048
0.00.099.903 I print_info: f_norm_eps       = 1.0e-05
0.00.099.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.906 I print_info: f_logit_scale    = 0.0e+00
0.00.099.907 I print_info: f_attn_scale     = 0.0e+00
0.00.099.908 I print_info: n_ff             = 8192
0.00.099.909 I print_info: n_expert         = 0
0.00.099.909 I print_info: n_expert_used    = 0
0.00.099.909 I print_info: causal attn      = 1
0.00.099.910 I print_info: pooling type     = 0
0.00.099.911 I print_info: rope type        = 2
0.00.099.912 I print_info: rope scaling     = linear
0.00.099.913 I print_info: freq_base_train  = 10000.0
0.00.099.914 I print_info: freq_scale_train = 1
0.00.099.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.916 I print_info: rope_finetuned   = unknown
0.00.099.916 I print_info: ssm_d_conv       = 0
0.00.099.917 I print_info: ssm_d_inner      = 0
0.00.099.918 I print_info: ssm_d_state      = 0
0.00.099.918 I print_info: ssm_dt_rank      = 0
0.00.099.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.919 I print_info: model type       = 1.4B
0.00.099.920 I print_info: model params     = 1.41 B
0.00.099.920 I print_info: general.name     = 1.4B
0.00.099.924 I print_info: vocab type       = BPE
0.00.099.926 I print_info: n_vocab          = 50304
0.00.099.926 I print_info: n_merges         = 50009
0.00.099.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.930 I print_info: LF token         = 187 'Ċ'
0.00.099.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.931 I print_info: max token length = 1024
0.00.099.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.532 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.123 I llama_context: constructing llama_context
0.00.139.130 I llama_context: n_seq_max     = 1
0.00.139.130 I llama_context: n_ctx         = 128
0.00.139.131 I llama_context: n_ctx_per_seq = 128
0.00.139.131 I llama_context: n_batch       = 128
0.00.139.131 I llama_context: n_ubatch      = 128
0.00.139.132 I llama_context: causal_attn   = 1
0.00.139.133 I llama_context: flash_attn    = 0
0.00.139.135 I llama_context: freq_base     = 10000.0
0.00.139.136 I llama_context: freq_scale    = 1
0.00.139.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.180 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.579 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.600 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.374 I llama_context: graph nodes  = 1015
0.00.158.375 I llama_context: graph splits = 1
0.00.158.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.204 I 
0.00.194.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.306 I perplexity: tokenizing the input ..
0.00.203.564 I perplexity: tokenization took 9.252 ms
0.00.203.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.424 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.369 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.412 I llama_perf_context_print:        load time =     193.81 ms
0.01.993.414 I llama_perf_context_print: prompt eval time =    1786.25 ms /   128 tokens (   13.96 ms per token,    71.66 tokens per second)
0.01.993.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.417 I llama_perf_context_print:       total time =    1799.23 ms /   129 tokens

real	0m2.045s
user	0m14.626s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.762 I llama_model_loader: - type  f32:  194 tensors
0.00.029.763 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.764 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.764 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.767 I print_info: file format = GGUF V3 (latest)
0.00.029.767 I print_info: file type   = Q4_K - Medium
0.00.029.771 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.873 I load: special tokens cache size = 25
0.00.099.605 I load: token to piece cache size = 0.2984 MB
0.00.099.628 I print_info: arch             = gptneox
0.00.099.629 I print_info: vocab_only       = 0
0.00.099.630 I print_info: n_ctx_train      = 2048
0.00.099.630 I print_info: n_embd           = 2048
0.00.099.631 I print_info: n_layer          = 24
0.00.099.651 I print_info: n_head           = 16
0.00.099.658 I print_info: n_head_kv        = 16
0.00.099.659 I print_info: n_rot            = 32
0.00.099.659 I print_info: n_swa            = 0
0.00.099.660 I print_info: n_swa_pattern    = 1
0.00.099.660 I print_info: n_embd_head_k    = 128
0.00.099.660 I print_info: n_embd_head_v    = 128
0.00.099.662 I print_info: n_gqa            = 1
0.00.099.665 I print_info: n_embd_k_gqa     = 2048
0.00.099.666 I print_info: n_embd_v_gqa     = 2048
0.00.099.668 I print_info: f_norm_eps       = 1.0e-05
0.00.099.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.670 I print_info: f_logit_scale    = 0.0e+00
0.00.099.670 I print_info: f_attn_scale     = 0.0e+00
0.00.099.671 I print_info: n_ff             = 8192
0.00.099.672 I print_info: n_expert         = 0
0.00.099.672 I print_info: n_expert_used    = 0
0.00.099.673 I print_info: causal attn      = 1
0.00.099.673 I print_info: pooling type     = 0
0.00.099.674 I print_info: rope type        = 2
0.00.099.674 I print_info: rope scaling     = linear
0.00.099.676 I print_info: freq_base_train  = 10000.0
0.00.099.677 I print_info: freq_scale_train = 1
0.00.099.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.678 I print_info: rope_finetuned   = unknown
0.00.099.678 I print_info: ssm_d_conv       = 0
0.00.099.679 I print_info: ssm_d_inner      = 0
0.00.099.679 I print_info: ssm_d_state      = 0
0.00.099.680 I print_info: ssm_dt_rank      = 0
0.00.099.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.681 I print_info: model type       = 1.4B
0.00.099.682 I print_info: model params     = 1.41 B
0.00.099.682 I print_info: general.name     = 1.4B
0.00.099.686 I print_info: vocab type       = BPE
0.00.099.687 I print_info: n_vocab          = 50304
0.00.099.688 I print_info: n_merges         = 50009
0.00.099.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.690 I print_info: LF token         = 187 'Ċ'
0.00.099.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.693 I print_info: max token length = 1024
0.00.099.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.760 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.422 I llama_context: constructing llama_context
0.00.148.430 I llama_context: n_seq_max     = 1
0.00.148.431 I llama_context: n_ctx         = 2048
0.00.148.431 I llama_context: n_ctx_per_seq = 2048
0.00.148.432 I llama_context: n_batch       = 2048
0.00.148.432 I llama_context: n_ubatch      = 512
0.00.148.433 I llama_context: causal_attn   = 1
0.00.148.433 I llama_context: flash_attn    = 0
0.00.148.437 I llama_context: freq_base     = 10000.0
0.00.148.437 I llama_context: freq_scale    = 1
0.00.148.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.481 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.348 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.371 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.181 I llama_context: graph nodes  = 1015
0.00.281.182 I llama_context: graph splits = 1
0.00.281.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.832 I main: llama threadpool init, n_threads = 8
0.00.329.848 I 
0.00.329.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.930 I 
0.00.330.023 I sampler seed: 1234
0.00.330.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.045 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.851.438 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.01.851.453 I llama_perf_context_print:        load time =     327.67 ms
0.01.851.462 I llama_perf_context_print: prompt eval time =     106.64 ms /     7 tokens (   15.23 ms per token,    65.64 tokens per second)
0.01.851.475 I llama_perf_context_print:        eval time =    1404.27 ms /    63 runs   (   22.29 ms per token,    44.86 tokens per second)
0.01.851.487 I llama_perf_context_print:       total time =    1523.30 ms /    70 tokens

real	0m1.930s
user	0m12.316s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.584 I llama_model_loader: - type  f32:  194 tensors
0.00.029.585 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.586 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.586 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.589 I print_info: file format = GGUF V3 (latest)
0.00.029.590 I print_info: file type   = Q4_K - Medium
0.00.029.594 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.035 I load: special tokens cache size = 25
0.00.098.617 I load: token to piece cache size = 0.2984 MB
0.00.098.643 I print_info: arch             = gptneox
0.00.098.644 I print_info: vocab_only       = 0
0.00.098.645 I print_info: n_ctx_train      = 2048
0.00.098.645 I print_info: n_embd           = 2048
0.00.098.646 I print_info: n_layer          = 24
0.00.098.666 I print_info: n_head           = 16
0.00.098.669 I print_info: n_head_kv        = 16
0.00.098.669 I print_info: n_rot            = 32
0.00.098.670 I print_info: n_swa            = 0
0.00.098.671 I print_info: n_swa_pattern    = 1
0.00.098.671 I print_info: n_embd_head_k    = 128
0.00.098.672 I print_info: n_embd_head_v    = 128
0.00.098.674 I print_info: n_gqa            = 1
0.00.098.676 I print_info: n_embd_k_gqa     = 2048
0.00.098.678 I print_info: n_embd_v_gqa     = 2048
0.00.098.680 I print_info: f_norm_eps       = 1.0e-05
0.00.098.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.682 I print_info: f_logit_scale    = 0.0e+00
0.00.098.683 I print_info: f_attn_scale     = 0.0e+00
0.00.098.685 I print_info: n_ff             = 8192
0.00.098.685 I print_info: n_expert         = 0
0.00.098.686 I print_info: n_expert_used    = 0
0.00.098.686 I print_info: causal attn      = 1
0.00.098.687 I print_info: pooling type     = 0
0.00.098.687 I print_info: rope type        = 2
0.00.098.688 I print_info: rope scaling     = linear
0.00.098.690 I print_info: freq_base_train  = 10000.0
0.00.098.691 I print_info: freq_scale_train = 1
0.00.098.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.692 I print_info: rope_finetuned   = unknown
0.00.098.693 I print_info: ssm_d_conv       = 0
0.00.098.693 I print_info: ssm_d_inner      = 0
0.00.098.693 I print_info: ssm_d_state      = 0
0.00.098.694 I print_info: ssm_dt_rank      = 0
0.00.098.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.695 I print_info: model type       = 1.4B
0.00.098.696 I print_info: model params     = 1.41 B
0.00.098.696 I print_info: general.name     = 1.4B
0.00.098.699 I print_info: vocab type       = BPE
0.00.098.701 I print_info: n_vocab          = 50304
0.00.098.701 I print_info: n_merges         = 50009
0.00.098.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.703 I print_info: LF token         = 187 'Ċ'
0.00.098.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.704 I print_info: max token length = 1024
0.00.098.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.373 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.002 I llama_context: constructing llama_context
0.00.148.013 I llama_context: n_seq_max     = 1
0.00.148.013 I llama_context: n_ctx         = 128
0.00.148.014 I llama_context: n_ctx_per_seq = 128
0.00.148.014 I llama_context: n_batch       = 128
0.00.148.015 I llama_context: n_ubatch      = 128
0.00.148.015 I llama_context: causal_attn   = 1
0.00.148.016 I llama_context: flash_attn    = 0
0.00.148.019 I llama_context: freq_base     = 10000.0
0.00.148.020 I llama_context: freq_scale    = 1
0.00.148.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.066 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.507 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.532 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.338 I llama_context: graph nodes  = 1015
0.00.167.339 I llama_context: graph splits = 1
0.00.167.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.116 I 
0.00.206.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.220 I perplexity: tokenizing the input ..
0.00.215.036 I perplexity: tokenization took 8.812 ms
0.00.215.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.056 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.125 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.169 I llama_perf_context_print:        load time =     205.73 ms
0.02.163.171 I llama_perf_context_print: prompt eval time =    1944.42 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.163.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.174 I llama_perf_context_print:       total time =    1957.07 ms /   129 tokens

real	0m2.222s
user	0m15.917s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.936 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.939 I print_info: file format = GGUF V3 (latest)
0.00.029.940 I print_info: file type   = Q5_K - Medium
0.00.029.945 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.083 I load: special tokens cache size = 25
0.00.097.668 I load: token to piece cache size = 0.2984 MB
0.00.097.695 I print_info: arch             = gptneox
0.00.097.696 I print_info: vocab_only       = 0
0.00.097.697 I print_info: n_ctx_train      = 2048
0.00.097.698 I print_info: n_embd           = 2048
0.00.097.699 I print_info: n_layer          = 24
0.00.097.720 I print_info: n_head           = 16
0.00.097.728 I print_info: n_head_kv        = 16
0.00.097.729 I print_info: n_rot            = 32
0.00.097.729 I print_info: n_swa            = 0
0.00.097.729 I print_info: n_swa_pattern    = 1
0.00.097.730 I print_info: n_embd_head_k    = 128
0.00.097.730 I print_info: n_embd_head_v    = 128
0.00.097.732 I print_info: n_gqa            = 1
0.00.097.735 I print_info: n_embd_k_gqa     = 2048
0.00.097.737 I print_info: n_embd_v_gqa     = 2048
0.00.097.739 I print_info: f_norm_eps       = 1.0e-05
0.00.097.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.741 I print_info: f_logit_scale    = 0.0e+00
0.00.097.741 I print_info: f_attn_scale     = 0.0e+00
0.00.097.743 I print_info: n_ff             = 8192
0.00.097.743 I print_info: n_expert         = 0
0.00.097.744 I print_info: n_expert_used    = 0
0.00.097.744 I print_info: causal attn      = 1
0.00.097.745 I print_info: pooling type     = 0
0.00.097.746 I print_info: rope type        = 2
0.00.097.747 I print_info: rope scaling     = linear
0.00.097.749 I print_info: freq_base_train  = 10000.0
0.00.097.771 I print_info: freq_scale_train = 1
0.00.097.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.773 I print_info: rope_finetuned   = unknown
0.00.097.773 I print_info: ssm_d_conv       = 0
0.00.097.774 I print_info: ssm_d_inner      = 0
0.00.097.774 I print_info: ssm_d_state      = 0
0.00.097.774 I print_info: ssm_dt_rank      = 0
0.00.097.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.776 I print_info: model type       = 1.4B
0.00.097.777 I print_info: model params     = 1.41 B
0.00.097.777 I print_info: general.name     = 1.4B
0.00.097.780 I print_info: vocab type       = BPE
0.00.097.781 I print_info: n_vocab          = 50304
0.00.097.782 I print_info: n_merges         = 50009
0.00.097.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.785 I print_info: LF token         = 187 'Ċ'
0.00.097.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.786 I print_info: max token length = 1024
0.00.097.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.728 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.403 I llama_context: constructing llama_context
0.00.148.411 I llama_context: n_seq_max     = 1
0.00.148.411 I llama_context: n_ctx         = 2048
0.00.148.411 I llama_context: n_ctx_per_seq = 2048
0.00.148.412 I llama_context: n_batch       = 2048
0.00.148.412 I llama_context: n_ubatch      = 512
0.00.148.413 I llama_context: causal_attn   = 1
0.00.148.413 I llama_context: flash_attn    = 0
0.00.148.415 I llama_context: freq_base     = 10000.0
0.00.148.416 I llama_context: freq_scale    = 1
0.00.148.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.772 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.799 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.432 I llama_context: graph nodes  = 1015
0.00.279.432 I llama_context: graph splits = 1
0.00.279.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.683 I main: llama threadpool init, n_threads = 8
0.00.337.698 I 
0.00.337.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.784 I 
0.00.337.879 I sampler seed: 1234
0.00.337.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.899 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.196.764 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.196.778 I llama_perf_context_print:        load time =     335.44 ms
0.02.196.787 I llama_perf_context_print: prompt eval time =     139.44 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.196.795 I llama_perf_context_print:        eval time =    1708.77 ms /    63 runs   (   27.12 ms per token,    36.87 tokens per second)
0.02.196.809 I llama_perf_context_print:       total time =    1860.79 ms /    70 tokens

real	0m2.276s
user	0m15.015s
sys	0m0.330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.707 I llama_model_loader: - type  f32:  194 tensors
0.00.029.708 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.709 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.711 I print_info: file format = GGUF V3 (latest)
0.00.029.712 I print_info: file type   = Q5_K - Medium
0.00.029.716 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.685 I load: special tokens cache size = 25
0.00.097.364 I load: token to piece cache size = 0.2984 MB
0.00.097.390 I print_info: arch             = gptneox
0.00.097.391 I print_info: vocab_only       = 0
0.00.097.391 I print_info: n_ctx_train      = 2048
0.00.097.392 I print_info: n_embd           = 2048
0.00.097.392 I print_info: n_layer          = 24
0.00.097.411 I print_info: n_head           = 16
0.00.097.414 I print_info: n_head_kv        = 16
0.00.097.414 I print_info: n_rot            = 32
0.00.097.415 I print_info: n_swa            = 0
0.00.097.415 I print_info: n_swa_pattern    = 1
0.00.097.416 I print_info: n_embd_head_k    = 128
0.00.097.416 I print_info: n_embd_head_v    = 128
0.00.097.419 I print_info: n_gqa            = 1
0.00.097.421 I print_info: n_embd_k_gqa     = 2048
0.00.097.423 I print_info: n_embd_v_gqa     = 2048
0.00.097.425 I print_info: f_norm_eps       = 1.0e-05
0.00.097.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.426 I print_info: f_logit_scale    = 0.0e+00
0.00.097.429 I print_info: f_attn_scale     = 0.0e+00
0.00.097.430 I print_info: n_ff             = 8192
0.00.097.431 I print_info: n_expert         = 0
0.00.097.431 I print_info: n_expert_used    = 0
0.00.097.432 I print_info: causal attn      = 1
0.00.097.433 I print_info: pooling type     = 0
0.00.097.433 I print_info: rope type        = 2
0.00.097.434 I print_info: rope scaling     = linear
0.00.097.435 I print_info: freq_base_train  = 10000.0
0.00.097.436 I print_info: freq_scale_train = 1
0.00.097.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.437 I print_info: rope_finetuned   = unknown
0.00.097.438 I print_info: ssm_d_conv       = 0
0.00.097.438 I print_info: ssm_d_inner      = 0
0.00.097.439 I print_info: ssm_d_state      = 0
0.00.097.439 I print_info: ssm_dt_rank      = 0
0.00.097.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.440 I print_info: model type       = 1.4B
0.00.097.441 I print_info: model params     = 1.41 B
0.00.097.442 I print_info: general.name     = 1.4B
0.00.097.445 I print_info: vocab type       = BPE
0.00.097.446 I print_info: n_vocab          = 50304
0.00.097.446 I print_info: n_merges         = 50009
0.00.097.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.450 I print_info: LF token         = 187 'Ċ'
0.00.097.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.452 I print_info: max token length = 1024
0.00.097.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.857 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.489 I llama_context: constructing llama_context
0.00.148.499 I llama_context: n_seq_max     = 1
0.00.148.499 I llama_context: n_ctx         = 128
0.00.148.500 I llama_context: n_ctx_per_seq = 128
0.00.148.500 I llama_context: n_batch       = 128
0.00.148.500 I llama_context: n_ubatch      = 128
0.00.148.501 I llama_context: causal_attn   = 1
0.00.148.501 I llama_context: flash_attn    = 0
0.00.148.504 I llama_context: freq_base     = 10000.0
0.00.148.505 I llama_context: freq_scale    = 1
0.00.148.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.548 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.769 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.791 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.250 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.259 I llama_context: graph nodes  = 1015
0.00.167.260 I llama_context: graph splits = 1
0.00.167.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.383 I 
0.00.215.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.486 I perplexity: tokenizing the input ..
0.00.224.354 I perplexity: tokenization took 8.862 ms
0.00.224.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.407 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.347 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.388 I llama_perf_context_print:        load time =     215.01 ms
0.02.785.391 I llama_perf_context_print: prompt eval time =    2557.46 ms /   128 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.785.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.394 I llama_perf_context_print:       total time =    2570.02 ms /   129 tokens

real	0m2.843s
user	0m20.884s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.018 I print_info: file format = GGUF V3 (latest)
0.00.030.019 I print_info: file type   = Q6_K
0.00.030.022 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.869 I load: special tokens cache size = 25
0.00.099.417 I load: token to piece cache size = 0.2984 MB
0.00.099.444 I print_info: arch             = gptneox
0.00.099.445 I print_info: vocab_only       = 0
0.00.099.445 I print_info: n_ctx_train      = 2048
0.00.099.446 I print_info: n_embd           = 2048
0.00.099.446 I print_info: n_layer          = 24
0.00.099.467 I print_info: n_head           = 16
0.00.099.474 I print_info: n_head_kv        = 16
0.00.099.475 I print_info: n_rot            = 32
0.00.099.476 I print_info: n_swa            = 0
0.00.099.476 I print_info: n_swa_pattern    = 1
0.00.099.476 I print_info: n_embd_head_k    = 128
0.00.099.477 I print_info: n_embd_head_v    = 128
0.00.099.479 I print_info: n_gqa            = 1
0.00.099.481 I print_info: n_embd_k_gqa     = 2048
0.00.099.483 I print_info: n_embd_v_gqa     = 2048
0.00.099.484 I print_info: f_norm_eps       = 1.0e-05
0.00.099.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.486 I print_info: f_logit_scale    = 0.0e+00
0.00.099.487 I print_info: f_attn_scale     = 0.0e+00
0.00.099.489 I print_info: n_ff             = 8192
0.00.099.489 I print_info: n_expert         = 0
0.00.099.490 I print_info: n_expert_used    = 0
0.00.099.490 I print_info: causal attn      = 1
0.00.099.491 I print_info: pooling type     = 0
0.00.099.491 I print_info: rope type        = 2
0.00.099.492 I print_info: rope scaling     = linear
0.00.099.493 I print_info: freq_base_train  = 10000.0
0.00.099.494 I print_info: freq_scale_train = 1
0.00.099.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.495 I print_info: rope_finetuned   = unknown
0.00.099.496 I print_info: ssm_d_conv       = 0
0.00.099.496 I print_info: ssm_d_inner      = 0
0.00.099.497 I print_info: ssm_d_state      = 0
0.00.099.497 I print_info: ssm_dt_rank      = 0
0.00.099.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.498 I print_info: model type       = 1.4B
0.00.099.499 I print_info: model params     = 1.41 B
0.00.099.500 I print_info: general.name     = 1.4B
0.00.099.503 I print_info: vocab type       = BPE
0.00.099.504 I print_info: n_vocab          = 50304
0.00.099.505 I print_info: n_merges         = 50009
0.00.099.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.507 I print_info: LF token         = 187 'Ċ'
0.00.099.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.509 I print_info: max token length = 1024
0.00.099.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.627 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.302 I llama_context: constructing llama_context
0.00.158.310 I llama_context: n_seq_max     = 1
0.00.158.311 I llama_context: n_ctx         = 2048
0.00.158.311 I llama_context: n_ctx_per_seq = 2048
0.00.158.312 I llama_context: n_batch       = 2048
0.00.158.312 I llama_context: n_ubatch      = 512
0.00.158.312 I llama_context: causal_attn   = 1
0.00.158.313 I llama_context: flash_attn    = 0
0.00.158.315 I llama_context: freq_base     = 10000.0
0.00.158.316 I llama_context: freq_scale    = 1
0.00.158.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.359 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.778 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.803 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.568 I llama_context: graph nodes  = 1015
0.00.289.569 I llama_context: graph splits = 1
0.00.289.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.597 I main: llama threadpool init, n_threads = 8
0.00.350.615 I 
0.00.350.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.702 I 
0.00.350.823 I sampler seed: 1234
0.00.350.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.843 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.336.257 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20016.92 tokens per second)
0.02.336.270 I llama_perf_context_print:        load time =     348.37 ms
0.02.336.280 I llama_perf_context_print: prompt eval time =     148.85 ms /     7 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.336.288 I llama_perf_context_print:        eval time =    1825.73 ms /    63 runs   (   28.98 ms per token,    34.51 tokens per second)
0.02.336.302 I llama_perf_context_print:       total time =    1987.37 ms /    70 tokens

real	0m2.423s
user	0m16.102s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.240 I llama_model_loader: - type  f32:  194 tensors
0.00.031.242 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.244 I print_info: file format = GGUF V3 (latest)
0.00.031.245 I print_info: file type   = Q6_K
0.00.031.248 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.650 I load: special tokens cache size = 25
0.00.104.589 I load: token to piece cache size = 0.2984 MB
0.00.104.615 I print_info: arch             = gptneox
0.00.104.615 I print_info: vocab_only       = 0
0.00.104.616 I print_info: n_ctx_train      = 2048
0.00.104.617 I print_info: n_embd           = 2048
0.00.104.617 I print_info: n_layer          = 24
0.00.104.640 I print_info: n_head           = 16
0.00.104.647 I print_info: n_head_kv        = 16
0.00.104.648 I print_info: n_rot            = 32
0.00.104.648 I print_info: n_swa            = 0
0.00.104.648 I print_info: n_swa_pattern    = 1
0.00.104.649 I print_info: n_embd_head_k    = 128
0.00.104.649 I print_info: n_embd_head_v    = 128
0.00.104.652 I print_info: n_gqa            = 1
0.00.104.654 I print_info: n_embd_k_gqa     = 2048
0.00.104.657 I print_info: n_embd_v_gqa     = 2048
0.00.104.658 I print_info: f_norm_eps       = 1.0e-05
0.00.104.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.660 I print_info: f_logit_scale    = 0.0e+00
0.00.104.661 I print_info: f_attn_scale     = 0.0e+00
0.00.104.662 I print_info: n_ff             = 8192
0.00.104.662 I print_info: n_expert         = 0
0.00.104.663 I print_info: n_expert_used    = 0
0.00.104.664 I print_info: causal attn      = 1
0.00.104.664 I print_info: pooling type     = 0
0.00.104.665 I print_info: rope type        = 2
0.00.104.666 I print_info: rope scaling     = linear
0.00.104.668 I print_info: freq_base_train  = 10000.0
0.00.104.669 I print_info: freq_scale_train = 1
0.00.104.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.670 I print_info: rope_finetuned   = unknown
0.00.104.671 I print_info: ssm_d_conv       = 0
0.00.104.671 I print_info: ssm_d_inner      = 0
0.00.104.672 I print_info: ssm_d_state      = 0
0.00.104.672 I print_info: ssm_dt_rank      = 0
0.00.104.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.673 I print_info: model type       = 1.4B
0.00.104.674 I print_info: model params     = 1.41 B
0.00.104.675 I print_info: general.name     = 1.4B
0.00.104.679 I print_info: vocab type       = BPE
0.00.104.680 I print_info: n_vocab          = 50304
0.00.104.680 I print_info: n_merges         = 50009
0.00.104.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.703 I print_info: LF token         = 187 'Ċ'
0.00.104.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.704 I print_info: max token length = 1024
0.00.104.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.740 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.402 I llama_context: constructing llama_context
0.00.163.408 I llama_context: n_seq_max     = 1
0.00.163.409 I llama_context: n_ctx         = 128
0.00.163.409 I llama_context: n_ctx_per_seq = 128
0.00.163.409 I llama_context: n_batch       = 128
0.00.163.410 I llama_context: n_ubatch      = 128
0.00.163.410 I llama_context: causal_attn   = 1
0.00.163.411 I llama_context: flash_attn    = 0
0.00.163.413 I llama_context: freq_base     = 10000.0
0.00.163.414 I llama_context: freq_scale    = 1
0.00.163.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.458 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.736 I init:        CPU KV buffer size =    24.00 MiB
0.00.171.755 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.426 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.434 I llama_context: graph nodes  = 1015
0.00.182.435 I llama_context: graph splits = 1
0.00.182.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.642 I 
0.00.233.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.743 I perplexity: tokenizing the input ..
0.00.242.890 I perplexity: tokenization took 9.142 ms
0.00.242.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.995 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.950 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.988 I llama_perf_context_print:        load time =     233.27 ms
0.02.972.995 I llama_perf_context_print: prompt eval time =    2726.52 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.972.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.997 I llama_perf_context_print:       total time =    2739.37 ms /   129 tokens

real	0m3.037s
user	0m22.268s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.656 I llama_model_loader: - type  f32:  194 tensors
0.00.029.657 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.660 I print_info: file format = GGUF V3 (latest)
0.00.029.661 I print_info: file type   = Q4_0
0.00.029.666 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.510 I load: special tokens cache size = 25
0.00.097.089 I load: token to piece cache size = 0.2984 MB
0.00.097.114 I print_info: arch             = gptneox
0.00.097.119 I print_info: vocab_only       = 0
0.00.097.120 I print_info: n_ctx_train      = 2048
0.00.097.120 I print_info: n_embd           = 2048
0.00.097.121 I print_info: n_layer          = 24
0.00.097.142 I print_info: n_head           = 16
0.00.097.150 I print_info: n_head_kv        = 16
0.00.097.151 I print_info: n_rot            = 32
0.00.097.151 I print_info: n_swa            = 0
0.00.097.152 I print_info: n_swa_pattern    = 1
0.00.097.152 I print_info: n_embd_head_k    = 128
0.00.097.153 I print_info: n_embd_head_v    = 128
0.00.097.155 I print_info: n_gqa            = 1
0.00.097.157 I print_info: n_embd_k_gqa     = 2048
0.00.097.159 I print_info: n_embd_v_gqa     = 2048
0.00.097.161 I print_info: f_norm_eps       = 1.0e-05
0.00.097.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.163 I print_info: f_logit_scale    = 0.0e+00
0.00.097.164 I print_info: f_attn_scale     = 0.0e+00
0.00.097.166 I print_info: n_ff             = 8192
0.00.097.166 I print_info: n_expert         = 0
0.00.097.168 I print_info: n_expert_used    = 0
0.00.097.168 I print_info: causal attn      = 1
0.00.097.169 I print_info: pooling type     = 0
0.00.097.169 I print_info: rope type        = 2
0.00.097.170 I print_info: rope scaling     = linear
0.00.097.172 I print_info: freq_base_train  = 10000.0
0.00.097.173 I print_info: freq_scale_train = 1
0.00.097.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.174 I print_info: rope_finetuned   = unknown
0.00.097.174 I print_info: ssm_d_conv       = 0
0.00.097.175 I print_info: ssm_d_inner      = 0
0.00.097.175 I print_info: ssm_d_state      = 0
0.00.097.176 I print_info: ssm_dt_rank      = 0
0.00.097.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.177 I print_info: model type       = 1.4B
0.00.097.178 I print_info: model params     = 1.41 B
0.00.097.178 I print_info: general.name     = 1.4B
0.00.097.181 I print_info: vocab type       = BPE
0.00.097.182 I print_info: n_vocab          = 50304
0.00.097.183 I print_info: n_merges         = 50009
0.00.097.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.186 I print_info: LF token         = 187 'Ċ'
0.00.097.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.188 I print_info: max token length = 1024
0.00.097.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.053 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.065 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.092 I llama_context: constructing llama_context
0.00.524.100 I llama_context: n_seq_max     = 1
0.00.524.101 I llama_context: n_ctx         = 2048
0.00.524.101 I llama_context: n_ctx_per_seq = 2048
0.00.524.101 I llama_context: n_batch       = 2048
0.00.524.102 I llama_context: n_ubatch      = 512
0.00.524.102 I llama_context: causal_attn   = 1
0.00.524.103 I llama_context: flash_attn    = 0
0.00.524.108 I llama_context: freq_base     = 10000.0
0.00.524.109 I llama_context: freq_scale    = 1
0.00.524.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.155 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.964 I init:        CPU KV buffer size =   384.00 MiB
0.00.639.987 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.323 I llama_context: graph nodes  = 1015
0.00.649.323 I llama_context: graph splits = 1
0.00.649.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.389 I llama_context: constructing llama_context
0.01.001.408 I llama_context: n_seq_max     = 1
0.01.001.408 I llama_context: n_ctx         = 2048
0.01.001.409 I llama_context: n_ctx_per_seq = 2048
0.01.001.409 I llama_context: n_batch       = 2048
0.01.001.410 I llama_context: n_ubatch      = 512
0.01.001.410 I llama_context: causal_attn   = 1
0.01.001.411 I llama_context: flash_attn    = 0
0.01.001.415 I llama_context: freq_base     = 10000.0
0.01.001.416 I llama_context: freq_scale    = 1
0.01.001.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.432 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.114.394 I init:        CPU KV buffer size =   384.00 MiB
0.01.114.419 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.426 I llama_context: graph nodes  = 1015
0.01.123.427 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.427.652 I llama_context: constructing llama_context
0.01.427.675 I llama_context: n_seq_max     = 1
0.01.427.676 I llama_context: n_ctx         = 2048
0.01.427.676 I llama_context: n_ctx_per_seq = 2048
0.01.427.677 I llama_context: n_batch       = 2048
0.01.427.677 I llama_context: n_ubatch      = 512
0.01.427.678 I llama_context: causal_attn   = 1
0.01.427.678 I llama_context: flash_attn    = 0
0.01.427.683 I llama_context: freq_base     = 10000.0
0.01.427.684 I llama_context: freq_scale    = 1
0.01.427.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.702 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.537.579 I init:        CPU KV buffer size =   384.00 MiB
0.01.537.600 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.952 I llama_context: graph nodes  = 1015
0.01.546.952 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.019s
user	0m6.404s
sys	0m0.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5247 (b0ecbd434) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.666 I llama_model_loader: - type  f32:  194 tensors
0.00.029.667 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.670 I print_info: file format = GGUF V3 (latest)
0.00.029.670 I print_info: file type   = Q4_0
0.00.029.674 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.753 I load: special tokens cache size = 25
0.00.096.458 I load: token to piece cache size = 0.2984 MB
0.00.096.480 I print_info: arch             = gptneox
0.00.096.484 I print_info: vocab_only       = 0
0.00.096.485 I print_info: n_ctx_train      = 2048
0.00.096.485 I print_info: n_embd           = 2048
0.00.096.485 I print_info: n_layer          = 24
0.00.096.506 I print_info: n_head           = 16
0.00.096.512 I print_info: n_head_kv        = 16
0.00.096.513 I print_info: n_rot            = 32
0.00.096.513 I print_info: n_swa            = 0
0.00.096.514 I print_info: n_swa_pattern    = 1
0.00.096.514 I print_info: n_embd_head_k    = 128
0.00.096.514 I print_info: n_embd_head_v    = 128
0.00.096.517 I print_info: n_gqa            = 1
0.00.096.519 I print_info: n_embd_k_gqa     = 2048
0.00.096.520 I print_info: n_embd_v_gqa     = 2048
0.00.096.522 I print_info: f_norm_eps       = 1.0e-05
0.00.096.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.524 I print_info: f_logit_scale    = 0.0e+00
0.00.096.525 I print_info: f_attn_scale     = 0.0e+00
0.00.096.526 I print_info: n_ff             = 8192
0.00.096.527 I print_info: n_expert         = 0
0.00.096.527 I print_info: n_expert_used    = 0
0.00.096.527 I print_info: causal attn      = 1
0.00.096.528 I print_info: pooling type     = 0
0.00.096.528 I print_info: rope type        = 2
0.00.096.529 I print_info: rope scaling     = linear
0.00.096.530 I print_info: freq_base_train  = 10000.0
0.00.096.531 I print_info: freq_scale_train = 1
0.00.096.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.532 I print_info: rope_finetuned   = unknown
0.00.096.532 I print_info: ssm_d_conv       = 0
0.00.096.532 I print_info: ssm_d_inner      = 0
0.00.096.533 I print_info: ssm_d_state      = 0
0.00.096.533 I print_info: ssm_dt_rank      = 0
0.00.096.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.534 I print_info: model type       = 1.4B
0.00.096.535 I print_info: model params     = 1.41 B
0.00.096.535 I print_info: general.name     = 1.4B
0.00.096.538 I print_info: vocab type       = BPE
0.00.096.539 I print_info: n_vocab          = 50304
0.00.096.540 I print_info: n_merges         = 50009
0.00.096.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.542 I print_info: LF token         = 187 'Ċ'
0.00.096.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.543 I print_info: max token length = 1024
0.00.096.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.962 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.973 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.247 I llama_context: constructing llama_context
0.00.519.254 I llama_context: n_seq_max     = 1
0.00.519.255 I llama_context: n_ctx         = 2048
0.00.519.255 I llama_context: n_ctx_per_seq = 2048
0.00.519.255 I llama_context: n_batch       = 2048
0.00.519.256 I llama_context: n_ubatch      = 512
0.00.519.256 I llama_context: causal_attn   = 1
0.00.519.257 I llama_context: flash_attn    = 1
0.00.519.262 I llama_context: freq_base     = 10000.0
0.00.519.262 I llama_context: freq_scale    = 1
0.00.519.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.306 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.070 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.092 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.099 I llama_context: graph nodes  = 920
0.00.644.099 I llama_context: graph splits = 1
0.00.644.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.983.655 I llama_context: constructing llama_context
0.00.983.677 I llama_context: n_seq_max     = 1
0.00.983.677 I llama_context: n_ctx         = 2048
0.00.983.678 I llama_context: n_ctx_per_seq = 2048
0.00.983.678 I llama_context: n_batch       = 2048
0.00.983.679 I llama_context: n_ubatch      = 512
0.00.983.679 I llama_context: causal_attn   = 1
0.00.983.679 I llama_context: flash_attn    = 1
0.00.983.684 I llama_context: freq_base     = 10000.0
0.00.983.685 I llama_context: freq_scale    = 1
0.00.983.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.702 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.096.431 I init:        CPU KV buffer size =   384.00 MiB
0.01.096.451 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.105.305 I llama_context: graph nodes  = 920
0.01.105.306 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.403.187 I llama_context: constructing llama_context
0.01.403.205 I llama_context: n_seq_max     = 1
0.01.403.206 I llama_context: n_ctx         = 2048
0.01.403.206 I llama_context: n_ctx_per_seq = 2048
0.01.403.207 I llama_context: n_batch       = 2048
0.01.403.207 I llama_context: n_ubatch      = 512
0.01.403.208 I llama_context: causal_attn   = 1
0.01.403.208 I llama_context: flash_attn    = 1
0.01.403.213 I llama_context: freq_base     = 10000.0
0.01.403.214 I llama_context: freq_scale    = 1
0.01.403.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.403.232 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.512.828 I init:        CPU KV buffer size =   384.00 MiB
0.01.512.846 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.521.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.521.985 I llama_context: graph nodes  = 920
0.01.521.985 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.990s
user	0m6.228s
sys	0m0.764s
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
0.40user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917036maxresident)k
0inputs+40outputs (0major+81519minor)pagefaults 0swaps
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
0.11user 0.35system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912056maxresident)k
0inputs+40outputs (0major+81289minor)pagefaults 0swaps
```
