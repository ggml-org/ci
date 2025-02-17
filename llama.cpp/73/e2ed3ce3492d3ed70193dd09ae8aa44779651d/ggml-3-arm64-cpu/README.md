## Summary

- status:  SUCCESS ✅
- runtime: 4:56.68
- date:    Mon Feb 17 13:08:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/73e2ed3ce3492d3ed70193dd09ae8aa44779651d
- author:  Johannes Gäßler
```
CUDA: use async data loading for FlashAttention (#11894)

* CUDA: use async data loading for FlashAttention

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.32 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.07 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.30 sec*proc (29 tests)

Total Test time (real) =  73.31 sec

real	1m13.320s
user	1m19.660s
sys	0m1.000s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.23 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.91 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.10 sec*proc (29 tests)

Total Test time (real) =  28.11 sec

real	0m28.120s
user	0m29.054s
sys	0m0.984s
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
0.00.000.263 I build: 4735 (73e2ed3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.701 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.727 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.728 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.729 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.730 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.733 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.734 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.735 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.735 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.736 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.749 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.750 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.751 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.753 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.754 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.755 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.756 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.439 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.447 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.448 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.449 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.450 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.450 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.452 I llama_model_loader: - type  f32:  124 tensors
0.00.011.452 I llama_model_loader: - type  f16:   73 tensors
0.00.011.454 I print_info: file format = GGUF V3 (latest)
0.00.011.457 I print_info: file type   = F16
0.00.011.460 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.178 I load: special tokens cache size = 5
0.00.032.770 I load: token to piece cache size = 0.2032 MB
0.00.032.790 I print_info: arch             = bert
0.00.032.790 I print_info: vocab_only       = 0
0.00.032.791 I print_info: n_ctx_train      = 512
0.00.032.791 I print_info: n_embd           = 384
0.00.032.792 I print_info: n_layer          = 12
0.00.032.801 I print_info: n_head           = 12
0.00.032.802 I print_info: n_head_kv        = 12
0.00.032.804 I print_info: n_rot            = 32
0.00.032.804 I print_info: n_swa            = 0
0.00.032.805 I print_info: n_embd_head_k    = 32
0.00.032.805 I print_info: n_embd_head_v    = 32
0.00.032.807 I print_info: n_gqa            = 1
0.00.032.809 I print_info: n_embd_k_gqa     = 384
0.00.032.810 I print_info: n_embd_v_gqa     = 384
0.00.032.812 I print_info: f_norm_eps       = 1.0e-12
0.00.032.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.814 I print_info: f_logit_scale    = 0.0e+00
0.00.032.816 I print_info: n_ff             = 1536
0.00.032.816 I print_info: n_expert         = 0
0.00.032.817 I print_info: n_expert_used    = 0
0.00.032.817 I print_info: causal attn      = 0
0.00.032.818 I print_info: pooling type     = 2
0.00.032.818 I print_info: rope type        = 2
0.00.032.818 I print_info: rope scaling     = linear
0.00.032.820 I print_info: freq_base_train  = 10000.0
0.00.032.821 I print_info: freq_scale_train = 1
0.00.032.821 I print_info: n_ctx_orig_yarn  = 512
0.00.032.822 I print_info: rope_finetuned   = unknown
0.00.032.822 I print_info: ssm_d_conv       = 0
0.00.032.822 I print_info: ssm_d_inner      = 0
0.00.032.823 I print_info: ssm_d_state      = 0
0.00.032.824 I print_info: ssm_dt_rank      = 0
0.00.032.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.825 I print_info: model type       = 33M
0.00.032.826 I print_info: model params     = 33.21 M
0.00.032.826 I print_info: general.name     = Bge Small
0.00.032.829 I print_info: vocab type       = WPM
0.00.032.830 I print_info: n_vocab          = 30522
0.00.032.831 I print_info: n_merges         = 0
0.00.032.831 I print_info: BOS token        = 101 '[CLS]'
0.00.032.832 I print_info: UNK token        = 100 '[UNK]'
0.00.032.832 I print_info: SEP token        = 102 '[SEP]'
0.00.032.833 I print_info: PAD token        = 0 '[PAD]'
0.00.032.833 I print_info: MASK token       = 103 '[MASK]'
0.00.032.834 I print_info: LF token         = 0 '[PAD]'
0.00.032.835 I print_info: max token length = 21
0.00.032.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.732 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.639 I llama_init_from_model: n_seq_max     = 1
0.00.039.646 I llama_init_from_model: n_ctx         = 512
0.00.039.646 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.646 I llama_init_from_model: n_batch       = 2048
0.00.039.647 I llama_init_from_model: n_ubatch      = 2048
0.00.039.647 I llama_init_from_model: flash_attn    = 0
0.00.039.649 I llama_init_from_model: freq_base     = 10000.0
0.00.039.650 I llama_init_from_model: freq_scale    = 1
0.00.039.672 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.818 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.836 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.844 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.886 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.902 I llama_init_from_model: graph nodes  = 429
0.00.044.902 I llama_init_from_model: graph splits = 1
0.00.044.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.021 I 
0.00.047.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.454 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.771 I llama_perf_context_print:        load time =      46.70 ms
0.00.051.773 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3066.44 tokens per second)
0.00.051.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.780 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens

real	0m0.067s
user	0m0.086s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4735 (73e2ed3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.627 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.669 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.670 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.671 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.672 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.674 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.675 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.676 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.676 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.677 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.689 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.690 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.691 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.692 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.693 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.694 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.471 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.704 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.711 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.712 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.713 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.713 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.714 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.715 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.716 I llama_model_loader: - type  f32:  124 tensors
0.00.011.717 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.718 I print_info: file format = GGUF V3 (latest)
0.00.011.719 I print_info: file type   = Q8_0
0.00.011.722 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.105 I load: special tokens cache size = 5
0.00.035.052 I load: token to piece cache size = 0.2032 MB
0.00.035.070 I print_info: arch             = bert
0.00.035.071 I print_info: vocab_only       = 0
0.00.035.072 I print_info: n_ctx_train      = 512
0.00.035.073 I print_info: n_embd           = 384
0.00.035.073 I print_info: n_layer          = 12
0.00.035.082 I print_info: n_head           = 12
0.00.035.088 I print_info: n_head_kv        = 12
0.00.035.088 I print_info: n_rot            = 32
0.00.035.089 I print_info: n_swa            = 0
0.00.035.090 I print_info: n_embd_head_k    = 32
0.00.035.090 I print_info: n_embd_head_v    = 32
0.00.035.092 I print_info: n_gqa            = 1
0.00.035.094 I print_info: n_embd_k_gqa     = 384
0.00.035.095 I print_info: n_embd_v_gqa     = 384
0.00.035.097 I print_info: f_norm_eps       = 1.0e-12
0.00.035.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.099 I print_info: f_logit_scale    = 0.0e+00
0.00.035.101 I print_info: n_ff             = 1536
0.00.035.103 I print_info: n_expert         = 0
0.00.035.104 I print_info: n_expert_used    = 0
0.00.035.105 I print_info: causal attn      = 0
0.00.035.105 I print_info: pooling type     = 2
0.00.035.105 I print_info: rope type        = 2
0.00.035.106 I print_info: rope scaling     = linear
0.00.035.107 I print_info: freq_base_train  = 10000.0
0.00.035.108 I print_info: freq_scale_train = 1
0.00.035.109 I print_info: n_ctx_orig_yarn  = 512
0.00.035.109 I print_info: rope_finetuned   = unknown
0.00.035.110 I print_info: ssm_d_conv       = 0
0.00.035.110 I print_info: ssm_d_inner      = 0
0.00.035.111 I print_info: ssm_d_state      = 0
0.00.035.111 I print_info: ssm_dt_rank      = 0
0.00.035.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.112 I print_info: model type       = 33M
0.00.035.113 I print_info: model params     = 33.21 M
0.00.035.113 I print_info: general.name     = Bge Small
0.00.035.116 I print_info: vocab type       = WPM
0.00.035.117 I print_info: n_vocab          = 30522
0.00.035.117 I print_info: n_merges         = 0
0.00.035.118 I print_info: BOS token        = 101 '[CLS]'
0.00.035.118 I print_info: UNK token        = 100 '[UNK]'
0.00.035.119 I print_info: SEP token        = 102 '[SEP]'
0.00.035.119 I print_info: PAD token        = 0 '[PAD]'
0.00.035.120 I print_info: MASK token       = 103 '[MASK]'
0.00.035.120 I print_info: LF token         = 0 '[PAD]'
0.00.035.121 I print_info: max token length = 21
0.00.035.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.999 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.871 I llama_init_from_model: n_seq_max     = 1
0.00.039.878 I llama_init_from_model: n_ctx         = 512
0.00.039.878 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.879 I llama_init_from_model: n_batch       = 2048
0.00.039.879 I llama_init_from_model: n_ubatch      = 2048
0.00.039.879 I llama_init_from_model: flash_attn    = 0
0.00.039.881 I llama_init_from_model: freq_base     = 10000.0
0.00.039.882 I llama_init_from_model: freq_scale    = 1
0.00.039.903 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.072 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.088 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.095 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.167 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.180 I llama_init_from_model: graph nodes  = 429
0.00.045.180 I llama_init_from_model: graph splits = 1
0.00.045.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.931 I 
0.00.047.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.328 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.383 I llama_perf_context_print:        load time =      46.60 ms
0.00.051.386 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3361.97 tokens per second)
0.00.051.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.389 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.065s
user	0m0.074s
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
0.00.000.244 I build: 4735 (73e2ed3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.878 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.901 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.903 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.904 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.905 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.908 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.909 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.910 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.911 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.912 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.925 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.927 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.381 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.382 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.383 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.383 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.384 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.385 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.386 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.388 I llama_model_loader: - type  f32:   40 tensors
0.00.028.389 I llama_model_loader: - type  f16:   30 tensors
0.00.028.391 I print_info: file format = GGUF V3 (latest)
0.00.028.392 I print_info: file type   = F16
0.00.028.395 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.837 W load: empty token at index 5
0.00.054.170 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.820 I load: special tokens cache size = 5
0.00.758.697 I load: token to piece cache size = 1.5060 MB
0.00.758.724 I print_info: arch             = jina-bert-v2
0.00.758.725 I print_info: vocab_only       = 0
0.00.758.725 I print_info: n_ctx_train      = 8192
0.00.758.726 I print_info: n_embd           = 384
0.00.758.726 I print_info: n_layer          = 4
0.00.758.738 I print_info: n_head           = 12
0.00.758.739 I print_info: n_head_kv        = 12
0.00.758.740 I print_info: n_rot            = 32
0.00.758.740 I print_info: n_swa            = 0
0.00.758.741 I print_info: n_embd_head_k    = 32
0.00.758.741 I print_info: n_embd_head_v    = 32
0.00.758.743 I print_info: n_gqa            = 1
0.00.758.744 I print_info: n_embd_k_gqa     = 384
0.00.758.746 I print_info: n_embd_v_gqa     = 384
0.00.758.748 I print_info: f_norm_eps       = 1.0e-12
0.00.758.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.750 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.751 I print_info: f_logit_scale    = 0.0e+00
0.00.758.752 I print_info: n_ff             = 1536
0.00.758.753 I print_info: n_expert         = 0
0.00.758.753 I print_info: n_expert_used    = 0
0.00.758.753 I print_info: causal attn      = 0
0.00.758.754 I print_info: pooling type     = -1
0.00.758.754 I print_info: rope type        = -1
0.00.758.755 I print_info: rope scaling     = linear
0.00.758.756 I print_info: freq_base_train  = 10000.0
0.00.758.757 I print_info: freq_scale_train = 1
0.00.758.757 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.758 I print_info: rope_finetuned   = unknown
0.00.758.759 I print_info: ssm_d_conv       = 0
0.00.758.759 I print_info: ssm_d_inner      = 0
0.00.758.760 I print_info: ssm_d_state      = 0
0.00.758.760 I print_info: ssm_dt_rank      = 0
0.00.758.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.761 I print_info: model type       = 33M
0.00.758.763 I print_info: model params     = 32.90 M
0.00.758.763 I print_info: general.name     = Jina Bert Implementation
0.00.758.766 I print_info: vocab type       = BPE
0.00.758.767 I print_info: n_vocab          = 61056
0.00.758.768 I print_info: n_merges         = 39382
0.00.758.768 I print_info: BOS token        = 0 '<s>'
0.00.758.769 I print_info: EOS token        = 2 '</s>'
0.00.758.769 I print_info: UNK token        = 3 '<unk>'
0.00.758.770 I print_info: SEP token        = 2 '</s>'
0.00.758.770 I print_info: PAD token        = 1 '<pad>'
0.00.758.771 I print_info: MASK token       = 4 '<mask>'
0.00.758.771 I print_info: EOG token        = 2 '</s>'
0.00.758.772 I print_info: max token length = 45
0.00.758.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.067 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.764.034 I llama_init_from_model: n_seq_max     = 1
0.00.764.043 I llama_init_from_model: n_ctx         = 8192
0.00.764.043 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.764.044 I llama_init_from_model: n_batch       = 2048
0.00.764.044 I llama_init_from_model: n_ubatch      = 2048
0.00.764.044 I llama_init_from_model: flash_attn    = 0
0.00.764.047 I llama_init_from_model: freq_base     = 10000.0
0.00.764.048 I llama_init_from_model: freq_scale    = 1
0.00.764.064 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.780.791 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.780.809 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.780.819 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.782.428 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.782.440 I llama_init_from_model: graph nodes  = 154
0.00.782.441 I llama_init_from_model: graph splits = 1
0.00.782.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.796 I 
0.00.784.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.102 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.785.108 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.115 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.785.116 I main: number of tokens in prompt = 13
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


0.00.785.123 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.123 I main: number of tokens in prompt = 40
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


0.00.786.252 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.793.534 I llama_perf_context_print:        load time =     784.45 ms
0.00.793.544 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8630.29 tokens per second)
0.00.793.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.569 I llama_perf_context_print:       total time =       8.74 ms /    63 tokens

real	0m0.822s
user	0m0.839s
sys	0m0.043s
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
0.00.000.245 I build: 4735 (73e2ed3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.450 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type  f16:   98 tensors
0.00.030.009 I print_info: file format = GGUF V3 (latest)
0.00.030.010 I print_info: file type   = all F32 (guessed)
0.00.030.013 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.620 I load: special tokens cache size = 25
0.00.093.757 I load: token to piece cache size = 0.2984 MB
0.00.093.779 I print_info: arch             = gptneox
0.00.093.780 I print_info: vocab_only       = 0
0.00.093.780 I print_info: n_ctx_train      = 2048
0.00.093.781 I print_info: n_embd           = 2048
0.00.093.781 I print_info: n_layer          = 24
0.00.093.794 I print_info: n_head           = 16
0.00.093.796 I print_info: n_head_kv        = 16
0.00.093.797 I print_info: n_rot            = 32
0.00.093.797 I print_info: n_swa            = 0
0.00.093.798 I print_info: n_embd_head_k    = 128
0.00.093.798 I print_info: n_embd_head_v    = 128
0.00.093.800 I print_info: n_gqa            = 1
0.00.093.803 I print_info: n_embd_k_gqa     = 2048
0.00.093.804 I print_info: n_embd_v_gqa     = 2048
0.00.093.806 I print_info: f_norm_eps       = 1.0e-05
0.00.093.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.808 I print_info: f_logit_scale    = 0.0e+00
0.00.093.810 I print_info: n_ff             = 8192
0.00.093.810 I print_info: n_expert         = 0
0.00.093.811 I print_info: n_expert_used    = 0
0.00.093.811 I print_info: causal attn      = 1
0.00.093.812 I print_info: pooling type     = 0
0.00.093.813 I print_info: rope type        = 2
0.00.093.813 I print_info: rope scaling     = linear
0.00.093.815 I print_info: freq_base_train  = 10000.0
0.00.093.815 I print_info: freq_scale_train = 1
0.00.093.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.817 I print_info: rope_finetuned   = unknown
0.00.093.817 I print_info: ssm_d_conv       = 0
0.00.093.817 I print_info: ssm_d_inner      = 0
0.00.093.818 I print_info: ssm_d_state      = 0
0.00.093.818 I print_info: ssm_dt_rank      = 0
0.00.093.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.819 I print_info: model type       = 1.4B
0.00.093.820 I print_info: model params     = 1.41 B
0.00.093.821 I print_info: general.name     = 1.4B
0.00.093.824 I print_info: vocab type       = BPE
0.00.093.825 I print_info: n_vocab          = 50304
0.00.093.826 I print_info: n_merges         = 50009
0.00.093.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.828 I print_info: LF token         = 187 'Ċ'
0.00.093.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.830 I print_info: max token length = 1024
0.00.093.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.243 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.867 I llama_init_from_model: n_seq_max     = 1
0.00.269.874 I llama_init_from_model: n_ctx         = 2048
0.00.269.874 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.269.874 I llama_init_from_model: n_batch       = 2048
0.00.269.875 I llama_init_from_model: n_ubatch      = 512
0.00.269.875 I llama_init_from_model: flash_attn    = 0
0.00.269.878 I llama_init_from_model: freq_base     = 10000.0
0.00.269.879 I llama_init_from_model: freq_scale    = 1
0.00.269.895 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.467 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.486 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.503 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.393.301 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.393.311 I llama_init_from_model: graph nodes  = 967
0.00.393.311 I llama_init_from_model: graph splits = 1
0.00.393.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.426 I main: llama threadpool init, n_threads = 8
0.00.451.444 I 
0.00.451.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.524 I 
0.00.451.608 I sampler seed: 1234
0.00.451.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.644 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.860.266 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.02.860.279 I llama_perf_context_print:        load time =     449.29 ms
0.02.860.287 I llama_perf_context_print: prompt eval time =      97.24 ms /     7 tokens (   13.89 ms per token,    71.99 tokens per second)
0.02.860.296 I llama_perf_context_print:        eval time =    2299.05 ms /    63 runs   (   36.49 ms per token,    27.40 tokens per second)
0.02.860.303 I llama_perf_context_print:       total time =    2410.48 ms /    70 tokens

real	0m3.026s
user	0m19.396s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4735 (73e2ed3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.235 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type  f16:   98 tensors
0.00.029.939 I print_info: file format = GGUF V3 (latest)
0.00.029.939 I print_info: file type   = all F32 (guessed)
0.00.029.943 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.743 I load: special tokens cache size = 25
0.00.092.844 I load: token to piece cache size = 0.2984 MB
0.00.092.864 I print_info: arch             = gptneox
0.00.092.865 I print_info: vocab_only       = 0
0.00.092.866 I print_info: n_ctx_train      = 2048
0.00.092.866 I print_info: n_embd           = 2048
0.00.092.866 I print_info: n_layer          = 24
0.00.092.877 I print_info: n_head           = 16
0.00.092.879 I print_info: n_head_kv        = 16
0.00.092.880 I print_info: n_rot            = 32
0.00.092.880 I print_info: n_swa            = 0
0.00.092.881 I print_info: n_embd_head_k    = 128
0.00.092.882 I print_info: n_embd_head_v    = 128
0.00.092.885 I print_info: n_gqa            = 1
0.00.092.886 I print_info: n_embd_k_gqa     = 2048
0.00.092.888 I print_info: n_embd_v_gqa     = 2048
0.00.092.890 I print_info: f_norm_eps       = 1.0e-05
0.00.092.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.892 I print_info: f_logit_scale    = 0.0e+00
0.00.092.894 I print_info: n_ff             = 8192
0.00.092.895 I print_info: n_expert         = 0
0.00.092.895 I print_info: n_expert_used    = 0
0.00.092.896 I print_info: causal attn      = 1
0.00.092.896 I print_info: pooling type     = 0
0.00.092.897 I print_info: rope type        = 2
0.00.092.897 I print_info: rope scaling     = linear
0.00.092.899 I print_info: freq_base_train  = 10000.0
0.00.092.899 I print_info: freq_scale_train = 1
0.00.092.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.900 I print_info: rope_finetuned   = unknown
0.00.092.901 I print_info: ssm_d_conv       = 0
0.00.092.901 I print_info: ssm_d_inner      = 0
0.00.092.902 I print_info: ssm_d_state      = 0
0.00.092.902 I print_info: ssm_dt_rank      = 0
0.00.092.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.903 I print_info: model type       = 1.4B
0.00.092.904 I print_info: model params     = 1.41 B
0.00.092.904 I print_info: general.name     = 1.4B
0.00.092.907 I print_info: vocab type       = BPE
0.00.092.908 I print_info: n_vocab          = 50304
0.00.092.909 I print_info: n_merges         = 50009
0.00.092.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.911 I print_info: LF token         = 187 'Ċ'
0.00.092.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.912 I print_info: max token length = 1024
0.00.092.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.438 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.087 I llama_init_from_model: n_seq_max     = 1
0.00.269.094 I llama_init_from_model: n_ctx         = 128
0.00.269.095 I llama_init_from_model: n_ctx_per_seq = 128
0.00.269.095 I llama_init_from_model: n_batch       = 128
0.00.269.095 I llama_init_from_model: n_ubatch      = 128
0.00.269.096 I llama_init_from_model: flash_attn    = 0
0.00.269.098 I llama_init_from_model: freq_base     = 10000.0
0.00.269.099 I llama_init_from_model: freq_scale    = 1
0.00.269.099 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.117 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.257 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.274 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.287 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.160 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.280.172 I llama_init_from_model: graph nodes  = 967
0.00.280.172 I llama_init_from_model: graph splits = 1
0.00.280.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.985 I 
0.00.329.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.101 I perplexity: tokenizing the input ..
0.00.337.884 I perplexity: tokenization took 8.779 ms
0.00.337.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.122 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.477.067 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.477.107 I llama_perf_context_print:        load time =     328.61 ms
0.01.477.109 I llama_perf_context_print: prompt eval time =    1135.68 ms /   128 tokens (    8.87 ms per token,   112.71 tokens per second)
0.01.477.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.112 I llama_perf_context_print:       total time =    1148.12 ms /   129 tokens

real	0m1.618s
user	0m9.521s
sys	0m0.343s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4735 (73e2ed3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q8_0
0.00.030.048 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.004 I load: special tokens cache size = 25
0.00.095.679 I load: token to piece cache size = 0.2984 MB
0.00.095.702 I print_info: arch             = gptneox
0.00.095.703 I print_info: vocab_only       = 0
0.00.095.704 I print_info: n_ctx_train      = 2048
0.00.095.704 I print_info: n_embd           = 2048
0.00.095.705 I print_info: n_layer          = 24
0.00.095.717 I print_info: n_head           = 16
0.00.095.720 I print_info: n_head_kv        = 16
0.00.095.722 I print_info: n_rot            = 32
0.00.095.722 I print_info: n_swa            = 0
0.00.095.722 I print_info: n_embd_head_k    = 128
0.00.095.723 I print_info: n_embd_head_v    = 128
0.00.095.725 I print_info: n_gqa            = 1
0.00.095.727 I print_info: n_embd_k_gqa     = 2048
0.00.095.729 I print_info: n_embd_v_gqa     = 2048
0.00.095.730 I print_info: f_norm_eps       = 1.0e-05
0.00.095.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.732 I print_info: f_logit_scale    = 0.0e+00
0.00.095.734 I print_info: n_ff             = 8192
0.00.095.734 I print_info: n_expert         = 0
0.00.095.735 I print_info: n_expert_used    = 0
0.00.095.735 I print_info: causal attn      = 1
0.00.095.736 I print_info: pooling type     = 0
0.00.095.736 I print_info: rope type        = 2
0.00.095.737 I print_info: rope scaling     = linear
0.00.095.738 I print_info: freq_base_train  = 10000.0
0.00.095.739 I print_info: freq_scale_train = 1
0.00.095.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.740 I print_info: rope_finetuned   = unknown
0.00.095.741 I print_info: ssm_d_conv       = 0
0.00.095.741 I print_info: ssm_d_inner      = 0
0.00.095.742 I print_info: ssm_d_state      = 0
0.00.095.742 I print_info: ssm_dt_rank      = 0
0.00.095.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.743 I print_info: model type       = 1.4B
0.00.095.744 I print_info: model params     = 1.41 B
0.00.095.745 I print_info: general.name     = 1.4B
0.00.095.748 I print_info: vocab type       = BPE
0.00.095.749 I print_info: n_vocab          = 50304
0.00.095.749 I print_info: n_merges         = 50009
0.00.095.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.752 I print_info: LF token         = 187 'Ċ'
0.00.095.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.753 I print_info: max token length = 1024
0.00.095.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.980 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.620 I llama_init_from_model: n_seq_max     = 1
0.00.166.626 I llama_init_from_model: n_ctx         = 2048
0.00.166.627 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.166.627 I llama_init_from_model: n_batch       = 2048
0.00.166.628 I llama_init_from_model: n_ubatch      = 512
0.00.166.628 I llama_init_from_model: flash_attn    = 0
0.00.166.631 I llama_init_from_model: freq_base     = 10000.0
0.00.166.632 I llama_init_from_model: freq_scale    = 1
0.00.166.649 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.213 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.234 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.252 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.063 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.072 I llama_init_from_model: graph nodes  = 967
0.00.291.073 I llama_init_from_model: graph splits = 1
0.00.291.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.163 I main: llama threadpool init, n_threads = 8
0.00.333.179 I 
0.00.333.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.259 I 
0.00.333.347 I sampler seed: 1234
0.00.333.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.394 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.871.564 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.01.871.576 I llama_perf_context_print:        load time =     331.01 ms
0.01.871.585 I llama_perf_context_print: prompt eval time =      73.03 ms /     7 tokens (   10.43 ms per token,    95.85 tokens per second)
0.01.871.595 I llama_perf_context_print:        eval time =    1454.80 ms /    63 runs   (   23.09 ms per token,    43.31 tokens per second)
0.01.871.604 I llama_perf_context_print:       total time =    1540.05 ms /    70 tokens

real	0m1.962s
user	0m12.404s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4735 (73e2ed3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.653 I llama_model_loader: - type  f32:  194 tensors
0.00.030.654 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.656 I print_info: file format = GGUF V3 (latest)
0.00.030.657 I print_info: file type   = Q8_0
0.00.030.659 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.198 I load: special tokens cache size = 25
0.00.096.830 I load: token to piece cache size = 0.2984 MB
0.00.096.849 I print_info: arch             = gptneox
0.00.096.849 I print_info: vocab_only       = 0
0.00.096.850 I print_info: n_ctx_train      = 2048
0.00.096.850 I print_info: n_embd           = 2048
0.00.096.850 I print_info: n_layer          = 24
0.00.096.862 I print_info: n_head           = 16
0.00.096.863 I print_info: n_head_kv        = 16
0.00.096.864 I print_info: n_rot            = 32
0.00.096.864 I print_info: n_swa            = 0
0.00.096.865 I print_info: n_embd_head_k    = 128
0.00.096.865 I print_info: n_embd_head_v    = 128
0.00.096.868 I print_info: n_gqa            = 1
0.00.096.870 I print_info: n_embd_k_gqa     = 2048
0.00.096.871 I print_info: n_embd_v_gqa     = 2048
0.00.096.873 I print_info: f_norm_eps       = 1.0e-05
0.00.096.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.875 I print_info: f_logit_scale    = 0.0e+00
0.00.096.876 I print_info: n_ff             = 8192
0.00.096.876 I print_info: n_expert         = 0
0.00.096.877 I print_info: n_expert_used    = 0
0.00.096.877 I print_info: causal attn      = 1
0.00.096.878 I print_info: pooling type     = 0
0.00.096.879 I print_info: rope type        = 2
0.00.096.880 I print_info: rope scaling     = linear
0.00.096.881 I print_info: freq_base_train  = 10000.0
0.00.096.908 I print_info: freq_scale_train = 1
0.00.096.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.909 I print_info: rope_finetuned   = unknown
0.00.096.910 I print_info: ssm_d_conv       = 0
0.00.096.910 I print_info: ssm_d_inner      = 0
0.00.096.910 I print_info: ssm_d_state      = 0
0.00.096.911 I print_info: ssm_dt_rank      = 0
0.00.096.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.912 I print_info: model type       = 1.4B
0.00.096.913 I print_info: model params     = 1.41 B
0.00.096.914 I print_info: general.name     = 1.4B
0.00.096.917 I print_info: vocab type       = BPE
0.00.096.918 I print_info: n_vocab          = 50304
0.00.096.918 I print_info: n_merges         = 50009
0.00.096.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.921 I print_info: LF token         = 187 'Ċ'
0.00.096.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.922 I print_info: max token length = 1024
0.00.096.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.597 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.200 I llama_init_from_model: n_seq_max     = 1
0.00.168.206 I llama_init_from_model: n_ctx         = 128
0.00.168.207 I llama_init_from_model: n_ctx_per_seq = 128
0.00.168.207 I llama_init_from_model: n_batch       = 128
0.00.168.207 I llama_init_from_model: n_ubatch      = 128
0.00.168.208 I llama_init_from_model: flash_attn    = 0
0.00.168.210 I llama_init_from_model: freq_base     = 10000.0
0.00.168.211 I llama_init_from_model: freq_scale    = 1
0.00.168.212 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.228 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.410 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.426 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.439 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.337 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.179.347 I llama_init_from_model: graph nodes  = 967
0.00.179.348 I llama_init_from_model: graph splits = 1
0.00.179.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.610 I 
0.00.211.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.726 I perplexity: tokenizing the input ..
0.00.220.842 I perplexity: tokenization took 9.11 ms
0.00.220.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.229 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.380.138 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.380.175 I llama_perf_context_print:        load time =     211.26 ms
0.01.380.178 I llama_perf_context_print: prompt eval time =    1155.83 ms /   128 tokens (    9.03 ms per token,   110.74 tokens per second)
0.01.380.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.180 I llama_perf_context_print:       total time =    1168.57 ms /   129 tokens

real	0m1.447s
user	0m9.552s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4735 (73e2ed3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.234 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = Q4_0
0.00.030.238 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.900 I load: special tokens cache size = 25
0.00.093.639 I load: token to piece cache size = 0.2984 MB
0.00.093.659 I print_info: arch             = gptneox
0.00.093.661 I print_info: vocab_only       = 0
0.00.093.662 I print_info: n_ctx_train      = 2048
0.00.093.662 I print_info: n_embd           = 2048
0.00.093.663 I print_info: n_layer          = 24
0.00.093.673 I print_info: n_head           = 16
0.00.093.675 I print_info: n_head_kv        = 16
0.00.093.676 I print_info: n_rot            = 32
0.00.093.676 I print_info: n_swa            = 0
0.00.093.677 I print_info: n_embd_head_k    = 128
0.00.093.677 I print_info: n_embd_head_v    = 128
0.00.093.680 I print_info: n_gqa            = 1
0.00.093.681 I print_info: n_embd_k_gqa     = 2048
0.00.093.683 I print_info: n_embd_v_gqa     = 2048
0.00.093.685 I print_info: f_norm_eps       = 1.0e-05
0.00.093.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.687 I print_info: f_logit_scale    = 0.0e+00
0.00.093.689 I print_info: n_ff             = 8192
0.00.093.689 I print_info: n_expert         = 0
0.00.093.690 I print_info: n_expert_used    = 0
0.00.093.692 I print_info: causal attn      = 1
0.00.093.692 I print_info: pooling type     = 0
0.00.093.693 I print_info: rope type        = 2
0.00.093.693 I print_info: rope scaling     = linear
0.00.093.695 I print_info: freq_base_train  = 10000.0
0.00.093.696 I print_info: freq_scale_train = 1
0.00.093.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.697 I print_info: rope_finetuned   = unknown
0.00.093.697 I print_info: ssm_d_conv       = 0
0.00.093.698 I print_info: ssm_d_inner      = 0
0.00.093.698 I print_info: ssm_d_state      = 0
0.00.093.700 I print_info: ssm_dt_rank      = 0
0.00.093.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.701 I print_info: model type       = 1.4B
0.00.093.702 I print_info: model params     = 1.41 B
0.00.093.702 I print_info: general.name     = 1.4B
0.00.093.705 I print_info: vocab type       = BPE
0.00.093.706 I print_info: n_vocab          = 50304
0.00.093.706 I print_info: n_merges         = 50009
0.00.093.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.709 I print_info: LF token         = 187 'Ċ'
0.00.093.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.711 I print_info: max token length = 1024
0.00.093.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.615 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.628 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.166 I llama_init_from_model: n_seq_max     = 1
0.00.516.176 I llama_init_from_model: n_ctx         = 2048
0.00.516.177 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.516.177 I llama_init_from_model: n_batch       = 2048
0.00.516.177 I llama_init_from_model: n_ubatch      = 512
0.00.516.178 I llama_init_from_model: flash_attn    = 0
0.00.516.183 I llama_init_from_model: freq_base     = 10000.0
0.00.516.184 I llama_init_from_model: freq_scale    = 1
0.00.516.204 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.693 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.628.717 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.732 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.631.563 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.631.573 I llama_init_from_model: graph nodes  = 967
0.00.631.573 I llama_init_from_model: graph splits = 1
0.00.631.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.736 I main: llama threadpool init, n_threads = 8
0.00.663.753 I 
0.00.663.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.663.832 I 
0.00.663.916 I sampler seed: 1234
0.00.663.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.934 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.635.111 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.635.123 I llama_perf_context_print:        load time =     661.56 ms
0.01.635.131 I llama_perf_context_print: prompt eval time =      41.38 ms /     7 tokens (    5.91 ms per token,   169.16 tokens per second)
0.01.635.140 I llama_perf_context_print:        eval time =     919.71 ms /    63 runs   (   14.60 ms per token,    68.50 tokens per second)
0.01.635.147 I llama_perf_context_print:       total time =     973.05 ms /    70 tokens

real	0m1.748s
user	0m7.996s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4735 (73e2ed3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q4_0
0.00.029.961 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.007 I load: special tokens cache size = 25
0.00.092.596 I load: token to piece cache size = 0.2984 MB
0.00.092.614 I print_info: arch             = gptneox
0.00.092.615 I print_info: vocab_only       = 0
0.00.092.615 I print_info: n_ctx_train      = 2048
0.00.092.616 I print_info: n_embd           = 2048
0.00.092.616 I print_info: n_layer          = 24
0.00.092.627 I print_info: n_head           = 16
0.00.092.635 I print_info: n_head_kv        = 16
0.00.092.635 I print_info: n_rot            = 32
0.00.092.636 I print_info: n_swa            = 0
0.00.092.636 I print_info: n_embd_head_k    = 128
0.00.092.637 I print_info: n_embd_head_v    = 128
0.00.092.638 I print_info: n_gqa            = 1
0.00.092.641 I print_info: n_embd_k_gqa     = 2048
0.00.092.643 I print_info: n_embd_v_gqa     = 2048
0.00.092.644 I print_info: f_norm_eps       = 1.0e-05
0.00.092.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.646 I print_info: f_logit_scale    = 0.0e+00
0.00.092.648 I print_info: n_ff             = 8192
0.00.092.648 I print_info: n_expert         = 0
0.00.092.649 I print_info: n_expert_used    = 0
0.00.092.650 I print_info: causal attn      = 1
0.00.092.651 I print_info: pooling type     = 0
0.00.092.651 I print_info: rope type        = 2
0.00.092.652 I print_info: rope scaling     = linear
0.00.092.653 I print_info: freq_base_train  = 10000.0
0.00.092.654 I print_info: freq_scale_train = 1
0.00.092.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.657 I print_info: rope_finetuned   = unknown
0.00.092.657 I print_info: ssm_d_conv       = 0
0.00.092.658 I print_info: ssm_d_inner      = 0
0.00.092.658 I print_info: ssm_d_state      = 0
0.00.092.659 I print_info: ssm_dt_rank      = 0
0.00.092.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.660 I print_info: model type       = 1.4B
0.00.092.661 I print_info: model params     = 1.41 B
0.00.092.661 I print_info: general.name     = 1.4B
0.00.092.664 I print_info: vocab type       = BPE
0.00.092.665 I print_info: n_vocab          = 50304
0.00.092.666 I print_info: n_merges         = 50009
0.00.092.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.668 I print_info: LF token         = 187 'Ċ'
0.00.092.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.670 I print_info: max token length = 1024
0.00.092.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.909 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.922 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.697 I llama_init_from_model: n_seq_max     = 1
0.00.515.704 I llama_init_from_model: n_ctx         = 128
0.00.515.705 I llama_init_from_model: n_ctx_per_seq = 128
0.00.515.705 I llama_init_from_model: n_batch       = 128
0.00.515.706 I llama_init_from_model: n_ubatch      = 128
0.00.515.706 I llama_init_from_model: flash_attn    = 0
0.00.515.711 I llama_init_from_model: freq_base     = 10000.0
0.00.515.712 I llama_init_from_model: freq_scale    = 1
0.00.515.712 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.732 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.522.607 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.522.624 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.522.637 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.525.514 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.525.525 I llama_init_from_model: graph nodes  = 967
0.00.525.526 I llama_init_from_model: graph splits = 1
0.00.525.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.525.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.993 I 
0.00.548.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.548.107 I perplexity: tokenizing the input ..
0.00.556.840 I perplexity: tokenization took 8.728 ms
0.00.556.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.197 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.092.088 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.092.127 I llama_perf_context_print:        load time =     547.60 ms
0.01.092.129 I llama_perf_context_print: prompt eval time =     531.79 ms /   128 tokens (    4.15 ms per token,   240.70 tokens per second)
0.01.092.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.131 I llama_perf_context_print:       total time =     544.13 ms /   129 tokens

real	0m1.185s
user	0m4.668s
sys	0m0.337s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4735 (73e2ed3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.955 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q4_1
0.00.029.963 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.214 I load: special tokens cache size = 25
0.00.093.003 I load: token to piece cache size = 0.2984 MB
0.00.093.022 I print_info: arch             = gptneox
0.00.093.023 I print_info: vocab_only       = 0
0.00.093.023 I print_info: n_ctx_train      = 2048
0.00.093.024 I print_info: n_embd           = 2048
0.00.093.024 I print_info: n_layer          = 24
0.00.093.034 I print_info: n_head           = 16
0.00.093.036 I print_info: n_head_kv        = 16
0.00.093.036 I print_info: n_rot            = 32
0.00.093.037 I print_info: n_swa            = 0
0.00.093.037 I print_info: n_embd_head_k    = 128
0.00.093.037 I print_info: n_embd_head_v    = 128
0.00.093.039 I print_info: n_gqa            = 1
0.00.093.041 I print_info: n_embd_k_gqa     = 2048
0.00.093.044 I print_info: n_embd_v_gqa     = 2048
0.00.093.045 I print_info: f_norm_eps       = 1.0e-05
0.00.093.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.047 I print_info: f_logit_scale    = 0.0e+00
0.00.093.049 I print_info: n_ff             = 8192
0.00.093.049 I print_info: n_expert         = 0
0.00.093.049 I print_info: n_expert_used    = 0
0.00.093.050 I print_info: causal attn      = 1
0.00.093.050 I print_info: pooling type     = 0
0.00.093.050 I print_info: rope type        = 2
0.00.093.051 I print_info: rope scaling     = linear
0.00.093.052 I print_info: freq_base_train  = 10000.0
0.00.093.053 I print_info: freq_scale_train = 1
0.00.093.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.054 I print_info: rope_finetuned   = unknown
0.00.093.054 I print_info: ssm_d_conv       = 0
0.00.093.055 I print_info: ssm_d_inner      = 0
0.00.093.055 I print_info: ssm_d_state      = 0
0.00.093.056 I print_info: ssm_dt_rank      = 0
0.00.093.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.057 I print_info: model type       = 1.4B
0.00.093.057 I print_info: model params     = 1.41 B
0.00.093.058 I print_info: general.name     = 1.4B
0.00.093.061 I print_info: vocab type       = BPE
0.00.093.062 I print_info: n_vocab          = 50304
0.00.093.063 I print_info: n_merges         = 50009
0.00.093.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.065 I print_info: LF token         = 187 'Ċ'
0.00.093.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.066 I print_info: max token length = 1024
0.00.093.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.206 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.799 I llama_init_from_model: n_seq_max     = 1
0.00.141.806 I llama_init_from_model: n_ctx         = 2048
0.00.141.806 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.806 I llama_init_from_model: n_batch       = 2048
0.00.141.807 I llama_init_from_model: n_ubatch      = 512
0.00.141.807 I llama_init_from_model: flash_attn    = 0
0.00.141.810 I llama_init_from_model: freq_base     = 10000.0
0.00.141.810 I llama_init_from_model: freq_scale    = 1
0.00.141.827 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.015 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.035 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.052 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.868 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.877 I llama_init_from_model: graph nodes  = 967
0.00.264.877 I llama_init_from_model: graph splits = 1
0.00.264.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.466 I main: llama threadpool init, n_threads = 8
0.00.314.486 I 
0.00.314.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.568 I 
0.00.314.653 I sampler seed: 1234
0.00.314.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.671 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.886.947 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21819.30 tokens per second)
0.01.886.958 I llama_perf_context_print:        load time =     312.33 ms
0.01.886.967 I llama_perf_context_print: prompt eval time =     111.92 ms /     7 tokens (   15.99 ms per token,    62.55 tokens per second)
0.01.886.975 I llama_perf_context_print:        eval time =    1450.37 ms /    63 runs   (   23.02 ms per token,    43.44 tokens per second)
0.01.886.988 I llama_perf_context_print:       total time =    1574.13 ms /    70 tokens

real	0m1.966s
user	0m12.691s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4735 (73e2ed3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.866 I llama_model_loader: - type  f32:  194 tensors
0.00.030.867 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.870 I print_info: file format = GGUF V3 (latest)
0.00.030.871 I print_info: file type   = Q4_1
0.00.030.875 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.402 I load: special tokens cache size = 25
0.00.098.174 I load: token to piece cache size = 0.2984 MB
0.00.098.198 I print_info: arch             = gptneox
0.00.098.199 I print_info: vocab_only       = 0
0.00.098.199 I print_info: n_ctx_train      = 2048
0.00.098.200 I print_info: n_embd           = 2048
0.00.098.200 I print_info: n_layer          = 24
0.00.098.213 I print_info: n_head           = 16
0.00.098.215 I print_info: n_head_kv        = 16
0.00.098.216 I print_info: n_rot            = 32
0.00.098.217 I print_info: n_swa            = 0
0.00.098.218 I print_info: n_embd_head_k    = 128
0.00.098.218 I print_info: n_embd_head_v    = 128
0.00.098.221 I print_info: n_gqa            = 1
0.00.098.222 I print_info: n_embd_k_gqa     = 2048
0.00.098.224 I print_info: n_embd_v_gqa     = 2048
0.00.098.226 I print_info: f_norm_eps       = 1.0e-05
0.00.098.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.230 I print_info: f_logit_scale    = 0.0e+00
0.00.098.231 I print_info: n_ff             = 8192
0.00.098.232 I print_info: n_expert         = 0
0.00.098.257 I print_info: n_expert_used    = 0
0.00.098.258 I print_info: causal attn      = 1
0.00.098.259 I print_info: pooling type     = 0
0.00.098.259 I print_info: rope type        = 2
0.00.098.260 I print_info: rope scaling     = linear
0.00.098.262 I print_info: freq_base_train  = 10000.0
0.00.098.262 I print_info: freq_scale_train = 1
0.00.098.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.263 I print_info: rope_finetuned   = unknown
0.00.098.264 I print_info: ssm_d_conv       = 0
0.00.098.264 I print_info: ssm_d_inner      = 0
0.00.098.265 I print_info: ssm_d_state      = 0
0.00.098.266 I print_info: ssm_dt_rank      = 0
0.00.098.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.268 I print_info: model type       = 1.4B
0.00.098.268 I print_info: model params     = 1.41 B
0.00.098.269 I print_info: general.name     = 1.4B
0.00.098.272 I print_info: vocab type       = BPE
0.00.098.273 I print_info: n_vocab          = 50304
0.00.098.273 I print_info: n_merges         = 50009
0.00.098.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.276 I print_info: LF token         = 187 'Ċ'
0.00.098.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.278 I print_info: max token length = 1024
0.00.098.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.037 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.752 I llama_init_from_model: n_seq_max     = 1
0.00.147.763 I llama_init_from_model: n_ctx         = 128
0.00.147.763 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.763 I llama_init_from_model: n_batch       = 128
0.00.147.764 I llama_init_from_model: n_ubatch      = 128
0.00.147.764 I llama_init_from_model: flash_attn    = 0
0.00.147.767 I llama_init_from_model: freq_base     = 10000.0
0.00.147.768 I llama_init_from_model: freq_scale    = 1
0.00.147.768 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.786 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.099 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.117 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.132 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.105 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.121 I llama_init_from_model: graph nodes  = 967
0.00.159.121 I llama_init_from_model: graph splits = 1
0.00.159.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.220 I 
0.00.199.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.336 I perplexity: tokenizing the input ..
0.00.208.510 I perplexity: tokenization took 9.168 ms
0.00.208.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.017 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.934 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.973 I llama_perf_context_print:        load time =     198.81 ms
0.02.265.974 I llama_perf_context_print: prompt eval time =    2053.94 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.265.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.977 I llama_perf_context_print:       total time =    2066.75 ms /   129 tokens

real	0m2.322s
user	0m16.805s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4735 (73e2ed3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = Q5_0
0.00.030.183 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.439 I load: special tokens cache size = 25
0.00.095.002 I load: token to piece cache size = 0.2984 MB
0.00.095.026 I print_info: arch             = gptneox
0.00.095.027 I print_info: vocab_only       = 0
0.00.095.027 I print_info: n_ctx_train      = 2048
0.00.095.028 I print_info: n_embd           = 2048
0.00.095.028 I print_info: n_layer          = 24
0.00.095.039 I print_info: n_head           = 16
0.00.095.041 I print_info: n_head_kv        = 16
0.00.095.042 I print_info: n_rot            = 32
0.00.095.042 I print_info: n_swa            = 0
0.00.095.043 I print_info: n_embd_head_k    = 128
0.00.095.043 I print_info: n_embd_head_v    = 128
0.00.095.046 I print_info: n_gqa            = 1
0.00.095.048 I print_info: n_embd_k_gqa     = 2048
0.00.095.049 I print_info: n_embd_v_gqa     = 2048
0.00.095.051 I print_info: f_norm_eps       = 1.0e-05
0.00.095.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.053 I print_info: f_logit_scale    = 0.0e+00
0.00.095.055 I print_info: n_ff             = 8192
0.00.095.055 I print_info: n_expert         = 0
0.00.095.055 I print_info: n_expert_used    = 0
0.00.095.056 I print_info: causal attn      = 1
0.00.095.057 I print_info: pooling type     = 0
0.00.095.057 I print_info: rope type        = 2
0.00.095.058 I print_info: rope scaling     = linear
0.00.095.059 I print_info: freq_base_train  = 10000.0
0.00.095.060 I print_info: freq_scale_train = 1
0.00.095.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.062 I print_info: rope_finetuned   = unknown
0.00.095.062 I print_info: ssm_d_conv       = 0
0.00.095.063 I print_info: ssm_d_inner      = 0
0.00.095.063 I print_info: ssm_d_state      = 0
0.00.095.063 I print_info: ssm_dt_rank      = 0
0.00.095.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.065 I print_info: model type       = 1.4B
0.00.095.065 I print_info: model params     = 1.41 B
0.00.095.065 I print_info: general.name     = 1.4B
0.00.095.069 I print_info: vocab type       = BPE
0.00.095.070 I print_info: n_vocab          = 50304
0.00.095.071 I print_info: n_merges         = 50009
0.00.095.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.074 I print_info: LF token         = 187 'Ċ'
0.00.095.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.075 I print_info: max token length = 1024
0.00.095.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.520 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.163 I llama_init_from_model: n_seq_max     = 1
0.00.144.170 I llama_init_from_model: n_ctx         = 2048
0.00.144.170 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.171 I llama_init_from_model: n_batch       = 2048
0.00.144.171 I llama_init_from_model: n_ubatch      = 512
0.00.144.172 I llama_init_from_model: flash_attn    = 0
0.00.144.175 I llama_init_from_model: freq_base     = 10000.0
0.00.144.176 I llama_init_from_model: freq_scale    = 1
0.00.144.193 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.526 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.548 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.565 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.413 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.425 I llama_init_from_model: graph nodes  = 967
0.00.268.426 I llama_init_from_model: graph splits = 1
0.00.268.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.690 I main: llama threadpool init, n_threads = 8
0.00.327.707 I 
0.00.327.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.788 I 
0.00.327.876 I sampler seed: 1234
0.00.327.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.893 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.241.715 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.02.241.726 I llama_perf_context_print:        load time =     325.53 ms
0.02.241.734 I llama_perf_context_print: prompt eval time =     147.27 ms /     7 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.241.744 I llama_perf_context_print:        eval time =    1756.28 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.241.759 I llama_perf_context_print:       total time =    1915.67 ms /    70 tokens

real	0m2.320s
user	0m15.570s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4735 (73e2ed3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.678 I llama_model_loader: - type  f32:  194 tensors
0.00.029.679 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.681 I print_info: file format = GGUF V3 (latest)
0.00.029.682 I print_info: file type   = Q5_0
0.00.029.686 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.006 I load: special tokens cache size = 25
0.00.092.440 I load: token to piece cache size = 0.2984 MB
0.00.092.461 I print_info: arch             = gptneox
0.00.092.462 I print_info: vocab_only       = 0
0.00.092.462 I print_info: n_ctx_train      = 2048
0.00.092.462 I print_info: n_embd           = 2048
0.00.092.463 I print_info: n_layer          = 24
0.00.092.475 I print_info: n_head           = 16
0.00.092.477 I print_info: n_head_kv        = 16
0.00.092.478 I print_info: n_rot            = 32
0.00.092.478 I print_info: n_swa            = 0
0.00.092.479 I print_info: n_embd_head_k    = 128
0.00.092.479 I print_info: n_embd_head_v    = 128
0.00.092.481 I print_info: n_gqa            = 1
0.00.092.483 I print_info: n_embd_k_gqa     = 2048
0.00.092.485 I print_info: n_embd_v_gqa     = 2048
0.00.092.486 I print_info: f_norm_eps       = 1.0e-05
0.00.092.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.489 I print_info: f_logit_scale    = 0.0e+00
0.00.092.491 I print_info: n_ff             = 8192
0.00.092.493 I print_info: n_expert         = 0
0.00.092.493 I print_info: n_expert_used    = 0
0.00.092.494 I print_info: causal attn      = 1
0.00.092.494 I print_info: pooling type     = 0
0.00.092.494 I print_info: rope type        = 2
0.00.092.495 I print_info: rope scaling     = linear
0.00.092.497 I print_info: freq_base_train  = 10000.0
0.00.092.497 I print_info: freq_scale_train = 1
0.00.092.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.498 I print_info: rope_finetuned   = unknown
0.00.092.499 I print_info: ssm_d_conv       = 0
0.00.092.499 I print_info: ssm_d_inner      = 0
0.00.092.499 I print_info: ssm_d_state      = 0
0.00.092.500 I print_info: ssm_dt_rank      = 0
0.00.092.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.502 I print_info: model type       = 1.4B
0.00.092.502 I print_info: model params     = 1.41 B
0.00.092.503 I print_info: general.name     = 1.4B
0.00.092.505 I print_info: vocab type       = BPE
0.00.092.506 I print_info: n_vocab          = 50304
0.00.092.507 I print_info: n_merges         = 50009
0.00.092.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.509 I print_info: LF token         = 187 'Ċ'
0.00.092.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.510 I print_info: max token length = 1024
0.00.092.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.132 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.815 I llama_init_from_model: n_seq_max     = 1
0.00.141.822 I llama_init_from_model: n_ctx         = 128
0.00.141.822 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.823 I llama_init_from_model: n_batch       = 128
0.00.141.823 I llama_init_from_model: n_ubatch      = 128
0.00.141.824 I llama_init_from_model: flash_attn    = 0
0.00.141.826 I llama_init_from_model: freq_base     = 10000.0
0.00.141.826 I llama_init_from_model: freq_scale    = 1
0.00.141.828 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.845 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.090 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.109 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.123 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.062 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.075 I llama_init_from_model: graph nodes  = 967
0.00.153.075 I llama_init_from_model: graph splits = 1
0.00.153.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.228 I 
0.00.203.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.340 I perplexity: tokenizing the input ..
0.00.212.093 I perplexity: tokenization took 8.748 ms
0.00.212.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.893.801 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.896.729 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.896.771 I llama_perf_context_print:        load time =     202.84 ms
0.02.896.774 I llama_perf_context_print: prompt eval time =    2681.12 ms /   128 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.896.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.896.777 I llama_perf_context_print:       total time =    2693.54 ms /   129 tokens

real	0m2.951s
user	0m21.869s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4735 (73e2ed3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.357 I llama_model_loader: - type  f32:  194 tensors
0.00.030.357 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.361 I print_info: file format = GGUF V3 (latest)
0.00.030.361 I print_info: file type   = Q5_1
0.00.030.365 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.898 I load: special tokens cache size = 25
0.00.096.910 I load: token to piece cache size = 0.2984 MB
0.00.096.933 I print_info: arch             = gptneox
0.00.096.934 I print_info: vocab_only       = 0
0.00.096.935 I print_info: n_ctx_train      = 2048
0.00.096.935 I print_info: n_embd           = 2048
0.00.096.935 I print_info: n_layer          = 24
0.00.096.947 I print_info: n_head           = 16
0.00.096.950 I print_info: n_head_kv        = 16
0.00.096.951 I print_info: n_rot            = 32
0.00.096.951 I print_info: n_swa            = 0
0.00.096.952 I print_info: n_embd_head_k    = 128
0.00.096.952 I print_info: n_embd_head_v    = 128
0.00.096.954 I print_info: n_gqa            = 1
0.00.096.957 I print_info: n_embd_k_gqa     = 2048
0.00.096.958 I print_info: n_embd_v_gqa     = 2048
0.00.096.960 I print_info: f_norm_eps       = 1.0e-05
0.00.096.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.962 I print_info: f_logit_scale    = 0.0e+00
0.00.096.965 I print_info: n_ff             = 8192
0.00.096.966 I print_info: n_expert         = 0
0.00.096.966 I print_info: n_expert_used    = 0
0.00.096.967 I print_info: causal attn      = 1
0.00.096.967 I print_info: pooling type     = 0
0.00.096.967 I print_info: rope type        = 2
0.00.096.968 I print_info: rope scaling     = linear
0.00.096.969 I print_info: freq_base_train  = 10000.0
0.00.096.970 I print_info: freq_scale_train = 1
0.00.096.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.971 I print_info: rope_finetuned   = unknown
0.00.096.971 I print_info: ssm_d_conv       = 0
0.00.096.972 I print_info: ssm_d_inner      = 0
0.00.096.973 I print_info: ssm_d_state      = 0
0.00.096.974 I print_info: ssm_dt_rank      = 0
0.00.096.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.975 I print_info: model type       = 1.4B
0.00.096.976 I print_info: model params     = 1.41 B
0.00.096.976 I print_info: general.name     = 1.4B
0.00.096.979 I print_info: vocab type       = BPE
0.00.096.980 I print_info: n_vocab          = 50304
0.00.096.981 I print_info: n_merges         = 50009
0.00.096.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.983 I print_info: LF token         = 187 'Ċ'
0.00.096.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.985 I print_info: max token length = 1024
0.00.096.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.949 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.590 I llama_init_from_model: n_seq_max     = 1
0.00.148.597 I llama_init_from_model: n_ctx         = 2048
0.00.148.597 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.598 I llama_init_from_model: n_batch       = 2048
0.00.148.598 I llama_init_from_model: n_ubatch      = 512
0.00.148.598 I llama_init_from_model: flash_attn    = 0
0.00.148.601 I llama_init_from_model: freq_base     = 10000.0
0.00.148.602 I llama_init_from_model: freq_scale    = 1
0.00.148.619 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.152 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.171 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.188 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.035 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.047 I llama_init_from_model: graph nodes  = 967
0.00.272.047 I llama_init_from_model: graph splits = 1
0.00.272.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.819 I main: llama threadpool init, n_threads = 8
0.00.337.838 I 
0.00.337.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.918 I 
0.00.338.005 I sampler seed: 1234
0.00.338.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.023 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.501.637 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.02.501.649 I llama_perf_context_print:        load time =     335.65 ms
0.02.501.658 I llama_perf_context_print: prompt eval time =     166.01 ms /     7 tokens (   23.72 ms per token,    42.17 tokens per second)
0.02.501.666 I llama_perf_context_print:        eval time =    1987.57 ms /    63 runs   (   31.55 ms per token,    31.70 tokens per second)
0.02.501.682 I llama_perf_context_print:       total time =    2165.48 ms /    70 tokens

real	0m2.581s
user	0m17.535s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4735 (73e2ed3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.512 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.516 I print_info: file format = GGUF V3 (latest)
0.00.030.518 I print_info: file type   = Q5_1
0.00.030.522 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.213 I load: special tokens cache size = 25
0.00.094.896 I load: token to piece cache size = 0.2984 MB
0.00.094.920 I print_info: arch             = gptneox
0.00.094.921 I print_info: vocab_only       = 0
0.00.094.921 I print_info: n_ctx_train      = 2048
0.00.094.922 I print_info: n_embd           = 2048
0.00.094.922 I print_info: n_layer          = 24
0.00.094.934 I print_info: n_head           = 16
0.00.094.936 I print_info: n_head_kv        = 16
0.00.094.936 I print_info: n_rot            = 32
0.00.094.937 I print_info: n_swa            = 0
0.00.094.937 I print_info: n_embd_head_k    = 128
0.00.094.938 I print_info: n_embd_head_v    = 128
0.00.094.940 I print_info: n_gqa            = 1
0.00.094.942 I print_info: n_embd_k_gqa     = 2048
0.00.094.944 I print_info: n_embd_v_gqa     = 2048
0.00.094.945 I print_info: f_norm_eps       = 1.0e-05
0.00.094.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.948 I print_info: f_logit_scale    = 0.0e+00
0.00.094.949 I print_info: n_ff             = 8192
0.00.094.950 I print_info: n_expert         = 0
0.00.094.951 I print_info: n_expert_used    = 0
0.00.094.953 I print_info: causal attn      = 1
0.00.094.953 I print_info: pooling type     = 0
0.00.094.954 I print_info: rope type        = 2
0.00.094.954 I print_info: rope scaling     = linear
0.00.094.956 I print_info: freq_base_train  = 10000.0
0.00.094.957 I print_info: freq_scale_train = 1
0.00.094.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.958 I print_info: rope_finetuned   = unknown
0.00.094.958 I print_info: ssm_d_conv       = 0
0.00.094.959 I print_info: ssm_d_inner      = 0
0.00.094.960 I print_info: ssm_d_state      = 0
0.00.094.961 I print_info: ssm_dt_rank      = 0
0.00.094.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.963 I print_info: model type       = 1.4B
0.00.094.963 I print_info: model params     = 1.41 B
0.00.094.964 I print_info: general.name     = 1.4B
0.00.094.967 I print_info: vocab type       = BPE
0.00.094.968 I print_info: n_vocab          = 50304
0.00.094.968 I print_info: n_merges         = 50009
0.00.094.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.971 I print_info: LF token         = 187 'Ċ'
0.00.094.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.973 I print_info: max token length = 1024
0.00.094.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.206 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.882 I llama_init_from_model: n_seq_max     = 1
0.00.146.890 I llama_init_from_model: n_ctx         = 128
0.00.146.890 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.890 I llama_init_from_model: n_batch       = 128
0.00.146.891 I llama_init_from_model: n_ubatch      = 128
0.00.146.892 I llama_init_from_model: flash_attn    = 0
0.00.146.895 I llama_init_from_model: freq_base     = 10000.0
0.00.146.896 I llama_init_from_model: freq_scale    = 1
0.00.146.896 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.914 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.161 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.183 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.196 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.154 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.169 I llama_init_from_model: graph nodes  = 967
0.00.158.170 I llama_init_from_model: graph splits = 1
0.00.158.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.384 I 
0.00.214.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.499 I perplexity: tokenizing the input ..
0.00.223.643 I perplexity: tokenization took 9.139 ms
0.00.223.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.285.902 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.288.832 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.288.873 I llama_perf_context_print:        load time =     214.01 ms
0.03.288.875 I llama_perf_context_print: prompt eval time =    3061.66 ms /   128 tokens (   23.92 ms per token,    41.81 tokens per second)
0.03.288.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.288.878 I llama_perf_context_print:       total time =    3074.49 ms /   129 tokens

real	0m3.345s
user	0m25.017s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4735 (73e2ed3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.134 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q2_K - Medium
0.00.030.142 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.405 I load: special tokens cache size = 25
0.00.093.910 I load: token to piece cache size = 0.2984 MB
0.00.093.930 I print_info: arch             = gptneox
0.00.093.935 I print_info: vocab_only       = 0
0.00.093.935 I print_info: n_ctx_train      = 2048
0.00.093.936 I print_info: n_embd           = 2048
0.00.093.936 I print_info: n_layer          = 24
0.00.093.948 I print_info: n_head           = 16
0.00.093.950 I print_info: n_head_kv        = 16
0.00.093.951 I print_info: n_rot            = 32
0.00.093.952 I print_info: n_swa            = 0
0.00.093.952 I print_info: n_embd_head_k    = 128
0.00.093.953 I print_info: n_embd_head_v    = 128
0.00.093.955 I print_info: n_gqa            = 1
0.00.093.957 I print_info: n_embd_k_gqa     = 2048
0.00.093.959 I print_info: n_embd_v_gqa     = 2048
0.00.093.960 I print_info: f_norm_eps       = 1.0e-05
0.00.093.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.963 I print_info: f_logit_scale    = 0.0e+00
0.00.093.965 I print_info: n_ff             = 8192
0.00.093.965 I print_info: n_expert         = 0
0.00.093.966 I print_info: n_expert_used    = 0
0.00.093.966 I print_info: causal attn      = 1
0.00.093.966 I print_info: pooling type     = 0
0.00.093.967 I print_info: rope type        = 2
0.00.093.967 I print_info: rope scaling     = linear
0.00.093.969 I print_info: freq_base_train  = 10000.0
0.00.093.969 I print_info: freq_scale_train = 1
0.00.093.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.970 I print_info: rope_finetuned   = unknown
0.00.093.970 I print_info: ssm_d_conv       = 0
0.00.093.971 I print_info: ssm_d_inner      = 0
0.00.093.971 I print_info: ssm_d_state      = 0
0.00.093.972 I print_info: ssm_dt_rank      = 0
0.00.093.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.973 I print_info: model type       = 1.4B
0.00.093.973 I print_info: model params     = 1.41 B
0.00.093.974 I print_info: general.name     = 1.4B
0.00.093.976 I print_info: vocab type       = BPE
0.00.093.977 I print_info: n_vocab          = 50304
0.00.093.977 I print_info: n_merges         = 50009
0.00.093.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.980 I print_info: LF token         = 187 'Ċ'
0.00.093.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.981 I print_info: max token length = 1024
0.00.093.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.574 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.182 I llama_init_from_model: n_seq_max     = 1
0.00.125.189 I llama_init_from_model: n_ctx         = 2048
0.00.125.190 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.190 I llama_init_from_model: n_batch       = 2048
0.00.125.191 I llama_init_from_model: n_ubatch      = 512
0.00.125.191 I llama_init_from_model: flash_attn    = 0
0.00.125.193 I llama_init_from_model: freq_base     = 10000.0
0.00.125.194 I llama_init_from_model: freq_scale    = 1
0.00.125.210 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.583 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.603 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.620 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.248.402 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.248.415 I llama_init_from_model: graph nodes  = 967
0.00.248.415 I llama_init_from_model: graph splits = 1
0.00.248.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.150 I main: llama threadpool init, n_threads = 8
0.00.296.169 I 
0.00.296.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.246 I 
0.00.296.331 I sampler seed: 1234
0.00.296.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.367 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.840.160 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22022.33 tokens per second)
0.01.840.172 I llama_perf_context_print:        load time =     294.04 ms
0.01.840.180 I llama_perf_context_print: prompt eval time =     110.28 ms /     7 tokens (   15.75 ms per token,    63.47 tokens per second)
0.01.840.189 I llama_perf_context_print:        eval time =    1423.64 ms /    63 runs   (   22.60 ms per token,    44.25 tokens per second)
0.01.840.205 I llama_perf_context_print:       total time =    1545.64 ms /    70 tokens

real	0m1.906s
user	0m12.306s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4735 (73e2ed3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.775 I llama_model_loader: - type  f32:  194 tensors
0.00.029.776 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.777 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.779 I print_info: file format = GGUF V3 (latest)
0.00.029.780 I print_info: file type   = Q2_K - Medium
0.00.029.783 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.218 I load: special tokens cache size = 25
0.00.092.794 I load: token to piece cache size = 0.2984 MB
0.00.092.817 I print_info: arch             = gptneox
0.00.092.818 I print_info: vocab_only       = 0
0.00.092.819 I print_info: n_ctx_train      = 2048
0.00.092.820 I print_info: n_embd           = 2048
0.00.092.822 I print_info: n_layer          = 24
0.00.092.834 I print_info: n_head           = 16
0.00.092.842 I print_info: n_head_kv        = 16
0.00.092.843 I print_info: n_rot            = 32
0.00.092.843 I print_info: n_swa            = 0
0.00.092.843 I print_info: n_embd_head_k    = 128
0.00.092.844 I print_info: n_embd_head_v    = 128
0.00.092.846 I print_info: n_gqa            = 1
0.00.092.848 I print_info: n_embd_k_gqa     = 2048
0.00.092.850 I print_info: n_embd_v_gqa     = 2048
0.00.092.851 I print_info: f_norm_eps       = 1.0e-05
0.00.092.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.854 I print_info: f_logit_scale    = 0.0e+00
0.00.092.855 I print_info: n_ff             = 8192
0.00.092.856 I print_info: n_expert         = 0
0.00.092.856 I print_info: n_expert_used    = 0
0.00.092.857 I print_info: causal attn      = 1
0.00.092.858 I print_info: pooling type     = 0
0.00.092.858 I print_info: rope type        = 2
0.00.092.859 I print_info: rope scaling     = linear
0.00.092.860 I print_info: freq_base_train  = 10000.0
0.00.092.861 I print_info: freq_scale_train = 1
0.00.092.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.863 I print_info: rope_finetuned   = unknown
0.00.092.863 I print_info: ssm_d_conv       = 0
0.00.092.863 I print_info: ssm_d_inner      = 0
0.00.092.864 I print_info: ssm_d_state      = 0
0.00.092.864 I print_info: ssm_dt_rank      = 0
0.00.092.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.865 I print_info: model type       = 1.4B
0.00.092.866 I print_info: model params     = 1.41 B
0.00.092.866 I print_info: general.name     = 1.4B
0.00.092.869 I print_info: vocab type       = BPE
0.00.092.870 I print_info: n_vocab          = 50304
0.00.092.870 I print_info: n_merges         = 50009
0.00.092.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.873 I print_info: LF token         = 187 'Ċ'
0.00.092.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.874 I print_info: max token length = 1024
0.00.092.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.632 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.278 I llama_init_from_model: n_seq_max     = 1
0.00.124.285 I llama_init_from_model: n_ctx         = 128
0.00.124.286 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.286 I llama_init_from_model: n_batch       = 128
0.00.124.286 I llama_init_from_model: n_ubatch      = 128
0.00.124.287 I llama_init_from_model: flash_attn    = 0
0.00.124.289 I llama_init_from_model: freq_base     = 10000.0
0.00.124.290 I llama_init_from_model: freq_scale    = 1
0.00.124.291 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.308 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.588 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.606 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.620 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.564 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.577 I llama_init_from_model: graph nodes  = 967
0.00.135.578 I llama_init_from_model: graph splits = 1
0.00.135.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.505 I 
0.00.173.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.622 I perplexity: tokenizing the input ..
0.00.182.386 I perplexity: tokenization took 8.758 ms
0.00.182.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.381 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.238.378 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.238.420 I llama_perf_context_print:        load time =     173.11 ms
0.02.238.423 I llama_perf_context_print: prompt eval time =    2052.39 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.238.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.426 I llama_perf_context_print:       total time =    2064.91 ms /   129 tokens

real	0m2.282s
user	0m16.786s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4735 (73e2ed3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.999 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.999 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.002 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = Q3_K - Medium
0.00.030.006 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.227 I load: special tokens cache size = 25
0.00.092.755 I load: token to piece cache size = 0.2984 MB
0.00.092.777 I print_info: arch             = gptneox
0.00.092.777 I print_info: vocab_only       = 0
0.00.092.778 I print_info: n_ctx_train      = 2048
0.00.092.778 I print_info: n_embd           = 2048
0.00.092.779 I print_info: n_layer          = 24
0.00.092.791 I print_info: n_head           = 16
0.00.092.793 I print_info: n_head_kv        = 16
0.00.092.794 I print_info: n_rot            = 32
0.00.092.794 I print_info: n_swa            = 0
0.00.092.795 I print_info: n_embd_head_k    = 128
0.00.092.796 I print_info: n_embd_head_v    = 128
0.00.092.799 I print_info: n_gqa            = 1
0.00.092.801 I print_info: n_embd_k_gqa     = 2048
0.00.092.803 I print_info: n_embd_v_gqa     = 2048
0.00.092.805 I print_info: f_norm_eps       = 1.0e-05
0.00.092.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.807 I print_info: f_logit_scale    = 0.0e+00
0.00.092.808 I print_info: n_ff             = 8192
0.00.092.808 I print_info: n_expert         = 0
0.00.092.809 I print_info: n_expert_used    = 0
0.00.092.809 I print_info: causal attn      = 1
0.00.092.810 I print_info: pooling type     = 0
0.00.092.810 I print_info: rope type        = 2
0.00.092.811 I print_info: rope scaling     = linear
0.00.092.812 I print_info: freq_base_train  = 10000.0
0.00.092.813 I print_info: freq_scale_train = 1
0.00.092.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.814 I print_info: rope_finetuned   = unknown
0.00.092.814 I print_info: ssm_d_conv       = 0
0.00.092.814 I print_info: ssm_d_inner      = 0
0.00.092.815 I print_info: ssm_d_state      = 0
0.00.092.815 I print_info: ssm_dt_rank      = 0
0.00.092.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.816 I print_info: model type       = 1.4B
0.00.092.817 I print_info: model params     = 1.41 B
0.00.092.817 I print_info: general.name     = 1.4B
0.00.092.820 I print_info: vocab type       = BPE
0.00.092.822 I print_info: n_vocab          = 50304
0.00.092.822 I print_info: n_merges         = 50009
0.00.092.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.824 I print_info: LF token         = 187 'Ċ'
0.00.092.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.826 I print_info: max token length = 1024
0.00.092.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.572 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.205 I llama_init_from_model: n_seq_max     = 1
0.00.130.211 I llama_init_from_model: n_ctx         = 2048
0.00.130.212 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.212 I llama_init_from_model: n_batch       = 2048
0.00.130.213 I llama_init_from_model: n_ubatch      = 512
0.00.130.213 I llama_init_from_model: flash_attn    = 0
0.00.130.216 I llama_init_from_model: freq_base     = 10000.0
0.00.130.217 I llama_init_from_model: freq_scale    = 1
0.00.130.233 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.391 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.413 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.429 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.242 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.253.253 I llama_init_from_model: graph nodes  = 967
0.00.253.253 I llama_init_from_model: graph splits = 1
0.00.253.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.438 I main: llama threadpool init, n_threads = 8
0.00.298.456 I 
0.00.298.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.538 I 
0.00.298.623 I sampler seed: 1234
0.00.298.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.646 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.691.873 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.01.691.883 I llama_perf_context_print:        load time =     296.31 ms
0.01.691.892 I llama_perf_context_print: prompt eval time =      97.43 ms /     7 tokens (   13.92 ms per token,    71.85 tokens per second)
0.01.691.900 I llama_perf_context_print:        eval time =    1285.75 ms /    63 runs   (   20.41 ms per token,    49.00 tokens per second)
0.01.691.912 I llama_perf_context_print:       total time =    1395.09 ms /    70 tokens

real	0m1.762s
user	0m11.300s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4735 (73e2ed3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.756 I llama_model_loader: - type  f32:  194 tensors
0.00.029.757 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.758 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.758 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.761 I print_info: file format = GGUF V3 (latest)
0.00.029.762 I print_info: file type   = Q3_K - Medium
0.00.029.765 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.330 I load: special tokens cache size = 25
0.00.092.959 I load: token to piece cache size = 0.2984 MB
0.00.092.978 I print_info: arch             = gptneox
0.00.092.983 I print_info: vocab_only       = 0
0.00.092.983 I print_info: n_ctx_train      = 2048
0.00.092.984 I print_info: n_embd           = 2048
0.00.092.984 I print_info: n_layer          = 24
0.00.092.995 I print_info: n_head           = 16
0.00.092.997 I print_info: n_head_kv        = 16
0.00.092.998 I print_info: n_rot            = 32
0.00.092.999 I print_info: n_swa            = 0
0.00.092.999 I print_info: n_embd_head_k    = 128
0.00.093.000 I print_info: n_embd_head_v    = 128
0.00.093.002 I print_info: n_gqa            = 1
0.00.093.004 I print_info: n_embd_k_gqa     = 2048
0.00.093.006 I print_info: n_embd_v_gqa     = 2048
0.00.093.008 I print_info: f_norm_eps       = 1.0e-05
0.00.093.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.011 I print_info: f_logit_scale    = 0.0e+00
0.00.093.012 I print_info: n_ff             = 8192
0.00.093.013 I print_info: n_expert         = 0
0.00.093.014 I print_info: n_expert_used    = 0
0.00.093.014 I print_info: causal attn      = 1
0.00.093.014 I print_info: pooling type     = 0
0.00.093.015 I print_info: rope type        = 2
0.00.093.016 I print_info: rope scaling     = linear
0.00.093.017 I print_info: freq_base_train  = 10000.0
0.00.093.019 I print_info: freq_scale_train = 1
0.00.093.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.020 I print_info: rope_finetuned   = unknown
0.00.093.020 I print_info: ssm_d_conv       = 0
0.00.093.021 I print_info: ssm_d_inner      = 0
0.00.093.021 I print_info: ssm_d_state      = 0
0.00.093.022 I print_info: ssm_dt_rank      = 0
0.00.093.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.024 I print_info: model type       = 1.4B
0.00.093.025 I print_info: model params     = 1.41 B
0.00.093.025 I print_info: general.name     = 1.4B
0.00.093.028 I print_info: vocab type       = BPE
0.00.093.029 I print_info: n_vocab          = 50304
0.00.093.030 I print_info: n_merges         = 50009
0.00.093.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.033 I print_info: LF token         = 187 'Ċ'
0.00.093.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.036 I print_info: max token length = 1024
0.00.093.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.094 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.754 I llama_init_from_model: n_seq_max     = 1
0.00.130.761 I llama_init_from_model: n_ctx         = 128
0.00.130.761 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.762 I llama_init_from_model: n_batch       = 128
0.00.130.762 I llama_init_from_model: n_ubatch      = 128
0.00.130.763 I llama_init_from_model: flash_attn    = 0
0.00.130.765 I llama_init_from_model: freq_base     = 10000.0
0.00.130.767 I llama_init_from_model: freq_scale    = 1
0.00.130.768 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.786 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.029 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.046 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.061 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.946 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.958 I llama_init_from_model: graph nodes  = 967
0.00.141.958 I llama_init_from_model: graph splits = 1
0.00.141.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.503 I 
0.00.177.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.615 I perplexity: tokenizing the input ..
0.00.186.423 I perplexity: tokenization took 8.804 ms
0.00.186.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.978.473 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.981.404 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.981.445 I llama_perf_context_print:        load time =     177.13 ms
0.01.981.447 I llama_perf_context_print: prompt eval time =    1791.46 ms /   128 tokens (   14.00 ms per token,    71.45 tokens per second)
0.01.981.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.981.450 I llama_perf_context_print:       total time =    1803.94 ms /   129 tokens

real	0m2.028s
user	0m14.566s
sys	0m0.199s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4735 (73e2ed3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.841 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.841 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.842 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.844 I print_info: file format = GGUF V3 (latest)
0.00.029.844 I print_info: file type   = Q4_K - Medium
0.00.029.848 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.324 I load: special tokens cache size = 25
0.00.093.111 I load: token to piece cache size = 0.2984 MB
0.00.093.137 I print_info: arch             = gptneox
0.00.093.138 I print_info: vocab_only       = 0
0.00.093.138 I print_info: n_ctx_train      = 2048
0.00.093.139 I print_info: n_embd           = 2048
0.00.093.139 I print_info: n_layer          = 24
0.00.093.151 I print_info: n_head           = 16
0.00.093.153 I print_info: n_head_kv        = 16
0.00.093.154 I print_info: n_rot            = 32
0.00.093.154 I print_info: n_swa            = 0
0.00.093.154 I print_info: n_embd_head_k    = 128
0.00.093.155 I print_info: n_embd_head_v    = 128
0.00.093.157 I print_info: n_gqa            = 1
0.00.093.159 I print_info: n_embd_k_gqa     = 2048
0.00.093.161 I print_info: n_embd_v_gqa     = 2048
0.00.093.163 I print_info: f_norm_eps       = 1.0e-05
0.00.093.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.165 I print_info: f_logit_scale    = 0.0e+00
0.00.093.166 I print_info: n_ff             = 8192
0.00.093.167 I print_info: n_expert         = 0
0.00.093.167 I print_info: n_expert_used    = 0
0.00.093.167 I print_info: causal attn      = 1
0.00.093.168 I print_info: pooling type     = 0
0.00.093.168 I print_info: rope type        = 2
0.00.093.169 I print_info: rope scaling     = linear
0.00.093.171 I print_info: freq_base_train  = 10000.0
0.00.093.172 I print_info: freq_scale_train = 1
0.00.093.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.173 I print_info: rope_finetuned   = unknown
0.00.093.173 I print_info: ssm_d_conv       = 0
0.00.093.174 I print_info: ssm_d_inner      = 0
0.00.093.174 I print_info: ssm_d_state      = 0
0.00.093.174 I print_info: ssm_dt_rank      = 0
0.00.093.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.177 I print_info: model type       = 1.4B
0.00.093.177 I print_info: model params     = 1.41 B
0.00.093.178 I print_info: general.name     = 1.4B
0.00.093.181 I print_info: vocab type       = BPE
0.00.093.182 I print_info: n_vocab          = 50304
0.00.093.182 I print_info: n_merges         = 50009
0.00.093.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.185 I print_info: LF token         = 187 'Ċ'
0.00.093.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.186 I print_info: max token length = 1024
0.00.093.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.539 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.119 I llama_init_from_model: n_seq_max     = 1
0.00.140.126 I llama_init_from_model: n_ctx         = 2048
0.00.140.127 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.127 I llama_init_from_model: n_batch       = 2048
0.00.140.127 I llama_init_from_model: n_ubatch      = 512
0.00.140.128 I llama_init_from_model: flash_attn    = 0
0.00.140.130 I llama_init_from_model: freq_base     = 10000.0
0.00.140.131 I llama_init_from_model: freq_scale    = 1
0.00.140.149 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.385 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.408 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.425 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.301 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.263.317 I llama_init_from_model: graph nodes  = 967
0.00.263.317 I llama_init_from_model: graph splits = 1
0.00.263.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.999 I main: llama threadpool init, n_threads = 8
0.00.312.019 I 
0.00.312.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.101 I 
0.00.312.187 I sampler seed: 1234
0.00.312.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.206 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.830.149 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.01.830.160 I llama_perf_context_print:        load time =     309.72 ms
0.01.830.171 I llama_perf_context_print: prompt eval time =     106.58 ms /     7 tokens (   15.23 ms per token,    65.68 tokens per second)
0.01.830.179 I llama_perf_context_print:        eval time =    1401.10 ms /    63 runs   (   22.24 ms per token,    44.96 tokens per second)
0.01.830.194 I llama_perf_context_print:       total time =    1519.90 ms /    70 tokens

real	0m1.907s
user	0m12.258s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4735 (73e2ed3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.879 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.879 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.881 I print_info: file format = GGUF V3 (latest)
0.00.029.882 I print_info: file type   = Q4_K - Medium
0.00.029.885 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.764 I load: special tokens cache size = 25
0.00.092.291 I load: token to piece cache size = 0.2984 MB
0.00.092.312 I print_info: arch             = gptneox
0.00.092.313 I print_info: vocab_only       = 0
0.00.092.314 I print_info: n_ctx_train      = 2048
0.00.092.314 I print_info: n_embd           = 2048
0.00.092.314 I print_info: n_layer          = 24
0.00.092.325 I print_info: n_head           = 16
0.00.092.327 I print_info: n_head_kv        = 16
0.00.092.328 I print_info: n_rot            = 32
0.00.092.328 I print_info: n_swa            = 0
0.00.092.329 I print_info: n_embd_head_k    = 128
0.00.092.329 I print_info: n_embd_head_v    = 128
0.00.092.331 I print_info: n_gqa            = 1
0.00.092.333 I print_info: n_embd_k_gqa     = 2048
0.00.092.335 I print_info: n_embd_v_gqa     = 2048
0.00.092.336 I print_info: f_norm_eps       = 1.0e-05
0.00.092.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.340 I print_info: f_logit_scale    = 0.0e+00
0.00.092.341 I print_info: n_ff             = 8192
0.00.092.342 I print_info: n_expert         = 0
0.00.092.342 I print_info: n_expert_used    = 0
0.00.092.342 I print_info: causal attn      = 1
0.00.092.343 I print_info: pooling type     = 0
0.00.092.344 I print_info: rope type        = 2
0.00.092.344 I print_info: rope scaling     = linear
0.00.092.346 I print_info: freq_base_train  = 10000.0
0.00.092.346 I print_info: freq_scale_train = 1
0.00.092.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.347 I print_info: rope_finetuned   = unknown
0.00.092.349 I print_info: ssm_d_conv       = 0
0.00.092.349 I print_info: ssm_d_inner      = 0
0.00.092.349 I print_info: ssm_d_state      = 0
0.00.092.350 I print_info: ssm_dt_rank      = 0
0.00.092.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.351 I print_info: model type       = 1.4B
0.00.092.351 I print_info: model params     = 1.41 B
0.00.092.352 I print_info: general.name     = 1.4B
0.00.092.354 I print_info: vocab type       = BPE
0.00.092.355 I print_info: n_vocab          = 50304
0.00.092.356 I print_info: n_merges         = 50009
0.00.092.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.359 I print_info: LF token         = 187 'Ċ'
0.00.092.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.361 I print_info: max token length = 1024
0.00.092.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.098 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.139.666 I llama_init_from_model: n_seq_max     = 1
0.00.139.674 I llama_init_from_model: n_ctx         = 128
0.00.139.674 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.675 I llama_init_from_model: n_batch       = 128
0.00.139.675 I llama_init_from_model: n_ubatch      = 128
0.00.139.676 I llama_init_from_model: flash_attn    = 0
0.00.139.678 I llama_init_from_model: freq_base     = 10000.0
0.00.139.679 I llama_init_from_model: freq_scale    = 1
0.00.139.680 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.696 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.844 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.863 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.876 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.749 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.764 I llama_init_from_model: graph nodes  = 967
0.00.150.765 I llama_init_from_model: graph splits = 1
0.00.150.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.238 I 
0.00.189.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.354 I perplexity: tokenizing the input ..
0.00.198.113 I perplexity: tokenization took 8.754 ms
0.00.198.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.937 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.149.106 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.149.147 I llama_perf_context_print:        load time =     188.88 ms
0.02.149.149 I llama_perf_context_print: prompt eval time =    1947.27 ms /   128 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.149.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.151 I llama_perf_context_print:       total time =    1959.91 ms /   129 tokens

real	0m2.203s
user	0m15.955s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4735 (73e2ed3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.807 I llama_model_loader: - type  f32:  194 tensors
0.00.029.808 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.810 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.812 I print_info: file format = GGUF V3 (latest)
0.00.029.813 I print_info: file type   = Q5_K - Medium
0.00.029.817 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.759 I load: special tokens cache size = 25
0.00.096.529 I load: token to piece cache size = 0.2984 MB
0.00.096.550 I print_info: arch             = gptneox
0.00.096.551 I print_info: vocab_only       = 0
0.00.096.552 I print_info: n_ctx_train      = 2048
0.00.096.552 I print_info: n_embd           = 2048
0.00.096.553 I print_info: n_layer          = 24
0.00.096.563 I print_info: n_head           = 16
0.00.096.571 I print_info: n_head_kv        = 16
0.00.096.571 I print_info: n_rot            = 32
0.00.096.572 I print_info: n_swa            = 0
0.00.096.572 I print_info: n_embd_head_k    = 128
0.00.096.573 I print_info: n_embd_head_v    = 128
0.00.096.575 I print_info: n_gqa            = 1
0.00.096.577 I print_info: n_embd_k_gqa     = 2048
0.00.096.579 I print_info: n_embd_v_gqa     = 2048
0.00.096.580 I print_info: f_norm_eps       = 1.0e-05
0.00.096.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.583 I print_info: f_logit_scale    = 0.0e+00
0.00.096.585 I print_info: n_ff             = 8192
0.00.096.585 I print_info: n_expert         = 0
0.00.096.586 I print_info: n_expert_used    = 0
0.00.096.587 I print_info: causal attn      = 1
0.00.096.588 I print_info: pooling type     = 0
0.00.096.589 I print_info: rope type        = 2
0.00.096.590 I print_info: rope scaling     = linear
0.00.096.592 I print_info: freq_base_train  = 10000.0
0.00.096.592 I print_info: freq_scale_train = 1
0.00.096.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.593 I print_info: rope_finetuned   = unknown
0.00.096.594 I print_info: ssm_d_conv       = 0
0.00.096.594 I print_info: ssm_d_inner      = 0
0.00.096.594 I print_info: ssm_d_state      = 0
0.00.096.595 I print_info: ssm_dt_rank      = 0
0.00.096.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.596 I print_info: model type       = 1.4B
0.00.096.597 I print_info: model params     = 1.41 B
0.00.096.598 I print_info: general.name     = 1.4B
0.00.096.601 I print_info: vocab type       = BPE
0.00.096.602 I print_info: n_vocab          = 50304
0.00.096.603 I print_info: n_merges         = 50009
0.00.096.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.605 I print_info: LF token         = 187 'Ċ'
0.00.096.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.608 I print_info: max token length = 1024
0.00.096.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.278 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.952 I llama_init_from_model: n_seq_max     = 1
0.00.146.963 I llama_init_from_model: n_ctx         = 2048
0.00.146.963 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.963 I llama_init_from_model: n_batch       = 2048
0.00.146.964 I llama_init_from_model: n_ubatch      = 512
0.00.146.965 I llama_init_from_model: flash_attn    = 0
0.00.146.967 I llama_init_from_model: freq_base     = 10000.0
0.00.146.969 I llama_init_from_model: freq_scale    = 1
0.00.146.987 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.751 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.777 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.800 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.647 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.661 I llama_init_from_model: graph nodes  = 967
0.00.270.662 I llama_init_from_model: graph splits = 1
0.00.270.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.669 I main: llama threadpool init, n_threads = 8
0.00.328.687 I 
0.00.328.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.770 I 
0.00.328.856 I sampler seed: 1234
0.00.328.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.875 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.210.605 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.02.210.617 I llama_perf_context_print:        load time =     326.50 ms
0.02.210.626 I llama_perf_context_print: prompt eval time =     139.18 ms /     7 tokens (   19.88 ms per token,    50.30 tokens per second)
0.02.210.634 I llama_perf_context_print:        eval time =    1732.13 ms /    63 runs   (   27.49 ms per token,    36.37 tokens per second)
0.02.210.641 I llama_perf_context_print:       total time =    1883.60 ms /    70 tokens

real	0m2.289s
user	0m15.186s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4735 (73e2ed3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.412 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.414 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.416 I print_info: file format = GGUF V3 (latest)
0.00.030.417 I print_info: file type   = Q5_K - Medium
0.00.030.420 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.070 I load: special tokens cache size = 25
0.00.096.248 I load: token to piece cache size = 0.2984 MB
0.00.096.267 I print_info: arch             = gptneox
0.00.096.267 I print_info: vocab_only       = 0
0.00.096.268 I print_info: n_ctx_train      = 2048
0.00.096.269 I print_info: n_embd           = 2048
0.00.096.270 I print_info: n_layer          = 24
0.00.096.279 I print_info: n_head           = 16
0.00.096.286 I print_info: n_head_kv        = 16
0.00.096.287 I print_info: n_rot            = 32
0.00.096.287 I print_info: n_swa            = 0
0.00.096.288 I print_info: n_embd_head_k    = 128
0.00.096.288 I print_info: n_embd_head_v    = 128
0.00.096.290 I print_info: n_gqa            = 1
0.00.096.292 I print_info: n_embd_k_gqa     = 2048
0.00.096.294 I print_info: n_embd_v_gqa     = 2048
0.00.096.295 I print_info: f_norm_eps       = 1.0e-05
0.00.096.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.297 I print_info: f_logit_scale    = 0.0e+00
0.00.096.299 I print_info: n_ff             = 8192
0.00.096.299 I print_info: n_expert         = 0
0.00.096.300 I print_info: n_expert_used    = 0
0.00.096.300 I print_info: causal attn      = 1
0.00.096.301 I print_info: pooling type     = 0
0.00.096.301 I print_info: rope type        = 2
0.00.096.302 I print_info: rope scaling     = linear
0.00.096.304 I print_info: freq_base_train  = 10000.0
0.00.096.305 I print_info: freq_scale_train = 1
0.00.096.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.307 I print_info: rope_finetuned   = unknown
0.00.096.307 I print_info: ssm_d_conv       = 0
0.00.096.307 I print_info: ssm_d_inner      = 0
0.00.096.308 I print_info: ssm_d_state      = 0
0.00.096.310 I print_info: ssm_dt_rank      = 0
0.00.096.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.312 I print_info: model type       = 1.4B
0.00.096.312 I print_info: model params     = 1.41 B
0.00.096.313 I print_info: general.name     = 1.4B
0.00.096.315 I print_info: vocab type       = BPE
0.00.096.317 I print_info: n_vocab          = 50304
0.00.096.317 I print_info: n_merges         = 50009
0.00.096.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.320 I print_info: LF token         = 187 'Ċ'
0.00.096.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.321 I print_info: max token length = 1024
0.00.096.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.418 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.072 I llama_init_from_model: n_seq_max     = 1
0.00.147.079 I llama_init_from_model: n_ctx         = 128
0.00.147.080 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.080 I llama_init_from_model: n_batch       = 128
0.00.147.080 I llama_init_from_model: n_ubatch      = 128
0.00.147.081 I llama_init_from_model: flash_attn    = 0
0.00.147.084 I llama_init_from_model: freq_base     = 10000.0
0.00.147.085 I llama_init_from_model: freq_scale    = 1
0.00.147.086 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.103 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.299 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.317 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.331 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.254 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.266 I llama_init_from_model: graph nodes  = 967
0.00.158.267 I llama_init_from_model: graph splits = 1
0.00.158.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.008 I 
0.00.206.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.117 I perplexity: tokenizing the input ..
0.00.215.230 I perplexity: tokenization took 9.107 ms
0.00.215.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.770.223 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.773.329 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.773.366 I llama_perf_context_print:        load time =     205.64 ms
0.02.773.369 I llama_perf_context_print: prompt eval time =    2554.43 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.773.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.773.375 I llama_perf_context_print:       total time =    2567.36 ms /   129 tokens

real	0m2.828s
user	0m20.818s
sys	0m0.188s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4735 (73e2ed3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.763 I llama_model_loader: - type  f32:  194 tensors
0.00.030.764 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.767 I print_info: file format = GGUF V3 (latest)
0.00.030.768 I print_info: file type   = Q6_K
0.00.030.772 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.000 I load: special tokens cache size = 25
0.00.097.783 I load: token to piece cache size = 0.2984 MB
0.00.097.806 I print_info: arch             = gptneox
0.00.097.807 I print_info: vocab_only       = 0
0.00.097.807 I print_info: n_ctx_train      = 2048
0.00.097.808 I print_info: n_embd           = 2048
0.00.097.808 I print_info: n_layer          = 24
0.00.097.820 I print_info: n_head           = 16
0.00.097.823 I print_info: n_head_kv        = 16
0.00.097.823 I print_info: n_rot            = 32
0.00.097.823 I print_info: n_swa            = 0
0.00.097.824 I print_info: n_embd_head_k    = 128
0.00.097.825 I print_info: n_embd_head_v    = 128
0.00.097.828 I print_info: n_gqa            = 1
0.00.097.830 I print_info: n_embd_k_gqa     = 2048
0.00.097.832 I print_info: n_embd_v_gqa     = 2048
0.00.097.833 I print_info: f_norm_eps       = 1.0e-05
0.00.097.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.835 I print_info: f_logit_scale    = 0.0e+00
0.00.097.837 I print_info: n_ff             = 8192
0.00.097.837 I print_info: n_expert         = 0
0.00.097.837 I print_info: n_expert_used    = 0
0.00.097.838 I print_info: causal attn      = 1
0.00.097.839 I print_info: pooling type     = 0
0.00.097.841 I print_info: rope type        = 2
0.00.097.841 I print_info: rope scaling     = linear
0.00.097.843 I print_info: freq_base_train  = 10000.0
0.00.097.843 I print_info: freq_scale_train = 1
0.00.097.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.844 I print_info: rope_finetuned   = unknown
0.00.097.845 I print_info: ssm_d_conv       = 0
0.00.097.845 I print_info: ssm_d_inner      = 0
0.00.097.845 I print_info: ssm_d_state      = 0
0.00.097.846 I print_info: ssm_dt_rank      = 0
0.00.097.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.848 I print_info: model type       = 1.4B
0.00.097.849 I print_info: model params     = 1.41 B
0.00.097.849 I print_info: general.name     = 1.4B
0.00.097.852 I print_info: vocab type       = BPE
0.00.097.853 I print_info: n_vocab          = 50304
0.00.097.853 I print_info: n_merges         = 50009
0.00.097.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.856 I print_info: LF token         = 187 'Ċ'
0.00.097.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.857 I print_info: max token length = 1024
0.00.097.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.240 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.907 I llama_init_from_model: n_seq_max     = 1
0.00.154.915 I llama_init_from_model: n_ctx         = 2048
0.00.154.916 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.916 I llama_init_from_model: n_batch       = 2048
0.00.154.916 I llama_init_from_model: n_ubatch      = 512
0.00.154.917 I llama_init_from_model: flash_attn    = 0
0.00.154.919 I llama_init_from_model: freq_base     = 10000.0
0.00.154.920 I llama_init_from_model: freq_scale    = 1
0.00.154.938 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.010 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.032 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.050 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.877 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.891 I llama_init_from_model: graph nodes  = 967
0.00.279.892 I llama_init_from_model: graph splits = 1
0.00.279.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.810 I main: llama threadpool init, n_threads = 8
0.00.340.828 I 
0.00.340.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.909 I 
0.00.340.994 I sampler seed: 1234
0.00.341.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.039 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.306.897 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.306.908 I llama_perf_context_print:        load time =     338.67 ms
0.02.306.916 I llama_perf_context_print: prompt eval time =     148.47 ms /     7 tokens (   21.21 ms per token,    47.15 tokens per second)
0.02.306.926 I llama_perf_context_print:        eval time =    1807.13 ms /    63 runs   (   28.68 ms per token,    34.86 tokens per second)
0.02.306.941 I llama_perf_context_print:       total time =    1967.73 ms /    70 tokens

real	0m2.390s
user	0m15.977s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4735 (73e2ed3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = Q6_K
0.00.030.273 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.586 I load: special tokens cache size = 25
0.00.093.622 I load: token to piece cache size = 0.2984 MB
0.00.093.643 I print_info: arch             = gptneox
0.00.093.644 I print_info: vocab_only       = 0
0.00.093.644 I print_info: n_ctx_train      = 2048
0.00.093.645 I print_info: n_embd           = 2048
0.00.093.645 I print_info: n_layer          = 24
0.00.093.655 I print_info: n_head           = 16
0.00.093.658 I print_info: n_head_kv        = 16
0.00.093.658 I print_info: n_rot            = 32
0.00.093.659 I print_info: n_swa            = 0
0.00.093.659 I print_info: n_embd_head_k    = 128
0.00.093.660 I print_info: n_embd_head_v    = 128
0.00.093.662 I print_info: n_gqa            = 1
0.00.093.664 I print_info: n_embd_k_gqa     = 2048
0.00.093.665 I print_info: n_embd_v_gqa     = 2048
0.00.093.667 I print_info: f_norm_eps       = 1.0e-05
0.00.093.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.669 I print_info: f_logit_scale    = 0.0e+00
0.00.093.670 I print_info: n_ff             = 8192
0.00.093.671 I print_info: n_expert         = 0
0.00.093.671 I print_info: n_expert_used    = 0
0.00.093.671 I print_info: causal attn      = 1
0.00.093.672 I print_info: pooling type     = 0
0.00.093.673 I print_info: rope type        = 2
0.00.093.673 I print_info: rope scaling     = linear
0.00.093.674 I print_info: freq_base_train  = 10000.0
0.00.093.675 I print_info: freq_scale_train = 1
0.00.093.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.676 I print_info: rope_finetuned   = unknown
0.00.093.676 I print_info: ssm_d_conv       = 0
0.00.093.677 I print_info: ssm_d_inner      = 0
0.00.093.677 I print_info: ssm_d_state      = 0
0.00.093.679 I print_info: ssm_dt_rank      = 0
0.00.093.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.680 I print_info: model type       = 1.4B
0.00.093.680 I print_info: model params     = 1.41 B
0.00.093.681 I print_info: general.name     = 1.4B
0.00.093.683 I print_info: vocab type       = BPE
0.00.093.684 I print_info: n_vocab          = 50304
0.00.093.685 I print_info: n_merges         = 50009
0.00.093.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.687 I print_info: LF token         = 187 'Ċ'
0.00.093.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.688 I print_info: max token length = 1024
0.00.093.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.422 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.064 I llama_init_from_model: n_seq_max     = 1
0.00.151.071 I llama_init_from_model: n_ctx         = 128
0.00.151.072 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.072 I llama_init_from_model: n_batch       = 128
0.00.151.072 I llama_init_from_model: n_ubatch      = 128
0.00.151.073 I llama_init_from_model: flash_attn    = 0
0.00.151.077 I llama_init_from_model: freq_base     = 10000.0
0.00.151.078 I llama_init_from_model: freq_scale    = 1
0.00.151.078 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.094 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.327 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.346 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.360 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.265 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.279 I llama_init_from_model: graph nodes  = 967
0.00.162.279 I llama_init_from_model: graph splits = 1
0.00.162.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.065 I 
0.00.213.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.180 I perplexity: tokenizing the input ..
0.00.221.966 I perplexity: tokenization took 8.78 ms
0.00.221.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.947.445 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.950.375 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.950.410 I llama_perf_context_print:        load time =     212.72 ms
0.02.950.417 I llama_perf_context_print: prompt eval time =    2724.90 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.950.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.950.419 I llama_perf_context_print:       total time =    2737.35 ms /   129 tokens

real	0m3.010s
user	0m22.235s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4735 (73e2ed3ce)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
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
0.00.628.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.955s
user	0m6.303s
sys	0m0.678s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4735 (73e2ed3ce)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
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
0.00.627.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.951s
user	0m6.259s
sys	0m0.669s
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
2/2 Test #27: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.38user 0.35system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.09user 0.36system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75637minor)pagefaults 0swaps
```
