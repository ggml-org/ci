## Summary

- status:  SUCCESS ✅
- runtime: 4:54.46
- date:    Sat Apr 19 16:10:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00137157fca3d17b90380762b4d7cc158d385bd3
- author:  bandoti
```
Disable CI cross-compile builds (#13022)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
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
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.52 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.48 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.49 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.90 sec*proc (29 tests)

Total Test time (real) =  72.92 sec

real	1m12.926s
user	1m20.373s
sys	0m1.049s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.41 sec*proc (29 tests)

Total Test time (real) =  25.43 sec

real	0m25.436s
user	0m26.388s
sys	0m1.021s
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
0.00.000.255 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.606 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.634 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.639 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.640 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.641 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.644 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.646 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.647 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.648 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.649 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.654 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.655 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.656 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.657 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.658 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.659 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.375 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.382 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.382 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.383 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.384 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.384 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.386 I llama_model_loader: - type  f32:  124 tensors
0.00.011.387 I llama_model_loader: - type  f16:   73 tensors
0.00.011.389 I print_info: file format = GGUF V3 (latest)
0.00.011.390 I print_info: file type   = F16
0.00.011.393 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.070 I load: special tokens cache size = 5
0.00.035.866 I load: token to piece cache size = 0.2032 MB
0.00.035.890 I print_info: arch             = bert
0.00.035.891 I print_info: vocab_only       = 0
0.00.035.891 I print_info: n_ctx_train      = 512
0.00.035.892 I print_info: n_embd           = 384
0.00.035.892 I print_info: n_layer          = 12
0.00.035.912 I print_info: n_head           = 12
0.00.035.920 I print_info: n_head_kv        = 12
0.00.035.920 I print_info: n_rot            = 32
0.00.035.921 I print_info: n_swa            = 0
0.00.035.921 I print_info: n_swa_pattern    = 1
0.00.035.922 I print_info: n_embd_head_k    = 32
0.00.035.922 I print_info: n_embd_head_v    = 32
0.00.035.924 I print_info: n_gqa            = 1
0.00.035.926 I print_info: n_embd_k_gqa     = 384
0.00.035.929 I print_info: n_embd_v_gqa     = 384
0.00.035.931 I print_info: f_norm_eps       = 1.0e-12
0.00.035.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.933 I print_info: f_logit_scale    = 0.0e+00
0.00.035.933 I print_info: f_attn_scale     = 0.0e+00
0.00.035.935 I print_info: n_ff             = 1536
0.00.035.935 I print_info: n_expert         = 0
0.00.035.936 I print_info: n_expert_used    = 0
0.00.035.936 I print_info: causal attn      = 0
0.00.035.936 I print_info: pooling type     = 2
0.00.035.937 I print_info: rope type        = 2
0.00.035.937 I print_info: rope scaling     = linear
0.00.035.939 I print_info: freq_base_train  = 10000.0
0.00.035.939 I print_info: freq_scale_train = 1
0.00.035.940 I print_info: n_ctx_orig_yarn  = 512
0.00.035.940 I print_info: rope_finetuned   = unknown
0.00.035.940 I print_info: ssm_d_conv       = 0
0.00.035.941 I print_info: ssm_d_inner      = 0
0.00.035.942 I print_info: ssm_d_state      = 0
0.00.035.942 I print_info: ssm_dt_rank      = 0
0.00.035.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.944 I print_info: model type       = 33M
0.00.035.945 I print_info: model params     = 33.21 M
0.00.035.946 I print_info: general.name     = Bge Small
0.00.035.949 I print_info: vocab type       = WPM
0.00.035.950 I print_info: n_vocab          = 30522
0.00.035.950 I print_info: n_merges         = 0
0.00.035.951 I print_info: BOS token        = 101 '[CLS]'
0.00.035.952 I print_info: UNK token        = 100 '[UNK]'
0.00.035.952 I print_info: SEP token        = 102 '[SEP]'
0.00.035.953 I print_info: PAD token        = 0 '[PAD]'
0.00.035.953 I print_info: MASK token       = 103 '[MASK]'
0.00.035.954 I print_info: LF token         = 0 '[PAD]'
0.00.035.954 I print_info: max token length = 21
0.00.035.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.777 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.681 I llama_context: constructing llama_context
0.00.042.688 I llama_context: n_seq_max     = 1
0.00.042.688 I llama_context: n_ctx         = 512
0.00.042.688 I llama_context: n_ctx_per_seq = 512
0.00.042.689 I llama_context: n_batch       = 2048
0.00.042.689 I llama_context: n_ubatch      = 2048
0.00.042.690 I llama_context: causal_attn   = 0
0.00.042.690 I llama_context: flash_attn    = 0
0.00.042.692 I llama_context: freq_base     = 10000.0
0.00.042.692 I llama_context: freq_scale    = 1
0.00.042.718 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.730 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.926 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.941 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.873 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.878 I llama_context: graph nodes  = 417
0.00.055.879 I llama_context: graph splits = 1
0.00.055.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.056 I 
0.00.058.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.440 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.660 I llama_perf_context_print:        load time =      57.72 ms
0.00.062.661 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3157.89 tokens per second)
0.00.062.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.663 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.080s
user	0m0.089s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.420 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.447 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.453 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.454 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.454 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.457 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.458 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.459 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.460 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.460 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.465 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.466 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.467 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.468 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.468 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.469 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.962 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.193 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.200 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.201 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.202 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.203 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.203 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.204 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.205 I llama_model_loader: - type  f32:  124 tensors
0.00.011.206 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.208 I print_info: file format = GGUF V3 (latest)
0.00.011.208 I print_info: file type   = Q8_0
0.00.011.211 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.694 I load: special tokens cache size = 5
0.00.034.363 I load: token to piece cache size = 0.2032 MB
0.00.034.382 I print_info: arch             = bert
0.00.034.383 I print_info: vocab_only       = 0
0.00.034.383 I print_info: n_ctx_train      = 512
0.00.034.384 I print_info: n_embd           = 384
0.00.034.384 I print_info: n_layer          = 12
0.00.034.401 I print_info: n_head           = 12
0.00.034.409 I print_info: n_head_kv        = 12
0.00.034.409 I print_info: n_rot            = 32
0.00.034.410 I print_info: n_swa            = 0
0.00.034.410 I print_info: n_swa_pattern    = 1
0.00.034.410 I print_info: n_embd_head_k    = 32
0.00.034.411 I print_info: n_embd_head_v    = 32
0.00.034.413 I print_info: n_gqa            = 1
0.00.034.414 I print_info: n_embd_k_gqa     = 384
0.00.034.415 I print_info: n_embd_v_gqa     = 384
0.00.034.417 I print_info: f_norm_eps       = 1.0e-12
0.00.034.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.419 I print_info: f_logit_scale    = 0.0e+00
0.00.034.420 I print_info: f_attn_scale     = 0.0e+00
0.00.034.421 I print_info: n_ff             = 1536
0.00.034.421 I print_info: n_expert         = 0
0.00.034.422 I print_info: n_expert_used    = 0
0.00.034.422 I print_info: causal attn      = 0
0.00.034.423 I print_info: pooling type     = 2
0.00.034.424 I print_info: rope type        = 2
0.00.034.424 I print_info: rope scaling     = linear
0.00.034.425 I print_info: freq_base_train  = 10000.0
0.00.034.426 I print_info: freq_scale_train = 1
0.00.034.426 I print_info: n_ctx_orig_yarn  = 512
0.00.034.427 I print_info: rope_finetuned   = unknown
0.00.034.427 I print_info: ssm_d_conv       = 0
0.00.034.428 I print_info: ssm_d_inner      = 0
0.00.034.428 I print_info: ssm_d_state      = 0
0.00.034.428 I print_info: ssm_dt_rank      = 0
0.00.034.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.430 I print_info: model type       = 33M
0.00.034.431 I print_info: model params     = 33.21 M
0.00.034.431 I print_info: general.name     = Bge Small
0.00.034.434 I print_info: vocab type       = WPM
0.00.034.436 I print_info: n_vocab          = 30522
0.00.034.436 I print_info: n_merges         = 0
0.00.034.437 I print_info: BOS token        = 101 '[CLS]'
0.00.034.437 I print_info: UNK token        = 100 '[UNK]'
0.00.034.438 I print_info: SEP token        = 102 '[SEP]'
0.00.034.438 I print_info: PAD token        = 0 '[PAD]'
0.00.034.439 I print_info: MASK token       = 103 '[MASK]'
0.00.034.439 I print_info: LF token         = 0 '[PAD]'
0.00.034.440 I print_info: max token length = 21
0.00.034.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.340 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.213 I llama_context: constructing llama_context
0.00.039.219 I llama_context: n_seq_max     = 1
0.00.039.220 I llama_context: n_ctx         = 512
0.00.039.220 I llama_context: n_ctx_per_seq = 512
0.00.039.221 I llama_context: n_batch       = 2048
0.00.039.221 I llama_context: n_ubatch      = 2048
0.00.039.221 I llama_context: causal_attn   = 0
0.00.039.222 I llama_context: flash_attn    = 0
0.00.039.224 I llama_context: freq_base     = 10000.0
0.00.039.224 I llama_context: freq_scale    = 1
0.00.039.248 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.260 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.397 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.415 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.276 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.282 I llama_context: graph nodes  = 417
0.00.052.283 I llama_context: graph splits = 1
0.00.052.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.144 I 
0.00.054.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.504 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.621 I llama_perf_context_print:        load time =      53.86 ms
0.00.058.624 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3296.70 tokens per second)
0.00.058.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.626 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.074s
user	0m0.069s
sys	0m0.034s
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
0.00.000.249 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.760 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.788 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.795 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.795 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.796 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.799 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.800 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.801 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.801 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.802 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.808 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.809 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.809 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.313 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.314 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.314 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.315 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.316 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.317 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.317 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.320 I llama_model_loader: - type  f32:   40 tensors
0.00.028.320 I llama_model_loader: - type  f16:   30 tensors
0.00.028.322 I print_info: file format = GGUF V3 (latest)
0.00.028.323 I print_info: file type   = F16
0.00.028.326 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.610 W load: empty token at index 5
0.00.053.761 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.818 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.989 I load: special tokens cache size = 5
0.00.764.120 I load: token to piece cache size = 1.5060 MB
0.00.764.146 I print_info: arch             = jina-bert-v2
0.00.764.147 I print_info: vocab_only       = 0
0.00.764.147 I print_info: n_ctx_train      = 8192
0.00.764.148 I print_info: n_embd           = 384
0.00.764.148 I print_info: n_layer          = 4
0.00.764.170 I print_info: n_head           = 12
0.00.764.173 I print_info: n_head_kv        = 12
0.00.764.173 I print_info: n_rot            = 32
0.00.764.174 I print_info: n_swa            = 0
0.00.764.174 I print_info: n_swa_pattern    = 1
0.00.764.174 I print_info: n_embd_head_k    = 32
0.00.764.175 I print_info: n_embd_head_v    = 32
0.00.764.177 I print_info: n_gqa            = 1
0.00.764.179 I print_info: n_embd_k_gqa     = 384
0.00.764.180 I print_info: n_embd_v_gqa     = 384
0.00.764.182 I print_info: f_norm_eps       = 1.0e-12
0.00.764.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.184 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.185 I print_info: f_logit_scale    = 0.0e+00
0.00.764.186 I print_info: f_attn_scale     = 0.0e+00
0.00.764.187 I print_info: n_ff             = 1536
0.00.764.188 I print_info: n_expert         = 0
0.00.764.189 I print_info: n_expert_used    = 0
0.00.764.189 I print_info: causal attn      = 0
0.00.764.190 I print_info: pooling type     = -1
0.00.764.190 I print_info: rope type        = -1
0.00.764.191 I print_info: rope scaling     = linear
0.00.764.192 I print_info: freq_base_train  = 10000.0
0.00.764.193 I print_info: freq_scale_train = 1
0.00.764.193 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.195 I print_info: rope_finetuned   = unknown
0.00.764.195 I print_info: ssm_d_conv       = 0
0.00.764.196 I print_info: ssm_d_inner      = 0
0.00.764.197 I print_info: ssm_d_state      = 0
0.00.764.197 I print_info: ssm_dt_rank      = 0
0.00.764.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.198 I print_info: model type       = 33M
0.00.764.199 I print_info: model params     = 32.90 M
0.00.764.200 I print_info: general.name     = Jina Bert Implementation
0.00.764.203 I print_info: vocab type       = BPE
0.00.764.205 I print_info: n_vocab          = 61056
0.00.764.206 I print_info: n_merges         = 39382
0.00.764.207 I print_info: BOS token        = 0 '<s>'
0.00.764.208 I print_info: EOS token        = 2 '</s>'
0.00.764.208 I print_info: UNK token        = 3 '<unk>'
0.00.764.209 I print_info: SEP token        = 2 '</s>'
0.00.764.210 I print_info: PAD token        = 1 '<pad>'
0.00.764.210 I print_info: MASK token       = 4 '<mask>'
0.00.764.211 I print_info: EOG token        = 2 '</s>'
0.00.764.212 I print_info: max token length = 45
0.00.764.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.541 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.490 I llama_context: constructing llama_context
0.00.769.498 I llama_context: n_seq_max     = 1
0.00.769.498 I llama_context: n_ctx         = 8192
0.00.769.499 I llama_context: n_ctx_per_seq = 8192
0.00.769.499 I llama_context: n_batch       = 2048
0.00.769.499 I llama_context: n_ubatch      = 2048
0.00.769.500 I llama_context: causal_attn   = 0
0.00.769.500 I llama_context: flash_attn    = 0
0.00.769.503 I llama_context: freq_base     = 10000.0
0.00.769.504 I llama_context: freq_scale    = 1
0.00.769.529 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.769.540 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.786.417 I init:        CPU KV buffer size =    48.00 MiB
0.00.786.436 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.795.925 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.795.931 I llama_context: graph nodes  = 150
0.00.795.931 I llama_context: graph splits = 1
0.00.795.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.448 I 
0.00.798.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.750 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.798.755 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.798.762 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.798.762 I main: number of tokens in prompt = 13
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


0.00.798.767 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.798.767 I main: number of tokens in prompt = 40
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


0.00.799.874 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.807.192 I llama_perf_context_print:        load time =     798.11 ms
0.00.807.202 I llama_perf_context_print: prompt eval time =       7.22 ms /    62 tokens (    0.12 ms per token,  8588.45 tokens per second)
0.00.807.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.225 I llama_perf_context_print:       total time =       8.77 ms /    63 tokens

real	0m0.838s
user	0m0.834s
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
0.00.000.232 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.417 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type  f16:   98 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = all F32 (guessed)
0.00.030.107 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.398 I load: special tokens cache size = 25
0.00.099.057 I load: token to piece cache size = 0.2984 MB
0.00.099.083 I print_info: arch             = gptneox
0.00.099.084 I print_info: vocab_only       = 0
0.00.099.085 I print_info: n_ctx_train      = 2048
0.00.099.085 I print_info: n_embd           = 2048
0.00.099.085 I print_info: n_layer          = 24
0.00.099.105 I print_info: n_head           = 16
0.00.099.113 I print_info: n_head_kv        = 16
0.00.099.113 I print_info: n_rot            = 32
0.00.099.113 I print_info: n_swa            = 0
0.00.099.114 I print_info: n_swa_pattern    = 1
0.00.099.114 I print_info: n_embd_head_k    = 128
0.00.099.115 I print_info: n_embd_head_v    = 128
0.00.099.117 I print_info: n_gqa            = 1
0.00.099.118 I print_info: n_embd_k_gqa     = 2048
0.00.099.120 I print_info: n_embd_v_gqa     = 2048
0.00.099.122 I print_info: f_norm_eps       = 1.0e-05
0.00.099.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.126 I print_info: f_logit_scale    = 0.0e+00
0.00.099.127 I print_info: f_attn_scale     = 0.0e+00
0.00.099.128 I print_info: n_ff             = 8192
0.00.099.128 I print_info: n_expert         = 0
0.00.099.129 I print_info: n_expert_used    = 0
0.00.099.129 I print_info: causal attn      = 1
0.00.099.129 I print_info: pooling type     = 0
0.00.099.130 I print_info: rope type        = 2
0.00.099.130 I print_info: rope scaling     = linear
0.00.099.132 I print_info: freq_base_train  = 10000.0
0.00.099.132 I print_info: freq_scale_train = 1
0.00.099.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.133 I print_info: rope_finetuned   = unknown
0.00.099.134 I print_info: ssm_d_conv       = 0
0.00.099.134 I print_info: ssm_d_inner      = 0
0.00.099.134 I print_info: ssm_d_state      = 0
0.00.099.135 I print_info: ssm_dt_rank      = 0
0.00.099.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.136 I print_info: model type       = 1.4B
0.00.099.137 I print_info: model params     = 1.41 B
0.00.099.137 I print_info: general.name     = 1.4B
0.00.099.140 I print_info: vocab type       = BPE
0.00.099.141 I print_info: n_vocab          = 50304
0.00.099.141 I print_info: n_merges         = 50009
0.00.099.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.145 I print_info: LF token         = 187 'Ċ'
0.00.099.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.146 I print_info: max token length = 1024
0.00.099.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.731 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.300 I llama_context: constructing llama_context
0.00.274.310 I llama_context: n_seq_max     = 1
0.00.274.310 I llama_context: n_ctx         = 2048
0.00.274.310 I llama_context: n_ctx_per_seq = 2048
0.00.274.311 I llama_context: n_batch       = 2048
0.00.274.311 I llama_context: n_ubatch      = 512
0.00.274.312 I llama_context: causal_attn   = 1
0.00.274.312 I llama_context: flash_attn    = 0
0.00.274.314 I llama_context: freq_base     = 10000.0
0.00.274.315 I llama_context: freq_scale    = 1
0.00.274.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.365 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.266 I init:        CPU KV buffer size =   384.00 MiB
0.00.398.291 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.199 I llama_context: graph nodes  = 1015
0.00.408.200 I llama_context: graph splits = 1
0.00.408.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.702 I main: llama threadpool init, n_threads = 8
0.00.467.717 I 
0.00.467.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.803 I 
0.00.467.900 I sampler seed: 1234
0.00.467.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.924 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.903.454 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19251.63 tokens per second)
0.02.903.469 I llama_perf_context_print:        load time =     465.52 ms
0.02.903.478 I llama_perf_context_print: prompt eval time =      96.61 ms /     7 tokens (   13.80 ms per token,    72.46 tokens per second)
0.02.903.491 I llama_perf_context_print:        eval time =    2328.02 ms /    63 runs   (   36.95 ms per token,    27.06 tokens per second)
0.02.903.506 I llama_perf_context_print:       total time =    2437.46 ms /    70 tokens

real	0m3.071s
user	0m19.673s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type  f16:   98 tensors
0.00.030.068 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = all F32 (guessed)
0.00.030.073 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.689 I load: special tokens cache size = 25
0.00.099.377 I load: token to piece cache size = 0.2984 MB
0.00.099.402 I print_info: arch             = gptneox
0.00.099.403 I print_info: vocab_only       = 0
0.00.099.404 I print_info: n_ctx_train      = 2048
0.00.099.404 I print_info: n_embd           = 2048
0.00.099.405 I print_info: n_layer          = 24
0.00.099.427 I print_info: n_head           = 16
0.00.099.434 I print_info: n_head_kv        = 16
0.00.099.435 I print_info: n_rot            = 32
0.00.099.435 I print_info: n_swa            = 0
0.00.099.436 I print_info: n_swa_pattern    = 1
0.00.099.436 I print_info: n_embd_head_k    = 128
0.00.099.436 I print_info: n_embd_head_v    = 128
0.00.099.439 I print_info: n_gqa            = 1
0.00.099.441 I print_info: n_embd_k_gqa     = 2048
0.00.099.443 I print_info: n_embd_v_gqa     = 2048
0.00.099.445 I print_info: f_norm_eps       = 1.0e-05
0.00.099.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.447 I print_info: f_logit_scale    = 0.0e+00
0.00.099.447 I print_info: f_attn_scale     = 0.0e+00
0.00.099.449 I print_info: n_ff             = 8192
0.00.099.449 I print_info: n_expert         = 0
0.00.099.450 I print_info: n_expert_used    = 0
0.00.099.450 I print_info: causal attn      = 1
0.00.099.451 I print_info: pooling type     = 0
0.00.099.451 I print_info: rope type        = 2
0.00.099.452 I print_info: rope scaling     = linear
0.00.099.454 I print_info: freq_base_train  = 10000.0
0.00.099.454 I print_info: freq_scale_train = 1
0.00.099.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.456 I print_info: rope_finetuned   = unknown
0.00.099.456 I print_info: ssm_d_conv       = 0
0.00.099.457 I print_info: ssm_d_inner      = 0
0.00.099.457 I print_info: ssm_d_state      = 0
0.00.099.457 I print_info: ssm_dt_rank      = 0
0.00.099.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.459 I print_info: model type       = 1.4B
0.00.099.459 I print_info: model params     = 1.41 B
0.00.099.460 I print_info: general.name     = 1.4B
0.00.099.463 I print_info: vocab type       = BPE
0.00.099.465 I print_info: n_vocab          = 50304
0.00.099.465 I print_info: n_merges         = 50009
0.00.099.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.468 I print_info: LF token         = 187 'Ċ'
0.00.099.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.469 I print_info: max token length = 1024
0.00.099.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.477 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.136 I llama_context: constructing llama_context
0.00.277.144 I llama_context: n_seq_max     = 1
0.00.277.145 I llama_context: n_ctx         = 128
0.00.277.145 I llama_context: n_ctx_per_seq = 128
0.00.277.145 I llama_context: n_batch       = 128
0.00.277.146 I llama_context: n_ubatch      = 128
0.00.277.146 I llama_context: causal_attn   = 1
0.00.277.147 I llama_context: flash_attn    = 0
0.00.277.149 I llama_context: freq_base     = 10000.0
0.00.277.150 I llama_context: freq_scale    = 1
0.00.277.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.196 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.605 I init:        CPU KV buffer size =    24.00 MiB
0.00.285.622 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.507 I llama_context: graph nodes  = 1015
0.00.296.508 I llama_context: graph splits = 1
0.00.296.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.742 I 
0.00.345.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.848 I perplexity: tokenizing the input ..
0.00.354.723 I perplexity: tokenization took 8.869 ms
0.00.354.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.498.824 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.501.812 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.501.856 I llama_perf_context_print:        load time =     345.36 ms
0.01.501.858 I llama_perf_context_print: prompt eval time =    1143.49 ms /   128 tokens (    8.93 ms per token,   111.94 tokens per second)
0.01.501.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.501.860 I llama_perf_context_print:       total time =    1156.13 ms /   129 tokens

real	0m1.649s
user	0m9.574s
sys	0m0.377s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q8_0
0.00.030.235 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.717 I load: special tokens cache size = 25
0.00.100.344 I load: token to piece cache size = 0.2984 MB
0.00.100.368 I print_info: arch             = gptneox
0.00.100.374 I print_info: vocab_only       = 0
0.00.100.374 I print_info: n_ctx_train      = 2048
0.00.100.375 I print_info: n_embd           = 2048
0.00.100.376 I print_info: n_layer          = 24
0.00.100.397 I print_info: n_head           = 16
0.00.100.405 I print_info: n_head_kv        = 16
0.00.100.405 I print_info: n_rot            = 32
0.00.100.406 I print_info: n_swa            = 0
0.00.100.406 I print_info: n_swa_pattern    = 1
0.00.100.406 I print_info: n_embd_head_k    = 128
0.00.100.407 I print_info: n_embd_head_v    = 128
0.00.100.410 I print_info: n_gqa            = 1
0.00.100.412 I print_info: n_embd_k_gqa     = 2048
0.00.100.413 I print_info: n_embd_v_gqa     = 2048
0.00.100.415 I print_info: f_norm_eps       = 1.0e-05
0.00.100.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.418 I print_info: f_logit_scale    = 0.0e+00
0.00.100.419 I print_info: f_attn_scale     = 0.0e+00
0.00.100.420 I print_info: n_ff             = 8192
0.00.100.421 I print_info: n_expert         = 0
0.00.100.421 I print_info: n_expert_used    = 0
0.00.100.422 I print_info: causal attn      = 1
0.00.100.422 I print_info: pooling type     = 0
0.00.100.422 I print_info: rope type        = 2
0.00.100.423 I print_info: rope scaling     = linear
0.00.100.424 I print_info: freq_base_train  = 10000.0
0.00.100.425 I print_info: freq_scale_train = 1
0.00.100.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.427 I print_info: rope_finetuned   = unknown
0.00.100.428 I print_info: ssm_d_conv       = 0
0.00.100.428 I print_info: ssm_d_inner      = 0
0.00.100.429 I print_info: ssm_d_state      = 0
0.00.100.429 I print_info: ssm_dt_rank      = 0
0.00.100.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.430 I print_info: model type       = 1.4B
0.00.100.431 I print_info: model params     = 1.41 B
0.00.100.431 I print_info: general.name     = 1.4B
0.00.100.434 I print_info: vocab type       = BPE
0.00.100.435 I print_info: n_vocab          = 50304
0.00.100.436 I print_info: n_merges         = 50009
0.00.100.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.440 I print_info: LF token         = 187 'Ċ'
0.00.100.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.441 I print_info: max token length = 1024
0.00.100.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.020 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.647 I llama_context: constructing llama_context
0.00.170.656 I llama_context: n_seq_max     = 1
0.00.170.656 I llama_context: n_ctx         = 2048
0.00.170.657 I llama_context: n_ctx_per_seq = 2048
0.00.170.657 I llama_context: n_batch       = 2048
0.00.170.658 I llama_context: n_ubatch      = 512
0.00.170.658 I llama_context: causal_attn   = 1
0.00.170.659 I llama_context: flash_attn    = 0
0.00.170.662 I llama_context: freq_base     = 10000.0
0.00.170.662 I llama_context: freq_scale    = 1
0.00.170.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.709 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.862 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.889 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.776 I llama_context: graph nodes  = 1015
0.00.304.776 I llama_context: graph splits = 1
0.00.304.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.620 I main: llama threadpool init, n_threads = 8
0.00.347.635 I 
0.00.347.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.720 I 
0.00.347.817 I sampler seed: 1234
0.00.347.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.858 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.930.088 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.01.930.100 I llama_perf_context_print:        load time =     345.42 ms
0.01.930.110 I llama_perf_context_print: prompt eval time =      73.83 ms /     7 tokens (   10.55 ms per token,    94.81 tokens per second)
0.01.930.119 I llama_perf_context_print:        eval time =    1498.18 ms /    63 runs   (   23.78 ms per token,    42.05 tokens per second)
0.01.930.126 I llama_perf_context_print:       total time =    1584.18 ms /    70 tokens

real	0m2.024s
user	0m12.755s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.205 I llama_model_loader: - type  f32:  194 tensors
0.00.031.206 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.209 I print_info: file format = GGUF V3 (latest)
0.00.031.210 I print_info: file type   = Q8_0
0.00.031.214 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.934 I load: special tokens cache size = 25
0.00.102.915 I load: token to piece cache size = 0.2984 MB
0.00.102.944 I print_info: arch             = gptneox
0.00.102.945 I print_info: vocab_only       = 0
0.00.102.945 I print_info: n_ctx_train      = 2048
0.00.102.946 I print_info: n_embd           = 2048
0.00.102.946 I print_info: n_layer          = 24
0.00.102.968 I print_info: n_head           = 16
0.00.102.975 I print_info: n_head_kv        = 16
0.00.102.976 I print_info: n_rot            = 32
0.00.102.976 I print_info: n_swa            = 0
0.00.102.977 I print_info: n_swa_pattern    = 1
0.00.102.977 I print_info: n_embd_head_k    = 128
0.00.102.978 I print_info: n_embd_head_v    = 128
0.00.102.980 I print_info: n_gqa            = 1
0.00.102.983 I print_info: n_embd_k_gqa     = 2048
0.00.102.984 I print_info: n_embd_v_gqa     = 2048
0.00.102.986 I print_info: f_norm_eps       = 1.0e-05
0.00.102.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.989 I print_info: f_logit_scale    = 0.0e+00
0.00.102.989 I print_info: f_attn_scale     = 0.0e+00
0.00.102.990 I print_info: n_ff             = 8192
0.00.102.991 I print_info: n_expert         = 0
0.00.102.991 I print_info: n_expert_used    = 0
0.00.102.992 I print_info: causal attn      = 1
0.00.102.992 I print_info: pooling type     = 0
0.00.102.993 I print_info: rope type        = 2
0.00.102.993 I print_info: rope scaling     = linear
0.00.102.995 I print_info: freq_base_train  = 10000.0
0.00.102.995 I print_info: freq_scale_train = 1
0.00.102.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.996 I print_info: rope_finetuned   = unknown
0.00.102.997 I print_info: ssm_d_conv       = 0
0.00.102.997 I print_info: ssm_d_inner      = 0
0.00.102.998 I print_info: ssm_d_state      = 0
0.00.102.999 I print_info: ssm_dt_rank      = 0
0.00.103.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.001 I print_info: model type       = 1.4B
0.00.103.001 I print_info: model params     = 1.41 B
0.00.103.002 I print_info: general.name     = 1.4B
0.00.103.005 I print_info: vocab type       = BPE
0.00.103.006 I print_info: n_vocab          = 50304
0.00.103.007 I print_info: n_merges         = 50009
0.00.103.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.010 I print_info: LF token         = 187 'Ċ'
0.00.103.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.013 I print_info: max token length = 1024
0.00.103.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.669 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.315 I llama_context: constructing llama_context
0.00.173.325 I llama_context: n_seq_max     = 1
0.00.173.325 I llama_context: n_ctx         = 128
0.00.173.326 I llama_context: n_ctx_per_seq = 128
0.00.173.326 I llama_context: n_batch       = 128
0.00.173.327 I llama_context: n_ubatch      = 128
0.00.173.327 I llama_context: causal_attn   = 1
0.00.173.327 I llama_context: flash_attn    = 0
0.00.173.330 I llama_context: freq_base     = 10000.0
0.00.173.330 I llama_context: freq_scale    = 1
0.00.173.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.379 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.648 I init:        CPU KV buffer size =    24.00 MiB
0.00.181.670 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.185 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.193 I llama_context: graph nodes  = 1015
0.00.192.194 I llama_context: graph splits = 1
0.00.192.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.983 I 
0.00.225.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.083 I perplexity: tokenizing the input ..
0.00.234.146 I perplexity: tokenization took 9.058 ms
0.00.234.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.155 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.392.091 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.392.135 I llama_perf_context_print:        load time =     224.60 ms
0.01.392.137 I llama_perf_context_print: prompt eval time =    1154.42 ms /   128 tokens (    9.02 ms per token,   110.88 tokens per second)
0.01.392.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.141 I llama_perf_context_print:       total time =    1167.17 ms /   129 tokens

real	0m1.462s
user	0m9.549s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.715 I llama_model_loader: - type  f32:  194 tensors
0.00.030.716 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.719 I print_info: file format = GGUF V3 (latest)
0.00.030.720 I print_info: file type   = Q4_0
0.00.030.725 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.272 I load: special tokens cache size = 25
0.00.103.215 I load: token to piece cache size = 0.2984 MB
0.00.103.243 I print_info: arch             = gptneox
0.00.103.244 I print_info: vocab_only       = 0
0.00.103.245 I print_info: n_ctx_train      = 2048
0.00.103.245 I print_info: n_embd           = 2048
0.00.103.245 I print_info: n_layer          = 24
0.00.103.268 I print_info: n_head           = 16
0.00.103.276 I print_info: n_head_kv        = 16
0.00.103.277 I print_info: n_rot            = 32
0.00.103.278 I print_info: n_swa            = 0
0.00.103.278 I print_info: n_swa_pattern    = 1
0.00.103.278 I print_info: n_embd_head_k    = 128
0.00.103.279 I print_info: n_embd_head_v    = 128
0.00.103.281 I print_info: n_gqa            = 1
0.00.103.283 I print_info: n_embd_k_gqa     = 2048
0.00.103.285 I print_info: n_embd_v_gqa     = 2048
0.00.103.286 I print_info: f_norm_eps       = 1.0e-05
0.00.103.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.288 I print_info: f_logit_scale    = 0.0e+00
0.00.103.289 I print_info: f_attn_scale     = 0.0e+00
0.00.103.291 I print_info: n_ff             = 8192
0.00.103.291 I print_info: n_expert         = 0
0.00.103.292 I print_info: n_expert_used    = 0
0.00.103.292 I print_info: causal attn      = 1
0.00.103.293 I print_info: pooling type     = 0
0.00.103.294 I print_info: rope type        = 2
0.00.103.294 I print_info: rope scaling     = linear
0.00.103.296 I print_info: freq_base_train  = 10000.0
0.00.103.296 I print_info: freq_scale_train = 1
0.00.103.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.297 I print_info: rope_finetuned   = unknown
0.00.103.298 I print_info: ssm_d_conv       = 0
0.00.103.298 I print_info: ssm_d_inner      = 0
0.00.103.298 I print_info: ssm_d_state      = 0
0.00.103.299 I print_info: ssm_dt_rank      = 0
0.00.103.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.300 I print_info: model type       = 1.4B
0.00.103.301 I print_info: model params     = 1.41 B
0.00.103.302 I print_info: general.name     = 1.4B
0.00.103.304 I print_info: vocab type       = BPE
0.00.103.306 I print_info: n_vocab          = 50304
0.00.103.306 I print_info: n_merges         = 50009
0.00.103.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.309 I print_info: LF token         = 187 'Ċ'
0.00.103.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.310 I print_info: max token length = 1024
0.00.103.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.009 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.020 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.721 I llama_context: constructing llama_context
0.00.529.729 I llama_context: n_seq_max     = 1
0.00.529.729 I llama_context: n_ctx         = 2048
0.00.529.730 I llama_context: n_ctx_per_seq = 2048
0.00.529.730 I llama_context: n_batch       = 2048
0.00.529.731 I llama_context: n_ubatch      = 512
0.00.529.731 I llama_context: causal_attn   = 1
0.00.529.732 I llama_context: flash_attn    = 0
0.00.529.736 I llama_context: freq_base     = 10000.0
0.00.529.737 I llama_context: freq_scale    = 1
0.00.529.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.786 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.909 I init:        CPU KV buffer size =   384.00 MiB
0.00.643.934 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.334 I llama_context: graph nodes  = 1015
0.00.653.335 I llama_context: graph splits = 1
0.00.653.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.441 I main: llama threadpool init, n_threads = 8
0.00.686.456 I 
0.00.686.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.537 I 
0.00.686.634 I sampler seed: 1234
0.00.686.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.654 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.705.507 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.01.705.520 I llama_perf_context_print:        load time =     684.21 ms
0.01.705.529 I llama_perf_context_print: prompt eval time =      41.85 ms /     7 tokens (    5.98 ms per token,   167.25 tokens per second)
0.01.705.539 I llama_perf_context_print:        eval time =     967.05 ms /    63 runs   (   15.35 ms per token,    65.15 tokens per second)
0.01.705.552 I llama_perf_context_print:       total time =    1020.80 ms /    70 tokens

real	0m1.822s
user	0m8.327s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.708 I llama_model_loader: - type  f32:  194 tensors
0.00.030.709 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.713 I print_info: file format = GGUF V3 (latest)
0.00.030.713 I print_info: file type   = Q4_0
0.00.030.718 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.617 I load: special tokens cache size = 25
0.00.101.591 I load: token to piece cache size = 0.2984 MB
0.00.101.617 I print_info: arch             = gptneox
0.00.101.622 I print_info: vocab_only       = 0
0.00.101.623 I print_info: n_ctx_train      = 2048
0.00.101.623 I print_info: n_embd           = 2048
0.00.101.623 I print_info: n_layer          = 24
0.00.101.644 I print_info: n_head           = 16
0.00.101.651 I print_info: n_head_kv        = 16
0.00.101.652 I print_info: n_rot            = 32
0.00.101.652 I print_info: n_swa            = 0
0.00.101.653 I print_info: n_swa_pattern    = 1
0.00.101.653 I print_info: n_embd_head_k    = 128
0.00.101.654 I print_info: n_embd_head_v    = 128
0.00.101.656 I print_info: n_gqa            = 1
0.00.101.657 I print_info: n_embd_k_gqa     = 2048
0.00.101.659 I print_info: n_embd_v_gqa     = 2048
0.00.101.661 I print_info: f_norm_eps       = 1.0e-05
0.00.101.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.663 I print_info: f_logit_scale    = 0.0e+00
0.00.101.664 I print_info: f_attn_scale     = 0.0e+00
0.00.101.665 I print_info: n_ff             = 8192
0.00.101.666 I print_info: n_expert         = 0
0.00.101.666 I print_info: n_expert_used    = 0
0.00.101.667 I print_info: causal attn      = 1
0.00.101.667 I print_info: pooling type     = 0
0.00.101.667 I print_info: rope type        = 2
0.00.101.668 I print_info: rope scaling     = linear
0.00.101.669 I print_info: freq_base_train  = 10000.0
0.00.101.670 I print_info: freq_scale_train = 1
0.00.101.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.672 I print_info: rope_finetuned   = unknown
0.00.101.672 I print_info: ssm_d_conv       = 0
0.00.101.672 I print_info: ssm_d_inner      = 0
0.00.101.673 I print_info: ssm_d_state      = 0
0.00.101.673 I print_info: ssm_dt_rank      = 0
0.00.101.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.675 I print_info: model type       = 1.4B
0.00.101.676 I print_info: model params     = 1.41 B
0.00.101.676 I print_info: general.name     = 1.4B
0.00.101.679 I print_info: vocab type       = BPE
0.00.101.680 I print_info: n_vocab          = 50304
0.00.101.681 I print_info: n_merges         = 50009
0.00.101.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.684 I print_info: LF token         = 187 'Ċ'
0.00.101.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.686 I print_info: max token length = 1024
0.00.101.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.503 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.511 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.424 I llama_context: constructing llama_context
0.00.529.432 I llama_context: n_seq_max     = 1
0.00.529.433 I llama_context: n_ctx         = 128
0.00.529.433 I llama_context: n_ctx_per_seq = 128
0.00.529.434 I llama_context: n_batch       = 128
0.00.529.434 I llama_context: n_ubatch      = 128
0.00.529.434 I llama_context: causal_attn   = 1
0.00.529.435 I llama_context: flash_attn    = 0
0.00.529.440 I llama_context: freq_base     = 10000.0
0.00.529.440 I llama_context: freq_scale    = 1
0.00.529.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.490 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.536.810 I init:        CPU KV buffer size =    24.00 MiB
0.00.536.829 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.179 I llama_context: graph nodes  = 1015
0.00.546.179 I llama_context: graph splits = 1
0.00.546.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.294 I 
0.00.569.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.390 I perplexity: tokenizing the input ..
0.00.578.496 I perplexity: tokenization took 9.101 ms
0.00.578.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.839 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.764 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.805 I llama_perf_context_print:        load time =     568.92 ms
0.01.106.810 I llama_perf_context_print: prompt eval time =     524.80 ms /   128 tokens (    4.10 ms per token,   243.90 tokens per second)
0.01.106.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.813 I llama_perf_context_print:       total time =     537.53 ms /   129 tokens

real	0m1.204s
user	0m4.695s
sys	0m0.314s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.008 I print_info: file format = GGUF V3 (latest)
0.00.030.009 I print_info: file type   = Q4_1
0.00.030.013 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.470 I load: special tokens cache size = 25
0.00.097.039 I load: token to piece cache size = 0.2984 MB
0.00.097.064 I print_info: arch             = gptneox
0.00.097.070 I print_info: vocab_only       = 0
0.00.097.070 I print_info: n_ctx_train      = 2048
0.00.097.071 I print_info: n_embd           = 2048
0.00.097.071 I print_info: n_layer          = 24
0.00.097.091 I print_info: n_head           = 16
0.00.097.099 I print_info: n_head_kv        = 16
0.00.097.100 I print_info: n_rot            = 32
0.00.097.100 I print_info: n_swa            = 0
0.00.097.101 I print_info: n_swa_pattern    = 1
0.00.097.101 I print_info: n_embd_head_k    = 128
0.00.097.101 I print_info: n_embd_head_v    = 128
0.00.097.105 I print_info: n_gqa            = 1
0.00.097.107 I print_info: n_embd_k_gqa     = 2048
0.00.097.109 I print_info: n_embd_v_gqa     = 2048
0.00.097.111 I print_info: f_norm_eps       = 1.0e-05
0.00.097.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.114 I print_info: f_logit_scale    = 0.0e+00
0.00.097.114 I print_info: f_attn_scale     = 0.0e+00
0.00.097.116 I print_info: n_ff             = 8192
0.00.097.117 I print_info: n_expert         = 0
0.00.097.117 I print_info: n_expert_used    = 0
0.00.097.119 I print_info: causal attn      = 1
0.00.097.119 I print_info: pooling type     = 0
0.00.097.120 I print_info: rope type        = 2
0.00.097.120 I print_info: rope scaling     = linear
0.00.097.122 I print_info: freq_base_train  = 10000.0
0.00.097.123 I print_info: freq_scale_train = 1
0.00.097.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.124 I print_info: rope_finetuned   = unknown
0.00.097.124 I print_info: ssm_d_conv       = 0
0.00.097.125 I print_info: ssm_d_inner      = 0
0.00.097.125 I print_info: ssm_d_state      = 0
0.00.097.125 I print_info: ssm_dt_rank      = 0
0.00.097.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.127 I print_info: model type       = 1.4B
0.00.097.128 I print_info: model params     = 1.41 B
0.00.097.129 I print_info: general.name     = 1.4B
0.00.097.132 I print_info: vocab type       = BPE
0.00.097.133 I print_info: n_vocab          = 50304
0.00.097.133 I print_info: n_merges         = 50009
0.00.097.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.136 I print_info: LF token         = 187 'Ċ'
0.00.097.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.137 I print_info: max token length = 1024
0.00.097.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.045 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.668 I llama_context: constructing llama_context
0.00.142.676 I llama_context: n_seq_max     = 1
0.00.142.677 I llama_context: n_ctx         = 2048
0.00.142.677 I llama_context: n_ctx_per_seq = 2048
0.00.142.678 I llama_context: n_batch       = 2048
0.00.142.678 I llama_context: n_ubatch      = 512
0.00.142.679 I llama_context: causal_attn   = 1
0.00.142.679 I llama_context: flash_attn    = 0
0.00.142.682 I llama_context: freq_base     = 10000.0
0.00.142.682 I llama_context: freq_scale    = 1
0.00.142.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.728 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.952 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.977 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.738 I llama_context: graph nodes  = 1015
0.00.274.739 I llama_context: graph splits = 1
0.00.274.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.606 I main: llama threadpool init, n_threads = 8
0.00.324.622 I 
0.00.324.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.702 I 
0.00.324.799 I sampler seed: 1234
0.00.324.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.839 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.912.472 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.912.487 I llama_perf_context_print:        load time =     322.42 ms
0.01.912.496 I llama_perf_context_print: prompt eval time =     112.73 ms /     7 tokens (   16.10 ms per token,    62.09 tokens per second)
0.01.912.511 I llama_perf_context_print:        eval time =    1464.53 ms /    63 runs   (   23.25 ms per token,    43.02 tokens per second)
0.01.912.519 I llama_perf_context_print:       total time =    1589.57 ms /    70 tokens

real	0m1.991s
user	0m12.824s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.751 I llama_model_loader: - type  f32:  194 tensors
0.00.029.752 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.755 I print_info: file format = GGUF V3 (latest)
0.00.029.756 I print_info: file type   = Q4_1
0.00.029.760 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.179 I load: special tokens cache size = 25
0.00.099.069 I load: token to piece cache size = 0.2984 MB
0.00.099.094 I print_info: arch             = gptneox
0.00.099.095 I print_info: vocab_only       = 0
0.00.099.096 I print_info: n_ctx_train      = 2048
0.00.099.096 I print_info: n_embd           = 2048
0.00.099.097 I print_info: n_layer          = 24
0.00.099.120 I print_info: n_head           = 16
0.00.099.127 I print_info: n_head_kv        = 16
0.00.099.128 I print_info: n_rot            = 32
0.00.099.128 I print_info: n_swa            = 0
0.00.099.129 I print_info: n_swa_pattern    = 1
0.00.099.129 I print_info: n_embd_head_k    = 128
0.00.099.130 I print_info: n_embd_head_v    = 128
0.00.099.132 I print_info: n_gqa            = 1
0.00.099.134 I print_info: n_embd_k_gqa     = 2048
0.00.099.137 I print_info: n_embd_v_gqa     = 2048
0.00.099.138 I print_info: f_norm_eps       = 1.0e-05
0.00.099.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.141 I print_info: f_logit_scale    = 0.0e+00
0.00.099.141 I print_info: f_attn_scale     = 0.0e+00
0.00.099.142 I print_info: n_ff             = 8192
0.00.099.143 I print_info: n_expert         = 0
0.00.099.143 I print_info: n_expert_used    = 0
0.00.099.144 I print_info: causal attn      = 1
0.00.099.144 I print_info: pooling type     = 0
0.00.099.145 I print_info: rope type        = 2
0.00.099.145 I print_info: rope scaling     = linear
0.00.099.147 I print_info: freq_base_train  = 10000.0
0.00.099.148 I print_info: freq_scale_train = 1
0.00.099.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.150 I print_info: rope_finetuned   = unknown
0.00.099.150 I print_info: ssm_d_conv       = 0
0.00.099.150 I print_info: ssm_d_inner      = 0
0.00.099.151 I print_info: ssm_d_state      = 0
0.00.099.151 I print_info: ssm_dt_rank      = 0
0.00.099.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.152 I print_info: model type       = 1.4B
0.00.099.153 I print_info: model params     = 1.41 B
0.00.099.153 I print_info: general.name     = 1.4B
0.00.099.156 I print_info: vocab type       = BPE
0.00.099.157 I print_info: n_vocab          = 50304
0.00.099.158 I print_info: n_merges         = 50009
0.00.099.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.161 I print_info: LF token         = 187 'Ċ'
0.00.099.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.163 I print_info: max token length = 1024
0.00.099.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.390 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.967 I llama_context: constructing llama_context
0.00.144.975 I llama_context: n_seq_max     = 1
0.00.144.976 I llama_context: n_ctx         = 128
0.00.144.976 I llama_context: n_ctx_per_seq = 128
0.00.144.977 I llama_context: n_batch       = 128
0.00.144.977 I llama_context: n_ubatch      = 128
0.00.144.977 I llama_context: causal_attn   = 1
0.00.144.978 I llama_context: flash_attn    = 0
0.00.144.981 I llama_context: freq_base     = 10000.0
0.00.144.982 I llama_context: freq_scale    = 1
0.00.144.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.029 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.426 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.449 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.053 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.061 I llama_context: graph nodes  = 1015
0.00.164.061 I llama_context: graph splits = 1
0.00.164.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.268 I 
0.00.204.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.366 I perplexity: tokenizing the input ..
0.00.213.103 I perplexity: tokenization took 8.732 ms
0.00.213.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.731 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.667 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.710 I llama_perf_context_print:        load time =     203.91 ms
0.02.265.713 I llama_perf_context_print: prompt eval time =    2049.06 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.265.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.716 I llama_perf_context_print:       total time =    2061.45 ms /   129 tokens

real	0m2.320s
user	0m16.759s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.893 I print_info: file format = GGUF V3 (latest)
0.00.029.893 I print_info: file type   = Q5_0
0.00.029.898 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.588 I load: special tokens cache size = 25
0.00.097.163 I load: token to piece cache size = 0.2984 MB
0.00.097.187 I print_info: arch             = gptneox
0.00.097.187 I print_info: vocab_only       = 0
0.00.097.188 I print_info: n_ctx_train      = 2048
0.00.097.188 I print_info: n_embd           = 2048
0.00.097.189 I print_info: n_layer          = 24
0.00.097.210 I print_info: n_head           = 16
0.00.097.217 I print_info: n_head_kv        = 16
0.00.097.217 I print_info: n_rot            = 32
0.00.097.218 I print_info: n_swa            = 0
0.00.097.218 I print_info: n_swa_pattern    = 1
0.00.097.219 I print_info: n_embd_head_k    = 128
0.00.097.219 I print_info: n_embd_head_v    = 128
0.00.097.221 I print_info: n_gqa            = 1
0.00.097.224 I print_info: n_embd_k_gqa     = 2048
0.00.097.226 I print_info: n_embd_v_gqa     = 2048
0.00.097.228 I print_info: f_norm_eps       = 1.0e-05
0.00.097.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.230 I print_info: f_logit_scale    = 0.0e+00
0.00.097.231 I print_info: f_attn_scale     = 0.0e+00
0.00.097.232 I print_info: n_ff             = 8192
0.00.097.233 I print_info: n_expert         = 0
0.00.097.233 I print_info: n_expert_used    = 0
0.00.097.234 I print_info: causal attn      = 1
0.00.097.235 I print_info: pooling type     = 0
0.00.097.235 I print_info: rope type        = 2
0.00.097.235 I print_info: rope scaling     = linear
0.00.097.237 I print_info: freq_base_train  = 10000.0
0.00.097.238 I print_info: freq_scale_train = 1
0.00.097.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.238 I print_info: rope_finetuned   = unknown
0.00.097.239 I print_info: ssm_d_conv       = 0
0.00.097.239 I print_info: ssm_d_inner      = 0
0.00.097.240 I print_info: ssm_d_state      = 0
0.00.097.240 I print_info: ssm_dt_rank      = 0
0.00.097.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.242 I print_info: model type       = 1.4B
0.00.097.243 I print_info: model params     = 1.41 B
0.00.097.243 I print_info: general.name     = 1.4B
0.00.097.247 I print_info: vocab type       = BPE
0.00.097.248 I print_info: n_vocab          = 50304
0.00.097.248 I print_info: n_merges         = 50009
0.00.097.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.251 I print_info: LF token         = 187 'Ċ'
0.00.097.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.252 I print_info: max token length = 1024
0.00.097.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.365 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.948 I llama_context: constructing llama_context
0.00.144.957 I llama_context: n_seq_max     = 1
0.00.144.957 I llama_context: n_ctx         = 2048
0.00.144.958 I llama_context: n_ctx_per_seq = 2048
0.00.144.958 I llama_context: n_batch       = 2048
0.00.144.959 I llama_context: n_ubatch      = 512
0.00.144.959 I llama_context: causal_attn   = 1
0.00.144.960 I llama_context: flash_attn    = 0
0.00.144.962 I llama_context: freq_base     = 10000.0
0.00.144.963 I llama_context: freq_scale    = 1
0.00.144.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.011 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.616 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.642 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.314 I llama_context: graph nodes  = 1015
0.00.276.314 I llama_context: graph splits = 1
0.00.276.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.343 I main: llama threadpool init, n_threads = 8
0.00.336.358 I 
0.00.336.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.439 I 
0.00.336.533 I sampler seed: 1234
0.00.336.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.552 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.287.030 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.02.287.044 I llama_perf_context_print:        load time =     334.19 ms
0.02.287.053 I llama_perf_context_print: prompt eval time =     147.94 ms /     7 tokens (   21.13 ms per token,    47.32 tokens per second)
0.02.287.061 I llama_perf_context_print:        eval time =    1792.03 ms /    63 runs   (   28.44 ms per token,    35.16 tokens per second)
0.02.287.076 I llama_perf_context_print:       total time =    1952.38 ms /    70 tokens

real	0m2.366s
user	0m15.851s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.098 I llama_model_loader: - type  f32:  194 tensors
0.00.031.099 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.102 I print_info: file format = GGUF V3 (latest)
0.00.031.103 I print_info: file type   = Q5_0
0.00.031.108 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.917 I load: special tokens cache size = 25
0.00.105.026 I load: token to piece cache size = 0.2984 MB
0.00.105.052 I print_info: arch             = gptneox
0.00.105.052 I print_info: vocab_only       = 0
0.00.105.053 I print_info: n_ctx_train      = 2048
0.00.105.054 I print_info: n_embd           = 2048
0.00.105.054 I print_info: n_layer          = 24
0.00.105.076 I print_info: n_head           = 16
0.00.105.083 I print_info: n_head_kv        = 16
0.00.105.084 I print_info: n_rot            = 32
0.00.105.084 I print_info: n_swa            = 0
0.00.105.085 I print_info: n_swa_pattern    = 1
0.00.105.085 I print_info: n_embd_head_k    = 128
0.00.105.085 I print_info: n_embd_head_v    = 128
0.00.105.088 I print_info: n_gqa            = 1
0.00.105.090 I print_info: n_embd_k_gqa     = 2048
0.00.105.091 I print_info: n_embd_v_gqa     = 2048
0.00.105.093 I print_info: f_norm_eps       = 1.0e-05
0.00.105.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.095 I print_info: f_logit_scale    = 0.0e+00
0.00.105.095 I print_info: f_attn_scale     = 0.0e+00
0.00.105.096 I print_info: n_ff             = 8192
0.00.105.097 I print_info: n_expert         = 0
0.00.105.097 I print_info: n_expert_used    = 0
0.00.105.097 I print_info: causal attn      = 1
0.00.105.098 I print_info: pooling type     = 0
0.00.105.098 I print_info: rope type        = 2
0.00.105.098 I print_info: rope scaling     = linear
0.00.105.100 I print_info: freq_base_train  = 10000.0
0.00.105.101 I print_info: freq_scale_train = 1
0.00.105.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.102 I print_info: rope_finetuned   = unknown
0.00.105.103 I print_info: ssm_d_conv       = 0
0.00.105.103 I print_info: ssm_d_inner      = 0
0.00.105.104 I print_info: ssm_d_state      = 0
0.00.105.104 I print_info: ssm_dt_rank      = 0
0.00.105.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.105 I print_info: model type       = 1.4B
0.00.105.106 I print_info: model params     = 1.41 B
0.00.105.106 I print_info: general.name     = 1.4B
0.00.105.109 I print_info: vocab type       = BPE
0.00.105.111 I print_info: n_vocab          = 50304
0.00.105.111 I print_info: n_merges         = 50009
0.00.105.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.116 I print_info: LF token         = 187 'Ċ'
0.00.105.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.118 I print_info: max token length = 1024
0.00.105.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.397 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.085 I llama_context: constructing llama_context
0.00.154.093 I llama_context: n_seq_max     = 1
0.00.154.094 I llama_context: n_ctx         = 128
0.00.154.094 I llama_context: n_ctx_per_seq = 128
0.00.154.094 I llama_context: n_batch       = 128
0.00.154.095 I llama_context: n_ubatch      = 128
0.00.154.095 I llama_context: causal_attn   = 1
0.00.154.095 I llama_context: flash_attn    = 0
0.00.154.098 I llama_context: freq_base     = 10000.0
0.00.154.099 I llama_context: freq_scale    = 1
0.00.154.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.147 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.560 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.584 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.399 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.410 I llama_context: graph nodes  = 1015
0.00.173.410 I llama_context: graph splits = 1
0.00.173.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.172 I 
0.00.224.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.279 I perplexity: tokenizing the input ..
0.00.233.488 I perplexity: tokenization took 9.203 ms
0.00.233.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.568 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.557 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.600 I llama_perf_context_print:        load time =     223.79 ms
0.02.926.602 I llama_perf_context_print: prompt eval time =    2689.45 ms /   128 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.926.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.604 I llama_perf_context_print:       total time =    2702.45 ms /   129 tokens

real	0m2.983s
user	0m21.979s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.335 I llama_model_loader: - type  f32:  194 tensors
0.00.031.336 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.339 I print_info: file format = GGUF V3 (latest)
0.00.031.340 I print_info: file type   = Q5_1
0.00.031.344 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.515 I load: special tokens cache size = 25
0.00.105.342 I load: token to piece cache size = 0.2984 MB
0.00.105.370 I print_info: arch             = gptneox
0.00.105.377 I print_info: vocab_only       = 0
0.00.105.378 I print_info: n_ctx_train      = 2048
0.00.105.378 I print_info: n_embd           = 2048
0.00.105.379 I print_info: n_layer          = 24
0.00.105.402 I print_info: n_head           = 16
0.00.105.404 I print_info: n_head_kv        = 16
0.00.105.405 I print_info: n_rot            = 32
0.00.105.405 I print_info: n_swa            = 0
0.00.105.405 I print_info: n_swa_pattern    = 1
0.00.105.406 I print_info: n_embd_head_k    = 128
0.00.105.406 I print_info: n_embd_head_v    = 128
0.00.105.409 I print_info: n_gqa            = 1
0.00.105.411 I print_info: n_embd_k_gqa     = 2048
0.00.105.412 I print_info: n_embd_v_gqa     = 2048
0.00.105.414 I print_info: f_norm_eps       = 1.0e-05
0.00.105.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.416 I print_info: f_logit_scale    = 0.0e+00
0.00.105.417 I print_info: f_attn_scale     = 0.0e+00
0.00.105.418 I print_info: n_ff             = 8192
0.00.105.420 I print_info: n_expert         = 0
0.00.105.420 I print_info: n_expert_used    = 0
0.00.105.421 I print_info: causal attn      = 1
0.00.105.422 I print_info: pooling type     = 0
0.00.105.422 I print_info: rope type        = 2
0.00.105.423 I print_info: rope scaling     = linear
0.00.105.426 I print_info: freq_base_train  = 10000.0
0.00.105.426 I print_info: freq_scale_train = 1
0.00.105.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.428 I print_info: rope_finetuned   = unknown
0.00.105.428 I print_info: ssm_d_conv       = 0
0.00.105.429 I print_info: ssm_d_inner      = 0
0.00.105.429 I print_info: ssm_d_state      = 0
0.00.105.430 I print_info: ssm_dt_rank      = 0
0.00.105.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.431 I print_info: model type       = 1.4B
0.00.105.432 I print_info: model params     = 1.41 B
0.00.105.433 I print_info: general.name     = 1.4B
0.00.105.436 I print_info: vocab type       = BPE
0.00.105.437 I print_info: n_vocab          = 50304
0.00.105.437 I print_info: n_merges         = 50009
0.00.105.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.442 I print_info: LF token         = 187 'Ċ'
0.00.105.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.443 I print_info: max token length = 1024
0.00.105.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.368 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.038 I llama_context: constructing llama_context
0.00.157.047 I llama_context: n_seq_max     = 1
0.00.157.047 I llama_context: n_ctx         = 2048
0.00.157.047 I llama_context: n_ctx_per_seq = 2048
0.00.157.048 I llama_context: n_batch       = 2048
0.00.157.048 I llama_context: n_ubatch      = 512
0.00.157.049 I llama_context: causal_attn   = 1
0.00.157.049 I llama_context: flash_attn    = 0
0.00.157.052 I llama_context: freq_base     = 10000.0
0.00.157.053 I llama_context: freq_scale    = 1
0.00.157.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.102 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.608 I init:        CPU KV buffer size =   384.00 MiB
0.00.281.636 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.682 I llama_context: graph nodes  = 1015
0.00.291.683 I llama_context: graph splits = 1
0.00.291.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.370 I main: llama threadpool init, n_threads = 8
0.00.358.386 I 
0.00.358.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.469 I 
0.00.358.567 I sampler seed: 1234
0.00.358.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.586 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.551.339 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.551.353 I llama_perf_context_print:        load time =     356.10 ms
0.02.551.362 I llama_perf_context_print: prompt eval time =     166.19 ms /     7 tokens (   23.74 ms per token,    42.12 tokens per second)
0.02.551.370 I llama_perf_context_print:        eval time =    2015.92 ms /    63 runs   (   32.00 ms per token,    31.25 tokens per second)
0.02.551.384 I llama_perf_context_print:       total time =    2194.69 ms /    70 tokens

real	0m2.635s
user	0m17.828s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.824 I print_info: file format = GGUF V3 (latest)
0.00.029.824 I print_info: file type   = Q5_1
0.00.029.828 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.300 I load: special tokens cache size = 25
0.00.101.034 I load: token to piece cache size = 0.2984 MB
0.00.101.059 I print_info: arch             = gptneox
0.00.101.060 I print_info: vocab_only       = 0
0.00.101.060 I print_info: n_ctx_train      = 2048
0.00.101.061 I print_info: n_embd           = 2048
0.00.101.061 I print_info: n_layer          = 24
0.00.101.081 I print_info: n_head           = 16
0.00.101.084 I print_info: n_head_kv        = 16
0.00.101.084 I print_info: n_rot            = 32
0.00.101.085 I print_info: n_swa            = 0
0.00.101.085 I print_info: n_swa_pattern    = 1
0.00.101.087 I print_info: n_embd_head_k    = 128
0.00.101.088 I print_info: n_embd_head_v    = 128
0.00.101.090 I print_info: n_gqa            = 1
0.00.101.092 I print_info: n_embd_k_gqa     = 2048
0.00.101.094 I print_info: n_embd_v_gqa     = 2048
0.00.101.096 I print_info: f_norm_eps       = 1.0e-05
0.00.101.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.098 I print_info: f_logit_scale    = 0.0e+00
0.00.101.098 I print_info: f_attn_scale     = 0.0e+00
0.00.101.100 I print_info: n_ff             = 8192
0.00.101.100 I print_info: n_expert         = 0
0.00.101.101 I print_info: n_expert_used    = 0
0.00.101.101 I print_info: causal attn      = 1
0.00.101.102 I print_info: pooling type     = 0
0.00.101.102 I print_info: rope type        = 2
0.00.101.104 I print_info: rope scaling     = linear
0.00.101.105 I print_info: freq_base_train  = 10000.0
0.00.101.106 I print_info: freq_scale_train = 1
0.00.101.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.107 I print_info: rope_finetuned   = unknown
0.00.101.107 I print_info: ssm_d_conv       = 0
0.00.101.108 I print_info: ssm_d_inner      = 0
0.00.101.108 I print_info: ssm_d_state      = 0
0.00.101.109 I print_info: ssm_dt_rank      = 0
0.00.101.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.110 I print_info: model type       = 1.4B
0.00.101.111 I print_info: model params     = 1.41 B
0.00.101.111 I print_info: general.name     = 1.4B
0.00.101.114 I print_info: vocab type       = BPE
0.00.101.115 I print_info: n_vocab          = 50304
0.00.101.116 I print_info: n_merges         = 50009
0.00.101.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.119 I print_info: LF token         = 187 'Ċ'
0.00.101.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.120 I print_info: max token length = 1024
0.00.101.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.949 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.581 I llama_context: constructing llama_context
0.00.152.590 I llama_context: n_seq_max     = 1
0.00.152.590 I llama_context: n_ctx         = 128
0.00.152.591 I llama_context: n_ctx_per_seq = 128
0.00.152.591 I llama_context: n_batch       = 128
0.00.152.591 I llama_context: n_ubatch      = 128
0.00.152.592 I llama_context: causal_attn   = 1
0.00.152.592 I llama_context: flash_attn    = 0
0.00.152.595 I llama_context: freq_base     = 10000.0
0.00.152.595 I llama_context: freq_scale    = 1
0.00.152.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.642 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.838 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.857 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.374 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.382 I llama_context: graph nodes  = 1015
0.00.171.382 I llama_context: graph splits = 1
0.00.171.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.334 I 
0.00.228.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.436 I perplexity: tokenizing the input ..
0.00.237.644 I perplexity: tokenization took 9.202 ms
0.00.237.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.174 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.273.145 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.273.184 I llama_perf_context_print:        load time =     227.98 ms
0.03.273.197 I llama_perf_context_print: prompt eval time =    3031.96 ms /   128 tokens (   23.69 ms per token,    42.22 tokens per second)
0.03.273.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.199 I llama_perf_context_print:       total time =    3044.87 ms /   129 tokens

real	0m3.331s
user	0m24.787s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.163 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.167 I print_info: file type   = Q2_K - Medium
0.00.030.172 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.358 I load: special tokens cache size = 25
0.00.098.945 I load: token to piece cache size = 0.2984 MB
0.00.098.973 I print_info: arch             = gptneox
0.00.098.974 I print_info: vocab_only       = 0
0.00.098.974 I print_info: n_ctx_train      = 2048
0.00.098.975 I print_info: n_embd           = 2048
0.00.098.975 I print_info: n_layer          = 24
0.00.098.996 I print_info: n_head           = 16
0.00.099.004 I print_info: n_head_kv        = 16
0.00.099.005 I print_info: n_rot            = 32
0.00.099.005 I print_info: n_swa            = 0
0.00.099.006 I print_info: n_swa_pattern    = 1
0.00.099.006 I print_info: n_embd_head_k    = 128
0.00.099.006 I print_info: n_embd_head_v    = 128
0.00.099.009 I print_info: n_gqa            = 1
0.00.099.010 I print_info: n_embd_k_gqa     = 2048
0.00.099.012 I print_info: n_embd_v_gqa     = 2048
0.00.099.014 I print_info: f_norm_eps       = 1.0e-05
0.00.099.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.016 I print_info: f_logit_scale    = 0.0e+00
0.00.099.017 I print_info: f_attn_scale     = 0.0e+00
0.00.099.018 I print_info: n_ff             = 8192
0.00.099.018 I print_info: n_expert         = 0
0.00.099.019 I print_info: n_expert_used    = 0
0.00.099.019 I print_info: causal attn      = 1
0.00.099.019 I print_info: pooling type     = 0
0.00.099.020 I print_info: rope type        = 2
0.00.099.020 I print_info: rope scaling     = linear
0.00.099.022 I print_info: freq_base_train  = 10000.0
0.00.099.023 I print_info: freq_scale_train = 1
0.00.099.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.024 I print_info: rope_finetuned   = unknown
0.00.099.025 I print_info: ssm_d_conv       = 0
0.00.099.025 I print_info: ssm_d_inner      = 0
0.00.099.026 I print_info: ssm_d_state      = 0
0.00.099.026 I print_info: ssm_dt_rank      = 0
0.00.099.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.027 I print_info: model type       = 1.4B
0.00.099.028 I print_info: model params     = 1.41 B
0.00.099.029 I print_info: general.name     = 1.4B
0.00.099.032 I print_info: vocab type       = BPE
0.00.099.034 I print_info: n_vocab          = 50304
0.00.099.034 I print_info: n_merges         = 50009
0.00.099.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.036 I print_info: LF token         = 187 'Ċ'
0.00.099.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.038 I print_info: max token length = 1024
0.00.099.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.574 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.247 I llama_context: constructing llama_context
0.00.131.256 I llama_context: n_seq_max     = 1
0.00.131.257 I llama_context: n_ctx         = 2048
0.00.131.257 I llama_context: n_ctx_per_seq = 2048
0.00.131.257 I llama_context: n_batch       = 2048
0.00.131.258 I llama_context: n_ubatch      = 512
0.00.131.258 I llama_context: causal_attn   = 1
0.00.131.259 I llama_context: flash_attn    = 0
0.00.131.261 I llama_context: freq_base     = 10000.0
0.00.131.262 I llama_context: freq_scale    = 1
0.00.131.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.308 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.837 I init:        CPU KV buffer size =   384.00 MiB
0.00.255.865 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.909 I llama_context: graph nodes  = 1015
0.00.265.909 I llama_context: graph splits = 1
0.00.265.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.541 I main: llama threadpool init, n_threads = 8
0.00.314.559 I 
0.00.314.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.646 I 
0.00.314.744 I sampler seed: 1234
0.00.314.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.799 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.806.436 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21739.13 tokens per second)
0.01.806.451 I llama_perf_context_print:        load time =     312.31 ms
0.01.806.460 I llama_perf_context_print: prompt eval time =     110.72 ms /     7 tokens (   15.82 ms per token,    63.22 tokens per second)
0.01.806.470 I llama_perf_context_print:        eval time =    1370.59 ms /    63 runs   (   21.76 ms per token,    45.97 tokens per second)
0.01.806.483 I llama_perf_context_print:       total time =    1493.61 ms /    70 tokens

real	0m1.878s
user	0m12.030s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.004 I llama_model_loader: - type  f32:  194 tensors
0.00.031.005 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.006 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.011 I print_info: file format = GGUF V3 (latest)
0.00.031.012 I print_info: file type   = Q2_K - Medium
0.00.031.015 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.039 I load: special tokens cache size = 25
0.00.102.070 I load: token to piece cache size = 0.2984 MB
0.00.102.095 I print_info: arch             = gptneox
0.00.102.101 I print_info: vocab_only       = 0
0.00.102.102 I print_info: n_ctx_train      = 2048
0.00.102.102 I print_info: n_embd           = 2048
0.00.102.103 I print_info: n_layer          = 24
0.00.102.123 I print_info: n_head           = 16
0.00.102.131 I print_info: n_head_kv        = 16
0.00.102.132 I print_info: n_rot            = 32
0.00.102.132 I print_info: n_swa            = 0
0.00.102.133 I print_info: n_swa_pattern    = 1
0.00.102.133 I print_info: n_embd_head_k    = 128
0.00.102.133 I print_info: n_embd_head_v    = 128
0.00.102.136 I print_info: n_gqa            = 1
0.00.102.138 I print_info: n_embd_k_gqa     = 2048
0.00.102.139 I print_info: n_embd_v_gqa     = 2048
0.00.102.141 I print_info: f_norm_eps       = 1.0e-05
0.00.102.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.144 I print_info: f_logit_scale    = 0.0e+00
0.00.102.145 I print_info: f_attn_scale     = 0.0e+00
0.00.102.147 I print_info: n_ff             = 8192
0.00.102.148 I print_info: n_expert         = 0
0.00.102.149 I print_info: n_expert_used    = 0
0.00.102.149 I print_info: causal attn      = 1
0.00.102.150 I print_info: pooling type     = 0
0.00.102.151 I print_info: rope type        = 2
0.00.102.151 I print_info: rope scaling     = linear
0.00.102.153 I print_info: freq_base_train  = 10000.0
0.00.102.154 I print_info: freq_scale_train = 1
0.00.102.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.155 I print_info: rope_finetuned   = unknown
0.00.102.155 I print_info: ssm_d_conv       = 0
0.00.102.156 I print_info: ssm_d_inner      = 0
0.00.102.156 I print_info: ssm_d_state      = 0
0.00.102.157 I print_info: ssm_dt_rank      = 0
0.00.102.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.158 I print_info: model type       = 1.4B
0.00.102.159 I print_info: model params     = 1.41 B
0.00.102.159 I print_info: general.name     = 1.4B
0.00.102.163 I print_info: vocab type       = BPE
0.00.102.164 I print_info: n_vocab          = 50304
0.00.102.165 I print_info: n_merges         = 50009
0.00.102.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.168 I print_info: LF token         = 187 'Ċ'
0.00.102.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.170 I print_info: max token length = 1024
0.00.102.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.584 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.234 I llama_context: constructing llama_context
0.00.134.243 I llama_context: n_seq_max     = 1
0.00.134.243 I llama_context: n_ctx         = 128
0.00.134.244 I llama_context: n_ctx_per_seq = 128
0.00.134.244 I llama_context: n_batch       = 128
0.00.134.245 I llama_context: n_ubatch      = 128
0.00.134.245 I llama_context: causal_attn   = 1
0.00.134.245 I llama_context: flash_attn    = 0
0.00.134.248 I llama_context: freq_base     = 10000.0
0.00.134.249 I llama_context: freq_scale    = 1
0.00.134.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.297 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.597 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.617 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.163 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.171 I llama_context: graph nodes  = 1015
0.00.153.172 I llama_context: graph splits = 1
0.00.153.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.278 I 
0.00.191.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.379 I perplexity: tokenizing the input ..
0.00.200.479 I perplexity: tokenization took 9.095 ms
0.00.200.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.975 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.281.881 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.281.921 I llama_perf_context_print:        load time =     190.92 ms
0.02.281.924 I llama_perf_context_print: prompt eval time =    2077.92 ms /   128 tokens (   16.23 ms per token,    61.60 tokens per second)
0.02.281.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.927 I llama_perf_context_print:       total time =    2090.65 ms /   129 tokens

real	0m2.329s
user	0m16.937s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.981 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.981 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.985 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = Q3_K - Medium
0.00.029.990 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.498 I load: special tokens cache size = 25
0.00.097.066 I load: token to piece cache size = 0.2984 MB
0.00.097.090 I print_info: arch             = gptneox
0.00.097.090 I print_info: vocab_only       = 0
0.00.097.091 I print_info: n_ctx_train      = 2048
0.00.097.091 I print_info: n_embd           = 2048
0.00.097.092 I print_info: n_layer          = 24
0.00.097.112 I print_info: n_head           = 16
0.00.097.114 I print_info: n_head_kv        = 16
0.00.097.115 I print_info: n_rot            = 32
0.00.097.115 I print_info: n_swa            = 0
0.00.097.115 I print_info: n_swa_pattern    = 1
0.00.097.117 I print_info: n_embd_head_k    = 128
0.00.097.118 I print_info: n_embd_head_v    = 128
0.00.097.120 I print_info: n_gqa            = 1
0.00.097.122 I print_info: n_embd_k_gqa     = 2048
0.00.097.124 I print_info: n_embd_v_gqa     = 2048
0.00.097.125 I print_info: f_norm_eps       = 1.0e-05
0.00.097.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.127 I print_info: f_logit_scale    = 0.0e+00
0.00.097.128 I print_info: f_attn_scale     = 0.0e+00
0.00.097.129 I print_info: n_ff             = 8192
0.00.097.130 I print_info: n_expert         = 0
0.00.097.131 I print_info: n_expert_used    = 0
0.00.097.132 I print_info: causal attn      = 1
0.00.097.132 I print_info: pooling type     = 0
0.00.097.132 I print_info: rope type        = 2
0.00.097.133 I print_info: rope scaling     = linear
0.00.097.134 I print_info: freq_base_train  = 10000.0
0.00.097.135 I print_info: freq_scale_train = 1
0.00.097.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.137 I print_info: rope_finetuned   = unknown
0.00.097.137 I print_info: ssm_d_conv       = 0
0.00.097.137 I print_info: ssm_d_inner      = 0
0.00.097.138 I print_info: ssm_d_state      = 0
0.00.097.138 I print_info: ssm_dt_rank      = 0
0.00.097.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.139 I print_info: model type       = 1.4B
0.00.097.140 I print_info: model params     = 1.41 B
0.00.097.140 I print_info: general.name     = 1.4B
0.00.097.143 I print_info: vocab type       = BPE
0.00.097.144 I print_info: n_vocab          = 50304
0.00.097.144 I print_info: n_merges         = 50009
0.00.097.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.147 I print_info: LF token         = 187 'Ċ'
0.00.097.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.148 I print_info: max token length = 1024
0.00.097.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.143 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.802 I llama_context: constructing llama_context
0.00.135.810 I llama_context: n_seq_max     = 1
0.00.135.811 I llama_context: n_ctx         = 2048
0.00.135.811 I llama_context: n_ctx_per_seq = 2048
0.00.135.811 I llama_context: n_batch       = 2048
0.00.135.812 I llama_context: n_ubatch      = 512
0.00.135.812 I llama_context: causal_attn   = 1
0.00.135.813 I llama_context: flash_attn    = 0
0.00.135.815 I llama_context: freq_base     = 10000.0
0.00.135.816 I llama_context: freq_scale    = 1
0.00.135.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.864 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.826 I init:        CPU KV buffer size =   384.00 MiB
0.00.257.851 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.666 I llama_context: graph nodes  = 1015
0.00.267.666 I llama_context: graph splits = 1
0.00.267.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.873 I main: llama threadpool init, n_threads = 8
0.00.312.888 I 
0.00.312.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.969 I 
0.00.313.066 I sampler seed: 1234
0.00.313.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.084 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.720.971 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.720.985 I llama_perf_context_print:        load time =     310.71 ms
0.01.720.993 I llama_perf_context_print: prompt eval time =      97.58 ms /     7 tokens (   13.94 ms per token,    71.74 tokens per second)
0.01.721.002 I llama_perf_context_print:        eval time =    1300.07 ms /    63 runs   (   20.64 ms per token,    48.46 tokens per second)
0.01.721.016 I llama_perf_context_print:       total time =    1409.77 ms /    70 tokens

real	0m1.794s
user	0m11.387s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.752 I llama_model_loader: - type  f32:  194 tensors
0.00.030.753 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.753 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.754 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.757 I print_info: file format = GGUF V3 (latest)
0.00.030.758 I print_info: file type   = Q3_K - Medium
0.00.030.762 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.082 I load: special tokens cache size = 25
0.00.103.894 I load: token to piece cache size = 0.2984 MB
0.00.103.922 I print_info: arch             = gptneox
0.00.103.923 I print_info: vocab_only       = 0
0.00.103.923 I print_info: n_ctx_train      = 2048
0.00.103.924 I print_info: n_embd           = 2048
0.00.103.924 I print_info: n_layer          = 24
0.00.103.945 I print_info: n_head           = 16
0.00.103.952 I print_info: n_head_kv        = 16
0.00.103.953 I print_info: n_rot            = 32
0.00.103.953 I print_info: n_swa            = 0
0.00.103.954 I print_info: n_swa_pattern    = 1
0.00.103.954 I print_info: n_embd_head_k    = 128
0.00.103.954 I print_info: n_embd_head_v    = 128
0.00.103.957 I print_info: n_gqa            = 1
0.00.103.959 I print_info: n_embd_k_gqa     = 2048
0.00.103.961 I print_info: n_embd_v_gqa     = 2048
0.00.103.962 I print_info: f_norm_eps       = 1.0e-05
0.00.103.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.964 I print_info: f_logit_scale    = 0.0e+00
0.00.103.965 I print_info: f_attn_scale     = 0.0e+00
0.00.103.966 I print_info: n_ff             = 8192
0.00.103.966 I print_info: n_expert         = 0
0.00.103.967 I print_info: n_expert_used    = 0
0.00.103.967 I print_info: causal attn      = 1
0.00.103.968 I print_info: pooling type     = 0
0.00.103.968 I print_info: rope type        = 2
0.00.103.969 I print_info: rope scaling     = linear
0.00.103.970 I print_info: freq_base_train  = 10000.0
0.00.103.971 I print_info: freq_scale_train = 1
0.00.103.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.972 I print_info: rope_finetuned   = unknown
0.00.103.972 I print_info: ssm_d_conv       = 0
0.00.103.973 I print_info: ssm_d_inner      = 0
0.00.103.973 I print_info: ssm_d_state      = 0
0.00.103.974 I print_info: ssm_dt_rank      = 0
0.00.103.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.975 I print_info: model type       = 1.4B
0.00.103.976 I print_info: model params     = 1.41 B
0.00.103.976 I print_info: general.name     = 1.4B
0.00.103.979 I print_info: vocab type       = BPE
0.00.103.980 I print_info: n_vocab          = 50304
0.00.103.980 I print_info: n_merges         = 50009
0.00.103.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.983 I print_info: LF token         = 187 'Ċ'
0.00.103.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.984 I print_info: max token length = 1024
0.00.103.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.247 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.909 I llama_context: constructing llama_context
0.00.142.917 I llama_context: n_seq_max     = 1
0.00.142.917 I llama_context: n_ctx         = 128
0.00.142.918 I llama_context: n_ctx_per_seq = 128
0.00.142.918 I llama_context: n_batch       = 128
0.00.142.919 I llama_context: n_ubatch      = 128
0.00.142.919 I llama_context: causal_attn   = 1
0.00.142.920 I llama_context: flash_attn    = 0
0.00.142.922 I llama_context: freq_base     = 10000.0
0.00.142.923 I llama_context: freq_scale    = 1
0.00.142.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.975 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.164 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.186 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.698 I llama_context: graph nodes  = 1015
0.00.161.699 I llama_context: graph splits = 1
0.00.161.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.358 I 
0.00.197.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.478 I perplexity: tokenizing the input ..
0.00.206.538 I perplexity: tokenization took 9.055 ms
0.00.206.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.830 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.786 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.830 I llama_perf_context_print:        load time =     197.00 ms
0.01.997.833 I llama_perf_context_print: prompt eval time =    1787.73 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.997.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.836 I llama_perf_context_print:       total time =    1800.49 ms /   129 tokens

real	0m2.048s
user	0m14.642s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.376 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.376 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.379 I print_info: file format = GGUF V3 (latest)
0.00.030.379 I print_info: file type   = Q4_K - Medium
0.00.030.384 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.662 I load: special tokens cache size = 25
0.00.100.392 I load: token to piece cache size = 0.2984 MB
0.00.100.420 I print_info: arch             = gptneox
0.00.100.421 I print_info: vocab_only       = 0
0.00.100.421 I print_info: n_ctx_train      = 2048
0.00.100.422 I print_info: n_embd           = 2048
0.00.100.422 I print_info: n_layer          = 24
0.00.100.443 I print_info: n_head           = 16
0.00.100.451 I print_info: n_head_kv        = 16
0.00.100.452 I print_info: n_rot            = 32
0.00.100.452 I print_info: n_swa            = 0
0.00.100.453 I print_info: n_swa_pattern    = 1
0.00.100.453 I print_info: n_embd_head_k    = 128
0.00.100.453 I print_info: n_embd_head_v    = 128
0.00.100.456 I print_info: n_gqa            = 1
0.00.100.457 I print_info: n_embd_k_gqa     = 2048
0.00.100.459 I print_info: n_embd_v_gqa     = 2048
0.00.100.461 I print_info: f_norm_eps       = 1.0e-05
0.00.100.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.464 I print_info: f_logit_scale    = 0.0e+00
0.00.100.464 I print_info: f_attn_scale     = 0.0e+00
0.00.100.466 I print_info: n_ff             = 8192
0.00.100.467 I print_info: n_expert         = 0
0.00.100.467 I print_info: n_expert_used    = 0
0.00.100.467 I print_info: causal attn      = 1
0.00.100.468 I print_info: pooling type     = 0
0.00.100.468 I print_info: rope type        = 2
0.00.100.469 I print_info: rope scaling     = linear
0.00.100.471 I print_info: freq_base_train  = 10000.0
0.00.100.472 I print_info: freq_scale_train = 1
0.00.100.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.473 I print_info: rope_finetuned   = unknown
0.00.100.473 I print_info: ssm_d_conv       = 0
0.00.100.474 I print_info: ssm_d_inner      = 0
0.00.100.474 I print_info: ssm_d_state      = 0
0.00.100.475 I print_info: ssm_dt_rank      = 0
0.00.100.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.476 I print_info: model type       = 1.4B
0.00.100.477 I print_info: model params     = 1.41 B
0.00.100.479 I print_info: general.name     = 1.4B
0.00.100.483 I print_info: vocab type       = BPE
0.00.100.484 I print_info: n_vocab          = 50304
0.00.100.485 I print_info: n_merges         = 50009
0.00.100.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.488 I print_info: LF token         = 187 'Ċ'
0.00.100.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.489 I print_info: max token length = 1024
0.00.100.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.673 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.376 I llama_context: constructing llama_context
0.00.149.385 I llama_context: n_seq_max     = 1
0.00.149.385 I llama_context: n_ctx         = 2048
0.00.149.385 I llama_context: n_ctx_per_seq = 2048
0.00.149.386 I llama_context: n_batch       = 2048
0.00.149.386 I llama_context: n_ubatch      = 512
0.00.149.387 I llama_context: causal_attn   = 1
0.00.149.387 I llama_context: flash_attn    = 0
0.00.149.390 I llama_context: freq_base     = 10000.0
0.00.149.391 I llama_context: freq_scale    = 1
0.00.149.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.438 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.965 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.997 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.012 I llama_context: graph nodes  = 1015
0.00.285.013 I llama_context: graph splits = 1
0.00.285.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.093 I main: llama threadpool init, n_threads = 8
0.00.334.110 I 
0.00.334.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.194 I 
0.00.334.294 I sampler seed: 1234
0.00.334.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.342 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.876.439 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.01.876.451 I llama_perf_context_print:        load time =     331.86 ms
0.01.876.460 I llama_perf_context_print: prompt eval time =     106.73 ms /     7 tokens (   15.25 ms per token,    65.59 tokens per second)
0.01.876.468 I llama_perf_context_print:        eval time =    1424.89 ms /    63 runs   (   22.62 ms per token,    44.21 tokens per second)
0.01.876.481 I llama_perf_context_print:       total time =    1544.03 ms /    70 tokens

real	0m1.960s
user	0m12.511s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.770 I llama_model_loader: - type  f32:  194 tensors
0.00.029.771 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.772 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.773 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.776 I print_info: file format = GGUF V3 (latest)
0.00.029.777 I print_info: file type   = Q4_K - Medium
0.00.029.782 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.807 I load: special tokens cache size = 25
0.00.097.795 I load: token to piece cache size = 0.2984 MB
0.00.097.817 I print_info: arch             = gptneox
0.00.097.824 I print_info: vocab_only       = 0
0.00.097.824 I print_info: n_ctx_train      = 2048
0.00.097.825 I print_info: n_embd           = 2048
0.00.097.825 I print_info: n_layer          = 24
0.00.097.845 I print_info: n_head           = 16
0.00.097.853 I print_info: n_head_kv        = 16
0.00.097.853 I print_info: n_rot            = 32
0.00.097.853 I print_info: n_swa            = 0
0.00.097.854 I print_info: n_swa_pattern    = 1
0.00.097.854 I print_info: n_embd_head_k    = 128
0.00.097.855 I print_info: n_embd_head_v    = 128
0.00.097.857 I print_info: n_gqa            = 1
0.00.097.859 I print_info: n_embd_k_gqa     = 2048
0.00.097.861 I print_info: n_embd_v_gqa     = 2048
0.00.097.863 I print_info: f_norm_eps       = 1.0e-05
0.00.097.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.866 I print_info: f_logit_scale    = 0.0e+00
0.00.097.866 I print_info: f_attn_scale     = 0.0e+00
0.00.097.868 I print_info: n_ff             = 8192
0.00.097.869 I print_info: n_expert         = 0
0.00.097.869 I print_info: n_expert_used    = 0
0.00.097.870 I print_info: causal attn      = 1
0.00.097.870 I print_info: pooling type     = 0
0.00.097.871 I print_info: rope type        = 2
0.00.097.872 I print_info: rope scaling     = linear
0.00.097.874 I print_info: freq_base_train  = 10000.0
0.00.097.874 I print_info: freq_scale_train = 1
0.00.097.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.876 I print_info: rope_finetuned   = unknown
0.00.097.876 I print_info: ssm_d_conv       = 0
0.00.097.877 I print_info: ssm_d_inner      = 0
0.00.097.877 I print_info: ssm_d_state      = 0
0.00.097.878 I print_info: ssm_dt_rank      = 0
0.00.097.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.880 I print_info: model type       = 1.4B
0.00.097.881 I print_info: model params     = 1.41 B
0.00.097.881 I print_info: general.name     = 1.4B
0.00.097.884 I print_info: vocab type       = BPE
0.00.097.886 I print_info: n_vocab          = 50304
0.00.097.886 I print_info: n_merges         = 50009
0.00.097.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.889 I print_info: LF token         = 187 'Ċ'
0.00.097.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.891 I print_info: max token length = 1024
0.00.097.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.065 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.763 I llama_context: constructing llama_context
0.00.146.772 I llama_context: n_seq_max     = 1
0.00.146.772 I llama_context: n_ctx         = 128
0.00.146.772 I llama_context: n_ctx_per_seq = 128
0.00.146.773 I llama_context: n_batch       = 128
0.00.146.773 I llama_context: n_ubatch      = 128
0.00.146.774 I llama_context: causal_attn   = 1
0.00.146.774 I llama_context: flash_attn    = 0
0.00.146.777 I llama_context: freq_base     = 10000.0
0.00.146.778 I llama_context: freq_scale    = 1
0.00.146.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.826 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.098 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.120 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.660 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.671 I llama_context: graph nodes  = 1015
0.00.165.671 I llama_context: graph splits = 1
0.00.165.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.455 I 
0.00.204.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.554 I perplexity: tokenizing the input ..
0.00.213.286 I perplexity: tokenization took 8.727 ms
0.00.213.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.031 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.986 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.025 I llama_perf_context_print:        load time =     204.09 ms
0.02.161.032 I llama_perf_context_print: prompt eval time =    1944.18 ms /   128 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.161.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.034 I llama_perf_context_print:       total time =    1956.59 ms /   129 tokens

real	0m2.218s
user	0m15.913s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.017 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.018 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.021 I print_info: file format = GGUF V3 (latest)
0.00.030.021 I print_info: file type   = Q5_K - Medium
0.00.030.026 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.036 I load: special tokens cache size = 25
0.00.097.940 I load: token to piece cache size = 0.2984 MB
0.00.097.963 I print_info: arch             = gptneox
0.00.097.963 I print_info: vocab_only       = 0
0.00.097.964 I print_info: n_ctx_train      = 2048
0.00.097.964 I print_info: n_embd           = 2048
0.00.097.965 I print_info: n_layer          = 24
0.00.097.986 I print_info: n_head           = 16
0.00.097.993 I print_info: n_head_kv        = 16
0.00.097.994 I print_info: n_rot            = 32
0.00.097.994 I print_info: n_swa            = 0
0.00.097.995 I print_info: n_swa_pattern    = 1
0.00.097.995 I print_info: n_embd_head_k    = 128
0.00.097.996 I print_info: n_embd_head_v    = 128
0.00.097.998 I print_info: n_gqa            = 1
0.00.097.999 I print_info: n_embd_k_gqa     = 2048
0.00.098.001 I print_info: n_embd_v_gqa     = 2048
0.00.098.003 I print_info: f_norm_eps       = 1.0e-05
0.00.098.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.005 I print_info: f_logit_scale    = 0.0e+00
0.00.098.005 I print_info: f_attn_scale     = 0.0e+00
0.00.098.007 I print_info: n_ff             = 8192
0.00.098.007 I print_info: n_expert         = 0
0.00.098.007 I print_info: n_expert_used    = 0
0.00.098.008 I print_info: causal attn      = 1
0.00.098.009 I print_info: pooling type     = 0
0.00.098.009 I print_info: rope type        = 2
0.00.098.010 I print_info: rope scaling     = linear
0.00.098.011 I print_info: freq_base_train  = 10000.0
0.00.098.012 I print_info: freq_scale_train = 1
0.00.098.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.013 I print_info: rope_finetuned   = unknown
0.00.098.013 I print_info: ssm_d_conv       = 0
0.00.098.014 I print_info: ssm_d_inner      = 0
0.00.098.014 I print_info: ssm_d_state      = 0
0.00.098.015 I print_info: ssm_dt_rank      = 0
0.00.098.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.016 I print_info: model type       = 1.4B
0.00.098.017 I print_info: model params     = 1.41 B
0.00.098.017 I print_info: general.name     = 1.4B
0.00.098.020 I print_info: vocab type       = BPE
0.00.098.022 I print_info: n_vocab          = 50304
0.00.098.022 I print_info: n_merges         = 50009
0.00.098.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.025 I print_info: LF token         = 187 'Ċ'
0.00.098.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.027 I print_info: max token length = 1024
0.00.098.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.673 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.340 I llama_context: constructing llama_context
0.00.148.347 I llama_context: n_seq_max     = 1
0.00.148.348 I llama_context: n_ctx         = 2048
0.00.148.348 I llama_context: n_ctx_per_seq = 2048
0.00.148.348 I llama_context: n_batch       = 2048
0.00.148.349 I llama_context: n_ubatch      = 512
0.00.148.349 I llama_context: causal_attn   = 1
0.00.148.350 I llama_context: flash_attn    = 0
0.00.148.352 I llama_context: freq_base     = 10000.0
0.00.148.353 I llama_context: freq_scale    = 1
0.00.148.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.400 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.506 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.527 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.407 I llama_context: graph nodes  = 1015
0.00.281.407 I llama_context: graph splits = 1
0.00.281.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.641 I main: llama threadpool init, n_threads = 8
0.00.339.656 I 
0.00.339.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.735 I 
0.00.339.831 I sampler seed: 1234
0.00.339.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.849 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.243.119 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.02.243.134 I llama_perf_context_print:        load time =     337.47 ms
0.02.243.143 I llama_perf_context_print: prompt eval time =     139.78 ms /     7 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.243.152 I llama_perf_context_print:        eval time =    1753.11 ms /    63 runs   (   27.83 ms per token,    35.94 tokens per second)
0.02.243.167 I llama_perf_context_print:       total time =    1905.18 ms /    70 tokens

real	0m2.326s
user	0m15.403s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.818 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.820 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.823 I print_info: file format = GGUF V3 (latest)
0.00.029.824 I print_info: file type   = Q5_K - Medium
0.00.029.828 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.179 I load: special tokens cache size = 25
0.00.099.002 I load: token to piece cache size = 0.2984 MB
0.00.099.028 I print_info: arch             = gptneox
0.00.099.029 I print_info: vocab_only       = 0
0.00.099.030 I print_info: n_ctx_train      = 2048
0.00.099.030 I print_info: n_embd           = 2048
0.00.099.030 I print_info: n_layer          = 24
0.00.099.051 I print_info: n_head           = 16
0.00.099.058 I print_info: n_head_kv        = 16
0.00.099.059 I print_info: n_rot            = 32
0.00.099.059 I print_info: n_swa            = 0
0.00.099.059 I print_info: n_swa_pattern    = 1
0.00.099.060 I print_info: n_embd_head_k    = 128
0.00.099.060 I print_info: n_embd_head_v    = 128
0.00.099.063 I print_info: n_gqa            = 1
0.00.099.065 I print_info: n_embd_k_gqa     = 2048
0.00.099.067 I print_info: n_embd_v_gqa     = 2048
0.00.099.068 I print_info: f_norm_eps       = 1.0e-05
0.00.099.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.070 I print_info: f_logit_scale    = 0.0e+00
0.00.099.071 I print_info: f_attn_scale     = 0.0e+00
0.00.099.072 I print_info: n_ff             = 8192
0.00.099.072 I print_info: n_expert         = 0
0.00.099.073 I print_info: n_expert_used    = 0
0.00.099.073 I print_info: causal attn      = 1
0.00.099.073 I print_info: pooling type     = 0
0.00.099.074 I print_info: rope type        = 2
0.00.099.074 I print_info: rope scaling     = linear
0.00.099.076 I print_info: freq_base_train  = 10000.0
0.00.099.077 I print_info: freq_scale_train = 1
0.00.099.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.078 I print_info: rope_finetuned   = unknown
0.00.099.078 I print_info: ssm_d_conv       = 0
0.00.099.079 I print_info: ssm_d_inner      = 0
0.00.099.079 I print_info: ssm_d_state      = 0
0.00.099.080 I print_info: ssm_dt_rank      = 0
0.00.099.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.082 I print_info: model type       = 1.4B
0.00.099.083 I print_info: model params     = 1.41 B
0.00.099.083 I print_info: general.name     = 1.4B
0.00.099.087 I print_info: vocab type       = BPE
0.00.099.088 I print_info: n_vocab          = 50304
0.00.099.089 I print_info: n_merges         = 50009
0.00.099.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.092 I print_info: LF token         = 187 'Ċ'
0.00.099.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.093 I print_info: max token length = 1024
0.00.099.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.949 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.603 I llama_context: constructing llama_context
0.00.149.611 I llama_context: n_seq_max     = 1
0.00.149.612 I llama_context: n_ctx         = 128
0.00.149.612 I llama_context: n_ctx_per_seq = 128
0.00.149.613 I llama_context: n_batch       = 128
0.00.149.613 I llama_context: n_ubatch      = 128
0.00.149.614 I llama_context: causal_attn   = 1
0.00.149.614 I llama_context: flash_attn    = 0
0.00.149.616 I llama_context: freq_base     = 10000.0
0.00.149.617 I llama_context: freq_scale    = 1
0.00.149.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.665 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.863 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.884 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.384 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.392 I llama_context: graph nodes  = 1015
0.00.168.392 I llama_context: graph splits = 1
0.00.168.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.535 I 
0.00.216.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.637 I perplexity: tokenizing the input ..
0.00.225.347 I perplexity: tokenization took 8.704 ms
0.00.225.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.854 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.799 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.842 I llama_perf_context_print:        load time =     216.13 ms
0.02.782.844 I llama_perf_context_print: prompt eval time =    2553.93 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.782.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.847 I llama_perf_context_print:       total time =    2566.33 ms /   129 tokens

real	0m2.841s
user	0m20.866s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.404 I llama_model_loader: - type  f32:  194 tensors
0.00.030.405 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.408 I print_info: file format = GGUF V3 (latest)
0.00.030.408 I print_info: file type   = Q6_K
0.00.030.411 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.015 I load: special tokens cache size = 25
0.00.097.657 I load: token to piece cache size = 0.2984 MB
0.00.097.684 I print_info: arch             = gptneox
0.00.097.690 I print_info: vocab_only       = 0
0.00.097.691 I print_info: n_ctx_train      = 2048
0.00.097.691 I print_info: n_embd           = 2048
0.00.097.692 I print_info: n_layer          = 24
0.00.097.711 I print_info: n_head           = 16
0.00.097.719 I print_info: n_head_kv        = 16
0.00.097.720 I print_info: n_rot            = 32
0.00.097.720 I print_info: n_swa            = 0
0.00.097.720 I print_info: n_swa_pattern    = 1
0.00.097.721 I print_info: n_embd_head_k    = 128
0.00.097.721 I print_info: n_embd_head_v    = 128
0.00.097.724 I print_info: n_gqa            = 1
0.00.097.725 I print_info: n_embd_k_gqa     = 2048
0.00.097.727 I print_info: n_embd_v_gqa     = 2048
0.00.097.729 I print_info: f_norm_eps       = 1.0e-05
0.00.097.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.732 I print_info: f_logit_scale    = 0.0e+00
0.00.097.733 I print_info: f_attn_scale     = 0.0e+00
0.00.097.734 I print_info: n_ff             = 8192
0.00.097.735 I print_info: n_expert         = 0
0.00.097.735 I print_info: n_expert_used    = 0
0.00.097.736 I print_info: causal attn      = 1
0.00.097.737 I print_info: pooling type     = 0
0.00.097.737 I print_info: rope type        = 2
0.00.097.738 I print_info: rope scaling     = linear
0.00.097.739 I print_info: freq_base_train  = 10000.0
0.00.097.740 I print_info: freq_scale_train = 1
0.00.097.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.741 I print_info: rope_finetuned   = unknown
0.00.097.745 I print_info: ssm_d_conv       = 0
0.00.097.746 I print_info: ssm_d_inner      = 0
0.00.097.746 I print_info: ssm_d_state      = 0
0.00.097.746 I print_info: ssm_dt_rank      = 0
0.00.097.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.747 I print_info: model type       = 1.4B
0.00.097.748 I print_info: model params     = 1.41 B
0.00.097.748 I print_info: general.name     = 1.4B
0.00.097.752 I print_info: vocab type       = BPE
0.00.097.753 I print_info: n_vocab          = 50304
0.00.097.753 I print_info: n_merges         = 50009
0.00.097.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.755 I print_info: LF token         = 187 'Ċ'
0.00.097.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.756 I print_info: max token length = 1024
0.00.097.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.557 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.191 I llama_context: constructing llama_context
0.00.156.201 I llama_context: n_seq_max     = 1
0.00.156.201 I llama_context: n_ctx         = 2048
0.00.156.202 I llama_context: n_ctx_per_seq = 2048
0.00.156.202 I llama_context: n_batch       = 2048
0.00.156.203 I llama_context: n_ubatch      = 512
0.00.156.203 I llama_context: causal_attn   = 1
0.00.156.204 I llama_context: flash_attn    = 0
0.00.156.206 I llama_context: freq_base     = 10000.0
0.00.156.207 I llama_context: freq_scale    = 1
0.00.156.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.255 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.329 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.353 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.219 I llama_context: graph nodes  = 1015
0.00.289.220 I llama_context: graph splits = 1
0.00.289.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.353 I main: llama threadpool init, n_threads = 8
0.00.350.368 I 
0.00.350.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.451 I 
0.00.350.549 I sampler seed: 1234
0.00.350.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.568 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.345.187 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.02.345.202 I llama_perf_context_print:        load time =     348.16 ms
0.02.345.218 I llama_perf_context_print: prompt eval time =     149.17 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.345.226 I llama_perf_context_print:        eval time =    1835.20 ms /    63 runs   (   29.13 ms per token,    34.33 tokens per second)
0.02.345.241 I llama_perf_context_print:       total time =    1996.53 ms /    70 tokens

real	0m2.432s
user	0m16.187s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.913 I llama_model_loader: - type  f32:  194 tensors
0.00.030.914 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.917 I print_info: file format = GGUF V3 (latest)
0.00.030.918 I print_info: file type   = Q6_K
0.00.030.922 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.575 I load: special tokens cache size = 25
0.00.105.316 I load: token to piece cache size = 0.2984 MB
0.00.105.344 I print_info: arch             = gptneox
0.00.105.345 I print_info: vocab_only       = 0
0.00.105.346 I print_info: n_ctx_train      = 2048
0.00.105.347 I print_info: n_embd           = 2048
0.00.105.347 I print_info: n_layer          = 24
0.00.105.369 I print_info: n_head           = 16
0.00.105.377 I print_info: n_head_kv        = 16
0.00.105.377 I print_info: n_rot            = 32
0.00.105.377 I print_info: n_swa            = 0
0.00.105.378 I print_info: n_swa_pattern    = 1
0.00.105.378 I print_info: n_embd_head_k    = 128
0.00.105.378 I print_info: n_embd_head_v    = 128
0.00.105.381 I print_info: n_gqa            = 1
0.00.105.383 I print_info: n_embd_k_gqa     = 2048
0.00.105.386 I print_info: n_embd_v_gqa     = 2048
0.00.105.387 I print_info: f_norm_eps       = 1.0e-05
0.00.105.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.389 I print_info: f_logit_scale    = 0.0e+00
0.00.105.390 I print_info: f_attn_scale     = 0.0e+00
0.00.105.391 I print_info: n_ff             = 8192
0.00.105.391 I print_info: n_expert         = 0
0.00.105.392 I print_info: n_expert_used    = 0
0.00.105.392 I print_info: causal attn      = 1
0.00.105.393 I print_info: pooling type     = 0
0.00.105.393 I print_info: rope type        = 2
0.00.105.394 I print_info: rope scaling     = linear
0.00.105.395 I print_info: freq_base_train  = 10000.0
0.00.105.396 I print_info: freq_scale_train = 1
0.00.105.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.397 I print_info: rope_finetuned   = unknown
0.00.105.397 I print_info: ssm_d_conv       = 0
0.00.105.398 I print_info: ssm_d_inner      = 0
0.00.105.398 I print_info: ssm_d_state      = 0
0.00.105.399 I print_info: ssm_dt_rank      = 0
0.00.105.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.400 I print_info: model type       = 1.4B
0.00.105.401 I print_info: model params     = 1.41 B
0.00.105.402 I print_info: general.name     = 1.4B
0.00.105.405 I print_info: vocab type       = BPE
0.00.105.406 I print_info: n_vocab          = 50304
0.00.105.407 I print_info: n_merges         = 50009
0.00.105.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.410 I print_info: LF token         = 187 'Ċ'
0.00.105.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.412 I print_info: max token length = 1024
0.00.105.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.369 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.018 I llama_context: constructing llama_context
0.00.164.026 I llama_context: n_seq_max     = 1
0.00.164.027 I llama_context: n_ctx         = 128
0.00.164.027 I llama_context: n_ctx_per_seq = 128
0.00.164.027 I llama_context: n_batch       = 128
0.00.164.028 I llama_context: n_ubatch      = 128
0.00.164.028 I llama_context: causal_attn   = 1
0.00.164.029 I llama_context: flash_attn    = 0
0.00.164.031 I llama_context: freq_base     = 10000.0
0.00.164.032 I llama_context: freq_scale    = 1
0.00.164.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.080 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.503 I init:        CPU KV buffer size =    24.00 MiB
0.00.172.529 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.185 I llama_context: graph nodes  = 1015
0.00.183.186 I llama_context: graph splits = 1
0.00.183.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.109 I 
0.00.234.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.211 I perplexity: tokenizing the input ..
0.00.243.311 I perplexity: tokenization took 9.095 ms
0.00.243.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.420 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.367 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.408 I llama_perf_context_print:        load time =     233.71 ms
0.02.971.410 I llama_perf_context_print: prompt eval time =    2724.53 ms /   128 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.971.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.413 I llama_perf_context_print:       total time =    2737.32 ms /   129 tokens

real	0m3.034s
user	0m22.268s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.649 I llama_model_loader: - type  f32:  194 tensors
0.00.029.650 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.653 I print_info: file format = GGUF V3 (latest)
0.00.029.653 I print_info: file type   = Q4_0
0.00.029.658 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.786 I load: special tokens cache size = 25
0.00.097.352 I load: token to piece cache size = 0.2984 MB
0.00.097.374 I print_info: arch             = gptneox
0.00.097.380 I print_info: vocab_only       = 0
0.00.097.380 I print_info: n_ctx_train      = 2048
0.00.097.381 I print_info: n_embd           = 2048
0.00.097.381 I print_info: n_layer          = 24
0.00.097.402 I print_info: n_head           = 16
0.00.097.410 I print_info: n_head_kv        = 16
0.00.097.411 I print_info: n_rot            = 32
0.00.097.411 I print_info: n_swa            = 0
0.00.097.411 I print_info: n_swa_pattern    = 1
0.00.097.412 I print_info: n_embd_head_k    = 128
0.00.097.413 I print_info: n_embd_head_v    = 128
0.00.097.415 I print_info: n_gqa            = 1
0.00.097.417 I print_info: n_embd_k_gqa     = 2048
0.00.097.419 I print_info: n_embd_v_gqa     = 2048
0.00.097.421 I print_info: f_norm_eps       = 1.0e-05
0.00.097.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.423 I print_info: f_logit_scale    = 0.0e+00
0.00.097.424 I print_info: f_attn_scale     = 0.0e+00
0.00.097.425 I print_info: n_ff             = 8192
0.00.097.426 I print_info: n_expert         = 0
0.00.097.426 I print_info: n_expert_used    = 0
0.00.097.427 I print_info: causal attn      = 1
0.00.097.428 I print_info: pooling type     = 0
0.00.097.429 I print_info: rope type        = 2
0.00.097.429 I print_info: rope scaling     = linear
0.00.097.432 I print_info: freq_base_train  = 10000.0
0.00.097.433 I print_info: freq_scale_train = 1
0.00.097.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.434 I print_info: rope_finetuned   = unknown
0.00.097.434 I print_info: ssm_d_conv       = 0
0.00.097.436 I print_info: ssm_d_inner      = 0
0.00.097.437 I print_info: ssm_d_state      = 0
0.00.097.437 I print_info: ssm_dt_rank      = 0
0.00.097.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.439 I print_info: model type       = 1.4B
0.00.097.440 I print_info: model params     = 1.41 B
0.00.097.441 I print_info: general.name     = 1.4B
0.00.097.444 I print_info: vocab type       = BPE
0.00.097.445 I print_info: n_vocab          = 50304
0.00.097.446 I print_info: n_merges         = 50009
0.00.097.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.449 I print_info: LF token         = 187 'Ċ'
0.00.097.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.450 I print_info: max token length = 1024
0.00.097.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.468 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.479 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.571.532 I llama_context: constructing llama_context
0.00.571.540 I llama_context: n_seq_max     = 1
0.00.571.541 I llama_context: n_ctx         = 2048
0.00.571.541 I llama_context: n_ctx_per_seq = 2048
0.00.571.542 I llama_context: n_batch       = 2048
0.00.571.542 I llama_context: n_ubatch      = 512
0.00.571.542 I llama_context: causal_attn   = 1
0.00.571.543 I llama_context: flash_attn    = 0
0.00.571.547 I llama_context: freq_base     = 10000.0
0.00.571.548 I llama_context: freq_scale    = 1
0.00.571.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.598 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.067 I init:        CPU KV buffer size =   384.00 MiB
0.00.682.092 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.691.399 I llama_context: graph nodes  = 1015
0.00.691.400 I llama_context: graph splits = 1
0.00.691.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.044.418 I llama_context: constructing llama_context
0.01.044.437 I llama_context: n_seq_max     = 1
0.01.044.438 I llama_context: n_ctx         = 2048
0.01.044.438 I llama_context: n_ctx_per_seq = 2048
0.01.044.439 I llama_context: n_batch       = 2048
0.01.044.439 I llama_context: n_ubatch      = 512
0.01.044.440 I llama_context: causal_attn   = 1
0.01.044.440 I llama_context: flash_attn    = 0
0.01.044.444 I llama_context: freq_base     = 10000.0
0.01.044.445 I llama_context: freq_scale    = 1
0.01.044.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.468 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.157.606 I init:        CPU KV buffer size =   384.00 MiB
0.01.157.626 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.166.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.166.830 I llama_context: graph nodes  = 1015
0.01.166.830 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.475.690 I llama_context: constructing llama_context
0.01.475.708 I llama_context: n_seq_max     = 1
0.01.475.709 I llama_context: n_ctx         = 2048
0.01.475.709 I llama_context: n_ctx_per_seq = 2048
0.01.475.710 I llama_context: n_batch       = 2048
0.01.475.710 I llama_context: n_ubatch      = 512
0.01.475.710 I llama_context: causal_attn   = 1
0.01.475.711 I llama_context: flash_attn    = 0
0.01.475.717 I llama_context: freq_base     = 10000.0
0.01.475.717 I llama_context: freq_scale    = 1
0.01.475.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.475.738 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.585.018 I init:        CPU KV buffer size =   384.00 MiB
0.01.585.038 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.594.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.594.279 I llama_context: graph nodes  = 1015
0.01.594.279 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.070s
user	0m6.495s
sys	0m0.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5158 (00137157f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.654 I llama_model_loader: - type  f32:  194 tensors
0.00.029.655 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.658 I print_info: file format = GGUF V3 (latest)
0.00.029.659 I print_info: file type   = Q4_0
0.00.029.663 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.726 I load: special tokens cache size = 25
0.00.098.317 I load: token to piece cache size = 0.2984 MB
0.00.098.340 I print_info: arch             = gptneox
0.00.098.345 I print_info: vocab_only       = 0
0.00.098.346 I print_info: n_ctx_train      = 2048
0.00.098.347 I print_info: n_embd           = 2048
0.00.098.347 I print_info: n_layer          = 24
0.00.098.366 I print_info: n_head           = 16
0.00.098.373 I print_info: n_head_kv        = 16
0.00.098.373 I print_info: n_rot            = 32
0.00.098.374 I print_info: n_swa            = 0
0.00.098.374 I print_info: n_swa_pattern    = 1
0.00.098.374 I print_info: n_embd_head_k    = 128
0.00.098.375 I print_info: n_embd_head_v    = 128
0.00.098.377 I print_info: n_gqa            = 1
0.00.098.379 I print_info: n_embd_k_gqa     = 2048
0.00.098.380 I print_info: n_embd_v_gqa     = 2048
0.00.098.382 I print_info: f_norm_eps       = 1.0e-05
0.00.098.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.384 I print_info: f_logit_scale    = 0.0e+00
0.00.098.385 I print_info: f_attn_scale     = 0.0e+00
0.00.098.387 I print_info: n_ff             = 8192
0.00.098.387 I print_info: n_expert         = 0
0.00.098.388 I print_info: n_expert_used    = 0
0.00.098.389 I print_info: causal attn      = 1
0.00.098.389 I print_info: pooling type     = 0
0.00.098.390 I print_info: rope type        = 2
0.00.098.390 I print_info: rope scaling     = linear
0.00.098.392 I print_info: freq_base_train  = 10000.0
0.00.098.393 I print_info: freq_scale_train = 1
0.00.098.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.394 I print_info: rope_finetuned   = unknown
0.00.098.395 I print_info: ssm_d_conv       = 0
0.00.098.395 I print_info: ssm_d_inner      = 0
0.00.098.396 I print_info: ssm_d_state      = 0
0.00.098.397 I print_info: ssm_dt_rank      = 0
0.00.098.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.399 I print_info: model type       = 1.4B
0.00.098.399 I print_info: model params     = 1.41 B
0.00.098.400 I print_info: general.name     = 1.4B
0.00.098.403 I print_info: vocab type       = BPE
0.00.098.404 I print_info: n_vocab          = 50304
0.00.098.405 I print_info: n_merges         = 50009
0.00.098.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.409 I print_info: LF token         = 187 'Ċ'
0.00.098.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.410 I print_info: max token length = 1024
0.00.098.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.998 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.009 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.240 I llama_context: constructing llama_context
0.00.525.249 I llama_context: n_seq_max     = 1
0.00.525.249 I llama_context: n_ctx         = 2048
0.00.525.250 I llama_context: n_ctx_per_seq = 2048
0.00.525.250 I llama_context: n_batch       = 2048
0.00.525.251 I llama_context: n_ubatch      = 512
0.00.525.251 I llama_context: causal_attn   = 1
0.00.525.252 I llama_context: flash_attn    = 1
0.00.525.257 I llama_context: freq_base     = 10000.0
0.00.525.258 I llama_context: freq_scale    = 1
0.00.525.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.308 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.785 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.806 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.056 I llama_context: graph nodes  = 920
0.00.648.056 I llama_context: graph splits = 1
0.00.648.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.990.314 I llama_context: constructing llama_context
0.00.990.337 I llama_context: n_seq_max     = 1
0.00.990.337 I llama_context: n_ctx         = 2048
0.00.990.338 I llama_context: n_ctx_per_seq = 2048
0.00.990.338 I llama_context: n_batch       = 2048
0.00.990.339 I llama_context: n_ubatch      = 512
0.00.990.339 I llama_context: causal_attn   = 1
0.00.990.340 I llama_context: flash_attn    = 1
0.00.990.344 I llama_context: freq_base     = 10000.0
0.00.990.345 I llama_context: freq_scale    = 1
0.00.990.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.366 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.103.237 I init:        CPU KV buffer size =   384.00 MiB
0.01.103.257 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.112.420 I llama_context: graph nodes  = 920
0.01.112.421 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.801 I llama_context: constructing llama_context
0.01.409.820 I llama_context: n_seq_max     = 1
0.01.409.820 I llama_context: n_ctx         = 2048
0.01.409.821 I llama_context: n_ctx_per_seq = 2048
0.01.409.821 I llama_context: n_batch       = 2048
0.01.409.821 I llama_context: n_ubatch      = 512
0.01.409.822 I llama_context: causal_attn   = 1
0.01.409.822 I llama_context: flash_attn    = 1
0.01.409.827 I llama_context: freq_base     = 10000.0
0.01.409.827 I llama_context: freq_scale    = 1
0.01.409.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.409.847 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.521.090 I init:        CPU KV buffer size =   384.00 MiB
0.01.521.108 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.529.837 I llama_context: graph nodes  = 920
0.01.529.837 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.989s
user	0m6.252s
sys	0m0.715s
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

Total Test time (real) =   0.76 sec
0.42user 0.34system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2916816maxresident)k
0inputs+40outputs (0major+81445minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.11user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2911760maxresident)k
0inputs+40outputs (0major+81214minor)pagefaults 0swaps
```
