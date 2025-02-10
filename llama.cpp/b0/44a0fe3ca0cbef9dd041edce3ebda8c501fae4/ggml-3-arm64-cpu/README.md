## Summary

- status:  SUCCESS ✅
- runtime: 4:52.74
- date:    Mon Feb 10 06:13:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b044a0fe3ca0cbef9dd041edce3ebda8c501fae4
- author:  Wagner Bruna
```
vulkan: add environment variable GGML_VK_PREFER_HOST_MEMORY to avoid VRAM allocation (#11592)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.33 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.82 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.37 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.13 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.11 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.40 sec*proc (29 tests)

Total Test time (real) =  72.41 sec

real	1m12.420s
user	1m20.263s
sys	0m0.982s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  27.98 sec*proc (29 tests)

Total Test time (real) =  27.99 sec

real	0m28.001s
user	0m29.067s
sys	0m0.958s
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
0.00.000.234 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.316 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.343 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.345 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.345 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.346 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.349 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.350 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.351 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.352 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.354 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.359 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.361 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.361 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.362 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.363 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.364 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.045 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.053 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.054 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.055 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.056 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.056 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.058 I llama_model_loader: - type  f32:  124 tensors
0.00.011.058 I llama_model_loader: - type  f16:   73 tensors
0.00.011.060 I print_info: file format = GGUF V3 (latest)
0.00.011.061 I print_info: file type   = F16
0.00.011.064 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.245 I load: special tokens cache size = 5
0.00.031.793 I load: token to piece cache size = 0.2032 MB
0.00.031.812 I print_info: arch             = bert
0.00.031.813 I print_info: vocab_only       = 0
0.00.031.813 I print_info: n_ctx_train      = 512
0.00.031.814 I print_info: n_embd           = 384
0.00.031.814 I print_info: n_layer          = 12
0.00.031.822 I print_info: n_head           = 12
0.00.031.824 I print_info: n_head_kv        = 12
0.00.031.824 I print_info: n_rot            = 32
0.00.031.825 I print_info: n_swa            = 0
0.00.031.825 I print_info: n_embd_head_k    = 32
0.00.031.826 I print_info: n_embd_head_v    = 32
0.00.031.828 I print_info: n_gqa            = 1
0.00.031.829 I print_info: n_embd_k_gqa     = 384
0.00.031.831 I print_info: n_embd_v_gqa     = 384
0.00.031.832 I print_info: f_norm_eps       = 1.0e-12
0.00.031.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.834 I print_info: f_logit_scale    = 0.0e+00
0.00.031.836 I print_info: n_ff             = 1536
0.00.031.837 I print_info: n_expert         = 0
0.00.031.838 I print_info: n_expert_used    = 0
0.00.031.838 I print_info: causal attn      = 0
0.00.031.838 I print_info: pooling type     = 2
0.00.031.839 I print_info: rope type        = 2
0.00.031.839 I print_info: rope scaling     = linear
0.00.031.841 I print_info: freq_base_train  = 10000.0
0.00.031.842 I print_info: freq_scale_train = 1
0.00.031.842 I print_info: n_ctx_orig_yarn  = 512
0.00.031.843 I print_info: rope_finetuned   = unknown
0.00.031.843 I print_info: ssm_d_conv       = 0
0.00.031.843 I print_info: ssm_d_inner      = 0
0.00.031.844 I print_info: ssm_d_state      = 0
0.00.031.844 I print_info: ssm_dt_rank      = 0
0.00.031.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.845 I print_info: model type       = 33M
0.00.031.846 I print_info: model params     = 33.21 M
0.00.031.847 I print_info: general.name     = Bge Small
0.00.031.849 I print_info: vocab type       = WPM
0.00.031.850 I print_info: n_vocab          = 30522
0.00.031.851 I print_info: n_merges         = 0
0.00.031.852 I print_info: BOS token        = 101 '[CLS]'
0.00.031.853 I print_info: UNK token        = 100 '[UNK]'
0.00.031.853 I print_info: SEP token        = 102 '[SEP]'
0.00.031.854 I print_info: PAD token        = 0 '[PAD]'
0.00.031.854 I print_info: MASK token       = 103 '[MASK]'
0.00.031.854 I print_info: LF token         = 0 '[PAD]'
0.00.031.855 I print_info: max token length = 21
0.00.031.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.360 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.267 I llama_init_from_model: n_seq_max     = 1
0.00.038.274 I llama_init_from_model: n_ctx         = 512
0.00.038.274 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.275 I llama_init_from_model: n_batch       = 2048
0.00.038.275 I llama_init_from_model: n_ubatch      = 2048
0.00.038.276 I llama_init_from_model: flash_attn    = 0
0.00.038.277 I llama_init_from_model: freq_base     = 10000.0
0.00.038.278 I llama_init_from_model: freq_scale    = 1
0.00.038.298 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.217 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.234 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.242 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.281 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.293 I llama_init_from_model: graph nodes  = 429
0.00.043.294 I llama_init_from_model: graph splits = 1
0.00.043.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.294 I 
0.00.045.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.681 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.049.967 I llama_perf_context_print:        load time =      44.98 ms
0.00.049.968 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3232.76 tokens per second)
0.00.049.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.971 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.065s
user	0m0.066s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.438 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.459 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.461 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.461 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.462 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.464 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.465 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.466 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.467 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.468 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.472 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.473 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.474 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.475 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.476 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.476 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.975 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.200 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.208 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.209 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.209 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.210 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.211 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.212 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.214 I llama_model_loader: - type  f32:  124 tensors
0.00.011.214 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.216 I print_info: file format = GGUF V3 (latest)
0.00.011.217 I print_info: file type   = Q8_0
0.00.011.219 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.365 I load: special tokens cache size = 5
0.00.031.836 I load: token to piece cache size = 0.2032 MB
0.00.031.855 I print_info: arch             = bert
0.00.031.855 I print_info: vocab_only       = 0
0.00.031.856 I print_info: n_ctx_train      = 512
0.00.031.856 I print_info: n_embd           = 384
0.00.031.857 I print_info: n_layer          = 12
0.00.031.864 I print_info: n_head           = 12
0.00.031.866 I print_info: n_head_kv        = 12
0.00.031.867 I print_info: n_rot            = 32
0.00.031.867 I print_info: n_swa            = 0
0.00.031.868 I print_info: n_embd_head_k    = 32
0.00.031.868 I print_info: n_embd_head_v    = 32
0.00.031.870 I print_info: n_gqa            = 1
0.00.031.871 I print_info: n_embd_k_gqa     = 384
0.00.031.873 I print_info: n_embd_v_gqa     = 384
0.00.031.874 I print_info: f_norm_eps       = 1.0e-12
0.00.031.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.876 I print_info: f_logit_scale    = 0.0e+00
0.00.031.878 I print_info: n_ff             = 1536
0.00.031.879 I print_info: n_expert         = 0
0.00.031.879 I print_info: n_expert_used    = 0
0.00.031.879 I print_info: causal attn      = 0
0.00.031.880 I print_info: pooling type     = 2
0.00.031.880 I print_info: rope type        = 2
0.00.031.881 I print_info: rope scaling     = linear
0.00.031.882 I print_info: freq_base_train  = 10000.0
0.00.031.883 I print_info: freq_scale_train = 1
0.00.031.883 I print_info: n_ctx_orig_yarn  = 512
0.00.031.884 I print_info: rope_finetuned   = unknown
0.00.031.885 I print_info: ssm_d_conv       = 0
0.00.031.886 I print_info: ssm_d_inner      = 0
0.00.031.886 I print_info: ssm_d_state      = 0
0.00.031.887 I print_info: ssm_dt_rank      = 0
0.00.031.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.888 I print_info: model type       = 33M
0.00.031.889 I print_info: model params     = 33.21 M
0.00.031.889 I print_info: general.name     = Bge Small
0.00.031.892 I print_info: vocab type       = WPM
0.00.031.893 I print_info: n_vocab          = 30522
0.00.031.893 I print_info: n_merges         = 0
0.00.031.894 I print_info: BOS token        = 101 '[CLS]'
0.00.031.894 I print_info: UNK token        = 100 '[UNK]'
0.00.031.895 I print_info: SEP token        = 102 '[SEP]'
0.00.031.895 I print_info: PAD token        = 0 '[PAD]'
0.00.031.895 I print_info: MASK token       = 103 '[MASK]'
0.00.031.896 I print_info: LF token         = 0 '[PAD]'
0.00.031.897 I print_info: max token length = 21
0.00.031.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.701 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.567 I llama_init_from_model: n_seq_max     = 1
0.00.036.573 I llama_init_from_model: n_ctx         = 512
0.00.036.574 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.574 I llama_init_from_model: n_batch       = 2048
0.00.036.574 I llama_init_from_model: n_ubatch      = 2048
0.00.036.575 I llama_init_from_model: flash_attn    = 0
0.00.036.578 I llama_init_from_model: freq_base     = 10000.0
0.00.036.579 I llama_init_from_model: freq_scale    = 1
0.00.036.598 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.592 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.607 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.614 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.662 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.673 I llama_init_from_model: graph nodes  = 429
0.00.041.673 I llama_init_from_model: graph splits = 1
0.00.041.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.408 I 
0.00.043.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.807 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.816 I llama_perf_context_print:        load time =      43.13 ms
0.00.047.818 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3448.28 tokens per second)
0.00.047.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.822 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.061s
user	0m0.054s
sys	0m0.035s
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
0.00.000.243 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.697 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.722 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.725 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.726 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.727 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.729 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.730 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.731 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.732 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.734 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.741 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.743 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.496 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.497 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.498 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.499 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.500 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.500 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.501 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.505 I llama_model_loader: - type  f32:   40 tensors
0.00.028.506 I llama_model_loader: - type  f16:   30 tensors
0.00.028.509 I print_info: file format = GGUF V3 (latest)
0.00.028.510 I print_info: file type   = F16
0.00.028.513 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.429 W load: empty token at index 5
0.00.053.087 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.152 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.302 I load: special tokens cache size = 5
0.00.755.783 I load: token to piece cache size = 1.5060 MB
0.00.755.808 I print_info: arch             = jina-bert-v2
0.00.755.809 I print_info: vocab_only       = 0
0.00.755.809 I print_info: n_ctx_train      = 8192
0.00.755.810 I print_info: n_embd           = 384
0.00.755.810 I print_info: n_layer          = 4
0.00.755.820 I print_info: n_head           = 12
0.00.755.822 I print_info: n_head_kv        = 12
0.00.755.823 I print_info: n_rot            = 32
0.00.755.823 I print_info: n_swa            = 0
0.00.755.823 I print_info: n_embd_head_k    = 32
0.00.755.824 I print_info: n_embd_head_v    = 32
0.00.755.826 I print_info: n_gqa            = 1
0.00.755.827 I print_info: n_embd_k_gqa     = 384
0.00.755.829 I print_info: n_embd_v_gqa     = 384
0.00.755.831 I print_info: f_norm_eps       = 1.0e-12
0.00.755.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.755.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.755.833 I print_info: f_max_alibi_bias = 8.0e+00
0.00.755.834 I print_info: f_logit_scale    = 0.0e+00
0.00.755.836 I print_info: n_ff             = 1536
0.00.755.836 I print_info: n_expert         = 0
0.00.755.837 I print_info: n_expert_used    = 0
0.00.755.837 I print_info: causal attn      = 0
0.00.755.838 I print_info: pooling type     = -1
0.00.755.839 I print_info: rope type        = -1
0.00.755.839 I print_info: rope scaling     = linear
0.00.755.841 I print_info: freq_base_train  = 10000.0
0.00.755.841 I print_info: freq_scale_train = 1
0.00.755.842 I print_info: n_ctx_orig_yarn  = 8192
0.00.755.843 I print_info: rope_finetuned   = unknown
0.00.755.844 I print_info: ssm_d_conv       = 0
0.00.755.844 I print_info: ssm_d_inner      = 0
0.00.755.844 I print_info: ssm_d_state      = 0
0.00.755.845 I print_info: ssm_dt_rank      = 0
0.00.755.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.755.846 I print_info: model type       = 33M
0.00.755.847 I print_info: model params     = 32.90 M
0.00.755.847 I print_info: general.name     = Jina Bert Implementation
0.00.755.851 I print_info: vocab type       = BPE
0.00.755.851 I print_info: n_vocab          = 61056
0.00.755.852 I print_info: n_merges         = 39382
0.00.755.853 I print_info: BOS token        = 0 '<s>'
0.00.755.854 I print_info: EOS token        = 2 '</s>'
0.00.755.854 I print_info: UNK token        = 3 '<unk>'
0.00.755.855 I print_info: SEP token        = 2 '</s>'
0.00.755.855 I print_info: PAD token        = 1 '<pad>'
0.00.755.856 I print_info: MASK token       = 4 '<mask>'
0.00.755.857 I print_info: EOG token        = 2 '</s>'
0.00.755.857 I print_info: max token length = 45
0.00.755.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.013 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.760.918 I llama_init_from_model: n_seq_max     = 1
0.00.760.928 I llama_init_from_model: n_ctx         = 8192
0.00.760.928 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.760.928 I llama_init_from_model: n_batch       = 2048
0.00.760.929 I llama_init_from_model: n_ubatch      = 2048
0.00.760.929 I llama_init_from_model: flash_attn    = 0
0.00.760.931 I llama_init_from_model: freq_base     = 10000.0
0.00.760.932 I llama_init_from_model: freq_scale    = 1
0.00.760.947 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.777.300 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.777.318 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.777.328 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.778.864 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.778.875 I llama_init_from_model: graph nodes  = 154
0.00.778.876 I llama_init_from_model: graph splits = 1
0.00.778.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.129 I 
0.00.781.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.422 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.429 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.436 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.437 I main: number of tokens in prompt = 13
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


0.00.781.442 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.442 I main: number of tokens in prompt = 40
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


0.00.782.516 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.582 I llama_perf_context_print:        load time =     780.85 ms
0.00.789.593 I llama_perf_context_print: prompt eval time =       6.98 ms /    62 tokens (    0.11 ms per token,  8883.79 tokens per second)
0.00.789.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.617 I llama_perf_context_print:       total time =       8.45 ms /    63 tokens

real	0m0.817s
user	0m0.823s
sys	0m0.052s
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
0.00.000.279 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.591 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type  f16:   98 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = all F32 (guessed)
0.00.030.182 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.741 I load: special tokens cache size = 25
0.00.093.361 I load: token to piece cache size = 0.2984 MB
0.00.093.384 I print_info: arch             = gptneox
0.00.093.385 I print_info: vocab_only       = 0
0.00.093.386 I print_info: n_ctx_train      = 2048
0.00.093.386 I print_info: n_embd           = 2048
0.00.093.386 I print_info: n_layer          = 24
0.00.093.400 I print_info: n_head           = 16
0.00.093.402 I print_info: n_head_kv        = 16
0.00.093.403 I print_info: n_rot            = 32
0.00.093.403 I print_info: n_swa            = 0
0.00.093.404 I print_info: n_embd_head_k    = 128
0.00.093.404 I print_info: n_embd_head_v    = 128
0.00.093.406 I print_info: n_gqa            = 1
0.00.093.408 I print_info: n_embd_k_gqa     = 2048
0.00.093.410 I print_info: n_embd_v_gqa     = 2048
0.00.093.411 I print_info: f_norm_eps       = 1.0e-05
0.00.093.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.414 I print_info: f_logit_scale    = 0.0e+00
0.00.093.415 I print_info: n_ff             = 8192
0.00.093.416 I print_info: n_expert         = 0
0.00.093.417 I print_info: n_expert_used    = 0
0.00.093.417 I print_info: causal attn      = 1
0.00.093.418 I print_info: pooling type     = 0
0.00.093.418 I print_info: rope type        = 2
0.00.093.419 I print_info: rope scaling     = linear
0.00.093.421 I print_info: freq_base_train  = 10000.0
0.00.093.421 I print_info: freq_scale_train = 1
0.00.093.422 I print_info: n_ctx_orig_yarn  = 2048
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
0.00.093.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.434 I print_info: LF token         = 187 'Ċ'
0.00.093.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.436 I print_info: max token length = 1024
0.00.093.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.020 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.664 I llama_init_from_model: n_seq_max     = 1
0.00.267.671 I llama_init_from_model: n_ctx         = 2048
0.00.267.672 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.267.672 I llama_init_from_model: n_batch       = 2048
0.00.267.673 I llama_init_from_model: n_ubatch      = 512
0.00.267.673 I llama_init_from_model: flash_attn    = 0
0.00.267.675 I llama_init_from_model: freq_base     = 10000.0
0.00.267.676 I llama_init_from_model: freq_scale    = 1
0.00.267.693 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.280 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.303 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.319 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.391.148 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.391.162 I llama_init_from_model: graph nodes  = 967
0.00.391.163 I llama_init_from_model: graph splits = 1
0.00.391.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.634 I main: llama threadpool init, n_threads = 8
0.00.449.653 I 
0.00.449.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.731 I 
0.00.449.814 I sampler seed: 1234
0.00.449.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.860 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.827.794 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19733.19 tokens per second)
0.02.827.805 I llama_perf_context_print:        load time =     447.44 ms
0.02.827.814 I llama_perf_context_print: prompt eval time =      97.40 ms /     7 tokens (   13.91 ms per token,    71.87 tokens per second)
0.02.827.824 I llama_perf_context_print:        eval time =    2270.24 ms /    63 runs   (   36.04 ms per token,    27.75 tokens per second)
0.02.827.832 I llama_perf_context_print:       total time =    2379.81 ms /    70 tokens

real	0m2.990s
user	0m19.271s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type  f16:   98 tensors
0.00.030.146 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = all F32 (guessed)
0.00.030.151 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.786 I load: special tokens cache size = 25
0.00.092.406 I load: token to piece cache size = 0.2984 MB
0.00.092.430 I print_info: arch             = gptneox
0.00.092.436 I print_info: vocab_only       = 0
0.00.092.437 I print_info: n_ctx_train      = 2048
0.00.092.437 I print_info: n_embd           = 2048
0.00.092.437 I print_info: n_layer          = 24
0.00.092.449 I print_info: n_head           = 16
0.00.092.451 I print_info: n_head_kv        = 16
0.00.092.453 I print_info: n_rot            = 32
0.00.092.453 I print_info: n_swa            = 0
0.00.092.454 I print_info: n_embd_head_k    = 128
0.00.092.454 I print_info: n_embd_head_v    = 128
0.00.092.456 I print_info: n_gqa            = 1
0.00.092.458 I print_info: n_embd_k_gqa     = 2048
0.00.092.460 I print_info: n_embd_v_gqa     = 2048
0.00.092.462 I print_info: f_norm_eps       = 1.0e-05
0.00.092.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.465 I print_info: f_logit_scale    = 0.0e+00
0.00.092.467 I print_info: n_ff             = 8192
0.00.092.467 I print_info: n_expert         = 0
0.00.092.467 I print_info: n_expert_used    = 0
0.00.092.468 I print_info: causal attn      = 1
0.00.092.469 I print_info: pooling type     = 0
0.00.092.469 I print_info: rope type        = 2
0.00.092.470 I print_info: rope scaling     = linear
0.00.092.471 I print_info: freq_base_train  = 10000.0
0.00.092.472 I print_info: freq_scale_train = 1
0.00.092.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.473 I print_info: rope_finetuned   = unknown
0.00.092.473 I print_info: ssm_d_conv       = 0
0.00.092.474 I print_info: ssm_d_inner      = 0
0.00.092.474 I print_info: ssm_d_state      = 0
0.00.092.474 I print_info: ssm_dt_rank      = 0
0.00.092.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.476 I print_info: model type       = 1.4B
0.00.092.477 I print_info: model params     = 1.41 B
0.00.092.477 I print_info: general.name     = 1.4B
0.00.092.480 I print_info: vocab type       = BPE
0.00.092.481 I print_info: n_vocab          = 50304
0.00.092.481 I print_info: n_merges         = 50009
0.00.092.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.484 I print_info: LF token         = 187 'Ċ'
0.00.092.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.487 I print_info: max token length = 1024
0.00.092.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.113 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.790 I llama_init_from_model: n_seq_max     = 1
0.00.265.798 I llama_init_from_model: n_ctx         = 128
0.00.265.799 I llama_init_from_model: n_ctx_per_seq = 128
0.00.265.799 I llama_init_from_model: n_batch       = 128
0.00.265.799 I llama_init_from_model: n_ubatch      = 128
0.00.265.800 I llama_init_from_model: flash_attn    = 0
0.00.265.802 I llama_init_from_model: freq_base     = 10000.0
0.00.265.803 I llama_init_from_model: freq_scale    = 1
0.00.265.804 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.821 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.908 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.273.927 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.942 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.808 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.276.820 I llama_init_from_model: graph nodes  = 967
0.00.276.821 I llama_init_from_model: graph splits = 1
0.00.276.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.522 I 
0.00.324.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.625 I perplexity: tokenizing the input ..
0.00.333.311 I perplexity: tokenization took 8.682 ms
0.00.333.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.704 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.467.607 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.467.645 I llama_perf_context_print:        load time =     324.10 ms
0.01.467.647 I llama_perf_context_print: prompt eval time =    1130.82 ms /   128 tokens (    8.83 ms per token,   113.19 tokens per second)
0.01.467.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.650 I llama_perf_context_print:       total time =    1143.12 ms /   129 tokens

real	0m1.606s
user	0m9.503s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.970 I llama_model_loader: - type  f32:  194 tensors
0.00.029.972 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.975 I print_info: file format = GGUF V3 (latest)
0.00.029.976 I print_info: file type   = Q8_0
0.00.029.979 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.385 I load: special tokens cache size = 25
0.00.092.896 I load: token to piece cache size = 0.2984 MB
0.00.092.919 I print_info: arch             = gptneox
0.00.092.920 I print_info: vocab_only       = 0
0.00.092.921 I print_info: n_ctx_train      = 2048
0.00.092.921 I print_info: n_embd           = 2048
0.00.092.922 I print_info: n_layer          = 24
0.00.092.933 I print_info: n_head           = 16
0.00.092.935 I print_info: n_head_kv        = 16
0.00.092.936 I print_info: n_rot            = 32
0.00.092.937 I print_info: n_swa            = 0
0.00.092.938 I print_info: n_embd_head_k    = 128
0.00.092.938 I print_info: n_embd_head_v    = 128
0.00.092.940 I print_info: n_gqa            = 1
0.00.092.942 I print_info: n_embd_k_gqa     = 2048
0.00.092.944 I print_info: n_embd_v_gqa     = 2048
0.00.092.945 I print_info: f_norm_eps       = 1.0e-05
0.00.092.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.948 I print_info: f_logit_scale    = 0.0e+00
0.00.092.949 I print_info: n_ff             = 8192
0.00.092.951 I print_info: n_expert         = 0
0.00.092.952 I print_info: n_expert_used    = 0
0.00.092.952 I print_info: causal attn      = 1
0.00.092.953 I print_info: pooling type     = 0
0.00.092.953 I print_info: rope type        = 2
0.00.092.954 I print_info: rope scaling     = linear
0.00.092.956 I print_info: freq_base_train  = 10000.0
0.00.092.956 I print_info: freq_scale_train = 1
0.00.092.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.957 I print_info: rope_finetuned   = unknown
0.00.092.958 I print_info: ssm_d_conv       = 0
0.00.092.958 I print_info: ssm_d_inner      = 0
0.00.092.959 I print_info: ssm_d_state      = 0
0.00.092.959 I print_info: ssm_dt_rank      = 0
0.00.092.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.961 I print_info: model type       = 1.4B
0.00.092.961 I print_info: model params     = 1.41 B
0.00.092.962 I print_info: general.name     = 1.4B
0.00.092.965 I print_info: vocab type       = BPE
0.00.092.966 I print_info: n_vocab          = 50304
0.00.092.966 I print_info: n_merges         = 50009
0.00.092.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.969 I print_info: LF token         = 187 'Ċ'
0.00.092.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.970 I print_info: max token length = 1024
0.00.092.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.999 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.651 I llama_init_from_model: n_seq_max     = 1
0.00.163.659 I llama_init_from_model: n_ctx         = 2048
0.00.163.659 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.660 I llama_init_from_model: n_batch       = 2048
0.00.163.660 I llama_init_from_model: n_ubatch      = 512
0.00.163.661 I llama_init_from_model: flash_attn    = 0
0.00.163.664 I llama_init_from_model: freq_base     = 10000.0
0.00.163.665 I llama_init_from_model: freq_scale    = 1
0.00.163.682 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.397 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.422 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.438 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.255 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.268 I llama_init_from_model: graph nodes  = 967
0.00.287.268 I llama_init_from_model: graph splits = 1
0.00.287.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.733 I main: llama threadpool init, n_threads = 8
0.00.329.747 I 
0.00.329.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.823 I 
0.00.329.906 I sampler seed: 1234
0.00.329.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.924 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.818.002 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.01.818.013 I llama_perf_context_print:        load time =     327.50 ms
0.01.818.022 I llama_perf_context_print: prompt eval time =      72.69 ms /     7 tokens (   10.38 ms per token,    96.30 tokens per second)
0.01.818.031 I llama_perf_context_print:        eval time =    1405.33 ms /    63 runs   (   22.31 ms per token,    44.83 tokens per second)
0.01.818.045 I llama_perf_context_print:       total time =    1489.96 ms /    70 tokens

real	0m1.909s
user	0m11.979s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.696 I llama_model_loader: - type  f32:  194 tensors
0.00.029.698 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.701 I print_info: file format = GGUF V3 (latest)
0.00.029.701 I print_info: file type   = Q8_0
0.00.029.703 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.535 I load: special tokens cache size = 25
0.00.092.186 I load: token to piece cache size = 0.2984 MB
0.00.092.207 I print_info: arch             = gptneox
0.00.092.208 I print_info: vocab_only       = 0
0.00.092.210 I print_info: n_ctx_train      = 2048
0.00.092.211 I print_info: n_embd           = 2048
0.00.092.211 I print_info: n_layer          = 24
0.00.092.223 I print_info: n_head           = 16
0.00.092.225 I print_info: n_head_kv        = 16
0.00.092.226 I print_info: n_rot            = 32
0.00.092.226 I print_info: n_swa            = 0
0.00.092.226 I print_info: n_embd_head_k    = 128
0.00.092.227 I print_info: n_embd_head_v    = 128
0.00.092.229 I print_info: n_gqa            = 1
0.00.092.231 I print_info: n_embd_k_gqa     = 2048
0.00.092.233 I print_info: n_embd_v_gqa     = 2048
0.00.092.234 I print_info: f_norm_eps       = 1.0e-05
0.00.092.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.237 I print_info: f_logit_scale    = 0.0e+00
0.00.092.239 I print_info: n_ff             = 8192
0.00.092.239 I print_info: n_expert         = 0
0.00.092.240 I print_info: n_expert_used    = 0
0.00.092.240 I print_info: causal attn      = 1
0.00.092.241 I print_info: pooling type     = 0
0.00.092.241 I print_info: rope type        = 2
0.00.092.242 I print_info: rope scaling     = linear
0.00.092.243 I print_info: freq_base_train  = 10000.0
0.00.092.244 I print_info: freq_scale_train = 1
0.00.092.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.245 I print_info: rope_finetuned   = unknown
0.00.092.245 I print_info: ssm_d_conv       = 0
0.00.092.246 I print_info: ssm_d_inner      = 0
0.00.092.247 I print_info: ssm_d_state      = 0
0.00.092.247 I print_info: ssm_dt_rank      = 0
0.00.092.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.248 I print_info: model type       = 1.4B
0.00.092.249 I print_info: model params     = 1.41 B
0.00.092.249 I print_info: general.name     = 1.4B
0.00.092.252 I print_info: vocab type       = BPE
0.00.092.253 I print_info: n_vocab          = 50304
0.00.092.253 I print_info: n_merges         = 50009
0.00.092.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.256 I print_info: LF token         = 187 'Ċ'
0.00.092.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.258 I print_info: max token length = 1024
0.00.092.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.954 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.581 I llama_init_from_model: n_seq_max     = 1
0.00.163.588 I llama_init_from_model: n_ctx         = 128
0.00.163.588 I llama_init_from_model: n_ctx_per_seq = 128
0.00.163.589 I llama_init_from_model: n_batch       = 128
0.00.163.589 I llama_init_from_model: n_ubatch      = 128
0.00.163.590 I llama_init_from_model: flash_attn    = 0
0.00.163.592 I llama_init_from_model: freq_base     = 10000.0
0.00.163.592 I llama_init_from_model: freq_scale    = 1
0.00.163.594 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.610 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.750 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.767 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.781 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.567 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.174.580 I llama_init_from_model: graph nodes  = 967
0.00.174.580 I llama_init_from_model: graph splits = 1
0.00.174.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.722 I 
0.00.206.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.831 I perplexity: tokenizing the input ..
0.00.215.582 I perplexity: tokenization took 8.745 ms
0.00.215.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.642 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.365.611 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.365.650 I llama_perf_context_print:        load time =     206.34 ms
0.01.365.652 I llama_perf_context_print: prompt eval time =    1146.49 ms /   128 tokens (    8.96 ms per token,   111.65 tokens per second)
0.01.365.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.655 I llama_perf_context_print:       total time =    1158.93 ms /   129 tokens

real	0m1.433s
user	0m9.505s
sys	0m0.149s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.895 I llama_model_loader: - type  f32:  194 tensors
0.00.029.896 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.899 I print_info: file format = GGUF V3 (latest)
0.00.029.899 I print_info: file type   = Q4_0
0.00.029.902 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.947 I load: special tokens cache size = 25
0.00.092.603 I load: token to piece cache size = 0.2984 MB
0.00.092.622 I print_info: arch             = gptneox
0.00.092.623 I print_info: vocab_only       = 0
0.00.092.624 I print_info: n_ctx_train      = 2048
0.00.092.625 I print_info: n_embd           = 2048
0.00.092.626 I print_info: n_layer          = 24
0.00.092.636 I print_info: n_head           = 16
0.00.092.638 I print_info: n_head_kv        = 16
0.00.092.638 I print_info: n_rot            = 32
0.00.092.639 I print_info: n_swa            = 0
0.00.092.639 I print_info: n_embd_head_k    = 128
0.00.092.639 I print_info: n_embd_head_v    = 128
0.00.092.641 I print_info: n_gqa            = 1
0.00.092.643 I print_info: n_embd_k_gqa     = 2048
0.00.092.644 I print_info: n_embd_v_gqa     = 2048
0.00.092.646 I print_info: f_norm_eps       = 1.0e-05
0.00.092.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.648 I print_info: f_logit_scale    = 0.0e+00
0.00.092.650 I print_info: n_ff             = 8192
0.00.092.650 I print_info: n_expert         = 0
0.00.092.650 I print_info: n_expert_used    = 0
0.00.092.651 I print_info: causal attn      = 1
0.00.092.651 I print_info: pooling type     = 0
0.00.092.652 I print_info: rope type        = 2
0.00.092.652 I print_info: rope scaling     = linear
0.00.092.654 I print_info: freq_base_train  = 10000.0
0.00.092.654 I print_info: freq_scale_train = 1
0.00.092.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.655 I print_info: rope_finetuned   = unknown
0.00.092.656 I print_info: ssm_d_conv       = 0
0.00.092.656 I print_info: ssm_d_inner      = 0
0.00.092.657 I print_info: ssm_d_state      = 0
0.00.092.657 I print_info: ssm_dt_rank      = 0
0.00.092.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.658 I print_info: model type       = 1.4B
0.00.092.659 I print_info: model params     = 1.41 B
0.00.092.659 I print_info: general.name     = 1.4B
0.00.092.662 I print_info: vocab type       = BPE
0.00.092.663 I print_info: n_vocab          = 50304
0.00.092.663 I print_info: n_merges         = 50009
0.00.092.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.666 I print_info: LF token         = 187 'Ċ'
0.00.092.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.667 I print_info: max token length = 1024
0.00.092.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.395 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.407 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.510.936 I llama_init_from_model: n_seq_max     = 1
0.00.510.944 I llama_init_from_model: n_ctx         = 2048
0.00.510.945 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.510.945 I llama_init_from_model: n_batch       = 2048
0.00.510.946 I llama_init_from_model: n_ubatch      = 512
0.00.510.946 I llama_init_from_model: flash_attn    = 0
0.00.510.950 I llama_init_from_model: freq_base     = 10000.0
0.00.510.951 I llama_init_from_model: freq_scale    = 1
0.00.510.973 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.620.935 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.620.958 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.620.974 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.623.759 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.623.773 I llama_init_from_model: graph nodes  = 967
0.00.623.774 I llama_init_from_model: graph splits = 1
0.00.623.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.617 I main: llama threadpool init, n_threads = 8
0.00.655.635 I 
0.00.655.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.655.712 I 
0.00.655.794 I sampler seed: 1234
0.00.655.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.655.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.655.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.655.813 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.629.833 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.01.629.846 I llama_perf_context_print:        load time =     653.45 ms
0.01.629.855 I llama_perf_context_print: prompt eval time =      40.99 ms /     7 tokens (    5.86 ms per token,   170.79 tokens per second)
0.01.629.863 I llama_perf_context_print:        eval time =     923.05 ms /    63 runs   (   14.65 ms per token,    68.25 tokens per second)
0.01.629.873 I llama_perf_context_print:       total time =     975.86 ms /    70 tokens

real	0m1.741s
user	0m7.954s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = Q4_0
0.00.030.144 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.107 I load: special tokens cache size = 25
0.00.093.068 I load: token to piece cache size = 0.2984 MB
0.00.093.090 I print_info: arch             = gptneox
0.00.093.096 I print_info: vocab_only       = 0
0.00.093.096 I print_info: n_ctx_train      = 2048
0.00.093.097 I print_info: n_embd           = 2048
0.00.093.097 I print_info: n_layer          = 24
0.00.093.109 I print_info: n_head           = 16
0.00.093.112 I print_info: n_head_kv        = 16
0.00.093.112 I print_info: n_rot            = 32
0.00.093.113 I print_info: n_swa            = 0
0.00.093.113 I print_info: n_embd_head_k    = 128
0.00.093.114 I print_info: n_embd_head_v    = 128
0.00.093.116 I print_info: n_gqa            = 1
0.00.093.118 I print_info: n_embd_k_gqa     = 2048
0.00.093.120 I print_info: n_embd_v_gqa     = 2048
0.00.093.121 I print_info: f_norm_eps       = 1.0e-05
0.00.093.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.123 I print_info: f_logit_scale    = 0.0e+00
0.00.093.125 I print_info: n_ff             = 8192
0.00.093.125 I print_info: n_expert         = 0
0.00.093.126 I print_info: n_expert_used    = 0
0.00.093.127 I print_info: causal attn      = 1
0.00.093.127 I print_info: pooling type     = 0
0.00.093.127 I print_info: rope type        = 2
0.00.093.128 I print_info: rope scaling     = linear
0.00.093.130 I print_info: freq_base_train  = 10000.0
0.00.093.130 I print_info: freq_scale_train = 1
0.00.093.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.131 I print_info: rope_finetuned   = unknown
0.00.093.132 I print_info: ssm_d_conv       = 0
0.00.093.132 I print_info: ssm_d_inner      = 0
0.00.093.133 I print_info: ssm_d_state      = 0
0.00.093.133 I print_info: ssm_dt_rank      = 0
0.00.093.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.135 I print_info: model type       = 1.4B
0.00.093.136 I print_info: model params     = 1.41 B
0.00.093.136 I print_info: general.name     = 1.4B
0.00.093.139 I print_info: vocab type       = BPE
0.00.093.140 I print_info: n_vocab          = 50304
0.00.093.141 I print_info: n_merges         = 50009
0.00.093.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.144 I print_info: LF token         = 187 'Ċ'
0.00.093.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.145 I print_info: max token length = 1024
0.00.093.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.230 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.239 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.511.699 I llama_init_from_model: n_seq_max     = 1
0.00.511.706 I llama_init_from_model: n_ctx         = 128
0.00.511.707 I llama_init_from_model: n_ctx_per_seq = 128
0.00.511.707 I llama_init_from_model: n_batch       = 128
0.00.511.707 I llama_init_from_model: n_ubatch      = 128
0.00.511.708 I llama_init_from_model: flash_attn    = 0
0.00.511.714 I llama_init_from_model: freq_base     = 10000.0
0.00.511.714 I llama_init_from_model: freq_scale    = 1
0.00.511.715 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.734 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.518.762 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.518.780 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.518.792 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.521.650 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.521.662 I llama_init_from_model: graph nodes  = 967
0.00.521.663 I llama_init_from_model: graph splits = 1
0.00.521.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.521.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.462 I 
0.00.543.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.543.570 I perplexity: tokenizing the input ..
0.00.552.284 I perplexity: tokenization took 8.709 ms
0.00.552.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.076.977 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.079.979 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.080.018 I llama_perf_context_print:        load time =     543.11 ms
0.01.080.020 I llama_perf_context_print: prompt eval time =     524.13 ms /   128 tokens (    4.09 ms per token,   244.21 tokens per second)
0.01.080.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.080.023 I llama_perf_context_print:       total time =     536.56 ms /   129 tokens

real	0m1.172s
user	0m4.579s
sys	0m0.385s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q4_1
0.00.029.980 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.898 I load: special tokens cache size = 25
0.00.092.503 I load: token to piece cache size = 0.2984 MB
0.00.092.522 I print_info: arch             = gptneox
0.00.092.523 I print_info: vocab_only       = 0
0.00.092.523 I print_info: n_ctx_train      = 2048
0.00.092.524 I print_info: n_embd           = 2048
0.00.092.524 I print_info: n_layer          = 24
0.00.092.533 I print_info: n_head           = 16
0.00.092.535 I print_info: n_head_kv        = 16
0.00.092.536 I print_info: n_rot            = 32
0.00.092.536 I print_info: n_swa            = 0
0.00.092.537 I print_info: n_embd_head_k    = 128
0.00.092.537 I print_info: n_embd_head_v    = 128
0.00.092.539 I print_info: n_gqa            = 1
0.00.092.541 I print_info: n_embd_k_gqa     = 2048
0.00.092.543 I print_info: n_embd_v_gqa     = 2048
0.00.092.544 I print_info: f_norm_eps       = 1.0e-05
0.00.092.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.546 I print_info: f_logit_scale    = 0.0e+00
0.00.092.548 I print_info: n_ff             = 8192
0.00.092.548 I print_info: n_expert         = 0
0.00.092.548 I print_info: n_expert_used    = 0
0.00.092.549 I print_info: causal attn      = 1
0.00.092.549 I print_info: pooling type     = 0
0.00.092.550 I print_info: rope type        = 2
0.00.092.550 I print_info: rope scaling     = linear
0.00.092.552 I print_info: freq_base_train  = 10000.0
0.00.092.552 I print_info: freq_scale_train = 1
0.00.092.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.553 I print_info: rope_finetuned   = unknown
0.00.092.554 I print_info: ssm_d_conv       = 0
0.00.092.554 I print_info: ssm_d_inner      = 0
0.00.092.555 I print_info: ssm_d_state      = 0
0.00.092.555 I print_info: ssm_dt_rank      = 0
0.00.092.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.556 I print_info: model type       = 1.4B
0.00.092.557 I print_info: model params     = 1.41 B
0.00.092.558 I print_info: general.name     = 1.4B
0.00.092.561 I print_info: vocab type       = BPE
0.00.092.562 I print_info: n_vocab          = 50304
0.00.092.562 I print_info: n_merges         = 50009
0.00.092.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.565 I print_info: LF token         = 187 'Ċ'
0.00.092.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.566 I print_info: max token length = 1024
0.00.092.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.586 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.218 I llama_init_from_model: n_seq_max     = 1
0.00.141.225 I llama_init_from_model: n_ctx         = 2048
0.00.141.226 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.226 I llama_init_from_model: n_batch       = 2048
0.00.141.227 I llama_init_from_model: n_ubatch      = 512
0.00.141.227 I llama_init_from_model: flash_attn    = 0
0.00.141.229 I llama_init_from_model: freq_base     = 10000.0
0.00.141.230 I llama_init_from_model: freq_scale    = 1
0.00.141.247 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.351 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.373 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.390 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.249 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.260 I llama_init_from_model: graph nodes  = 967
0.00.264.261 I llama_init_from_model: graph splits = 1
0.00.264.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.341 I main: llama threadpool init, n_threads = 8
0.00.313.359 I 
0.00.313.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.440 I 
0.00.313.525 I sampler seed: 1234
0.00.313.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.544 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.889.335 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21988.23 tokens per second)
0.01.889.347 I llama_perf_context_print:        load time =     311.16 ms
0.01.889.359 I llama_perf_context_print: prompt eval time =     111.71 ms /     7 tokens (   15.96 ms per token,    62.66 tokens per second)
0.01.889.368 I llama_perf_context_print:        eval time =    1454.06 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.889.382 I llama_perf_context_print:       total time =    1577.66 ms /    70 tokens

real	0m1.970s
user	0m12.708s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.750 I llama_model_loader: - type  f32:  194 tensors
0.00.029.750 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.753 I print_info: file format = GGUF V3 (latest)
0.00.029.754 I print_info: file type   = Q4_1
0.00.029.758 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.059 I load: special tokens cache size = 25
0.00.091.662 I load: token to piece cache size = 0.2984 MB
0.00.091.684 I print_info: arch             = gptneox
0.00.091.685 I print_info: vocab_only       = 0
0.00.091.686 I print_info: n_ctx_train      = 2048
0.00.091.686 I print_info: n_embd           = 2048
0.00.091.686 I print_info: n_layer          = 24
0.00.091.698 I print_info: n_head           = 16
0.00.091.700 I print_info: n_head_kv        = 16
0.00.091.701 I print_info: n_rot            = 32
0.00.091.701 I print_info: n_swa            = 0
0.00.091.702 I print_info: n_embd_head_k    = 128
0.00.091.702 I print_info: n_embd_head_v    = 128
0.00.091.704 I print_info: n_gqa            = 1
0.00.091.706 I print_info: n_embd_k_gqa     = 2048
0.00.091.708 I print_info: n_embd_v_gqa     = 2048
0.00.091.710 I print_info: f_norm_eps       = 1.0e-05
0.00.091.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.712 I print_info: f_logit_scale    = 0.0e+00
0.00.091.713 I print_info: n_ff             = 8192
0.00.091.714 I print_info: n_expert         = 0
0.00.091.714 I print_info: n_expert_used    = 0
0.00.091.715 I print_info: causal attn      = 1
0.00.091.715 I print_info: pooling type     = 0
0.00.091.716 I print_info: rope type        = 2
0.00.091.716 I print_info: rope scaling     = linear
0.00.091.717 I print_info: freq_base_train  = 10000.0
0.00.091.718 I print_info: freq_scale_train = 1
0.00.091.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.719 I print_info: rope_finetuned   = unknown
0.00.091.719 I print_info: ssm_d_conv       = 0
0.00.091.720 I print_info: ssm_d_inner      = 0
0.00.091.721 I print_info: ssm_d_state      = 0
0.00.091.722 I print_info: ssm_dt_rank      = 0
0.00.091.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.723 I print_info: model type       = 1.4B
0.00.091.724 I print_info: model params     = 1.41 B
0.00.091.724 I print_info: general.name     = 1.4B
0.00.091.727 I print_info: vocab type       = BPE
0.00.091.728 I print_info: n_vocab          = 50304
0.00.091.729 I print_info: n_merges         = 50009
0.00.091.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.732 I print_info: LF token         = 187 'Ċ'
0.00.091.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.733 I print_info: max token length = 1024
0.00.091.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.057 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.711 I llama_init_from_model: n_seq_max     = 1
0.00.140.719 I llama_init_from_model: n_ctx         = 128
0.00.140.719 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.720 I llama_init_from_model: n_batch       = 128
0.00.140.720 I llama_init_from_model: n_ubatch      = 128
0.00.140.721 I llama_init_from_model: flash_attn    = 0
0.00.140.723 I llama_init_from_model: freq_base     = 10000.0
0.00.140.724 I llama_init_from_model: freq_scale    = 1
0.00.140.725 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.741 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.809 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.826 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.838 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.807 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.817 I llama_init_from_model: graph nodes  = 967
0.00.151.818 I llama_init_from_model: graph splits = 1
0.00.151.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.263 I 
0.00.191.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.367 I perplexity: tokenizing the input ..
0.00.200.071 I perplexity: tokenization took 8.698 ms
0.00.200.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.192 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.278.125 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.278.166 I llama_perf_context_print:        load time =     190.91 ms
0.02.278.168 I llama_perf_context_print: prompt eval time =    2074.55 ms /   128 tokens (   16.21 ms per token,    61.70 tokens per second)
0.02.278.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.170 I llama_perf_context_print:       total time =    2086.90 ms /   129 tokens

real	0m2.333s
user	0m16.905s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.794 I llama_model_loader: - type  f32:  194 tensors
0.00.030.794 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.798 I print_info: file format = GGUF V3 (latest)
0.00.030.799 I print_info: file type   = Q5_0
0.00.030.802 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.206 I load: special tokens cache size = 25
0.00.095.095 I load: token to piece cache size = 0.2984 MB
0.00.095.123 I print_info: arch             = gptneox
0.00.095.124 I print_info: vocab_only       = 0
0.00.095.125 I print_info: n_ctx_train      = 2048
0.00.095.125 I print_info: n_embd           = 2048
0.00.095.126 I print_info: n_layer          = 24
0.00.095.139 I print_info: n_head           = 16
0.00.095.141 I print_info: n_head_kv        = 16
0.00.095.142 I print_info: n_rot            = 32
0.00.095.142 I print_info: n_swa            = 0
0.00.095.143 I print_info: n_embd_head_k    = 128
0.00.095.143 I print_info: n_embd_head_v    = 128
0.00.095.146 I print_info: n_gqa            = 1
0.00.095.148 I print_info: n_embd_k_gqa     = 2048
0.00.095.150 I print_info: n_embd_v_gqa     = 2048
0.00.095.151 I print_info: f_norm_eps       = 1.0e-05
0.00.095.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.153 I print_info: f_logit_scale    = 0.0e+00
0.00.095.155 I print_info: n_ff             = 8192
0.00.095.155 I print_info: n_expert         = 0
0.00.095.156 I print_info: n_expert_used    = 0
0.00.095.157 I print_info: causal attn      = 1
0.00.095.158 I print_info: pooling type     = 0
0.00.095.158 I print_info: rope type        = 2
0.00.095.158 I print_info: rope scaling     = linear
0.00.095.160 I print_info: freq_base_train  = 10000.0
0.00.095.161 I print_info: freq_scale_train = 1
0.00.095.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.162 I print_info: rope_finetuned   = unknown
0.00.095.162 I print_info: ssm_d_conv       = 0
0.00.095.162 I print_info: ssm_d_inner      = 0
0.00.095.163 I print_info: ssm_d_state      = 0
0.00.095.163 I print_info: ssm_dt_rank      = 0
0.00.095.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.164 I print_info: model type       = 1.4B
0.00.095.165 I print_info: model params     = 1.41 B
0.00.095.165 I print_info: general.name     = 1.4B
0.00.095.169 I print_info: vocab type       = BPE
0.00.095.170 I print_info: n_vocab          = 50304
0.00.095.170 I print_info: n_merges         = 50009
0.00.095.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.174 I print_info: LF token         = 187 'Ċ'
0.00.095.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.175 I print_info: max token length = 1024
0.00.095.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.830 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.476 I llama_init_from_model: n_seq_max     = 1
0.00.143.483 I llama_init_from_model: n_ctx         = 2048
0.00.143.484 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.484 I llama_init_from_model: n_batch       = 2048
0.00.143.485 I llama_init_from_model: n_ubatch      = 512
0.00.143.485 I llama_init_from_model: flash_attn    = 0
0.00.143.487 I llama_init_from_model: freq_base     = 10000.0
0.00.143.488 I llama_init_from_model: freq_scale    = 1
0.00.143.506 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.593 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.619 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.636 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.481 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.494 I llama_init_from_model: graph nodes  = 967
0.00.265.494 I llama_init_from_model: graph splits = 1
0.00.265.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.421 I main: llama threadpool init, n_threads = 8
0.00.329.439 I 
0.00.329.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.520 I 
0.00.329.606 I sampler seed: 1234
0.00.329.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.623 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.314.063 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.02.314.092 I llama_perf_context_print:        load time =     327.26 ms
0.02.314.119 I llama_perf_context_print: prompt eval time =     147.94 ms /     7 tokens (   21.13 ms per token,    47.32 tokens per second)
0.02.314.146 I llama_perf_context_print:        eval time =    1824.60 ms /    63 runs   (   28.96 ms per token,    34.53 tokens per second)
0.02.314.171 I llama_perf_context_print:       total time =    1986.30 ms /    70 tokens

real	0m2.390s
user	0m16.054s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.015 I print_info: file format = GGUF V3 (latest)
0.00.030.016 I print_info: file type   = Q5_0
0.00.030.019 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.318 I load: special tokens cache size = 25
0.00.092.967 I load: token to piece cache size = 0.2984 MB
0.00.092.988 I print_info: arch             = gptneox
0.00.092.989 I print_info: vocab_only       = 0
0.00.092.989 I print_info: n_ctx_train      = 2048
0.00.092.989 I print_info: n_embd           = 2048
0.00.092.990 I print_info: n_layer          = 24
0.00.093.002 I print_info: n_head           = 16
0.00.093.004 I print_info: n_head_kv        = 16
0.00.093.004 I print_info: n_rot            = 32
0.00.093.005 I print_info: n_swa            = 0
0.00.093.005 I print_info: n_embd_head_k    = 128
0.00.093.005 I print_info: n_embd_head_v    = 128
0.00.093.007 I print_info: n_gqa            = 1
0.00.093.009 I print_info: n_embd_k_gqa     = 2048
0.00.093.011 I print_info: n_embd_v_gqa     = 2048
0.00.093.012 I print_info: f_norm_eps       = 1.0e-05
0.00.093.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.014 I print_info: f_logit_scale    = 0.0e+00
0.00.093.015 I print_info: n_ff             = 8192
0.00.093.016 I print_info: n_expert         = 0
0.00.093.016 I print_info: n_expert_used    = 0
0.00.093.017 I print_info: causal attn      = 1
0.00.093.017 I print_info: pooling type     = 0
0.00.093.018 I print_info: rope type        = 2
0.00.093.018 I print_info: rope scaling     = linear
0.00.093.020 I print_info: freq_base_train  = 10000.0
0.00.093.021 I print_info: freq_scale_train = 1
0.00.093.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.022 I print_info: rope_finetuned   = unknown
0.00.093.022 I print_info: ssm_d_conv       = 0
0.00.093.023 I print_info: ssm_d_inner      = 0
0.00.093.023 I print_info: ssm_d_state      = 0
0.00.093.023 I print_info: ssm_dt_rank      = 0
0.00.093.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.024 I print_info: model type       = 1.4B
0.00.093.025 I print_info: model params     = 1.41 B
0.00.093.026 I print_info: general.name     = 1.4B
0.00.093.030 I print_info: vocab type       = BPE
0.00.093.031 I print_info: n_vocab          = 50304
0.00.093.031 I print_info: n_merges         = 50009
0.00.093.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.035 I print_info: LF token         = 187 'Ċ'
0.00.093.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.036 I print_info: max token length = 1024
0.00.093.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.698 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.323 I llama_init_from_model: n_seq_max     = 1
0.00.141.330 I llama_init_from_model: n_ctx         = 128
0.00.141.331 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.331 I llama_init_from_model: n_batch       = 128
0.00.141.332 I llama_init_from_model: n_ubatch      = 128
0.00.141.332 I llama_init_from_model: flash_attn    = 0
0.00.141.334 I llama_init_from_model: freq_base     = 10000.0
0.00.141.336 I llama_init_from_model: freq_scale    = 1
0.00.141.336 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.353 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.486 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.504 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.516 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.406 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.420 I llama_init_from_model: graph nodes  = 967
0.00.152.420 I llama_init_from_model: graph splits = 1
0.00.152.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.920 I 
0.00.202.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.030 I perplexity: tokenizing the input ..
0.00.210.792 I perplexity: tokenization took 8.757 ms
0.00.210.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.895.314 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.898.309 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.898.349 I llama_perf_context_print:        load time =     201.53 ms
0.02.898.351 I llama_perf_context_print: prompt eval time =    2683.96 ms /   128 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.898.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.898.354 I llama_perf_context_print:       total time =    2696.43 ms /   129 tokens

real	0m2.951s
user	0m21.925s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.400 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.403 I print_info: file format = GGUF V3 (latest)
0.00.030.404 I print_info: file type   = Q5_1
0.00.030.407 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.862 I load: special tokens cache size = 25
0.00.096.508 I load: token to piece cache size = 0.2984 MB
0.00.096.532 I print_info: arch             = gptneox
0.00.096.533 I print_info: vocab_only       = 0
0.00.096.534 I print_info: n_ctx_train      = 2048
0.00.096.534 I print_info: n_embd           = 2048
0.00.096.534 I print_info: n_layer          = 24
0.00.096.547 I print_info: n_head           = 16
0.00.096.549 I print_info: n_head_kv        = 16
0.00.096.550 I print_info: n_rot            = 32
0.00.096.550 I print_info: n_swa            = 0
0.00.096.551 I print_info: n_embd_head_k    = 128
0.00.096.552 I print_info: n_embd_head_v    = 128
0.00.096.555 I print_info: n_gqa            = 1
0.00.096.557 I print_info: n_embd_k_gqa     = 2048
0.00.096.559 I print_info: n_embd_v_gqa     = 2048
0.00.096.560 I print_info: f_norm_eps       = 1.0e-05
0.00.096.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.563 I print_info: f_logit_scale    = 0.0e+00
0.00.096.564 I print_info: n_ff             = 8192
0.00.096.565 I print_info: n_expert         = 0
0.00.096.565 I print_info: n_expert_used    = 0
0.00.096.566 I print_info: causal attn      = 1
0.00.096.566 I print_info: pooling type     = 0
0.00.096.566 I print_info: rope type        = 2
0.00.096.567 I print_info: rope scaling     = linear
0.00.096.569 I print_info: freq_base_train  = 10000.0
0.00.096.570 I print_info: freq_scale_train = 1
0.00.096.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.571 I print_info: rope_finetuned   = unknown
0.00.096.571 I print_info: ssm_d_conv       = 0
0.00.096.572 I print_info: ssm_d_inner      = 0
0.00.096.572 I print_info: ssm_d_state      = 0
0.00.096.573 I print_info: ssm_dt_rank      = 0
0.00.096.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.574 I print_info: model type       = 1.4B
0.00.096.575 I print_info: model params     = 1.41 B
0.00.096.575 I print_info: general.name     = 1.4B
0.00.096.578 I print_info: vocab type       = BPE
0.00.096.579 I print_info: n_vocab          = 50304
0.00.096.580 I print_info: n_merges         = 50009
0.00.096.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.583 I print_info: LF token         = 187 'Ċ'
0.00.096.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.585 I print_info: max token length = 1024
0.00.096.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.570 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.266 I llama_init_from_model: n_seq_max     = 1
0.00.148.274 I llama_init_from_model: n_ctx         = 2048
0.00.148.275 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.275 I llama_init_from_model: n_batch       = 2048
0.00.148.276 I llama_init_from_model: n_ubatch      = 512
0.00.148.276 I llama_init_from_model: flash_attn    = 0
0.00.148.279 I llama_init_from_model: freq_base     = 10000.0
0.00.148.280 I llama_init_from_model: freq_scale    = 1
0.00.148.298 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.233 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.256 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.273 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.109 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.123 I llama_init_from_model: graph nodes  = 967
0.00.274.124 I llama_init_from_model: graph splits = 1
0.00.274.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.502 I main: llama threadpool init, n_threads = 8
0.00.340.522 I 
0.00.340.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.604 I 
0.00.340.714 I sampler seed: 1234
0.00.340.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.760 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.546.359 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.02.546.371 I llama_perf_context_print:        load time =     338.30 ms
0.02.546.380 I llama_perf_context_print: prompt eval time =     167.38 ms /     7 tokens (   23.91 ms per token,    41.82 tokens per second)
0.02.546.388 I llama_perf_context_print:        eval time =    2027.90 ms /    63 runs   (   32.19 ms per token,    31.07 tokens per second)
0.02.546.396 I llama_perf_context_print:       total time =    2207.51 ms /    70 tokens

real	0m2.625s
user	0m17.845s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.842 I llama_model_loader: - type  f32:  194 tensors
0.00.029.843 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.846 I print_info: file format = GGUF V3 (latest)
0.00.029.847 I print_info: file type   = Q5_1
0.00.029.852 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.322 I load: special tokens cache size = 25
0.00.094.083 I load: token to piece cache size = 0.2984 MB
0.00.094.110 I print_info: arch             = gptneox
0.00.094.116 I print_info: vocab_only       = 0
0.00.094.117 I print_info: n_ctx_train      = 2048
0.00.094.117 I print_info: n_embd           = 2048
0.00.094.118 I print_info: n_layer          = 24
0.00.094.130 I print_info: n_head           = 16
0.00.094.132 I print_info: n_head_kv        = 16
0.00.094.133 I print_info: n_rot            = 32
0.00.094.134 I print_info: n_swa            = 0
0.00.094.135 I print_info: n_embd_head_k    = 128
0.00.094.135 I print_info: n_embd_head_v    = 128
0.00.094.137 I print_info: n_gqa            = 1
0.00.094.139 I print_info: n_embd_k_gqa     = 2048
0.00.094.141 I print_info: n_embd_v_gqa     = 2048
0.00.094.143 I print_info: f_norm_eps       = 1.0e-05
0.00.094.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.145 I print_info: f_logit_scale    = 0.0e+00
0.00.094.147 I print_info: n_ff             = 8192
0.00.094.147 I print_info: n_expert         = 0
0.00.094.148 I print_info: n_expert_used    = 0
0.00.094.148 I print_info: causal attn      = 1
0.00.094.149 I print_info: pooling type     = 0
0.00.094.149 I print_info: rope type        = 2
0.00.094.150 I print_info: rope scaling     = linear
0.00.094.152 I print_info: freq_base_train  = 10000.0
0.00.094.152 I print_info: freq_scale_train = 1
0.00.094.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.153 I print_info: rope_finetuned   = unknown
0.00.094.154 I print_info: ssm_d_conv       = 0
0.00.094.155 I print_info: ssm_d_inner      = 0
0.00.094.155 I print_info: ssm_d_state      = 0
0.00.094.155 I print_info: ssm_dt_rank      = 0
0.00.094.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.157 I print_info: model type       = 1.4B
0.00.094.158 I print_info: model params     = 1.41 B
0.00.094.158 I print_info: general.name     = 1.4B
0.00.094.161 I print_info: vocab type       = BPE
0.00.094.162 I print_info: n_vocab          = 50304
0.00.094.163 I print_info: n_merges         = 50009
0.00.094.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.166 I print_info: LF token         = 187 'Ċ'
0.00.094.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.167 I print_info: max token length = 1024
0.00.094.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.051 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.685 I llama_init_from_model: n_seq_max     = 1
0.00.145.694 I llama_init_from_model: n_ctx         = 128
0.00.145.695 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.695 I llama_init_from_model: n_batch       = 128
0.00.145.695 I llama_init_from_model: n_ubatch      = 128
0.00.145.696 I llama_init_from_model: flash_attn    = 0
0.00.145.699 I llama_init_from_model: freq_base     = 10000.0
0.00.145.700 I llama_init_from_model: freq_scale    = 1
0.00.145.701 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.716 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.919 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.940 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.955 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.971 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.984 I llama_init_from_model: graph nodes  = 967
0.00.156.985 I llama_init_from_model: graph splits = 1
0.00.156.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.867 I 
0.00.212.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.980 I perplexity: tokenizing the input ..
0.00.221.655 I perplexity: tokenization took 8.67 ms
0.00.221.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.287.180 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.290.077 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.290.117 I llama_perf_context_print:        load time =     212.51 ms
0.03.290.119 I llama_perf_context_print: prompt eval time =    3064.96 ms /   128 tokens (   23.95 ms per token,    41.76 tokens per second)
0.03.290.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.290.122 I llama_perf_context_print:       total time =    3077.25 ms /   129 tokens

real	0m3.345s
user	0m25.005s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.441 I llama_model_loader: - type  f32:  194 tensors
0.00.030.442 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.443 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.446 I print_info: file format = GGUF V3 (latest)
0.00.030.447 I print_info: file type   = Q2_K - Medium
0.00.030.452 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.987 I load: special tokens cache size = 25
0.00.095.835 I load: token to piece cache size = 0.2984 MB
0.00.095.865 I print_info: arch             = gptneox
0.00.095.866 I print_info: vocab_only       = 0
0.00.095.866 I print_info: n_ctx_train      = 2048
0.00.095.867 I print_info: n_embd           = 2048
0.00.095.867 I print_info: n_layer          = 24
0.00.095.880 I print_info: n_head           = 16
0.00.095.883 I print_info: n_head_kv        = 16
0.00.095.883 I print_info: n_rot            = 32
0.00.095.883 I print_info: n_swa            = 0
0.00.095.884 I print_info: n_embd_head_k    = 128
0.00.095.884 I print_info: n_embd_head_v    = 128
0.00.095.886 I print_info: n_gqa            = 1
0.00.095.888 I print_info: n_embd_k_gqa     = 2048
0.00.095.890 I print_info: n_embd_v_gqa     = 2048
0.00.095.891 I print_info: f_norm_eps       = 1.0e-05
0.00.095.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.894 I print_info: f_logit_scale    = 0.0e+00
0.00.095.895 I print_info: n_ff             = 8192
0.00.095.895 I print_info: n_expert         = 0
0.00.095.896 I print_info: n_expert_used    = 0
0.00.095.896 I print_info: causal attn      = 1
0.00.095.897 I print_info: pooling type     = 0
0.00.095.897 I print_info: rope type        = 2
0.00.095.897 I print_info: rope scaling     = linear
0.00.095.899 I print_info: freq_base_train  = 10000.0
0.00.095.900 I print_info: freq_scale_train = 1
0.00.095.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.901 I print_info: rope_finetuned   = unknown
0.00.095.901 I print_info: ssm_d_conv       = 0
0.00.095.901 I print_info: ssm_d_inner      = 0
0.00.095.902 I print_info: ssm_d_state      = 0
0.00.095.902 I print_info: ssm_dt_rank      = 0
0.00.095.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.904 I print_info: model type       = 1.4B
0.00.095.905 I print_info: model params     = 1.41 B
0.00.095.905 I print_info: general.name     = 1.4B
0.00.095.909 I print_info: vocab type       = BPE
0.00.095.910 I print_info: n_vocab          = 50304
0.00.095.910 I print_info: n_merges         = 50009
0.00.095.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.913 I print_info: LF token         = 187 'Ċ'
0.00.095.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.914 I print_info: max token length = 1024
0.00.095.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.892 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.553 I llama_init_from_model: n_seq_max     = 1
0.00.127.561 I llama_init_from_model: n_ctx         = 2048
0.00.127.562 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.562 I llama_init_from_model: n_batch       = 2048
0.00.127.562 I llama_init_from_model: n_ubatch      = 512
0.00.127.563 I llama_init_from_model: flash_attn    = 0
0.00.127.566 I llama_init_from_model: freq_base     = 10000.0
0.00.127.566 I llama_init_from_model: freq_scale    = 1
0.00.127.585 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.973 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.003 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.022 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.252.848 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.252.866 I llama_init_from_model: graph nodes  = 967
0.00.252.866 I llama_init_from_model: graph splits = 1
0.00.252.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.273 I main: llama threadpool init, n_threads = 8
0.00.301.293 I 
0.00.301.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.373 I 
0.00.301.463 I sampler seed: 1234
0.00.301.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.481 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.820.649 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21933.89 tokens per second)
0.01.820.660 I llama_perf_context_print:        load time =     299.08 ms
0.01.820.670 I llama_perf_context_print: prompt eval time =     110.33 ms /     7 tokens (   15.76 ms per token,    63.45 tokens per second)
0.01.820.678 I llama_perf_context_print:        eval time =    1398.80 ms /    63 runs   (   22.20 ms per token,    45.04 tokens per second)
0.01.820.687 I llama_perf_context_print:       total time =    1521.03 ms /    70 tokens

real	0m1.887s
user	0m12.223s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.768 I llama_model_loader: - type  f32:  194 tensors
0.00.029.770 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.770 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.773 I print_info: file format = GGUF V3 (latest)
0.00.029.773 I print_info: file type   = Q2_K - Medium
0.00.029.777 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.124 I load: special tokens cache size = 25
0.00.091.735 I load: token to piece cache size = 0.2984 MB
0.00.091.755 I print_info: arch             = gptneox
0.00.091.759 I print_info: vocab_only       = 0
0.00.091.759 I print_info: n_ctx_train      = 2048
0.00.091.760 I print_info: n_embd           = 2048
0.00.091.760 I print_info: n_layer          = 24
0.00.091.772 I print_info: n_head           = 16
0.00.091.774 I print_info: n_head_kv        = 16
0.00.091.775 I print_info: n_rot            = 32
0.00.091.775 I print_info: n_swa            = 0
0.00.091.776 I print_info: n_embd_head_k    = 128
0.00.091.777 I print_info: n_embd_head_v    = 128
0.00.091.779 I print_info: n_gqa            = 1
0.00.091.781 I print_info: n_embd_k_gqa     = 2048
0.00.091.783 I print_info: n_embd_v_gqa     = 2048
0.00.091.784 I print_info: f_norm_eps       = 1.0e-05
0.00.091.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.786 I print_info: f_logit_scale    = 0.0e+00
0.00.091.788 I print_info: n_ff             = 8192
0.00.091.788 I print_info: n_expert         = 0
0.00.091.788 I print_info: n_expert_used    = 0
0.00.091.789 I print_info: causal attn      = 1
0.00.091.789 I print_info: pooling type     = 0
0.00.091.790 I print_info: rope type        = 2
0.00.091.790 I print_info: rope scaling     = linear
0.00.091.792 I print_info: freq_base_train  = 10000.0
0.00.091.792 I print_info: freq_scale_train = 1
0.00.091.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.793 I print_info: rope_finetuned   = unknown
0.00.091.794 I print_info: ssm_d_conv       = 0
0.00.091.794 I print_info: ssm_d_inner      = 0
0.00.091.794 I print_info: ssm_d_state      = 0
0.00.091.795 I print_info: ssm_dt_rank      = 0
0.00.091.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.796 I print_info: model type       = 1.4B
0.00.091.796 I print_info: model params     = 1.41 B
0.00.091.797 I print_info: general.name     = 1.4B
0.00.091.800 I print_info: vocab type       = BPE
0.00.091.801 I print_info: n_vocab          = 50304
0.00.091.801 I print_info: n_merges         = 50009
0.00.091.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.808 I print_info: LF token         = 187 'Ċ'
0.00.091.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.809 I print_info: max token length = 1024
0.00.091.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.613 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.123.217 I llama_init_from_model: n_seq_max     = 1
0.00.123.224 I llama_init_from_model: n_ctx         = 128
0.00.123.224 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.224 I llama_init_from_model: n_batch       = 128
0.00.123.225 I llama_init_from_model: n_ubatch      = 128
0.00.123.225 I llama_init_from_model: flash_attn    = 0
0.00.123.227 I llama_init_from_model: freq_base     = 10000.0
0.00.123.228 I llama_init_from_model: freq_scale    = 1
0.00.123.229 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.245 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.423 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.439 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.453 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.335 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.347 I llama_init_from_model: graph nodes  = 967
0.00.134.348 I llama_init_from_model: graph splits = 1
0.00.134.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.543 I 
0.00.172.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.653 I perplexity: tokenizing the input ..
0.00.181.344 I perplexity: tokenization took 8.685 ms
0.00.181.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.230.966 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.233.937 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.233.977 I llama_perf_context_print:        load time =     172.20 ms
0.02.233.980 I llama_perf_context_print: prompt eval time =    2049.04 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.233.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.233.982 I llama_perf_context_print:       total time =    2061.43 ms /   129 tokens

real	0m2.278s
user	0m16.734s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.266 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.267 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = Q3_K - Medium
0.00.030.274 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.913 I load: special tokens cache size = 25
0.00.095.764 I load: token to piece cache size = 0.2984 MB
0.00.095.791 I print_info: arch             = gptneox
0.00.095.797 I print_info: vocab_only       = 0
0.00.095.797 I print_info: n_ctx_train      = 2048
0.00.095.798 I print_info: n_embd           = 2048
0.00.095.798 I print_info: n_layer          = 24
0.00.095.812 I print_info: n_head           = 16
0.00.095.814 I print_info: n_head_kv        = 16
0.00.095.818 I print_info: n_rot            = 32
0.00.095.819 I print_info: n_swa            = 0
0.00.095.819 I print_info: n_embd_head_k    = 128
0.00.095.819 I print_info: n_embd_head_v    = 128
0.00.095.822 I print_info: n_gqa            = 1
0.00.095.824 I print_info: n_embd_k_gqa     = 2048
0.00.095.825 I print_info: n_embd_v_gqa     = 2048
0.00.095.826 I print_info: f_norm_eps       = 1.0e-05
0.00.095.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.828 I print_info: f_logit_scale    = 0.0e+00
0.00.095.830 I print_info: n_ff             = 8192
0.00.095.831 I print_info: n_expert         = 0
0.00.095.832 I print_info: n_expert_used    = 0
0.00.095.832 I print_info: causal attn      = 1
0.00.095.833 I print_info: pooling type     = 0
0.00.095.833 I print_info: rope type        = 2
0.00.095.834 I print_info: rope scaling     = linear
0.00.095.836 I print_info: freq_base_train  = 10000.0
0.00.095.836 I print_info: freq_scale_train = 1
0.00.095.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.838 I print_info: rope_finetuned   = unknown
0.00.095.839 I print_info: ssm_d_conv       = 0
0.00.095.839 I print_info: ssm_d_inner      = 0
0.00.095.839 I print_info: ssm_d_state      = 0
0.00.095.840 I print_info: ssm_dt_rank      = 0
0.00.095.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.843 I print_info: model type       = 1.4B
0.00.095.844 I print_info: model params     = 1.41 B
0.00.095.844 I print_info: general.name     = 1.4B
0.00.095.847 I print_info: vocab type       = BPE
0.00.095.848 I print_info: n_vocab          = 50304
0.00.095.849 I print_info: n_merges         = 50009
0.00.095.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.852 I print_info: LF token         = 187 'Ċ'
0.00.095.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.854 I print_info: max token length = 1024
0.00.095.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.860 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.502 I llama_init_from_model: n_seq_max     = 1
0.00.133.509 I llama_init_from_model: n_ctx         = 2048
0.00.133.510 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.510 I llama_init_from_model: n_batch       = 2048
0.00.133.511 I llama_init_from_model: n_ubatch      = 512
0.00.133.511 I llama_init_from_model: flash_attn    = 0
0.00.133.513 I llama_init_from_model: freq_base     = 10000.0
0.00.133.515 I llama_init_from_model: freq_scale    = 1
0.00.133.533 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.769 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.791 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.810 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.768 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.259.782 I llama_init_from_model: graph nodes  = 967
0.00.259.782 I llama_init_from_model: graph splits = 1
0.00.259.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.289 I main: llama threadpool init, n_threads = 8
0.00.305.307 I 
0.00.305.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.387 I 
0.00.305.474 I sampler seed: 1234
0.00.305.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.491 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.719.868 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.01.719.880 I llama_perf_context_print:        load time =     303.07 ms
0.01.719.889 I llama_perf_context_print: prompt eval time =      97.01 ms /     7 tokens (   13.86 ms per token,    72.16 tokens per second)
0.01.719.898 I llama_perf_context_print:        eval time =    1306.98 ms /    63 runs   (   20.75 ms per token,    48.20 tokens per second)
0.01.719.913 I llama_perf_context_print:       total time =    1416.24 ms /    70 tokens

real	0m1.791s
user	0m11.430s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.673 I llama_model_loader: - type  f32:  194 tensors
0.00.030.674 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.674 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.674 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.678 I print_info: file format = GGUF V3 (latest)
0.00.030.678 I print_info: file type   = Q3_K - Medium
0.00.030.683 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.990 I load: special tokens cache size = 25
0.00.098.972 I load: token to piece cache size = 0.2984 MB
0.00.098.996 I print_info: arch             = gptneox
0.00.099.001 I print_info: vocab_only       = 0
0.00.099.001 I print_info: n_ctx_train      = 2048
0.00.099.001 I print_info: n_embd           = 2048
0.00.099.002 I print_info: n_layer          = 24
0.00.099.015 I print_info: n_head           = 16
0.00.099.017 I print_info: n_head_kv        = 16
0.00.099.017 I print_info: n_rot            = 32
0.00.099.018 I print_info: n_swa            = 0
0.00.099.018 I print_info: n_embd_head_k    = 128
0.00.099.022 I print_info: n_embd_head_v    = 128
0.00.099.024 I print_info: n_gqa            = 1
0.00.099.026 I print_info: n_embd_k_gqa     = 2048
0.00.099.028 I print_info: n_embd_v_gqa     = 2048
0.00.099.029 I print_info: f_norm_eps       = 1.0e-05
0.00.099.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.031 I print_info: f_logit_scale    = 0.0e+00
0.00.099.033 I print_info: n_ff             = 8192
0.00.099.033 I print_info: n_expert         = 0
0.00.099.033 I print_info: n_expert_used    = 0
0.00.099.034 I print_info: causal attn      = 1
0.00.099.034 I print_info: pooling type     = 0
0.00.099.035 I print_info: rope type        = 2
0.00.099.036 I print_info: rope scaling     = linear
0.00.099.037 I print_info: freq_base_train  = 10000.0
0.00.099.038 I print_info: freq_scale_train = 1
0.00.099.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.038 I print_info: rope_finetuned   = unknown
0.00.099.039 I print_info: ssm_d_conv       = 0
0.00.099.039 I print_info: ssm_d_inner      = 0
0.00.099.039 I print_info: ssm_d_state      = 0
0.00.099.040 I print_info: ssm_dt_rank      = 0
0.00.099.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.041 I print_info: model type       = 1.4B
0.00.099.042 I print_info: model params     = 1.41 B
0.00.099.042 I print_info: general.name     = 1.4B
0.00.099.045 I print_info: vocab type       = BPE
0.00.099.046 I print_info: n_vocab          = 50304
0.00.099.047 I print_info: n_merges         = 50009
0.00.099.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.049 I print_info: LF token         = 187 'Ċ'
0.00.099.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.051 I print_info: max token length = 1024
0.00.099.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.229 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.791 I llama_init_from_model: n_seq_max     = 1
0.00.136.799 I llama_init_from_model: n_ctx         = 128
0.00.136.800 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.800 I llama_init_from_model: n_batch       = 128
0.00.136.801 I llama_init_from_model: n_ubatch      = 128
0.00.136.801 I llama_init_from_model: flash_attn    = 0
0.00.136.804 I llama_init_from_model: freq_base     = 10000.0
0.00.136.805 I llama_init_from_model: freq_scale    = 1
0.00.136.805 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.823 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.258 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.279 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.295 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.362 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.374 I llama_init_from_model: graph nodes  = 967
0.00.148.375 I llama_init_from_model: graph splits = 1
0.00.148.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.701 I 
0.00.183.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.812 I perplexity: tokenizing the input ..
0.00.192.991 I perplexity: tokenization took 9.174 ms
0.00.193.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.981.864 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.984.831 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.984.869 I llama_perf_context_print:        load time =     183.34 ms
0.01.984.871 I llama_perf_context_print: prompt eval time =    1788.28 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.984.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.984.873 I llama_perf_context_print:       total time =    1801.17 ms /   129 tokens

real	0m2.032s
user	0m14.666s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.403 I llama_model_loader: - type  f32:  194 tensors
0.00.030.404 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.404 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.405 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.408 I print_info: file format = GGUF V3 (latest)
0.00.030.409 I print_info: file type   = Q4_K - Medium
0.00.030.414 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.979 I load: special tokens cache size = 25
0.00.095.531 I load: token to piece cache size = 0.2984 MB
0.00.095.561 I print_info: arch             = gptneox
0.00.095.562 I print_info: vocab_only       = 0
0.00.095.563 I print_info: n_ctx_train      = 2048
0.00.095.564 I print_info: n_embd           = 2048
0.00.095.564 I print_info: n_layer          = 24
0.00.095.578 I print_info: n_head           = 16
0.00.095.580 I print_info: n_head_kv        = 16
0.00.095.580 I print_info: n_rot            = 32
0.00.095.581 I print_info: n_swa            = 0
0.00.095.581 I print_info: n_embd_head_k    = 128
0.00.095.582 I print_info: n_embd_head_v    = 128
0.00.095.585 I print_info: n_gqa            = 1
0.00.095.587 I print_info: n_embd_k_gqa     = 2048
0.00.095.588 I print_info: n_embd_v_gqa     = 2048
0.00.095.590 I print_info: f_norm_eps       = 1.0e-05
0.00.095.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.592 I print_info: f_logit_scale    = 0.0e+00
0.00.095.594 I print_info: n_ff             = 8192
0.00.095.594 I print_info: n_expert         = 0
0.00.095.594 I print_info: n_expert_used    = 0
0.00.095.595 I print_info: causal attn      = 1
0.00.095.596 I print_info: pooling type     = 0
0.00.095.596 I print_info: rope type        = 2
0.00.095.597 I print_info: rope scaling     = linear
0.00.095.599 I print_info: freq_base_train  = 10000.0
0.00.095.599 I print_info: freq_scale_train = 1
0.00.095.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.600 I print_info: rope_finetuned   = unknown
0.00.095.601 I print_info: ssm_d_conv       = 0
0.00.095.601 I print_info: ssm_d_inner      = 0
0.00.095.601 I print_info: ssm_d_state      = 0
0.00.095.602 I print_info: ssm_dt_rank      = 0
0.00.095.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.603 I print_info: model type       = 1.4B
0.00.095.604 I print_info: model params     = 1.41 B
0.00.095.605 I print_info: general.name     = 1.4B
0.00.095.607 I print_info: vocab type       = BPE
0.00.095.609 I print_info: n_vocab          = 50304
0.00.095.609 I print_info: n_merges         = 50009
0.00.095.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.612 I print_info: LF token         = 187 'Ċ'
0.00.095.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.614 I print_info: max token length = 1024
0.00.095.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.720 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.380 I llama_init_from_model: n_seq_max     = 1
0.00.142.389 I llama_init_from_model: n_ctx         = 2048
0.00.142.390 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.390 I llama_init_from_model: n_batch       = 2048
0.00.142.391 I llama_init_from_model: n_ubatch      = 512
0.00.142.391 I llama_init_from_model: flash_attn    = 0
0.00.142.394 I llama_init_from_model: freq_base     = 10000.0
0.00.142.394 I llama_init_from_model: freq_scale    = 1
0.00.142.413 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.542 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.570 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.587 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.549 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.564 I llama_init_from_model: graph nodes  = 967
0.00.268.565 I llama_init_from_model: graph splits = 1
0.00.268.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.160 I main: llama threadpool init, n_threads = 8
0.00.317.181 I 
0.00.317.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.266 I 
0.00.317.354 I sampler seed: 1234
0.00.317.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.372 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.867.216 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.01.867.228 I llama_perf_context_print:        load time =     314.97 ms
0.01.867.237 I llama_perf_context_print: prompt eval time =     106.14 ms /     7 tokens (   15.16 ms per token,    65.95 tokens per second)
0.01.867.245 I llama_perf_context_print:        eval time =    1433.29 ms /    63 runs   (   22.75 ms per token,    43.95 tokens per second)
0.01.867.261 I llama_perf_context_print:       total time =    1551.71 ms /    70 tokens

real	0m1.945s
user	0m12.485s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.988 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.989 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.991 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q4_K - Medium
0.00.029.995 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.924 I load: special tokens cache size = 25
0.00.092.634 I load: token to piece cache size = 0.2984 MB
0.00.092.657 I print_info: arch             = gptneox
0.00.092.658 I print_info: vocab_only       = 0
0.00.092.658 I print_info: n_ctx_train      = 2048
0.00.092.659 I print_info: n_embd           = 2048
0.00.092.659 I print_info: n_layer          = 24
0.00.092.671 I print_info: n_head           = 16
0.00.092.673 I print_info: n_head_kv        = 16
0.00.092.673 I print_info: n_rot            = 32
0.00.092.673 I print_info: n_swa            = 0
0.00.092.674 I print_info: n_embd_head_k    = 128
0.00.092.674 I print_info: n_embd_head_v    = 128
0.00.092.676 I print_info: n_gqa            = 1
0.00.092.678 I print_info: n_embd_k_gqa     = 2048
0.00.092.680 I print_info: n_embd_v_gqa     = 2048
0.00.092.682 I print_info: f_norm_eps       = 1.0e-05
0.00.092.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.684 I print_info: f_logit_scale    = 0.0e+00
0.00.092.685 I print_info: n_ff             = 8192
0.00.092.686 I print_info: n_expert         = 0
0.00.092.686 I print_info: n_expert_used    = 0
0.00.092.687 I print_info: causal attn      = 1
0.00.092.687 I print_info: pooling type     = 0
0.00.092.688 I print_info: rope type        = 2
0.00.092.688 I print_info: rope scaling     = linear
0.00.092.690 I print_info: freq_base_train  = 10000.0
0.00.092.690 I print_info: freq_scale_train = 1
0.00.092.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.691 I print_info: rope_finetuned   = unknown
0.00.092.693 I print_info: ssm_d_conv       = 0
0.00.092.693 I print_info: ssm_d_inner      = 0
0.00.092.693 I print_info: ssm_d_state      = 0
0.00.092.694 I print_info: ssm_dt_rank      = 0
0.00.092.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.695 I print_info: model type       = 1.4B
0.00.092.696 I print_info: model params     = 1.41 B
0.00.092.697 I print_info: general.name     = 1.4B
0.00.092.700 I print_info: vocab type       = BPE
0.00.092.702 I print_info: n_vocab          = 50304
0.00.092.702 I print_info: n_merges         = 50009
0.00.092.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.705 I print_info: LF token         = 187 'Ċ'
0.00.092.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.706 I print_info: max token length = 1024
0.00.092.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.436 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.139.085 I llama_init_from_model: n_seq_max     = 1
0.00.139.093 I llama_init_from_model: n_ctx         = 128
0.00.139.093 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.094 I llama_init_from_model: n_batch       = 128
0.00.139.094 I llama_init_from_model: n_ubatch      = 128
0.00.139.095 I llama_init_from_model: flash_attn    = 0
0.00.139.097 I llama_init_from_model: freq_base     = 10000.0
0.00.139.098 I llama_init_from_model: freq_scale    = 1
0.00.139.098 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.116 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.300 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.319 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.332 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.192 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.205 I llama_init_from_model: graph nodes  = 967
0.00.150.206 I llama_init_from_model: graph splits = 1
0.00.150.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.252 I 
0.00.188.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.367 I perplexity: tokenizing the input ..
0.00.197.064 I perplexity: tokenization took 8.692 ms
0.00.197.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.427 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.147.445 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.147.486 I llama_perf_context_print:        load time =     187.88 ms
0.02.147.488 I llama_perf_context_print: prompt eval time =    1946.80 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.147.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.491 I llama_perf_context_print:       total time =    1959.23 ms /   129 tokens

real	0m2.200s
user	0m15.904s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.013.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.061 I llama_model_loader: - type  f32:  194 tensors
0.00.031.063 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.064 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.067 I print_info: file format = GGUF V3 (latest)
0.00.031.068 I print_info: file type   = Q5_K - Medium
0.00.031.072 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.460 I load: special tokens cache size = 25
0.00.099.451 I load: token to piece cache size = 0.2984 MB
0.00.099.476 I print_info: arch             = gptneox
0.00.099.483 I print_info: vocab_only       = 0
0.00.099.483 I print_info: n_ctx_train      = 2048
0.00.099.484 I print_info: n_embd           = 2048
0.00.099.484 I print_info: n_layer          = 24
0.00.099.497 I print_info: n_head           = 16
0.00.099.500 I print_info: n_head_kv        = 16
0.00.099.501 I print_info: n_rot            = 32
0.00.099.501 I print_info: n_swa            = 0
0.00.099.502 I print_info: n_embd_head_k    = 128
0.00.099.502 I print_info: n_embd_head_v    = 128
0.00.099.505 I print_info: n_gqa            = 1
0.00.099.507 I print_info: n_embd_k_gqa     = 2048
0.00.099.509 I print_info: n_embd_v_gqa     = 2048
0.00.099.511 I print_info: f_norm_eps       = 1.0e-05
0.00.099.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.514 I print_info: f_logit_scale    = 0.0e+00
0.00.099.516 I print_info: n_ff             = 8192
0.00.099.516 I print_info: n_expert         = 0
0.00.099.517 I print_info: n_expert_used    = 0
0.00.099.518 I print_info: causal attn      = 1
0.00.099.518 I print_info: pooling type     = 0
0.00.099.519 I print_info: rope type        = 2
0.00.099.519 I print_info: rope scaling     = linear
0.00.099.521 I print_info: freq_base_train  = 10000.0
0.00.099.522 I print_info: freq_scale_train = 1
0.00.099.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.523 I print_info: rope_finetuned   = unknown
0.00.099.523 I print_info: ssm_d_conv       = 0
0.00.099.524 I print_info: ssm_d_inner      = 0
0.00.099.524 I print_info: ssm_d_state      = 0
0.00.099.525 I print_info: ssm_dt_rank      = 0
0.00.099.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.526 I print_info: model type       = 1.4B
0.00.099.527 I print_info: model params     = 1.41 B
0.00.099.528 I print_info: general.name     = 1.4B
0.00.099.531 I print_info: vocab type       = BPE
0.00.099.532 I print_info: n_vocab          = 50304
0.00.099.532 I print_info: n_merges         = 50009
0.00.099.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.535 I print_info: LF token         = 187 'Ċ'
0.00.099.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.537 I print_info: max token length = 1024
0.00.099.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.019 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.722 I llama_init_from_model: n_seq_max     = 1
0.00.150.730 I llama_init_from_model: n_ctx         = 2048
0.00.150.731 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.731 I llama_init_from_model: n_batch       = 2048
0.00.150.731 I llama_init_from_model: n_ubatch      = 512
0.00.150.732 I llama_init_from_model: flash_attn    = 0
0.00.150.734 I llama_init_from_model: freq_base     = 10000.0
0.00.150.735 I llama_init_from_model: freq_scale    = 1
0.00.150.753 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.624 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.648 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.666 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.485 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.504 I llama_init_from_model: graph nodes  = 967
0.00.276.505 I llama_init_from_model: graph splits = 1
0.00.276.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.556 I main: llama threadpool init, n_threads = 8
0.00.334.577 I 
0.00.334.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.664 I 
0.00.334.753 I sampler seed: 1234
0.00.334.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.777 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.196.438 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.02.196.451 I llama_perf_context_print:        load time =     332.27 ms
0.02.196.460 I llama_perf_context_print: prompt eval time =     138.91 ms /     7 tokens (   19.84 ms per token,    50.39 tokens per second)
0.02.196.468 I llama_perf_context_print:        eval time =    1712.12 ms /    63 runs   (   27.18 ms per token,    36.80 tokens per second)
0.02.196.476 I llama_perf_context_print:       total time =    1863.58 ms /    70 tokens

real	0m2.275s
user	0m15.110s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.395 I llama_model_loader: - type  f32:  194 tensors
0.00.029.396 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.397 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.399 I print_info: file format = GGUF V3 (latest)
0.00.029.399 I print_info: file type   = Q5_K - Medium
0.00.029.404 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.670 I load: special tokens cache size = 25
0.00.093.477 I load: token to piece cache size = 0.2984 MB
0.00.093.502 I print_info: arch             = gptneox
0.00.093.503 I print_info: vocab_only       = 0
0.00.093.503 I print_info: n_ctx_train      = 2048
0.00.093.504 I print_info: n_embd           = 2048
0.00.093.504 I print_info: n_layer          = 24
0.00.093.516 I print_info: n_head           = 16
0.00.093.519 I print_info: n_head_kv        = 16
0.00.093.520 I print_info: n_rot            = 32
0.00.093.520 I print_info: n_swa            = 0
0.00.093.521 I print_info: n_embd_head_k    = 128
0.00.093.521 I print_info: n_embd_head_v    = 128
0.00.093.523 I print_info: n_gqa            = 1
0.00.093.525 I print_info: n_embd_k_gqa     = 2048
0.00.093.527 I print_info: n_embd_v_gqa     = 2048
0.00.093.528 I print_info: f_norm_eps       = 1.0e-05
0.00.093.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.531 I print_info: f_logit_scale    = 0.0e+00
0.00.093.533 I print_info: n_ff             = 8192
0.00.093.533 I print_info: n_expert         = 0
0.00.093.534 I print_info: n_expert_used    = 0
0.00.093.534 I print_info: causal attn      = 1
0.00.093.535 I print_info: pooling type     = 0
0.00.093.535 I print_info: rope type        = 2
0.00.093.536 I print_info: rope scaling     = linear
0.00.093.537 I print_info: freq_base_train  = 10000.0
0.00.093.538 I print_info: freq_scale_train = 1
0.00.093.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.539 I print_info: rope_finetuned   = unknown
0.00.093.539 I print_info: ssm_d_conv       = 0
0.00.093.540 I print_info: ssm_d_inner      = 0
0.00.093.540 I print_info: ssm_d_state      = 0
0.00.093.541 I print_info: ssm_dt_rank      = 0
0.00.093.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.542 I print_info: model type       = 1.4B
0.00.093.542 I print_info: model params     = 1.41 B
0.00.093.543 I print_info: general.name     = 1.4B
0.00.093.546 I print_info: vocab type       = BPE
0.00.093.547 I print_info: n_vocab          = 50304
0.00.093.547 I print_info: n_merges         = 50009
0.00.093.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.549 I print_info: LF token         = 187 'Ċ'
0.00.093.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.551 I print_info: max token length = 1024
0.00.093.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.823 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.496 I llama_init_from_model: n_seq_max     = 1
0.00.144.504 I llama_init_from_model: n_ctx         = 128
0.00.144.504 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.505 I llama_init_from_model: n_batch       = 128
0.00.144.505 I llama_init_from_model: n_ubatch      = 128
0.00.144.506 I llama_init_from_model: flash_attn    = 0
0.00.144.508 I llama_init_from_model: freq_base     = 10000.0
0.00.144.509 I llama_init_from_model: freq_scale    = 1
0.00.144.511 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.528 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.719 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.741 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.756 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.651 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.663 I llama_init_from_model: graph nodes  = 967
0.00.155.664 I llama_init_from_model: graph splits = 1
0.00.155.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.290 I 
0.00.203.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.405 I perplexity: tokenizing the input ..
0.00.212.112 I perplexity: tokenization took 8.702 ms
0.00.212.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.763.668 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.766.577 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.766.617 I llama_perf_context_print:        load time =     202.94 ms
0.02.766.619 I llama_perf_context_print: prompt eval time =    2550.99 ms /   128 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.766.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.766.621 I llama_perf_context_print:       total time =    2563.33 ms /   129 tokens

real	0m2.821s
user	0m20.840s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.340 I print_info: file format = GGUF V3 (latest)
0.00.030.341 I print_info: file type   = Q6_K
0.00.030.344 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.882 I load: special tokens cache size = 25
0.00.093.473 I load: token to piece cache size = 0.2984 MB
0.00.093.500 I print_info: arch             = gptneox
0.00.093.505 I print_info: vocab_only       = 0
0.00.093.506 I print_info: n_ctx_train      = 2048
0.00.093.506 I print_info: n_embd           = 2048
0.00.093.507 I print_info: n_layer          = 24
0.00.093.519 I print_info: n_head           = 16
0.00.093.521 I print_info: n_head_kv        = 16
0.00.093.523 I print_info: n_rot            = 32
0.00.093.523 I print_info: n_swa            = 0
0.00.093.524 I print_info: n_embd_head_k    = 128
0.00.093.524 I print_info: n_embd_head_v    = 128
0.00.093.526 I print_info: n_gqa            = 1
0.00.093.528 I print_info: n_embd_k_gqa     = 2048
0.00.093.530 I print_info: n_embd_v_gqa     = 2048
0.00.093.531 I print_info: f_norm_eps       = 1.0e-05
0.00.093.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.534 I print_info: f_logit_scale    = 0.0e+00
0.00.093.535 I print_info: n_ff             = 8192
0.00.093.536 I print_info: n_expert         = 0
0.00.093.536 I print_info: n_expert_used    = 0
0.00.093.537 I print_info: causal attn      = 1
0.00.093.537 I print_info: pooling type     = 0
0.00.093.538 I print_info: rope type        = 2
0.00.093.538 I print_info: rope scaling     = linear
0.00.093.540 I print_info: freq_base_train  = 10000.0
0.00.093.541 I print_info: freq_scale_train = 1
0.00.093.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.542 I print_info: rope_finetuned   = unknown
0.00.093.542 I print_info: ssm_d_conv       = 0
0.00.093.543 I print_info: ssm_d_inner      = 0
0.00.093.543 I print_info: ssm_d_state      = 0
0.00.093.544 I print_info: ssm_dt_rank      = 0
0.00.093.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.546 I print_info: model type       = 1.4B
0.00.093.546 I print_info: model params     = 1.41 B
0.00.093.547 I print_info: general.name     = 1.4B
0.00.093.550 I print_info: vocab type       = BPE
0.00.093.551 I print_info: n_vocab          = 50304
0.00.093.551 I print_info: n_merges         = 50009
0.00.093.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.554 I print_info: LF token         = 187 'Ċ'
0.00.093.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.556 I print_info: max token length = 1024
0.00.093.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.576 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.194 I llama_init_from_model: n_seq_max     = 1
0.00.149.202 I llama_init_from_model: n_ctx         = 2048
0.00.149.203 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.203 I llama_init_from_model: n_batch       = 2048
0.00.149.203 I llama_init_from_model: n_ubatch      = 512
0.00.149.204 I llama_init_from_model: flash_attn    = 0
0.00.149.206 I llama_init_from_model: freq_base     = 10000.0
0.00.149.207 I llama_init_from_model: freq_scale    = 1
0.00.149.224 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.375 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.397 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.413 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.233 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.247 I llama_init_from_model: graph nodes  = 967
0.00.272.247 I llama_init_from_model: graph splits = 1
0.00.272.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.757 I main: llama threadpool init, n_threads = 8
0.00.332.775 I 
0.00.332.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.854 I 
0.00.332.937 I sampler seed: 1234
0.00.332.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.955 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.297.023 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.02.297.034 I llama_perf_context_print:        load time =     330.58 ms
0.02.297.043 I llama_perf_context_print: prompt eval time =     148.12 ms /     7 tokens (   21.16 ms per token,    47.26 tokens per second)
0.02.297.051 I llama_perf_context_print:        eval time =    1805.79 ms /    63 runs   (   28.66 ms per token,    34.89 tokens per second)
0.02.297.059 I llama_perf_context_print:       total time =    1965.91 ms /    70 tokens

real	0m2.376s
user	0m15.956s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4678 (b044a0fe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.738 I llama_model_loader: - type  f32:  194 tensors
0.00.029.739 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.741 I print_info: file format = GGUF V3 (latest)
0.00.029.742 I print_info: file type   = Q6_K
0.00.029.745 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.476 I load: special tokens cache size = 25
0.00.093.127 I load: token to piece cache size = 0.2984 MB
0.00.093.148 I print_info: arch             = gptneox
0.00.093.149 I print_info: vocab_only       = 0
0.00.093.149 I print_info: n_ctx_train      = 2048
0.00.093.150 I print_info: n_embd           = 2048
0.00.093.150 I print_info: n_layer          = 24
0.00.093.161 I print_info: n_head           = 16
0.00.093.164 I print_info: n_head_kv        = 16
0.00.093.164 I print_info: n_rot            = 32
0.00.093.165 I print_info: n_swa            = 0
0.00.093.165 I print_info: n_embd_head_k    = 128
0.00.093.165 I print_info: n_embd_head_v    = 128
0.00.093.167 I print_info: n_gqa            = 1
0.00.093.169 I print_info: n_embd_k_gqa     = 2048
0.00.093.171 I print_info: n_embd_v_gqa     = 2048
0.00.093.173 I print_info: f_norm_eps       = 1.0e-05
0.00.093.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.175 I print_info: f_logit_scale    = 0.0e+00
0.00.093.176 I print_info: n_ff             = 8192
0.00.093.177 I print_info: n_expert         = 0
0.00.093.177 I print_info: n_expert_used    = 0
0.00.093.178 I print_info: causal attn      = 1
0.00.093.178 I print_info: pooling type     = 0
0.00.093.179 I print_info: rope type        = 2
0.00.093.179 I print_info: rope scaling     = linear
0.00.093.181 I print_info: freq_base_train  = 10000.0
0.00.093.182 I print_info: freq_scale_train = 1
0.00.093.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.183 I print_info: rope_finetuned   = unknown
0.00.093.183 I print_info: ssm_d_conv       = 0
0.00.093.184 I print_info: ssm_d_inner      = 0
0.00.093.184 I print_info: ssm_d_state      = 0
0.00.093.185 I print_info: ssm_dt_rank      = 0
0.00.093.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.186 I print_info: model type       = 1.4B
0.00.093.187 I print_info: model params     = 1.41 B
0.00.093.187 I print_info: general.name     = 1.4B
0.00.093.190 I print_info: vocab type       = BPE
0.00.093.191 I print_info: n_vocab          = 50304
0.00.093.191 I print_info: n_merges         = 50009
0.00.093.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.194 I print_info: LF token         = 187 'Ċ'
0.00.093.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.196 I print_info: max token length = 1024
0.00.093.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.603 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.240 I llama_init_from_model: n_seq_max     = 1
0.00.149.247 I llama_init_from_model: n_ctx         = 128
0.00.149.247 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.247 I llama_init_from_model: n_batch       = 128
0.00.149.248 I llama_init_from_model: n_ubatch      = 128
0.00.149.248 I llama_init_from_model: flash_attn    = 0
0.00.149.250 I llama_init_from_model: freq_base     = 10000.0
0.00.149.251 I llama_init_from_model: freq_scale    = 1
0.00.149.252 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.269 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.464 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.480 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.495 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.412 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.421 I llama_init_from_model: graph nodes  = 967
0.00.160.421 I llama_init_from_model: graph splits = 1
0.00.160.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.732 I 
0.00.210.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.848 I perplexity: tokenizing the input ..
0.00.219.531 I perplexity: tokenization took 8.678 ms
0.00.219.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.941.922 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.944.862 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.944.902 I llama_perf_context_print:        load time =     210.35 ms
0.02.944.904 I llama_perf_context_print: prompt eval time =    2721.83 ms /   128 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.944.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.944.907 I llama_perf_context_print:       total time =    2734.17 ms /   129 tokens

real	0m3.004s
user	0m22.241s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4678 (b044a0fe3)
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
0.00.647.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.981s
user	0m6.332s
sys	0m0.630s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4678 (b044a0fe3)
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
0.00.631.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.926s
user	0m5.993s
sys	0m0.696s
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

Total Test time (real) =   0.76 sec
0.41user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75831minor)pagefaults 0swaps
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

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75637minor)pagefaults 0swaps
```
