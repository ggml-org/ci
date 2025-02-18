## Summary

- status:  SUCCESS ✅
- runtime: 4:52.44
- date:    Tue Feb 18 09:35:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5137da7b8c3eaa090476a632888ca178ba109f8a
- author:  MoonRide303
```
scripts: corrected encoding when getting chat template (#11866) (#11907)

Signed-off-by: MoonRide303 <moonride303@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.34 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.80 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.07 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.09 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.34 sec*proc (29 tests)

Total Test time (real) =  72.58 sec

real	1m12.592s
user	1m22.455s
sys	0m0.900s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.10 sec*proc (29 tests)

Total Test time (real) =  25.11 sec

real	0m25.118s
user	0m26.084s
sys	0m0.993s
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
0.00.000.241 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.381 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.409 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.411 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.412 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.412 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.415 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.415 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.416 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.417 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.419 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.431 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.432 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.433 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.434 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.435 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.436 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.018 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.026 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.027 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.028 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.028 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.029 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.031 I llama_model_loader: - type  f32:  124 tensors
0.00.011.031 I llama_model_loader: - type  f16:   73 tensors
0.00.011.033 I print_info: file format = GGUF V3 (latest)
0.00.011.034 I print_info: file type   = F16
0.00.011.036 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.120 I load: special tokens cache size = 5
0.00.031.627 I load: token to piece cache size = 0.2032 MB
0.00.031.646 I print_info: arch             = bert
0.00.031.646 I print_info: vocab_only       = 0
0.00.031.647 I print_info: n_ctx_train      = 512
0.00.031.647 I print_info: n_embd           = 384
0.00.031.648 I print_info: n_layer          = 12
0.00.031.655 I print_info: n_head           = 12
0.00.031.657 I print_info: n_head_kv        = 12
0.00.031.657 I print_info: n_rot            = 32
0.00.031.658 I print_info: n_swa            = 0
0.00.031.659 I print_info: n_embd_head_k    = 32
0.00.031.660 I print_info: n_embd_head_v    = 32
0.00.031.661 I print_info: n_gqa            = 1
0.00.031.663 I print_info: n_embd_k_gqa     = 384
0.00.031.665 I print_info: n_embd_v_gqa     = 384
0.00.031.666 I print_info: f_norm_eps       = 1.0e-12
0.00.031.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.669 I print_info: f_logit_scale    = 0.0e+00
0.00.031.670 I print_info: n_ff             = 1536
0.00.031.671 I print_info: n_expert         = 0
0.00.031.672 I print_info: n_expert_used    = 0
0.00.031.673 I print_info: causal attn      = 0
0.00.031.673 I print_info: pooling type     = 2
0.00.031.673 I print_info: rope type        = 2
0.00.031.674 I print_info: rope scaling     = linear
0.00.031.675 I print_info: freq_base_train  = 10000.0
0.00.031.675 I print_info: freq_scale_train = 1
0.00.031.676 I print_info: n_ctx_orig_yarn  = 512
0.00.031.677 I print_info: rope_finetuned   = unknown
0.00.031.677 I print_info: ssm_d_conv       = 0
0.00.031.677 I print_info: ssm_d_inner      = 0
0.00.031.678 I print_info: ssm_d_state      = 0
0.00.031.678 I print_info: ssm_dt_rank      = 0
0.00.031.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.679 I print_info: model type       = 33M
0.00.031.680 I print_info: model params     = 33.21 M
0.00.031.680 I print_info: general.name     = Bge Small
0.00.031.683 I print_info: vocab type       = WPM
0.00.031.684 I print_info: n_vocab          = 30522
0.00.031.684 I print_info: n_merges         = 0
0.00.031.685 I print_info: BOS token        = 101 '[CLS]'
0.00.031.685 I print_info: UNK token        = 100 '[UNK]'
0.00.031.686 I print_info: SEP token        = 102 '[SEP]'
0.00.031.686 I print_info: PAD token        = 0 '[PAD]'
0.00.031.687 I print_info: MASK token       = 103 '[MASK]'
0.00.031.687 I print_info: LF token         = 0 '[PAD]'
0.00.031.687 I print_info: max token length = 21
0.00.031.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.379 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.293 I llama_init_from_model: n_seq_max     = 1
0.00.038.301 I llama_init_from_model: n_ctx         = 512
0.00.038.301 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.302 I llama_init_from_model: n_batch       = 2048
0.00.038.302 I llama_init_from_model: n_ubatch      = 2048
0.00.038.303 I llama_init_from_model: flash_attn    = 0
0.00.038.305 I llama_init_from_model: freq_base     = 10000.0
0.00.038.306 I llama_init_from_model: freq_scale    = 1
0.00.038.325 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.332 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.349 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.355 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.331 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.344 I llama_init_from_model: graph nodes  = 429
0.00.043.344 I llama_init_from_model: graph splits = 1
0.00.043.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.328 I 
0.00.045.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.714 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.019 I llama_perf_context_print:        load time =      45.02 ms
0.00.050.021 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3116.34 tokens per second)
0.00.050.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.027 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.065s
user	0m0.038s
sys	0m0.059s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.455 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.479 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.480 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.481 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.482 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.488 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.500 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.501 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.502 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.503 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.503 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.504 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.964 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.201 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.207 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.208 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.209 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.210 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.210 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.211 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.212 I llama_model_loader: - type  f32:  124 tensors
0.00.011.213 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.215 I print_info: file format = GGUF V3 (latest)
0.00.011.215 I print_info: file type   = Q8_0
0.00.011.218 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.425 I load: special tokens cache size = 5
0.00.032.048 I load: token to piece cache size = 0.2032 MB
0.00.032.064 I print_info: arch             = bert
0.00.032.065 I print_info: vocab_only       = 0
0.00.032.066 I print_info: n_ctx_train      = 512
0.00.032.066 I print_info: n_embd           = 384
0.00.032.066 I print_info: n_layer          = 12
0.00.032.075 I print_info: n_head           = 12
0.00.032.076 I print_info: n_head_kv        = 12
0.00.032.077 I print_info: n_rot            = 32
0.00.032.077 I print_info: n_swa            = 0
0.00.032.078 I print_info: n_embd_head_k    = 32
0.00.032.078 I print_info: n_embd_head_v    = 32
0.00.032.080 I print_info: n_gqa            = 1
0.00.032.082 I print_info: n_embd_k_gqa     = 384
0.00.032.083 I print_info: n_embd_v_gqa     = 384
0.00.032.084 I print_info: f_norm_eps       = 1.0e-12
0.00.032.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.086 I print_info: f_logit_scale    = 0.0e+00
0.00.032.088 I print_info: n_ff             = 1536
0.00.032.089 I print_info: n_expert         = 0
0.00.032.089 I print_info: n_expert_used    = 0
0.00.032.089 I print_info: causal attn      = 0
0.00.032.090 I print_info: pooling type     = 2
0.00.032.090 I print_info: rope type        = 2
0.00.032.090 I print_info: rope scaling     = linear
0.00.032.092 I print_info: freq_base_train  = 10000.0
0.00.032.093 I print_info: freq_scale_train = 1
0.00.032.093 I print_info: n_ctx_orig_yarn  = 512
0.00.032.093 I print_info: rope_finetuned   = unknown
0.00.032.094 I print_info: ssm_d_conv       = 0
0.00.032.094 I print_info: ssm_d_inner      = 0
0.00.032.095 I print_info: ssm_d_state      = 0
0.00.032.095 I print_info: ssm_dt_rank      = 0
0.00.032.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.096 I print_info: model type       = 33M
0.00.032.097 I print_info: model params     = 33.21 M
0.00.032.098 I print_info: general.name     = Bge Small
0.00.032.100 I print_info: vocab type       = WPM
0.00.032.101 I print_info: n_vocab          = 30522
0.00.032.102 I print_info: n_merges         = 0
0.00.032.102 I print_info: BOS token        = 101 '[CLS]'
0.00.032.102 I print_info: UNK token        = 100 '[UNK]'
0.00.032.103 I print_info: SEP token        = 102 '[SEP]'
0.00.032.104 I print_info: PAD token        = 0 '[PAD]'
0.00.032.104 I print_info: MASK token       = 103 '[MASK]'
0.00.032.105 I print_info: LF token         = 0 '[PAD]'
0.00.032.105 I print_info: max token length = 21
0.00.032.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.908 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.751 I llama_init_from_model: n_seq_max     = 1
0.00.036.757 I llama_init_from_model: n_ctx         = 512
0.00.036.757 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.758 I llama_init_from_model: n_batch       = 2048
0.00.036.758 I llama_init_from_model: n_ubatch      = 2048
0.00.036.759 I llama_init_from_model: flash_attn    = 0
0.00.036.761 I llama_init_from_model: freq_base     = 10000.0
0.00.036.762 I llama_init_from_model: freq_scale    = 1
0.00.036.783 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.807 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.821 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.827 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.890 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.900 I llama_init_from_model: graph nodes  = 429
0.00.041.900 I llama_init_from_model: graph splits = 1
0.00.041.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.637 I 
0.00.043.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.029 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.056 I llama_perf_context_print:        load time =      43.34 ms
0.00.048.058 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3420.75 tokens per second)
0.00.048.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.059 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.061s
user	0m0.068s
sys	0m0.021s
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
0.00.000.292 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.677 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.700 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.703 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.704 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.704 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.707 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.708 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.710 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.711 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.712 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.724 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.731 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.357 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.357 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.358 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.359 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.360 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.361 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.361 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.363 I llama_model_loader: - type  f32:   40 tensors
0.00.028.364 I llama_model_loader: - type  f16:   30 tensors
0.00.028.366 I print_info: file format = GGUF V3 (latest)
0.00.028.366 I print_info: file type   = F16
0.00.028.369 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.463 W load: empty token at index 5
0.00.053.241 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.646 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.743 I load: special tokens cache size = 5
0.00.759.633 I load: token to piece cache size = 1.5060 MB
0.00.759.657 I print_info: arch             = jina-bert-v2
0.00.759.658 I print_info: vocab_only       = 0
0.00.759.658 I print_info: n_ctx_train      = 8192
0.00.759.659 I print_info: n_embd           = 384
0.00.759.659 I print_info: n_layer          = 4
0.00.759.669 I print_info: n_head           = 12
0.00.759.671 I print_info: n_head_kv        = 12
0.00.759.671 I print_info: n_rot            = 32
0.00.759.672 I print_info: n_swa            = 0
0.00.759.672 I print_info: n_embd_head_k    = 32
0.00.759.673 I print_info: n_embd_head_v    = 32
0.00.759.674 I print_info: n_gqa            = 1
0.00.759.676 I print_info: n_embd_k_gqa     = 384
0.00.759.677 I print_info: n_embd_v_gqa     = 384
0.00.759.680 I print_info: f_norm_eps       = 1.0e-12
0.00.759.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.759.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.759.681 I print_info: f_max_alibi_bias = 8.0e+00
0.00.759.682 I print_info: f_logit_scale    = 0.0e+00
0.00.759.701 I print_info: n_ff             = 1536
0.00.759.702 I print_info: n_expert         = 0
0.00.759.703 I print_info: n_expert_used    = 0
0.00.759.704 I print_info: causal attn      = 0
0.00.759.704 I print_info: pooling type     = -1
0.00.759.711 I print_info: rope type        = -1
0.00.759.711 I print_info: rope scaling     = linear
0.00.759.713 I print_info: freq_base_train  = 10000.0
0.00.759.714 I print_info: freq_scale_train = 1
0.00.759.714 I print_info: n_ctx_orig_yarn  = 8192
0.00.759.715 I print_info: rope_finetuned   = unknown
0.00.759.715 I print_info: ssm_d_conv       = 0
0.00.759.715 I print_info: ssm_d_inner      = 0
0.00.759.716 I print_info: ssm_d_state      = 0
0.00.759.716 I print_info: ssm_dt_rank      = 0
0.00.759.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.759.718 I print_info: model type       = 33M
0.00.759.719 I print_info: model params     = 32.90 M
0.00.759.719 I print_info: general.name     = Jina Bert Implementation
0.00.759.722 I print_info: vocab type       = BPE
0.00.759.723 I print_info: n_vocab          = 61056
0.00.759.724 I print_info: n_merges         = 39382
0.00.759.724 I print_info: BOS token        = 0 '<s>'
0.00.759.725 I print_info: EOS token        = 2 '</s>'
0.00.759.725 I print_info: UNK token        = 3 '<unk>'
0.00.759.726 I print_info: SEP token        = 2 '</s>'
0.00.759.727 I print_info: PAD token        = 1 '<pad>'
0.00.759.727 I print_info: MASK token       = 4 '<mask>'
0.00.759.728 I print_info: EOG token        = 2 '</s>'
0.00.759.729 I print_info: max token length = 45
0.00.759.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.898 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.764.831 I llama_init_from_model: n_seq_max     = 1
0.00.764.838 I llama_init_from_model: n_ctx         = 8192
0.00.764.838 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.764.838 I llama_init_from_model: n_batch       = 2048
0.00.764.839 I llama_init_from_model: n_ubatch      = 2048
0.00.764.839 I llama_init_from_model: flash_attn    = 0
0.00.764.841 I llama_init_from_model: freq_base     = 10000.0
0.00.764.842 I llama_init_from_model: freq_scale    = 1
0.00.764.857 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.781.331 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.781.346 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.781.356 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.782.911 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.782.920 I llama_init_from_model: graph nodes  = 154
0.00.782.921 I llama_init_from_model: graph splits = 1
0.00.782.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.214 I 
0.00.785.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.512 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.785.518 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.524 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.785.524 I main: number of tokens in prompt = 13
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


0.00.785.529 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.533 I main: number of tokens in prompt = 40
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


0.00.786.637 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.793.865 I llama_perf_context_print:        load time =     784.88 ms
0.00.793.876 I llama_perf_context_print: prompt eval time =       7.14 ms /    62 tokens (    0.12 ms per token,  8688.34 tokens per second)
0.00.793.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.899 I llama_perf_context_print:       total time =       8.65 ms /    63 tokens

real	0m0.822s
user	0m0.810s
sys	0m0.070s
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
0.00.000.239 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.476 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type  f16:   98 tensors
0.00.029.913 I print_info: file format = GGUF V3 (latest)
0.00.029.914 I print_info: file type   = all F32 (guessed)
0.00.029.917 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.073 I load: special tokens cache size = 25
0.00.092.646 I load: token to piece cache size = 0.2984 MB
0.00.092.675 I print_info: arch             = gptneox
0.00.092.676 I print_info: vocab_only       = 0
0.00.092.676 I print_info: n_ctx_train      = 2048
0.00.092.677 I print_info: n_embd           = 2048
0.00.092.678 I print_info: n_layer          = 24
0.00.092.689 I print_info: n_head           = 16
0.00.092.692 I print_info: n_head_kv        = 16
0.00.092.692 I print_info: n_rot            = 32
0.00.092.693 I print_info: n_swa            = 0
0.00.092.693 I print_info: n_embd_head_k    = 128
0.00.092.694 I print_info: n_embd_head_v    = 128
0.00.092.696 I print_info: n_gqa            = 1
0.00.092.698 I print_info: n_embd_k_gqa     = 2048
0.00.092.700 I print_info: n_embd_v_gqa     = 2048
0.00.092.701 I print_info: f_norm_eps       = 1.0e-05
0.00.092.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.704 I print_info: f_logit_scale    = 0.0e+00
0.00.092.705 I print_info: n_ff             = 8192
0.00.092.705 I print_info: n_expert         = 0
0.00.092.706 I print_info: n_expert_used    = 0
0.00.092.706 I print_info: causal attn      = 1
0.00.092.707 I print_info: pooling type     = 0
0.00.092.707 I print_info: rope type        = 2
0.00.092.708 I print_info: rope scaling     = linear
0.00.092.709 I print_info: freq_base_train  = 10000.0
0.00.092.711 I print_info: freq_scale_train = 1
0.00.092.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.712 I print_info: rope_finetuned   = unknown
0.00.092.713 I print_info: ssm_d_conv       = 0
0.00.092.713 I print_info: ssm_d_inner      = 0
0.00.092.715 I print_info: ssm_d_state      = 0
0.00.092.716 I print_info: ssm_dt_rank      = 0
0.00.092.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.717 I print_info: model type       = 1.4B
0.00.092.718 I print_info: model params     = 1.41 B
0.00.092.719 I print_info: general.name     = 1.4B
0.00.092.722 I print_info: vocab type       = BPE
0.00.092.723 I print_info: n_vocab          = 50304
0.00.092.724 I print_info: n_merges         = 50009
0.00.092.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.726 I print_info: LF token         = 187 'Ċ'
0.00.092.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.727 I print_info: max token length = 1024
0.00.092.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.083 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.710 I llama_init_from_model: n_seq_max     = 1
0.00.267.720 I llama_init_from_model: n_ctx         = 2048
0.00.267.720 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.267.721 I llama_init_from_model: n_batch       = 2048
0.00.267.721 I llama_init_from_model: n_ubatch      = 512
0.00.267.722 I llama_init_from_model: flash_attn    = 0
0.00.267.725 I llama_init_from_model: freq_base     = 10000.0
0.00.267.727 I llama_init_from_model: freq_scale    = 1
0.00.267.744 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.461 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.485 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.502 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.395.329 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.395.341 I llama_init_from_model: graph nodes  = 967
0.00.395.341 I llama_init_from_model: graph splits = 1
0.00.395.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.468 I main: llama threadpool init, n_threads = 8
0.00.453.488 I 
0.00.453.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.570 I 
0.00.453.655 I sampler seed: 1234
0.00.453.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.673 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.849.467 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.02.849.480 I llama_perf_context_print:        load time =     451.32 ms
0.02.849.489 I llama_perf_context_print: prompt eval time =      97.18 ms /     7 tokens (   13.88 ms per token,    72.03 tokens per second)
0.02.849.497 I llama_perf_context_print:        eval time =    2287.95 ms /    63 runs   (   36.32 ms per token,    27.54 tokens per second)
0.02.849.505 I llama_perf_context_print:       total time =    2397.64 ms /    70 tokens

real	0m3.018s
user	0m19.405s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type  f16:   98 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = all F32 (guessed)
0.00.030.086 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.624 I load: special tokens cache size = 25
0.00.094.792 I load: token to piece cache size = 0.2984 MB
0.00.094.814 I print_info: arch             = gptneox
0.00.094.814 I print_info: vocab_only       = 0
0.00.094.815 I print_info: n_ctx_train      = 2048
0.00.094.815 I print_info: n_embd           = 2048
0.00.094.816 I print_info: n_layer          = 24
0.00.094.827 I print_info: n_head           = 16
0.00.094.830 I print_info: n_head_kv        = 16
0.00.094.831 I print_info: n_rot            = 32
0.00.094.831 I print_info: n_swa            = 0
0.00.094.831 I print_info: n_embd_head_k    = 128
0.00.094.832 I print_info: n_embd_head_v    = 128
0.00.094.835 I print_info: n_gqa            = 1
0.00.094.837 I print_info: n_embd_k_gqa     = 2048
0.00.094.839 I print_info: n_embd_v_gqa     = 2048
0.00.094.840 I print_info: f_norm_eps       = 1.0e-05
0.00.094.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.842 I print_info: f_logit_scale    = 0.0e+00
0.00.094.844 I print_info: n_ff             = 8192
0.00.094.844 I print_info: n_expert         = 0
0.00.094.845 I print_info: n_expert_used    = 0
0.00.094.845 I print_info: causal attn      = 1
0.00.094.846 I print_info: pooling type     = 0
0.00.094.846 I print_info: rope type        = 2
0.00.094.846 I print_info: rope scaling     = linear
0.00.094.848 I print_info: freq_base_train  = 10000.0
0.00.094.849 I print_info: freq_scale_train = 1
0.00.094.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.850 I print_info: rope_finetuned   = unknown
0.00.094.850 I print_info: ssm_d_conv       = 0
0.00.094.850 I print_info: ssm_d_inner      = 0
0.00.094.851 I print_info: ssm_d_state      = 0
0.00.094.851 I print_info: ssm_dt_rank      = 0
0.00.094.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.853 I print_info: model type       = 1.4B
0.00.094.853 I print_info: model params     = 1.41 B
0.00.094.854 I print_info: general.name     = 1.4B
0.00.094.857 I print_info: vocab type       = BPE
0.00.094.857 I print_info: n_vocab          = 50304
0.00.094.858 I print_info: n_merges         = 50009
0.00.094.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.860 I print_info: LF token         = 187 'Ċ'
0.00.094.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.863 I print_info: max token length = 1024
0.00.094.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.547 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.227 I llama_init_from_model: n_seq_max     = 1
0.00.272.235 I llama_init_from_model: n_ctx         = 128
0.00.272.236 I llama_init_from_model: n_ctx_per_seq = 128
0.00.272.236 I llama_init_from_model: n_batch       = 128
0.00.272.236 I llama_init_from_model: n_ubatch      = 128
0.00.272.237 I llama_init_from_model: flash_attn    = 0
0.00.272.239 I llama_init_from_model: freq_base     = 10000.0
0.00.272.240 I llama_init_from_model: freq_scale    = 1
0.00.272.241 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.260 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.656 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.675 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.689 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.681 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.283.697 I llama_init_from_model: graph nodes  = 967
0.00.283.697 I llama_init_from_model: graph splits = 1
0.00.283.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.666 I 
0.00.332.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.778 I perplexity: tokenizing the input ..
0.00.341.698 I perplexity: tokenization took 8.915 ms
0.00.341.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.850 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.479.813 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.479.855 I llama_perf_context_print:        load time =     332.24 ms
0.01.479.857 I llama_perf_context_print: prompt eval time =    1134.56 ms /   128 tokens (    8.86 ms per token,   112.82 tokens per second)
0.01.479.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.859 I llama_perf_context_print:       total time =    1147.19 ms /   129 tokens

real	0m1.625s
user	0m9.505s
sys	0m0.356s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q8_0
0.00.030.277 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.307 I load: special tokens cache size = 25
0.00.096.097 I load: token to piece cache size = 0.2984 MB
0.00.096.119 I print_info: arch             = gptneox
0.00.096.120 I print_info: vocab_only       = 0
0.00.096.121 I print_info: n_ctx_train      = 2048
0.00.096.121 I print_info: n_embd           = 2048
0.00.096.121 I print_info: n_layer          = 24
0.00.096.134 I print_info: n_head           = 16
0.00.096.136 I print_info: n_head_kv        = 16
0.00.096.137 I print_info: n_rot            = 32
0.00.096.137 I print_info: n_swa            = 0
0.00.096.138 I print_info: n_embd_head_k    = 128
0.00.096.138 I print_info: n_embd_head_v    = 128
0.00.096.141 I print_info: n_gqa            = 1
0.00.096.143 I print_info: n_embd_k_gqa     = 2048
0.00.096.144 I print_info: n_embd_v_gqa     = 2048
0.00.096.146 I print_info: f_norm_eps       = 1.0e-05
0.00.096.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.149 I print_info: f_logit_scale    = 0.0e+00
0.00.096.151 I print_info: n_ff             = 8192
0.00.096.151 I print_info: n_expert         = 0
0.00.096.152 I print_info: n_expert_used    = 0
0.00.096.152 I print_info: causal attn      = 1
0.00.096.153 I print_info: pooling type     = 0
0.00.096.153 I print_info: rope type        = 2
0.00.096.155 I print_info: rope scaling     = linear
0.00.096.157 I print_info: freq_base_train  = 10000.0
0.00.096.158 I print_info: freq_scale_train = 1
0.00.096.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.159 I print_info: rope_finetuned   = unknown
0.00.096.160 I print_info: ssm_d_conv       = 0
0.00.096.160 I print_info: ssm_d_inner      = 0
0.00.096.160 I print_info: ssm_d_state      = 0
0.00.096.161 I print_info: ssm_dt_rank      = 0
0.00.096.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.162 I print_info: model type       = 1.4B
0.00.096.163 I print_info: model params     = 1.41 B
0.00.096.164 I print_info: general.name     = 1.4B
0.00.096.167 I print_info: vocab type       = BPE
0.00.096.168 I print_info: n_vocab          = 50304
0.00.096.169 I print_info: n_merges         = 50009
0.00.096.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.172 I print_info: LF token         = 187 'Ċ'
0.00.096.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.173 I print_info: max token length = 1024
0.00.096.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.769 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.438 I llama_init_from_model: n_seq_max     = 1
0.00.170.445 I llama_init_from_model: n_ctx         = 2048
0.00.170.446 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.170.446 I llama_init_from_model: n_batch       = 2048
0.00.170.447 I llama_init_from_model: n_ubatch      = 512
0.00.170.447 I llama_init_from_model: flash_attn    = 0
0.00.170.450 I llama_init_from_model: freq_base     = 10000.0
0.00.170.451 I llama_init_from_model: freq_scale    = 1
0.00.170.469 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.152 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.175 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.193 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.043 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.057 I llama_init_from_model: graph nodes  = 967
0.00.302.057 I llama_init_from_model: graph splits = 1
0.00.302.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.004 I main: llama threadpool init, n_threads = 8
0.00.345.023 I 
0.00.345.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.107 I 
0.00.345.195 I sampler seed: 1234
0.00.345.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.216 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.914.167 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.01.914.180 I llama_perf_context_print:        load time =     342.83 ms
0.01.914.190 I llama_perf_context_print: prompt eval time =      73.47 ms /     7 tokens (   10.50 ms per token,    95.28 tokens per second)
0.01.914.198 I llama_perf_context_print:        eval time =    1484.80 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.914.206 I llama_perf_context_print:       total time =    1570.81 ms /    70 tokens

real	0m2.013s
user	0m12.591s
sys	0m0.367s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.071 I print_info: file format = GGUF V3 (latest)
0.00.030.072 I print_info: file type   = Q8_0
0.00.030.075 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.552 I load: special tokens cache size = 25
0.00.092.921 I load: token to piece cache size = 0.2984 MB
0.00.092.940 I print_info: arch             = gptneox
0.00.092.941 I print_info: vocab_only       = 0
0.00.092.942 I print_info: n_ctx_train      = 2048
0.00.092.942 I print_info: n_embd           = 2048
0.00.092.943 I print_info: n_layer          = 24
0.00.092.955 I print_info: n_head           = 16
0.00.092.957 I print_info: n_head_kv        = 16
0.00.092.958 I print_info: n_rot            = 32
0.00.092.959 I print_info: n_swa            = 0
0.00.092.960 I print_info: n_embd_head_k    = 128
0.00.092.960 I print_info: n_embd_head_v    = 128
0.00.092.962 I print_info: n_gqa            = 1
0.00.092.964 I print_info: n_embd_k_gqa     = 2048
0.00.092.966 I print_info: n_embd_v_gqa     = 2048
0.00.092.968 I print_info: f_norm_eps       = 1.0e-05
0.00.092.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.971 I print_info: f_logit_scale    = 0.0e+00
0.00.092.972 I print_info: n_ff             = 8192
0.00.092.973 I print_info: n_expert         = 0
0.00.092.973 I print_info: n_expert_used    = 0
0.00.092.974 I print_info: causal attn      = 1
0.00.092.975 I print_info: pooling type     = 0
0.00.092.975 I print_info: rope type        = 2
0.00.092.976 I print_info: rope scaling     = linear
0.00.092.977 I print_info: freq_base_train  = 10000.0
0.00.092.978 I print_info: freq_scale_train = 1
0.00.092.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.979 I print_info: rope_finetuned   = unknown
0.00.092.980 I print_info: ssm_d_conv       = 0
0.00.092.980 I print_info: ssm_d_inner      = 0
0.00.092.981 I print_info: ssm_d_state      = 0
0.00.092.981 I print_info: ssm_dt_rank      = 0
0.00.092.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.983 I print_info: model type       = 1.4B
0.00.092.984 I print_info: model params     = 1.41 B
0.00.092.984 I print_info: general.name     = 1.4B
0.00.092.987 I print_info: vocab type       = BPE
0.00.092.988 I print_info: n_vocab          = 50304
0.00.092.989 I print_info: n_merges         = 50009
0.00.092.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.991 I print_info: LF token         = 187 'Ċ'
0.00.092.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.992 I print_info: max token length = 1024
0.00.092.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.650 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.302 I llama_init_from_model: n_seq_max     = 1
0.00.167.309 I llama_init_from_model: n_ctx         = 128
0.00.167.309 I llama_init_from_model: n_ctx_per_seq = 128
0.00.167.310 I llama_init_from_model: n_batch       = 128
0.00.167.310 I llama_init_from_model: n_ubatch      = 128
0.00.167.311 I llama_init_from_model: flash_attn    = 0
0.00.167.313 I llama_init_from_model: freq_base     = 10000.0
0.00.167.313 I llama_init_from_model: freq_scale    = 1
0.00.167.314 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.332 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.588 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.605 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.619 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.479 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.178.495 I llama_init_from_model: graph nodes  = 967
0.00.178.495 I llama_init_from_model: graph splits = 1
0.00.178.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.616 I 
0.00.210.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.725 I perplexity: tokenizing the input ..
0.00.219.487 I perplexity: tokenization took 8.757 ms
0.00.219.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.825 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.376.778 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.376.819 I llama_perf_context_print:        load time =     210.26 ms
0.01.376.821 I llama_perf_context_print: prompt eval time =    1153.77 ms /   128 tokens (    9.01 ms per token,   110.94 tokens per second)
0.01.376.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.823 I llama_perf_context_print:       total time =    1166.20 ms /   129 tokens

real	0m1.447s
user	0m9.548s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.057 I print_info: file format = GGUF V3 (latest)
0.00.030.058 I print_info: file type   = Q4_0
0.00.030.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.149 I load: special tokens cache size = 25
0.00.094.990 I load: token to piece cache size = 0.2984 MB
0.00.095.017 I print_info: arch             = gptneox
0.00.095.018 I print_info: vocab_only       = 0
0.00.095.019 I print_info: n_ctx_train      = 2048
0.00.095.019 I print_info: n_embd           = 2048
0.00.095.020 I print_info: n_layer          = 24
0.00.095.032 I print_info: n_head           = 16
0.00.095.034 I print_info: n_head_kv        = 16
0.00.095.035 I print_info: n_rot            = 32
0.00.095.035 I print_info: n_swa            = 0
0.00.095.036 I print_info: n_embd_head_k    = 128
0.00.095.036 I print_info: n_embd_head_v    = 128
0.00.095.038 I print_info: n_gqa            = 1
0.00.095.040 I print_info: n_embd_k_gqa     = 2048
0.00.095.042 I print_info: n_embd_v_gqa     = 2048
0.00.095.043 I print_info: f_norm_eps       = 1.0e-05
0.00.095.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.046 I print_info: f_logit_scale    = 0.0e+00
0.00.095.047 I print_info: n_ff             = 8192
0.00.095.048 I print_info: n_expert         = 0
0.00.095.048 I print_info: n_expert_used    = 0
0.00.095.049 I print_info: causal attn      = 1
0.00.095.049 I print_info: pooling type     = 0
0.00.095.050 I print_info: rope type        = 2
0.00.095.050 I print_info: rope scaling     = linear
0.00.095.052 I print_info: freq_base_train  = 10000.0
0.00.095.052 I print_info: freq_scale_train = 1
0.00.095.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.053 I print_info: rope_finetuned   = unknown
0.00.095.053 I print_info: ssm_d_conv       = 0
0.00.095.054 I print_info: ssm_d_inner      = 0
0.00.095.054 I print_info: ssm_d_state      = 0
0.00.095.055 I print_info: ssm_dt_rank      = 0
0.00.095.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.056 I print_info: model type       = 1.4B
0.00.095.057 I print_info: model params     = 1.41 B
0.00.095.057 I print_info: general.name     = 1.4B
0.00.095.060 I print_info: vocab type       = BPE
0.00.095.061 I print_info: n_vocab          = 50304
0.00.095.062 I print_info: n_merges         = 50009
0.00.095.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.064 I print_info: LF token         = 187 'Ċ'
0.00.095.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.066 I print_info: max token length = 1024
0.00.095.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.541 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.556 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.167 I llama_init_from_model: n_seq_max     = 1
0.00.529.175 I llama_init_from_model: n_ctx         = 2048
0.00.529.175 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.529.176 I llama_init_from_model: n_batch       = 2048
0.00.529.176 I llama_init_from_model: n_ubatch      = 512
0.00.529.177 I llama_init_from_model: flash_attn    = 0
0.00.529.181 I llama_init_from_model: freq_base     = 10000.0
0.00.529.182 I llama_init_from_model: freq_scale    = 1
0.00.529.203 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.280 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.643.305 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.321 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.646.111 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.646.126 I llama_init_from_model: graph nodes  = 967
0.00.646.126 I llama_init_from_model: graph splits = 1
0.00.646.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.183 I main: llama threadpool init, n_threads = 8
0.00.679.201 I 
0.00.679.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.679.282 I 
0.00.679.370 I sampler seed: 1234
0.00.679.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.388 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.662.832 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.01.662.844 I llama_perf_context_print:        load time =     676.99 ms
0.01.662.853 I llama_perf_context_print: prompt eval time =      41.49 ms /     7 tokens (    5.93 ms per token,   168.72 tokens per second)
0.01.662.861 I llama_perf_context_print:        eval time =     931.90 ms /    63 runs   (   14.79 ms per token,    67.60 tokens per second)
0.01.662.870 I llama_perf_context_print:       total time =     985.31 ms /    70 tokens

real	0m1.780s
user	0m8.067s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.451 I print_info: file format = GGUF V3 (latest)
0.00.030.451 I print_info: file type   = Q4_0
0.00.030.454 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.847 I load: special tokens cache size = 25
0.00.093.896 I load: token to piece cache size = 0.2984 MB
0.00.093.914 I print_info: arch             = gptneox
0.00.093.915 I print_info: vocab_only       = 0
0.00.093.915 I print_info: n_ctx_train      = 2048
0.00.093.916 I print_info: n_embd           = 2048
0.00.093.916 I print_info: n_layer          = 24
0.00.093.926 I print_info: n_head           = 16
0.00.093.928 I print_info: n_head_kv        = 16
0.00.093.929 I print_info: n_rot            = 32
0.00.093.929 I print_info: n_swa            = 0
0.00.093.930 I print_info: n_embd_head_k    = 128
0.00.093.930 I print_info: n_embd_head_v    = 128
0.00.093.933 I print_info: n_gqa            = 1
0.00.093.934 I print_info: n_embd_k_gqa     = 2048
0.00.093.936 I print_info: n_embd_v_gqa     = 2048
0.00.093.937 I print_info: f_norm_eps       = 1.0e-05
0.00.093.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.941 I print_info: f_logit_scale    = 0.0e+00
0.00.093.943 I print_info: n_ff             = 8192
0.00.093.943 I print_info: n_expert         = 0
0.00.093.945 I print_info: n_expert_used    = 0
0.00.093.945 I print_info: causal attn      = 1
0.00.093.946 I print_info: pooling type     = 0
0.00.093.946 I print_info: rope type        = 2
0.00.093.947 I print_info: rope scaling     = linear
0.00.093.948 I print_info: freq_base_train  = 10000.0
0.00.093.949 I print_info: freq_scale_train = 1
0.00.093.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.950 I print_info: rope_finetuned   = unknown
0.00.093.950 I print_info: ssm_d_conv       = 0
0.00.093.951 I print_info: ssm_d_inner      = 0
0.00.093.951 I print_info: ssm_d_state      = 0
0.00.093.952 I print_info: ssm_dt_rank      = 0
0.00.093.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.953 I print_info: model type       = 1.4B
0.00.093.954 I print_info: model params     = 1.41 B
0.00.093.955 I print_info: general.name     = 1.4B
0.00.093.957 I print_info: vocab type       = BPE
0.00.093.959 I print_info: n_vocab          = 50304
0.00.093.959 I print_info: n_merges         = 50009
0.00.093.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.961 I print_info: LF token         = 187 'Ċ'
0.00.093.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.963 I print_info: max token length = 1024
0.00.093.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.255 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.266 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.435 I llama_init_from_model: n_seq_max     = 1
0.00.523.442 I llama_init_from_model: n_ctx         = 128
0.00.523.443 I llama_init_from_model: n_ctx_per_seq = 128
0.00.523.443 I llama_init_from_model: n_batch       = 128
0.00.523.443 I llama_init_from_model: n_ubatch      = 128
0.00.523.444 I llama_init_from_model: flash_attn    = 0
0.00.523.449 I llama_init_from_model: freq_base     = 10000.0
0.00.523.449 I llama_init_from_model: freq_scale    = 1
0.00.523.450 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.468 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.695 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.530.712 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.726 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.533.613 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.533.623 I llama_init_from_model: graph nodes  = 967
0.00.533.623 I llama_init_from_model: graph splits = 1
0.00.533.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.449 I 
0.00.556.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.556.559 I perplexity: tokenizing the input ..
0.00.565.419 I perplexity: tokenization took 8.856 ms
0.00.565.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.197 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.096.126 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.096.167 I llama_perf_context_print:        load time =     556.09 ms
0.01.096.168 I llama_perf_context_print: prompt eval time =     527.22 ms /   128 tokens (    4.12 ms per token,   242.78 tokens per second)
0.01.096.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.171 I llama_perf_context_print:       total time =     539.72 ms /   129 tokens

real	0m1.194s
user	0m4.667s
sys	0m0.345s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.459 I llama_model_loader: - type  f32:  194 tensors
0.00.030.460 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.463 I print_info: file format = GGUF V3 (latest)
0.00.030.464 I print_info: file type   = Q4_1
0.00.030.468 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.222 I load: special tokens cache size = 25
0.00.097.647 I load: token to piece cache size = 0.2984 MB
0.00.097.672 I print_info: arch             = gptneox
0.00.097.673 I print_info: vocab_only       = 0
0.00.097.674 I print_info: n_ctx_train      = 2048
0.00.097.674 I print_info: n_embd           = 2048
0.00.097.675 I print_info: n_layer          = 24
0.00.097.687 I print_info: n_head           = 16
0.00.097.690 I print_info: n_head_kv        = 16
0.00.097.690 I print_info: n_rot            = 32
0.00.097.691 I print_info: n_swa            = 0
0.00.097.691 I print_info: n_embd_head_k    = 128
0.00.097.691 I print_info: n_embd_head_v    = 128
0.00.097.693 I print_info: n_gqa            = 1
0.00.097.695 I print_info: n_embd_k_gqa     = 2048
0.00.097.697 I print_info: n_embd_v_gqa     = 2048
0.00.097.699 I print_info: f_norm_eps       = 1.0e-05
0.00.097.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.702 I print_info: f_logit_scale    = 0.0e+00
0.00.097.704 I print_info: n_ff             = 8192
0.00.097.705 I print_info: n_expert         = 0
0.00.097.705 I print_info: n_expert_used    = 0
0.00.097.706 I print_info: causal attn      = 1
0.00.097.706 I print_info: pooling type     = 0
0.00.097.706 I print_info: rope type        = 2
0.00.097.707 I print_info: rope scaling     = linear
0.00.097.708 I print_info: freq_base_train  = 10000.0
0.00.097.709 I print_info: freq_scale_train = 1
0.00.097.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.710 I print_info: rope_finetuned   = unknown
0.00.097.711 I print_info: ssm_d_conv       = 0
0.00.097.711 I print_info: ssm_d_inner      = 0
0.00.097.711 I print_info: ssm_d_state      = 0
0.00.097.712 I print_info: ssm_dt_rank      = 0
0.00.097.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.714 I print_info: model type       = 1.4B
0.00.097.715 I print_info: model params     = 1.41 B
0.00.097.715 I print_info: general.name     = 1.4B
0.00.097.718 I print_info: vocab type       = BPE
0.00.097.719 I print_info: n_vocab          = 50304
0.00.097.719 I print_info: n_merges         = 50009
0.00.097.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.724 I print_info: LF token         = 187 'Ċ'
0.00.097.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.725 I print_info: max token length = 1024
0.00.097.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.420 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.102 I llama_init_from_model: n_seq_max     = 1
0.00.147.111 I llama_init_from_model: n_ctx         = 2048
0.00.147.112 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.112 I llama_init_from_model: n_batch       = 2048
0.00.147.113 I llama_init_from_model: n_ubatch      = 512
0.00.147.113 I llama_init_from_model: flash_attn    = 0
0.00.147.116 I llama_init_from_model: freq_base     = 10000.0
0.00.147.117 I llama_init_from_model: freq_scale    = 1
0.00.147.136 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.860 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.885 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.902 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.894 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.907 I llama_init_from_model: graph nodes  = 967
0.00.276.907 I llama_init_from_model: graph splits = 1
0.00.276.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.111 I main: llama threadpool init, n_threads = 8
0.00.327.134 I 
0.00.327.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.217 I 
0.00.327.305 I sampler seed: 1234
0.00.327.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.324 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.887.419 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.01.887.432 I llama_perf_context_print:        load time =     324.93 ms
0.01.887.442 I llama_perf_context_print: prompt eval time =     112.17 ms /     7 tokens (   16.02 ms per token,    62.41 tokens per second)
0.01.887.450 I llama_perf_context_print:        eval time =    1437.63 ms /    63 runs   (   22.82 ms per token,    43.82 tokens per second)
0.01.887.459 I llama_perf_context_print:       total time =    1561.95 ms /    70 tokens

real	0m1.971s
user	0m12.675s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.137 I print_info: file type   = Q4_1
0.00.030.141 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.461 I load: special tokens cache size = 25
0.00.093.047 I load: token to piece cache size = 0.2984 MB
0.00.093.068 I print_info: arch             = gptneox
0.00.093.069 I print_info: vocab_only       = 0
0.00.093.070 I print_info: n_ctx_train      = 2048
0.00.093.070 I print_info: n_embd           = 2048
0.00.093.070 I print_info: n_layer          = 24
0.00.093.082 I print_info: n_head           = 16
0.00.093.084 I print_info: n_head_kv        = 16
0.00.093.084 I print_info: n_rot            = 32
0.00.093.085 I print_info: n_swa            = 0
0.00.093.085 I print_info: n_embd_head_k    = 128
0.00.093.086 I print_info: n_embd_head_v    = 128
0.00.093.088 I print_info: n_gqa            = 1
0.00.093.090 I print_info: n_embd_k_gqa     = 2048
0.00.093.092 I print_info: n_embd_v_gqa     = 2048
0.00.093.094 I print_info: f_norm_eps       = 1.0e-05
0.00.093.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.097 I print_info: f_logit_scale    = 0.0e+00
0.00.093.098 I print_info: n_ff             = 8192
0.00.093.099 I print_info: n_expert         = 0
0.00.093.099 I print_info: n_expert_used    = 0
0.00.093.100 I print_info: causal attn      = 1
0.00.093.100 I print_info: pooling type     = 0
0.00.093.101 I print_info: rope type        = 2
0.00.093.102 I print_info: rope scaling     = linear
0.00.093.105 I print_info: freq_base_train  = 10000.0
0.00.093.106 I print_info: freq_scale_train = 1
0.00.093.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.107 I print_info: rope_finetuned   = unknown
0.00.093.107 I print_info: ssm_d_conv       = 0
0.00.093.108 I print_info: ssm_d_inner      = 0
0.00.093.108 I print_info: ssm_d_state      = 0
0.00.093.109 I print_info: ssm_dt_rank      = 0
0.00.093.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.110 I print_info: model type       = 1.4B
0.00.093.111 I print_info: model params     = 1.41 B
0.00.093.111 I print_info: general.name     = 1.4B
0.00.093.114 I print_info: vocab type       = BPE
0.00.093.115 I print_info: n_vocab          = 50304
0.00.093.115 I print_info: n_merges         = 50009
0.00.093.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.118 I print_info: LF token         = 187 'Ċ'
0.00.093.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.119 I print_info: max token length = 1024
0.00.093.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.627 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.280 I llama_init_from_model: n_seq_max     = 1
0.00.142.287 I llama_init_from_model: n_ctx         = 128
0.00.142.288 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.288 I llama_init_from_model: n_batch       = 128
0.00.142.288 I llama_init_from_model: n_ubatch      = 128
0.00.142.289 I llama_init_from_model: flash_attn    = 0
0.00.142.291 I llama_init_from_model: freq_base     = 10000.0
0.00.142.292 I llama_init_from_model: freq_scale    = 1
0.00.142.293 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.310 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.544 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.565 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.579 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.580 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.591 I llama_init_from_model: graph nodes  = 967
0.00.153.591 I llama_init_from_model: graph splits = 1
0.00.153.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.588 I 
0.00.193.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.696 I perplexity: tokenizing the input ..
0.00.202.512 I perplexity: tokenization took 8.811 ms
0.00.202.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.145 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.064 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.103 I llama_perf_context_print:        load time =     193.15 ms
0.02.262.105 I llama_perf_context_print: prompt eval time =    2056.05 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.262.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.108 I llama_perf_context_print:       total time =    2068.52 ms /   129 tokens

real	0m2.317s
user	0m16.845s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.850 I llama_model_loader: - type  f32:  194 tensors
0.00.029.851 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.853 I print_info: file format = GGUF V3 (latest)
0.00.029.854 I print_info: file type   = Q5_0
0.00.029.857 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.490 I load: special tokens cache size = 25
0.00.093.369 I load: token to piece cache size = 0.2984 MB
0.00.093.392 I print_info: arch             = gptneox
0.00.093.393 I print_info: vocab_only       = 0
0.00.093.393 I print_info: n_ctx_train      = 2048
0.00.093.394 I print_info: n_embd           = 2048
0.00.093.394 I print_info: n_layer          = 24
0.00.093.406 I print_info: n_head           = 16
0.00.093.409 I print_info: n_head_kv        = 16
0.00.093.409 I print_info: n_rot            = 32
0.00.093.410 I print_info: n_swa            = 0
0.00.093.410 I print_info: n_embd_head_k    = 128
0.00.093.411 I print_info: n_embd_head_v    = 128
0.00.093.413 I print_info: n_gqa            = 1
0.00.093.415 I print_info: n_embd_k_gqa     = 2048
0.00.093.417 I print_info: n_embd_v_gqa     = 2048
0.00.093.418 I print_info: f_norm_eps       = 1.0e-05
0.00.093.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.421 I print_info: f_logit_scale    = 0.0e+00
0.00.093.423 I print_info: n_ff             = 8192
0.00.093.423 I print_info: n_expert         = 0
0.00.093.423 I print_info: n_expert_used    = 0
0.00.093.424 I print_info: causal attn      = 1
0.00.093.424 I print_info: pooling type     = 0
0.00.093.425 I print_info: rope type        = 2
0.00.093.425 I print_info: rope scaling     = linear
0.00.093.427 I print_info: freq_base_train  = 10000.0
0.00.093.428 I print_info: freq_scale_train = 1
0.00.093.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.429 I print_info: rope_finetuned   = unknown
0.00.093.429 I print_info: ssm_d_conv       = 0
0.00.093.429 I print_info: ssm_d_inner      = 0
0.00.093.430 I print_info: ssm_d_state      = 0
0.00.093.430 I print_info: ssm_dt_rank      = 0
0.00.093.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.432 I print_info: model type       = 1.4B
0.00.093.432 I print_info: model params     = 1.41 B
0.00.093.433 I print_info: general.name     = 1.4B
0.00.093.436 I print_info: vocab type       = BPE
0.00.093.437 I print_info: n_vocab          = 50304
0.00.093.438 I print_info: n_merges         = 50009
0.00.093.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.441 I print_info: LF token         = 187 'Ċ'
0.00.093.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.443 I print_info: max token length = 1024
0.00.093.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.756 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.412 I llama_init_from_model: n_seq_max     = 1
0.00.142.421 I llama_init_from_model: n_ctx         = 2048
0.00.142.421 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.421 I llama_init_from_model: n_batch       = 2048
0.00.142.422 I llama_init_from_model: n_ubatch      = 512
0.00.142.422 I llama_init_from_model: flash_attn    = 0
0.00.142.425 I llama_init_from_model: freq_base     = 10000.0
0.00.142.425 I llama_init_from_model: freq_scale    = 1
0.00.142.443 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.960 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.983 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.000 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.792 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.802 I llama_init_from_model: graph nodes  = 967
0.00.270.803 I llama_init_from_model: graph splits = 1
0.00.270.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.023 I main: llama threadpool init, n_threads = 8
0.00.330.042 I 
0.00.330.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.122 I 
0.00.330.212 I sampler seed: 1234
0.00.330.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.232 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.261.673 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.02.261.684 I llama_perf_context_print:        load time =     327.89 ms
0.02.261.692 I llama_perf_context_print: prompt eval time =     157.87 ms /     7 tokens (   22.55 ms per token,    44.34 tokens per second)
0.02.261.701 I llama_perf_context_print:        eval time =    1763.32 ms /    63 runs   (   27.99 ms per token,    35.73 tokens per second)
0.02.261.710 I llama_perf_context_print:       total time =    1933.29 ms /    70 tokens

real	0m2.343s
user	0m15.663s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.874 I llama_model_loader: - type  f32:  194 tensors
0.00.030.875 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.877 I print_info: file format = GGUF V3 (latest)
0.00.030.878 I print_info: file type   = Q5_0
0.00.030.881 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.720 I load: special tokens cache size = 25
0.00.097.776 I load: token to piece cache size = 0.2984 MB
0.00.097.801 I print_info: arch             = gptneox
0.00.097.802 I print_info: vocab_only       = 0
0.00.097.803 I print_info: n_ctx_train      = 2048
0.00.097.803 I print_info: n_embd           = 2048
0.00.097.803 I print_info: n_layer          = 24
0.00.097.815 I print_info: n_head           = 16
0.00.097.818 I print_info: n_head_kv        = 16
0.00.097.818 I print_info: n_rot            = 32
0.00.097.819 I print_info: n_swa            = 0
0.00.097.819 I print_info: n_embd_head_k    = 128
0.00.097.820 I print_info: n_embd_head_v    = 128
0.00.097.823 I print_info: n_gqa            = 1
0.00.097.825 I print_info: n_embd_k_gqa     = 2048
0.00.097.827 I print_info: n_embd_v_gqa     = 2048
0.00.097.829 I print_info: f_norm_eps       = 1.0e-05
0.00.097.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.831 I print_info: f_logit_scale    = 0.0e+00
0.00.097.833 I print_info: n_ff             = 8192
0.00.097.833 I print_info: n_expert         = 0
0.00.097.833 I print_info: n_expert_used    = 0
0.00.097.834 I print_info: causal attn      = 1
0.00.097.834 I print_info: pooling type     = 0
0.00.097.834 I print_info: rope type        = 2
0.00.097.835 I print_info: rope scaling     = linear
0.00.097.837 I print_info: freq_base_train  = 10000.0
0.00.097.837 I print_info: freq_scale_train = 1
0.00.097.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.838 I print_info: rope_finetuned   = unknown
0.00.097.839 I print_info: ssm_d_conv       = 0
0.00.097.839 I print_info: ssm_d_inner      = 0
0.00.097.840 I print_info: ssm_d_state      = 0
0.00.097.840 I print_info: ssm_dt_rank      = 0
0.00.097.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.841 I print_info: model type       = 1.4B
0.00.097.842 I print_info: model params     = 1.41 B
0.00.097.842 I print_info: general.name     = 1.4B
0.00.097.845 I print_info: vocab type       = BPE
0.00.097.846 I print_info: n_vocab          = 50304
0.00.097.847 I print_info: n_merges         = 50009
0.00.097.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.850 I print_info: LF token         = 187 'Ċ'
0.00.097.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.851 I print_info: max token length = 1024
0.00.097.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.527 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.211 I llama_init_from_model: n_seq_max     = 1
0.00.147.220 I llama_init_from_model: n_ctx         = 128
0.00.147.220 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.220 I llama_init_from_model: n_batch       = 128
0.00.147.221 I llama_init_from_model: n_ubatch      = 128
0.00.147.222 I llama_init_from_model: flash_attn    = 0
0.00.147.224 I llama_init_from_model: freq_base     = 10000.0
0.00.147.225 I llama_init_from_model: freq_scale    = 1
0.00.147.225 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.242 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.486 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.503 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.516 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.519 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.533 I llama_init_from_model: graph nodes  = 967
0.00.158.533 I llama_init_from_model: graph splits = 1
0.00.158.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.647 I 
0.00.208.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.754 I perplexity: tokenizing the input ..
0.00.217.841 I perplexity: tokenization took 9.081 ms
0.00.217.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.901.136 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.904.072 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.904.112 I llama_perf_context_print:        load time =     208.26 ms
0.02.904.114 I llama_perf_context_print: prompt eval time =    2682.74 ms /   128 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.904.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.904.118 I llama_perf_context_print:       total time =    2695.47 ms /   129 tokens

real	0m2.959s
user	0m21.892s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q5_1
0.00.030.069 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.121 I load: special tokens cache size = 25
0.00.093.785 I load: token to piece cache size = 0.2984 MB
0.00.093.807 I print_info: arch             = gptneox
0.00.093.808 I print_info: vocab_only       = 0
0.00.093.808 I print_info: n_ctx_train      = 2048
0.00.093.808 I print_info: n_embd           = 2048
0.00.093.809 I print_info: n_layer          = 24
0.00.093.819 I print_info: n_head           = 16
0.00.093.821 I print_info: n_head_kv        = 16
0.00.093.822 I print_info: n_rot            = 32
0.00.093.822 I print_info: n_swa            = 0
0.00.093.823 I print_info: n_embd_head_k    = 128
0.00.093.823 I print_info: n_embd_head_v    = 128
0.00.093.826 I print_info: n_gqa            = 1
0.00.093.827 I print_info: n_embd_k_gqa     = 2048
0.00.093.829 I print_info: n_embd_v_gqa     = 2048
0.00.093.830 I print_info: f_norm_eps       = 1.0e-05
0.00.093.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.833 I print_info: f_logit_scale    = 0.0e+00
0.00.093.834 I print_info: n_ff             = 8192
0.00.093.834 I print_info: n_expert         = 0
0.00.093.835 I print_info: n_expert_used    = 0
0.00.093.836 I print_info: causal attn      = 1
0.00.093.837 I print_info: pooling type     = 0
0.00.093.837 I print_info: rope type        = 2
0.00.093.838 I print_info: rope scaling     = linear
0.00.093.840 I print_info: freq_base_train  = 10000.0
0.00.093.841 I print_info: freq_scale_train = 1
0.00.093.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.842 I print_info: rope_finetuned   = unknown
0.00.093.842 I print_info: ssm_d_conv       = 0
0.00.093.843 I print_info: ssm_d_inner      = 0
0.00.093.843 I print_info: ssm_d_state      = 0
0.00.093.844 I print_info: ssm_dt_rank      = 0
0.00.093.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.845 I print_info: model type       = 1.4B
0.00.093.846 I print_info: model params     = 1.41 B
0.00.093.846 I print_info: general.name     = 1.4B
0.00.093.849 I print_info: vocab type       = BPE
0.00.093.850 I print_info: n_vocab          = 50304
0.00.093.851 I print_info: n_merges         = 50009
0.00.093.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.853 I print_info: LF token         = 187 'Ċ'
0.00.093.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.854 I print_info: max token length = 1024
0.00.093.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.788 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.455 I llama_init_from_model: n_seq_max     = 1
0.00.145.464 I llama_init_from_model: n_ctx         = 2048
0.00.145.464 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.464 I llama_init_from_model: n_batch       = 2048
0.00.145.465 I llama_init_from_model: n_ubatch      = 512
0.00.145.465 I llama_init_from_model: flash_attn    = 0
0.00.145.467 I llama_init_from_model: freq_base     = 10000.0
0.00.145.468 I llama_init_from_model: freq_scale    = 1
0.00.145.486 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.098 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.120 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.137 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.928 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.941 I llama_init_from_model: graph nodes  = 967
0.00.272.941 I llama_init_from_model: graph splits = 1
0.00.272.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.426 I main: llama threadpool init, n_threads = 8
0.00.339.446 I 
0.00.339.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.527 I 
0.00.339.612 I sampler seed: 1234
0.00.339.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.636 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.500.092 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.500.103 I llama_perf_context_print:        load time =     337.28 ms
0.02.500.112 I llama_perf_context_print: prompt eval time =     166.83 ms /     7 tokens (   23.83 ms per token,    41.96 tokens per second)
0.02.500.121 I llama_perf_context_print:        eval time =    1983.38 ms /    63 runs   (   31.48 ms per token,    31.76 tokens per second)
0.02.500.129 I llama_perf_context_print:       total time =    2162.31 ms /    70 tokens

real	0m2.582s
user	0m17.525s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q5_1
0.00.029.987 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.124 I load: special tokens cache size = 25
0.00.092.555 I load: token to piece cache size = 0.2984 MB
0.00.092.578 I print_info: arch             = gptneox
0.00.092.584 I print_info: vocab_only       = 0
0.00.092.584 I print_info: n_ctx_train      = 2048
0.00.092.585 I print_info: n_embd           = 2048
0.00.092.585 I print_info: n_layer          = 24
0.00.092.597 I print_info: n_head           = 16
0.00.092.599 I print_info: n_head_kv        = 16
0.00.092.600 I print_info: n_rot            = 32
0.00.092.601 I print_info: n_swa            = 0
0.00.092.601 I print_info: n_embd_head_k    = 128
0.00.092.602 I print_info: n_embd_head_v    = 128
0.00.092.604 I print_info: n_gqa            = 1
0.00.092.606 I print_info: n_embd_k_gqa     = 2048
0.00.092.607 I print_info: n_embd_v_gqa     = 2048
0.00.092.609 I print_info: f_norm_eps       = 1.0e-05
0.00.092.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.611 I print_info: f_logit_scale    = 0.0e+00
0.00.092.613 I print_info: n_ff             = 8192
0.00.092.613 I print_info: n_expert         = 0
0.00.092.614 I print_info: n_expert_used    = 0
0.00.092.614 I print_info: causal attn      = 1
0.00.092.615 I print_info: pooling type     = 0
0.00.092.615 I print_info: rope type        = 2
0.00.092.616 I print_info: rope scaling     = linear
0.00.092.618 I print_info: freq_base_train  = 10000.0
0.00.092.619 I print_info: freq_scale_train = 1
0.00.092.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.620 I print_info: rope_finetuned   = unknown
0.00.092.620 I print_info: ssm_d_conv       = 0
0.00.092.621 I print_info: ssm_d_inner      = 0
0.00.092.621 I print_info: ssm_d_state      = 0
0.00.092.622 I print_info: ssm_dt_rank      = 0
0.00.092.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.623 I print_info: model type       = 1.4B
0.00.092.624 I print_info: model params     = 1.41 B
0.00.092.624 I print_info: general.name     = 1.4B
0.00.092.627 I print_info: vocab type       = BPE
0.00.092.628 I print_info: n_vocab          = 50304
0.00.092.628 I print_info: n_merges         = 50009
0.00.092.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.632 I print_info: LF token         = 187 'Ċ'
0.00.092.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.633 I print_info: max token length = 1024
0.00.092.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.542 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.211 I llama_init_from_model: n_seq_max     = 1
0.00.144.218 I llama_init_from_model: n_ctx         = 128
0.00.144.219 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.219 I llama_init_from_model: n_batch       = 128
0.00.144.219 I llama_init_from_model: n_ubatch      = 128
0.00.144.220 I llama_init_from_model: flash_attn    = 0
0.00.144.223 I llama_init_from_model: freq_base     = 10000.0
0.00.144.224 I llama_init_from_model: freq_scale    = 1
0.00.144.224 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.242 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.410 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.428 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.443 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.460 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.483 I llama_init_from_model: graph nodes  = 967
0.00.155.484 I llama_init_from_model: graph splits = 1
0.00.155.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.318 I 
0.00.211.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.435 I perplexity: tokenizing the input ..
0.00.220.273 I perplexity: tokenization took 8.833 ms
0.00.220.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.252.556 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.255.501 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.255.544 I llama_perf_context_print:        load time =     210.92 ms
0.03.255.547 I llama_perf_context_print: prompt eval time =    3031.72 ms /   128 tokens (   23.69 ms per token,    42.22 tokens per second)
0.03.255.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.255.549 I llama_perf_context_print:       total time =    3044.23 ms /   129 tokens

real	0m3.311s
user	0m24.746s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.803 I llama_model_loader: - type  f32:  194 tensors
0.00.029.804 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.804 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.807 I print_info: file format = GGUF V3 (latest)
0.00.029.807 I print_info: file type   = Q2_K - Medium
0.00.029.811 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.292 I load: special tokens cache size = 25
0.00.092.896 I load: token to piece cache size = 0.2984 MB
0.00.092.917 I print_info: arch             = gptneox
0.00.092.918 I print_info: vocab_only       = 0
0.00.092.918 I print_info: n_ctx_train      = 2048
0.00.092.919 I print_info: n_embd           = 2048
0.00.092.919 I print_info: n_layer          = 24
0.00.092.931 I print_info: n_head           = 16
0.00.092.933 I print_info: n_head_kv        = 16
0.00.092.933 I print_info: n_rot            = 32
0.00.092.934 I print_info: n_swa            = 0
0.00.092.934 I print_info: n_embd_head_k    = 128
0.00.092.935 I print_info: n_embd_head_v    = 128
0.00.092.937 I print_info: n_gqa            = 1
0.00.092.940 I print_info: n_embd_k_gqa     = 2048
0.00.092.941 I print_info: n_embd_v_gqa     = 2048
0.00.092.943 I print_info: f_norm_eps       = 1.0e-05
0.00.092.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.945 I print_info: f_logit_scale    = 0.0e+00
0.00.092.947 I print_info: n_ff             = 8192
0.00.092.947 I print_info: n_expert         = 0
0.00.092.948 I print_info: n_expert_used    = 0
0.00.092.948 I print_info: causal attn      = 1
0.00.092.949 I print_info: pooling type     = 0
0.00.092.949 I print_info: rope type        = 2
0.00.092.950 I print_info: rope scaling     = linear
0.00.092.952 I print_info: freq_base_train  = 10000.0
0.00.092.952 I print_info: freq_scale_train = 1
0.00.092.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.953 I print_info: rope_finetuned   = unknown
0.00.092.954 I print_info: ssm_d_conv       = 0
0.00.092.954 I print_info: ssm_d_inner      = 0
0.00.092.954 I print_info: ssm_d_state      = 0
0.00.092.955 I print_info: ssm_dt_rank      = 0
0.00.092.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.956 I print_info: model type       = 1.4B
0.00.092.957 I print_info: model params     = 1.41 B
0.00.092.957 I print_info: general.name     = 1.4B
0.00.092.960 I print_info: vocab type       = BPE
0.00.092.961 I print_info: n_vocab          = 50304
0.00.092.961 I print_info: n_merges         = 50009
0.00.092.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.965 I print_info: LF token         = 187 'Ċ'
0.00.092.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.966 I print_info: max token length = 1024
0.00.092.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.544 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.162 I llama_init_from_model: n_seq_max     = 1
0.00.124.169 I llama_init_from_model: n_ctx         = 2048
0.00.124.169 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.170 I llama_init_from_model: n_batch       = 2048
0.00.124.170 I llama_init_from_model: n_ubatch      = 512
0.00.124.171 I llama_init_from_model: flash_attn    = 0
0.00.124.173 I llama_init_from_model: freq_base     = 10000.0
0.00.124.174 I llama_init_from_model: freq_scale    = 1
0.00.124.191 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.736 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.248.757 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.774 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.251.607 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.251.619 I llama_init_from_model: graph nodes  = 967
0.00.251.619 I llama_init_from_model: graph splits = 1
0.00.251.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.519 I main: llama threadpool init, n_threads = 8
0.00.299.535 I 
0.00.299.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.613 I 
0.00.299.698 I sampler seed: 1234
0.00.299.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.717 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.751.238 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22257.05 tokens per second)
0.01.751.250 I llama_perf_context_print:        load time =     297.36 ms
0.01.751.258 I llama_perf_context_print: prompt eval time =     110.39 ms /     7 tokens (   15.77 ms per token,    63.41 tokens per second)
0.01.751.267 I llama_perf_context_print:        eval time =    1331.36 ms /    63 runs   (   21.13 ms per token,    47.32 tokens per second)
0.01.751.275 I llama_perf_context_print:       total time =    1453.37 ms /    70 tokens

real	0m1.822s
user	0m11.759s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.198 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = Q2_K - Medium
0.00.030.205 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.800 I load: special tokens cache size = 25
0.00.094.828 I load: token to piece cache size = 0.2984 MB
0.00.094.848 I print_info: arch             = gptneox
0.00.094.848 I print_info: vocab_only       = 0
0.00.094.849 I print_info: n_ctx_train      = 2048
0.00.094.849 I print_info: n_embd           = 2048
0.00.094.850 I print_info: n_layer          = 24
0.00.094.860 I print_info: n_head           = 16
0.00.094.862 I print_info: n_head_kv        = 16
0.00.094.863 I print_info: n_rot            = 32
0.00.094.863 I print_info: n_swa            = 0
0.00.094.864 I print_info: n_embd_head_k    = 128
0.00.094.864 I print_info: n_embd_head_v    = 128
0.00.094.866 I print_info: n_gqa            = 1
0.00.094.868 I print_info: n_embd_k_gqa     = 2048
0.00.094.870 I print_info: n_embd_v_gqa     = 2048
0.00.094.871 I print_info: f_norm_eps       = 1.0e-05
0.00.094.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.874 I print_info: f_logit_scale    = 0.0e+00
0.00.094.875 I print_info: n_ff             = 8192
0.00.094.875 I print_info: n_expert         = 0
0.00.094.876 I print_info: n_expert_used    = 0
0.00.094.876 I print_info: causal attn      = 1
0.00.094.877 I print_info: pooling type     = 0
0.00.094.877 I print_info: rope type        = 2
0.00.094.878 I print_info: rope scaling     = linear
0.00.094.879 I print_info: freq_base_train  = 10000.0
0.00.094.880 I print_info: freq_scale_train = 1
0.00.094.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.880 I print_info: rope_finetuned   = unknown
0.00.094.881 I print_info: ssm_d_conv       = 0
0.00.094.881 I print_info: ssm_d_inner      = 0
0.00.094.881 I print_info: ssm_d_state      = 0
0.00.094.882 I print_info: ssm_dt_rank      = 0
0.00.094.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.884 I print_info: model type       = 1.4B
0.00.094.884 I print_info: model params     = 1.41 B
0.00.094.885 I print_info: general.name     = 1.4B
0.00.094.887 I print_info: vocab type       = BPE
0.00.094.888 I print_info: n_vocab          = 50304
0.00.094.889 I print_info: n_merges         = 50009
0.00.094.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.892 I print_info: LF token         = 187 'Ċ'
0.00.094.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.893 I print_info: max token length = 1024
0.00.094.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.047 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.651 I llama_init_from_model: n_seq_max     = 1
0.00.126.658 I llama_init_from_model: n_ctx         = 128
0.00.126.658 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.659 I llama_init_from_model: n_batch       = 128
0.00.126.659 I llama_init_from_model: n_ubatch      = 128
0.00.126.660 I llama_init_from_model: flash_attn    = 0
0.00.126.662 I llama_init_from_model: freq_base     = 10000.0
0.00.126.663 I llama_init_from_model: freq_scale    = 1
0.00.126.663 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.680 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.063 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.081 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.096 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.091 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.102 I llama_init_from_model: graph nodes  = 967
0.00.138.102 I llama_init_from_model: graph splits = 1
0.00.138.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.135 I 
0.00.176.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.233 I perplexity: tokenizing the input ..
0.00.185.097 I perplexity: tokenization took 8.859 ms
0.00.185.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.237.365 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.240.286 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.240.325 I llama_perf_context_print:        load time =     175.73 ms
0.02.240.327 I llama_perf_context_print: prompt eval time =    2051.66 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.240.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.240.329 I llama_perf_context_print:       total time =    2064.19 ms /   129 tokens

real	0m2.284s
user	0m16.792s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.021 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.022 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q3_K - Medium
0.00.030.029 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.408 I load: special tokens cache size = 25
0.00.093.037 I load: token to piece cache size = 0.2984 MB
0.00.093.060 I print_info: arch             = gptneox
0.00.093.061 I print_info: vocab_only       = 0
0.00.093.062 I print_info: n_ctx_train      = 2048
0.00.093.062 I print_info: n_embd           = 2048
0.00.093.063 I print_info: n_layer          = 24
0.00.093.074 I print_info: n_head           = 16
0.00.093.076 I print_info: n_head_kv        = 16
0.00.093.076 I print_info: n_rot            = 32
0.00.093.077 I print_info: n_swa            = 0
0.00.093.078 I print_info: n_embd_head_k    = 128
0.00.093.078 I print_info: n_embd_head_v    = 128
0.00.093.080 I print_info: n_gqa            = 1
0.00.093.082 I print_info: n_embd_k_gqa     = 2048
0.00.093.084 I print_info: n_embd_v_gqa     = 2048
0.00.093.085 I print_info: f_norm_eps       = 1.0e-05
0.00.093.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.087 I print_info: f_logit_scale    = 0.0e+00
0.00.093.088 I print_info: n_ff             = 8192
0.00.093.089 I print_info: n_expert         = 0
0.00.093.089 I print_info: n_expert_used    = 0
0.00.093.090 I print_info: causal attn      = 1
0.00.093.090 I print_info: pooling type     = 0
0.00.093.091 I print_info: rope type        = 2
0.00.093.091 I print_info: rope scaling     = linear
0.00.093.093 I print_info: freq_base_train  = 10000.0
0.00.093.093 I print_info: freq_scale_train = 1
0.00.093.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.094 I print_info: rope_finetuned   = unknown
0.00.093.095 I print_info: ssm_d_conv       = 0
0.00.093.095 I print_info: ssm_d_inner      = 0
0.00.093.095 I print_info: ssm_d_state      = 0
0.00.093.096 I print_info: ssm_dt_rank      = 0
0.00.093.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.097 I print_info: model type       = 1.4B
0.00.093.098 I print_info: model params     = 1.41 B
0.00.093.098 I print_info: general.name     = 1.4B
0.00.093.101 I print_info: vocab type       = BPE
0.00.093.102 I print_info: n_vocab          = 50304
0.00.093.102 I print_info: n_merges         = 50009
0.00.093.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.105 I print_info: LF token         = 187 'Ċ'
0.00.093.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.106 I print_info: max token length = 1024
0.00.093.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.750 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.435 I llama_init_from_model: n_seq_max     = 1
0.00.130.442 I llama_init_from_model: n_ctx         = 2048
0.00.130.442 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.442 I llama_init_from_model: n_batch       = 2048
0.00.130.443 I llama_init_from_model: n_ubatch      = 512
0.00.130.443 I llama_init_from_model: flash_attn    = 0
0.00.130.445 I llama_init_from_model: freq_base     = 10000.0
0.00.130.447 I llama_init_from_model: freq_scale    = 1
0.00.130.464 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.733 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.754 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.771 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.658 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.257.669 I llama_init_from_model: graph nodes  = 967
0.00.257.669 I llama_init_from_model: graph splits = 1
0.00.257.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.160 I main: llama threadpool init, n_threads = 8
0.00.303.175 I 
0.00.303.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.256 I 
0.00.303.342 I sampler seed: 1234
0.00.303.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.364 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.704.050 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.01.704.063 I llama_perf_context_print:        load time =     301.00 ms
0.01.704.071 I llama_perf_context_print: prompt eval time =      97.57 ms /     7 tokens (   13.94 ms per token,    71.74 tokens per second)
0.01.704.080 I llama_perf_context_print:        eval time =    1293.14 ms /    63 runs   (   20.53 ms per token,    48.72 tokens per second)
0.01.704.088 I llama_perf_context_print:       total time =    1402.56 ms /    70 tokens

real	0m1.779s
user	0m11.325s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.880 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.881 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.884 I print_info: file format = GGUF V3 (latest)
0.00.029.884 I print_info: file type   = Q3_K - Medium
0.00.029.888 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.095 I load: special tokens cache size = 25
0.00.092.576 I load: token to piece cache size = 0.2984 MB
0.00.092.594 I print_info: arch             = gptneox
0.00.092.595 I print_info: vocab_only       = 0
0.00.092.595 I print_info: n_ctx_train      = 2048
0.00.092.596 I print_info: n_embd           = 2048
0.00.092.596 I print_info: n_layer          = 24
0.00.092.607 I print_info: n_head           = 16
0.00.092.609 I print_info: n_head_kv        = 16
0.00.092.610 I print_info: n_rot            = 32
0.00.092.610 I print_info: n_swa            = 0
0.00.092.611 I print_info: n_embd_head_k    = 128
0.00.092.611 I print_info: n_embd_head_v    = 128
0.00.092.613 I print_info: n_gqa            = 1
0.00.092.616 I print_info: n_embd_k_gqa     = 2048
0.00.092.618 I print_info: n_embd_v_gqa     = 2048
0.00.092.619 I print_info: f_norm_eps       = 1.0e-05
0.00.092.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.621 I print_info: f_logit_scale    = 0.0e+00
0.00.092.623 I print_info: n_ff             = 8192
0.00.092.623 I print_info: n_expert         = 0
0.00.092.624 I print_info: n_expert_used    = 0
0.00.092.625 I print_info: causal attn      = 1
0.00.092.625 I print_info: pooling type     = 0
0.00.092.626 I print_info: rope type        = 2
0.00.092.627 I print_info: rope scaling     = linear
0.00.092.628 I print_info: freq_base_train  = 10000.0
0.00.092.629 I print_info: freq_scale_train = 1
0.00.092.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.629 I print_info: rope_finetuned   = unknown
0.00.092.630 I print_info: ssm_d_conv       = 0
0.00.092.630 I print_info: ssm_d_inner      = 0
0.00.092.631 I print_info: ssm_d_state      = 0
0.00.092.631 I print_info: ssm_dt_rank      = 0
0.00.092.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.634 I print_info: model type       = 1.4B
0.00.092.634 I print_info: model params     = 1.41 B
0.00.092.635 I print_info: general.name     = 1.4B
0.00.092.637 I print_info: vocab type       = BPE
0.00.092.639 I print_info: n_vocab          = 50304
0.00.092.639 I print_info: n_merges         = 50009
0.00.092.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.642 I print_info: LF token         = 187 'Ċ'
0.00.092.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.643 I print_info: max token length = 1024
0.00.092.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.635 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.277 I llama_init_from_model: n_seq_max     = 1
0.00.130.284 I llama_init_from_model: n_ctx         = 128
0.00.130.284 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.285 I llama_init_from_model: n_batch       = 128
0.00.130.285 I llama_init_from_model: n_ubatch      = 128
0.00.130.286 I llama_init_from_model: flash_attn    = 0
0.00.130.288 I llama_init_from_model: freq_base     = 10000.0
0.00.130.288 I llama_init_from_model: freq_scale    = 1
0.00.130.289 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.307 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.498 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.515 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.530 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.480 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.493 I llama_init_from_model: graph nodes  = 967
0.00.141.494 I llama_init_from_model: graph splits = 1
0.00.141.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.899 I 
0.00.176.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.000 I perplexity: tokenizing the input ..
0.00.185.769 I perplexity: tokenization took 8.761 ms
0.00.185.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.975.763 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.978.666 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.978.738 I llama_perf_context_print:        load time =     176.54 ms
0.01.978.740 I llama_perf_context_print: prompt eval time =    1789.41 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.978.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.978.743 I llama_perf_context_print:       total time =    1801.84 ms /   129 tokens

real	0m2.025s
user	0m14.640s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.213 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.213 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q4_K - Medium
0.00.030.220 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.466 I load: special tokens cache size = 25
0.00.095.319 I load: token to piece cache size = 0.2984 MB
0.00.095.343 I print_info: arch             = gptneox
0.00.095.344 I print_info: vocab_only       = 0
0.00.095.344 I print_info: n_ctx_train      = 2048
0.00.095.345 I print_info: n_embd           = 2048
0.00.095.345 I print_info: n_layer          = 24
0.00.095.358 I print_info: n_head           = 16
0.00.095.360 I print_info: n_head_kv        = 16
0.00.095.361 I print_info: n_rot            = 32
0.00.095.361 I print_info: n_swa            = 0
0.00.095.361 I print_info: n_embd_head_k    = 128
0.00.095.363 I print_info: n_embd_head_v    = 128
0.00.095.365 I print_info: n_gqa            = 1
0.00.095.368 I print_info: n_embd_k_gqa     = 2048
0.00.095.369 I print_info: n_embd_v_gqa     = 2048
0.00.095.371 I print_info: f_norm_eps       = 1.0e-05
0.00.095.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.373 I print_info: f_logit_scale    = 0.0e+00
0.00.095.375 I print_info: n_ff             = 8192
0.00.095.375 I print_info: n_expert         = 0
0.00.095.376 I print_info: n_expert_used    = 0
0.00.095.376 I print_info: causal attn      = 1
0.00.095.377 I print_info: pooling type     = 0
0.00.095.377 I print_info: rope type        = 2
0.00.095.379 I print_info: rope scaling     = linear
0.00.095.381 I print_info: freq_base_train  = 10000.0
0.00.095.382 I print_info: freq_scale_train = 1
0.00.095.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.383 I print_info: rope_finetuned   = unknown
0.00.095.383 I print_info: ssm_d_conv       = 0
0.00.095.383 I print_info: ssm_d_inner      = 0
0.00.095.383 I print_info: ssm_d_state      = 0
0.00.095.384 I print_info: ssm_dt_rank      = 0
0.00.095.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.385 I print_info: model type       = 1.4B
0.00.095.386 I print_info: model params     = 1.41 B
0.00.095.387 I print_info: general.name     = 1.4B
0.00.095.390 I print_info: vocab type       = BPE
0.00.095.391 I print_info: n_vocab          = 50304
0.00.095.391 I print_info: n_merges         = 50009
0.00.095.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.394 I print_info: LF token         = 187 'Ċ'
0.00.095.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.395 I print_info: max token length = 1024
0.00.095.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.148 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.723 I llama_init_from_model: n_seq_max     = 1
0.00.142.731 I llama_init_from_model: n_ctx         = 2048
0.00.142.732 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.732 I llama_init_from_model: n_batch       = 2048
0.00.142.732 I llama_init_from_model: n_ubatch      = 512
0.00.142.733 I llama_init_from_model: flash_attn    = 0
0.00.142.735 I llama_init_from_model: freq_base     = 10000.0
0.00.142.736 I llama_init_from_model: freq_scale    = 1
0.00.142.755 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.150 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.176 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.193 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.121 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.135 I llama_init_from_model: graph nodes  = 967
0.00.272.135 I llama_init_from_model: graph splits = 1
0.00.272.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.918 I main: llama threadpool init, n_threads = 8
0.00.320.940 I 
0.00.321.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.025 I 
0.00.321.111 I sampler seed: 1234
0.00.321.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.162 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.849.155 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.01.849.166 I llama_perf_context_print:        load time =     318.72 ms
0.01.849.176 I llama_perf_context_print: prompt eval time =     106.99 ms /     7 tokens (   15.28 ms per token,    65.43 tokens per second)
0.01.849.184 I llama_perf_context_print:        eval time =    1410.62 ms /    63 runs   (   22.39 ms per token,    44.66 tokens per second)
0.01.849.192 I llama_perf_context_print:       total time =    1529.88 ms /    70 tokens

real	0m1.933s
user	0m12.382s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.703 I llama_model_loader: - type  f32:  194 tensors
0.00.029.704 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.705 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.705 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.707 I print_info: file format = GGUF V3 (latest)
0.00.029.708 I print_info: file type   = Q4_K - Medium
0.00.029.711 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.845 I load: special tokens cache size = 25
0.00.092.703 I load: token to piece cache size = 0.2984 MB
0.00.092.725 I print_info: arch             = gptneox
0.00.092.726 I print_info: vocab_only       = 0
0.00.092.727 I print_info: n_ctx_train      = 2048
0.00.092.727 I print_info: n_embd           = 2048
0.00.092.728 I print_info: n_layer          = 24
0.00.092.739 I print_info: n_head           = 16
0.00.092.741 I print_info: n_head_kv        = 16
0.00.092.742 I print_info: n_rot            = 32
0.00.092.742 I print_info: n_swa            = 0
0.00.092.743 I print_info: n_embd_head_k    = 128
0.00.092.743 I print_info: n_embd_head_v    = 128
0.00.092.745 I print_info: n_gqa            = 1
0.00.092.748 I print_info: n_embd_k_gqa     = 2048
0.00.092.750 I print_info: n_embd_v_gqa     = 2048
0.00.092.752 I print_info: f_norm_eps       = 1.0e-05
0.00.092.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.754 I print_info: f_logit_scale    = 0.0e+00
0.00.092.755 I print_info: n_ff             = 8192
0.00.092.756 I print_info: n_expert         = 0
0.00.092.756 I print_info: n_expert_used    = 0
0.00.092.756 I print_info: causal attn      = 1
0.00.092.757 I print_info: pooling type     = 0
0.00.092.757 I print_info: rope type        = 2
0.00.092.758 I print_info: rope scaling     = linear
0.00.092.760 I print_info: freq_base_train  = 10000.0
0.00.092.761 I print_info: freq_scale_train = 1
0.00.092.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.762 I print_info: rope_finetuned   = unknown
0.00.092.762 I print_info: ssm_d_conv       = 0
0.00.092.763 I print_info: ssm_d_inner      = 0
0.00.092.764 I print_info: ssm_d_state      = 0
0.00.092.765 I print_info: ssm_dt_rank      = 0
0.00.092.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.766 I print_info: model type       = 1.4B
0.00.092.766 I print_info: model params     = 1.41 B
0.00.092.767 I print_info: general.name     = 1.4B
0.00.092.770 I print_info: vocab type       = BPE
0.00.092.771 I print_info: n_vocab          = 50304
0.00.092.771 I print_info: n_merges         = 50009
0.00.092.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.773 I print_info: LF token         = 187 'Ċ'
0.00.092.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.774 I print_info: max token length = 1024
0.00.092.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.509 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.132 I llama_init_from_model: n_seq_max     = 1
0.00.140.139 I llama_init_from_model: n_ctx         = 128
0.00.140.139 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.140 I llama_init_from_model: n_batch       = 128
0.00.140.140 I llama_init_from_model: n_ubatch      = 128
0.00.140.141 I llama_init_from_model: flash_attn    = 0
0.00.140.143 I llama_init_from_model: freq_base     = 10000.0
0.00.140.144 I llama_init_from_model: freq_scale    = 1
0.00.140.145 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.161 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.376 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.395 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.409 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.335 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.347 I llama_init_from_model: graph nodes  = 967
0.00.151.348 I llama_init_from_model: graph splits = 1
0.00.151.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.865 I 
0.00.189.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.969 I perplexity: tokenizing the input ..
0.00.198.736 I perplexity: tokenization took 8.761 ms
0.00.198.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.091 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.151.031 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.151.071 I llama_perf_context_print:        load time =     189.49 ms
0.02.151.078 I llama_perf_context_print: prompt eval time =    1948.78 ms /   128 tokens (   15.22 ms per token,    65.68 tokens per second)
0.02.151.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.080 I llama_perf_context_print:       total time =    1961.21 ms /   129 tokens

real	0m2.204s
user	0m15.935s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.201 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.203 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q5_K - Medium
0.00.030.209 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.385 I load: special tokens cache size = 25
0.00.094.382 I load: token to piece cache size = 0.2984 MB
0.00.094.405 I print_info: arch             = gptneox
0.00.094.407 I print_info: vocab_only       = 0
0.00.094.407 I print_info: n_ctx_train      = 2048
0.00.094.408 I print_info: n_embd           = 2048
0.00.094.409 I print_info: n_layer          = 24
0.00.094.420 I print_info: n_head           = 16
0.00.094.427 I print_info: n_head_kv        = 16
0.00.094.428 I print_info: n_rot            = 32
0.00.094.428 I print_info: n_swa            = 0
0.00.094.429 I print_info: n_embd_head_k    = 128
0.00.094.429 I print_info: n_embd_head_v    = 128
0.00.094.431 I print_info: n_gqa            = 1
0.00.094.433 I print_info: n_embd_k_gqa     = 2048
0.00.094.435 I print_info: n_embd_v_gqa     = 2048
0.00.094.437 I print_info: f_norm_eps       = 1.0e-05
0.00.094.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.439 I print_info: f_logit_scale    = 0.0e+00
0.00.094.440 I print_info: n_ff             = 8192
0.00.094.441 I print_info: n_expert         = 0
0.00.094.441 I print_info: n_expert_used    = 0
0.00.094.442 I print_info: causal attn      = 1
0.00.094.442 I print_info: pooling type     = 0
0.00.094.442 I print_info: rope type        = 2
0.00.094.443 I print_info: rope scaling     = linear
0.00.094.444 I print_info: freq_base_train  = 10000.0
0.00.094.445 I print_info: freq_scale_train = 1
0.00.094.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.446 I print_info: rope_finetuned   = unknown
0.00.094.448 I print_info: ssm_d_conv       = 0
0.00.094.449 I print_info: ssm_d_inner      = 0
0.00.094.449 I print_info: ssm_d_state      = 0
0.00.094.449 I print_info: ssm_dt_rank      = 0
0.00.094.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.451 I print_info: model type       = 1.4B
0.00.094.452 I print_info: model params     = 1.41 B
0.00.094.452 I print_info: general.name     = 1.4B
0.00.094.455 I print_info: vocab type       = BPE
0.00.094.456 I print_info: n_vocab          = 50304
0.00.094.457 I print_info: n_merges         = 50009
0.00.094.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.460 I print_info: LF token         = 187 'Ċ'
0.00.094.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.461 I print_info: max token length = 1024
0.00.094.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.018 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.699 I llama_init_from_model: n_seq_max     = 1
0.00.144.707 I llama_init_from_model: n_ctx         = 2048
0.00.144.707 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.708 I llama_init_from_model: n_batch       = 2048
0.00.144.708 I llama_init_from_model: n_ubatch      = 512
0.00.144.709 I llama_init_from_model: flash_attn    = 0
0.00.144.712 I llama_init_from_model: freq_base     = 10000.0
0.00.144.713 I llama_init_from_model: freq_scale    = 1
0.00.144.731 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.013 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.038 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.054 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.942 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.958 I llama_init_from_model: graph nodes  = 967
0.00.272.958 I llama_init_from_model: graph splits = 1
0.00.272.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.699 I main: llama threadpool init, n_threads = 8
0.00.330.718 I 
0.00.330.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.805 I 
0.00.330.890 I sampler seed: 1234
0.00.330.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.908 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.197.187 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.02.197.199 I llama_perf_context_print:        load time =     328.54 ms
0.02.197.207 I llama_perf_context_print: prompt eval time =     139.32 ms /     7 tokens (   19.90 ms per token,    50.24 tokens per second)
0.02.197.223 I llama_perf_context_print:        eval time =    1717.05 ms /    63 runs   (   27.25 ms per token,    36.69 tokens per second)
0.02.197.232 I llama_perf_context_print:       total time =    1868.14 ms /    70 tokens

real	0m2.278s
user	0m15.131s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.632 I llama_model_loader: - type  f32:  194 tensors
0.00.030.633 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.633 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.636 I print_info: file format = GGUF V3 (latest)
0.00.030.637 I print_info: file type   = Q5_K - Medium
0.00.030.640 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.323 I load: special tokens cache size = 25
0.00.096.280 I load: token to piece cache size = 0.2984 MB
0.00.096.300 I print_info: arch             = gptneox
0.00.096.301 I print_info: vocab_only       = 0
0.00.096.302 I print_info: n_ctx_train      = 2048
0.00.096.302 I print_info: n_embd           = 2048
0.00.096.303 I print_info: n_layer          = 24
0.00.096.314 I print_info: n_head           = 16
0.00.096.316 I print_info: n_head_kv        = 16
0.00.096.317 I print_info: n_rot            = 32
0.00.096.317 I print_info: n_swa            = 0
0.00.096.318 I print_info: n_embd_head_k    = 128
0.00.096.318 I print_info: n_embd_head_v    = 128
0.00.096.320 I print_info: n_gqa            = 1
0.00.096.322 I print_info: n_embd_k_gqa     = 2048
0.00.096.324 I print_info: n_embd_v_gqa     = 2048
0.00.096.326 I print_info: f_norm_eps       = 1.0e-05
0.00.096.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.329 I print_info: f_logit_scale    = 0.0e+00
0.00.096.330 I print_info: n_ff             = 8192
0.00.096.331 I print_info: n_expert         = 0
0.00.096.331 I print_info: n_expert_used    = 0
0.00.096.333 I print_info: causal attn      = 1
0.00.096.334 I print_info: pooling type     = 0
0.00.096.334 I print_info: rope type        = 2
0.00.096.335 I print_info: rope scaling     = linear
0.00.096.337 I print_info: freq_base_train  = 10000.0
0.00.096.337 I print_info: freq_scale_train = 1
0.00.096.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.339 I print_info: rope_finetuned   = unknown
0.00.096.339 I print_info: ssm_d_conv       = 0
0.00.096.340 I print_info: ssm_d_inner      = 0
0.00.096.340 I print_info: ssm_d_state      = 0
0.00.096.341 I print_info: ssm_dt_rank      = 0
0.00.096.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.342 I print_info: model type       = 1.4B
0.00.096.343 I print_info: model params     = 1.41 B
0.00.096.343 I print_info: general.name     = 1.4B
0.00.096.346 I print_info: vocab type       = BPE
0.00.096.347 I print_info: n_vocab          = 50304
0.00.096.348 I print_info: n_merges         = 50009
0.00.096.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.370 I print_info: LF token         = 187 'Ċ'
0.00.096.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.372 I print_info: max token length = 1024
0.00.096.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.436 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.081 I llama_init_from_model: n_seq_max     = 1
0.00.147.088 I llama_init_from_model: n_ctx         = 128
0.00.147.089 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.089 I llama_init_from_model: n_batch       = 128
0.00.147.089 I llama_init_from_model: n_ubatch      = 128
0.00.147.090 I llama_init_from_model: flash_attn    = 0
0.00.147.092 I llama_init_from_model: freq_base     = 10000.0
0.00.147.094 I llama_init_from_model: freq_scale    = 1
0.00.147.095 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.111 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.294 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.314 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.328 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.302 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.313 I llama_init_from_model: graph nodes  = 967
0.00.158.314 I llama_init_from_model: graph splits = 1
0.00.158.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.166 I 
0.00.206.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.277 I perplexity: tokenizing the input ..
0.00.215.460 I perplexity: tokenization took 9.176 ms
0.00.215.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.770.199 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.773.151 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.773.187 I llama_perf_context_print:        load time =     205.80 ms
0.02.773.193 I llama_perf_context_print: prompt eval time =    2554.15 ms /   128 tokens (   19.95 ms per token,    50.11 tokens per second)
0.02.773.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.773.195 I llama_perf_context_print:       total time =    2567.02 ms /   129 tokens

real	0m2.828s
user	0m20.827s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.629 I llama_model_loader: - type  f32:  194 tensors
0.00.029.630 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.633 I print_info: file format = GGUF V3 (latest)
0.00.029.633 I print_info: file type   = Q6_K
0.00.029.636 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.036 I load: special tokens cache size = 25
0.00.093.638 I load: token to piece cache size = 0.2984 MB
0.00.093.662 I print_info: arch             = gptneox
0.00.093.663 I print_info: vocab_only       = 0
0.00.093.664 I print_info: n_ctx_train      = 2048
0.00.093.664 I print_info: n_embd           = 2048
0.00.093.665 I print_info: n_layer          = 24
0.00.093.676 I print_info: n_head           = 16
0.00.093.679 I print_info: n_head_kv        = 16
0.00.093.679 I print_info: n_rot            = 32
0.00.093.680 I print_info: n_swa            = 0
0.00.093.680 I print_info: n_embd_head_k    = 128
0.00.093.681 I print_info: n_embd_head_v    = 128
0.00.093.683 I print_info: n_gqa            = 1
0.00.093.684 I print_info: n_embd_k_gqa     = 2048
0.00.093.686 I print_info: n_embd_v_gqa     = 2048
0.00.093.689 I print_info: f_norm_eps       = 1.0e-05
0.00.093.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.691 I print_info: f_logit_scale    = 0.0e+00
0.00.093.692 I print_info: n_ff             = 8192
0.00.093.693 I print_info: n_expert         = 0
0.00.093.693 I print_info: n_expert_used    = 0
0.00.093.694 I print_info: causal attn      = 1
0.00.093.695 I print_info: pooling type     = 0
0.00.093.695 I print_info: rope type        = 2
0.00.093.696 I print_info: rope scaling     = linear
0.00.093.698 I print_info: freq_base_train  = 10000.0
0.00.093.699 I print_info: freq_scale_train = 1
0.00.093.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.699 I print_info: rope_finetuned   = unknown
0.00.093.700 I print_info: ssm_d_conv       = 0
0.00.093.700 I print_info: ssm_d_inner      = 0
0.00.093.700 I print_info: ssm_d_state      = 0
0.00.093.701 I print_info: ssm_dt_rank      = 0
0.00.093.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.702 I print_info: model type       = 1.4B
0.00.093.703 I print_info: model params     = 1.41 B
0.00.093.703 I print_info: general.name     = 1.4B
0.00.093.706 I print_info: vocab type       = BPE
0.00.093.707 I print_info: n_vocab          = 50304
0.00.093.708 I print_info: n_merges         = 50009
0.00.093.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.711 I print_info: LF token         = 187 'Ċ'
0.00.093.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.712 I print_info: max token length = 1024
0.00.093.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.123 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.803 I llama_init_from_model: n_seq_max     = 1
0.00.150.811 I llama_init_from_model: n_ctx         = 2048
0.00.150.811 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.812 I llama_init_from_model: n_batch       = 2048
0.00.150.812 I llama_init_from_model: n_ubatch      = 512
0.00.150.813 I llama_init_from_model: flash_attn    = 0
0.00.150.815 I llama_init_from_model: freq_base     = 10000.0
0.00.150.816 I llama_init_from_model: freq_scale    = 1
0.00.150.833 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.847 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.871 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.887 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.691 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.703 I llama_init_from_model: graph nodes  = 967
0.00.278.704 I llama_init_from_model: graph splits = 1
0.00.278.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.452 I main: llama threadpool init, n_threads = 8
0.00.339.471 I 
0.00.339.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.552 I 
0.00.339.636 I sampler seed: 1234
0.00.339.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.655 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.309.841 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.02.309.853 I llama_perf_context_print:        load time =     337.30 ms
0.02.309.861 I llama_perf_context_print: prompt eval time =     148.80 ms /     7 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.309.871 I llama_perf_context_print:        eval time =    1811.01 ms /    63 runs   (   28.75 ms per token,    34.79 tokens per second)
0.02.309.885 I llama_perf_context_print:       total time =    1972.04 ms /    70 tokens

real	0m2.396s
user	0m16.012s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4737 (5137da7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.109 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = Q6_K
0.00.030.112 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.505 I load: special tokens cache size = 25
0.00.093.146 I load: token to piece cache size = 0.2984 MB
0.00.093.172 I print_info: arch             = gptneox
0.00.093.173 I print_info: vocab_only       = 0
0.00.093.174 I print_info: n_ctx_train      = 2048
0.00.093.174 I print_info: n_embd           = 2048
0.00.093.174 I print_info: n_layer          = 24
0.00.093.186 I print_info: n_head           = 16
0.00.093.188 I print_info: n_head_kv        = 16
0.00.093.189 I print_info: n_rot            = 32
0.00.093.189 I print_info: n_swa            = 0
0.00.093.190 I print_info: n_embd_head_k    = 128
0.00.093.190 I print_info: n_embd_head_v    = 128
0.00.093.193 I print_info: n_gqa            = 1
0.00.093.195 I print_info: n_embd_k_gqa     = 2048
0.00.093.197 I print_info: n_embd_v_gqa     = 2048
0.00.093.199 I print_info: f_norm_eps       = 1.0e-05
0.00.093.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.202 I print_info: f_logit_scale    = 0.0e+00
0.00.093.204 I print_info: n_ff             = 8192
0.00.093.204 I print_info: n_expert         = 0
0.00.093.205 I print_info: n_expert_used    = 0
0.00.093.205 I print_info: causal attn      = 1
0.00.093.206 I print_info: pooling type     = 0
0.00.093.207 I print_info: rope type        = 2
0.00.093.208 I print_info: rope scaling     = linear
0.00.093.209 I print_info: freq_base_train  = 10000.0
0.00.093.210 I print_info: freq_scale_train = 1
0.00.093.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.212 I print_info: rope_finetuned   = unknown
0.00.093.212 I print_info: ssm_d_conv       = 0
0.00.093.212 I print_info: ssm_d_inner      = 0
0.00.093.213 I print_info: ssm_d_state      = 0
0.00.093.213 I print_info: ssm_dt_rank      = 0
0.00.093.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.214 I print_info: model type       = 1.4B
0.00.093.215 I print_info: model params     = 1.41 B
0.00.093.215 I print_info: general.name     = 1.4B
0.00.093.218 I print_info: vocab type       = BPE
0.00.093.219 I print_info: n_vocab          = 50304
0.00.093.219 I print_info: n_merges         = 50009
0.00.093.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.222 I print_info: LF token         = 187 'Ċ'
0.00.093.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.224 I print_info: max token length = 1024
0.00.093.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.070 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.740 I llama_init_from_model: n_seq_max     = 1
0.00.150.746 I llama_init_from_model: n_ctx         = 128
0.00.150.747 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.747 I llama_init_from_model: n_batch       = 128
0.00.150.747 I llama_init_from_model: n_ubatch      = 128
0.00.150.748 I llama_init_from_model: flash_attn    = 0
0.00.150.751 I llama_init_from_model: freq_base     = 10000.0
0.00.150.752 I llama_init_from_model: freq_scale    = 1
0.00.150.753 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.770 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.056 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.077 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.092 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.091 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.106 I llama_init_from_model: graph nodes  = 967
0.00.162.106 I llama_init_from_model: graph splits = 1
0.00.162.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.934 I 
0.00.213.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.049 I perplexity: tokenizing the input ..
0.00.221.852 I perplexity: tokenization took 8.798 ms
0.00.221.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.947.562 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.950.494 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.950.530 I llama_perf_context_print:        load time =     212.55 ms
0.02.950.537 I llama_perf_context_print: prompt eval time =    2725.15 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.950.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.950.539 I llama_perf_context_print:       total time =    2737.60 ms /   129 tokens

real	0m3.010s
user	0m22.238s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4737 (5137da7b8)
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
0.00.643.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.996s
user	0m6.341s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4737 (5137da7b8)
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
0.00.638.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.984s
user	0m6.313s
sys	0m0.703s
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
2/2 Test #27: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.37user 0.35system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
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
0.10user 0.35system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75636minor)pagefaults 0swaps
```
