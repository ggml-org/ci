## Summary

- status:  SUCCESS ✅
- runtime: 4:57.15
- date:    Fri Feb 28 16:49:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/06c2b1561d8b882bc018554591f8c35eb04ad30e
- author:  Xuan-Son Nguyen
```
convert : fix Norway problem when parsing YAML (#12114)

* convert : fix Norway problem when parsing YAML

* Update gguf-py/gguf/metadata.py

* add newline at correct place
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.52 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.13 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.81 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.34 sec*proc (29 tests)

Total Test time (real) =  73.35 sec

real	1m13.362s
user	1m23.276s
sys	0m1.131s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.52 sec*proc (29 tests)

Total Test time (real) =  25.54 sec

real	0m25.547s
user	0m26.584s
sys	0m1.050s
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
0.00.000.269 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.485 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.517 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.519 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.519 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.524 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.525 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.526 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.528 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.529 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.541 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.543 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.544 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.545 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.546 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.546 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.197 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.205 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.206 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.206 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.207 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.209 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.211 I llama_model_loader: - type  f32:  124 tensors
0.00.011.211 I llama_model_loader: - type  f16:   73 tensors
0.00.011.214 I print_info: file format = GGUF V3 (latest)
0.00.011.214 I print_info: file type   = F16
0.00.011.218 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.771 I load: special tokens cache size = 5
0.00.033.267 I load: token to piece cache size = 0.2032 MB
0.00.033.290 I print_info: arch             = bert
0.00.033.291 I print_info: vocab_only       = 0
0.00.033.291 I print_info: n_ctx_train      = 512
0.00.033.292 I print_info: n_embd           = 384
0.00.033.292 I print_info: n_layer          = 12
0.00.033.305 I print_info: n_head           = 12
0.00.033.307 I print_info: n_head_kv        = 12
0.00.033.309 I print_info: n_rot            = 32
0.00.033.310 I print_info: n_swa            = 0
0.00.033.310 I print_info: n_embd_head_k    = 32
0.00.033.311 I print_info: n_embd_head_v    = 32
0.00.033.313 I print_info: n_gqa            = 1
0.00.033.315 I print_info: n_embd_k_gqa     = 384
0.00.033.317 I print_info: n_embd_v_gqa     = 384
0.00.033.318 I print_info: f_norm_eps       = 1.0e-12
0.00.033.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.322 I print_info: f_logit_scale    = 0.0e+00
0.00.033.323 I print_info: n_ff             = 1536
0.00.033.325 I print_info: n_expert         = 0
0.00.033.325 I print_info: n_expert_used    = 0
0.00.033.326 I print_info: causal attn      = 0
0.00.033.326 I print_info: pooling type     = 2
0.00.033.327 I print_info: rope type        = 2
0.00.033.327 I print_info: rope scaling     = linear
0.00.033.329 I print_info: freq_base_train  = 10000.0
0.00.033.330 I print_info: freq_scale_train = 1
0.00.033.331 I print_info: n_ctx_orig_yarn  = 512
0.00.033.331 I print_info: rope_finetuned   = unknown
0.00.033.332 I print_info: ssm_d_conv       = 0
0.00.033.332 I print_info: ssm_d_inner      = 0
0.00.033.333 I print_info: ssm_d_state      = 0
0.00.033.333 I print_info: ssm_dt_rank      = 0
0.00.033.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.335 I print_info: model type       = 33M
0.00.033.336 I print_info: model params     = 33.21 M
0.00.033.336 I print_info: general.name     = Bge Small
0.00.033.339 I print_info: vocab type       = WPM
0.00.033.340 I print_info: n_vocab          = 30522
0.00.033.340 I print_info: n_merges         = 0
0.00.033.341 I print_info: BOS token        = 101 '[CLS]'
0.00.033.341 I print_info: UNK token        = 100 '[UNK]'
0.00.033.342 I print_info: SEP token        = 102 '[SEP]'
0.00.033.343 I print_info: PAD token        = 0 '[PAD]'
0.00.033.343 I print_info: MASK token       = 103 '[MASK]'
0.00.033.343 I print_info: LF token         = 0 '[PAD]'
0.00.033.344 I print_info: max token length = 21
0.00.033.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.220 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.142 I llama_init_from_model: n_seq_max     = 1
0.00.040.149 I llama_init_from_model: n_ctx         = 512
0.00.040.150 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.150 I llama_init_from_model: n_batch       = 2048
0.00.040.150 I llama_init_from_model: n_ubatch      = 2048
0.00.040.151 I llama_init_from_model: flash_attn    = 0
0.00.040.153 I llama_init_from_model: freq_base     = 10000.0
0.00.040.153 I llama_init_from_model: freq_scale    = 1
0.00.040.178 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.402 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.417 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.427 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.469 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.482 I llama_init_from_model: graph nodes  = 429
0.00.045.482 I llama_init_from_model: graph splits = 1
0.00.045.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.474 I 
0.00.047.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.878 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.066 I llama_perf_context_print:        load time =      47.16 ms
0.00.052.067 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3185.84 tokens per second)
0.00.052.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.069 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.068s
user	0m0.086s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.472 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.509 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.510 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.514 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.515 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.515 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.516 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.517 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.532 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.533 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.534 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.536 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.537 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.538 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.935 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.171 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.179 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.180 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.181 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.181 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.182 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.183 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.185 I llama_model_loader: - type  f32:  124 tensors
0.00.011.186 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.188 I print_info: file format = GGUF V3 (latest)
0.00.011.189 I print_info: file type   = Q8_0
0.00.011.193 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.455 I load: special tokens cache size = 5
0.00.033.029 I load: token to piece cache size = 0.2032 MB
0.00.033.055 I print_info: arch             = bert
0.00.033.055 I print_info: vocab_only       = 0
0.00.033.056 I print_info: n_ctx_train      = 512
0.00.033.057 I print_info: n_embd           = 384
0.00.033.057 I print_info: n_layer          = 12
0.00.033.070 I print_info: n_head           = 12
0.00.033.072 I print_info: n_head_kv        = 12
0.00.033.073 I print_info: n_rot            = 32
0.00.033.073 I print_info: n_swa            = 0
0.00.033.073 I print_info: n_embd_head_k    = 32
0.00.033.074 I print_info: n_embd_head_v    = 32
0.00.033.076 I print_info: n_gqa            = 1
0.00.033.078 I print_info: n_embd_k_gqa     = 384
0.00.033.080 I print_info: n_embd_v_gqa     = 384
0.00.033.082 I print_info: f_norm_eps       = 1.0e-12
0.00.033.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.085 I print_info: f_logit_scale    = 0.0e+00
0.00.033.087 I print_info: n_ff             = 1536
0.00.033.088 I print_info: n_expert         = 0
0.00.033.088 I print_info: n_expert_used    = 0
0.00.033.089 I print_info: causal attn      = 0
0.00.033.089 I print_info: pooling type     = 2
0.00.033.090 I print_info: rope type        = 2
0.00.033.090 I print_info: rope scaling     = linear
0.00.033.092 I print_info: freq_base_train  = 10000.0
0.00.033.093 I print_info: freq_scale_train = 1
0.00.033.093 I print_info: n_ctx_orig_yarn  = 512
0.00.033.094 I print_info: rope_finetuned   = unknown
0.00.033.094 I print_info: ssm_d_conv       = 0
0.00.033.095 I print_info: ssm_d_inner      = 0
0.00.033.095 I print_info: ssm_d_state      = 0
0.00.033.096 I print_info: ssm_dt_rank      = 0
0.00.033.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.097 I print_info: model type       = 33M
0.00.033.098 I print_info: model params     = 33.21 M
0.00.033.098 I print_info: general.name     = Bge Small
0.00.033.101 I print_info: vocab type       = WPM
0.00.033.102 I print_info: n_vocab          = 30522
0.00.033.103 I print_info: n_merges         = 0
0.00.033.103 I print_info: BOS token        = 101 '[CLS]'
0.00.033.104 I print_info: UNK token        = 100 '[UNK]'
0.00.033.104 I print_info: SEP token        = 102 '[SEP]'
0.00.033.104 I print_info: PAD token        = 0 '[PAD]'
0.00.033.105 I print_info: MASK token       = 103 '[MASK]'
0.00.033.105 I print_info: LF token         = 0 '[PAD]'
0.00.033.106 I print_info: max token length = 21
0.00.033.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.021 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.972 I llama_init_from_model: n_seq_max     = 1
0.00.037.978 I llama_init_from_model: n_ctx         = 512
0.00.037.978 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.979 I llama_init_from_model: n_batch       = 2048
0.00.037.979 I llama_init_from_model: n_ubatch      = 2048
0.00.037.979 I llama_init_from_model: flash_attn    = 0
0.00.037.982 I llama_init_from_model: freq_base     = 10000.0
0.00.037.983 I llama_init_from_model: freq_scale    = 1
0.00.038.008 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.045 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.063 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.071 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.152 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.163 I llama_init_from_model: graph nodes  = 429
0.00.043.164 I llama_init_from_model: graph splits = 1
0.00.043.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.875 I 
0.00.044.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.303 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.375 I llama_perf_context_print:        load time =      44.56 ms
0.00.049.377 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3311.26 tokens per second)
0.00.049.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.379 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.063s
user	0m0.067s
sys	0m0.025s
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
0.00.000.280 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.000 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.027 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.033 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.034 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.035 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.038 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.040 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.041 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.042 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.043 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.058 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.059 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.060 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.249 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.250 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.251 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.252 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.253 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.254 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.254 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.258 I llama_model_loader: - type  f32:   40 tensors
0.00.028.259 I llama_model_loader: - type  f16:   30 tensors
0.00.028.261 I print_info: file format = GGUF V3 (latest)
0.00.028.261 I print_info: file type   = F16
0.00.028.265 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.247 W load: empty token at index 5
0.00.053.384 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.467 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.650 I load: special tokens cache size = 5
0.00.764.958 I load: token to piece cache size = 1.5060 MB
0.00.764.983 I print_info: arch             = jina-bert-v2
0.00.764.984 I print_info: vocab_only       = 0
0.00.764.984 I print_info: n_ctx_train      = 8192
0.00.764.984 I print_info: n_embd           = 384
0.00.764.985 I print_info: n_layer          = 4
0.00.764.997 I print_info: n_head           = 12
0.00.764.998 I print_info: n_head_kv        = 12
0.00.764.999 I print_info: n_rot            = 32
0.00.764.999 I print_info: n_swa            = 0
0.00.765.000 I print_info: n_embd_head_k    = 32
0.00.765.000 I print_info: n_embd_head_v    = 32
0.00.765.002 I print_info: n_gqa            = 1
0.00.765.004 I print_info: n_embd_k_gqa     = 384
0.00.765.005 I print_info: n_embd_v_gqa     = 384
0.00.765.007 I print_info: f_norm_eps       = 1.0e-12
0.00.765.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.009 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.010 I print_info: f_logit_scale    = 0.0e+00
0.00.765.012 I print_info: n_ff             = 1536
0.00.765.012 I print_info: n_expert         = 0
0.00.765.012 I print_info: n_expert_used    = 0
0.00.765.013 I print_info: causal attn      = 0
0.00.765.013 I print_info: pooling type     = -1
0.00.765.014 I print_info: rope type        = -1
0.00.765.015 I print_info: rope scaling     = linear
0.00.765.016 I print_info: freq_base_train  = 10000.0
0.00.765.016 I print_info: freq_scale_train = 1
0.00.765.017 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.018 I print_info: rope_finetuned   = unknown
0.00.765.018 I print_info: ssm_d_conv       = 0
0.00.765.018 I print_info: ssm_d_inner      = 0
0.00.765.019 I print_info: ssm_d_state      = 0
0.00.765.019 I print_info: ssm_dt_rank      = 0
0.00.765.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.020 I print_info: model type       = 33M
0.00.765.022 I print_info: model params     = 32.90 M
0.00.765.022 I print_info: general.name     = Jina Bert Implementation
0.00.765.025 I print_info: vocab type       = BPE
0.00.765.026 I print_info: n_vocab          = 61056
0.00.765.026 I print_info: n_merges         = 39382
0.00.765.027 I print_info: BOS token        = 0 '<s>'
0.00.765.028 I print_info: EOS token        = 2 '</s>'
0.00.765.028 I print_info: UNK token        = 3 '<unk>'
0.00.765.029 I print_info: SEP token        = 2 '</s>'
0.00.765.029 I print_info: PAD token        = 1 '<pad>'
0.00.765.030 I print_info: MASK token       = 4 '<mask>'
0.00.765.030 I print_info: EOG token        = 2 '</s>'
0.00.765.031 I print_info: max token length = 45
0.00.765.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.193 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.119 I llama_init_from_model: n_seq_max     = 1
0.00.770.125 I llama_init_from_model: n_ctx         = 8192
0.00.770.125 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.770.125 I llama_init_from_model: n_batch       = 2048
0.00.770.126 I llama_init_from_model: n_ubatch      = 2048
0.00.770.127 I llama_init_from_model: flash_attn    = 0
0.00.770.129 I llama_init_from_model: freq_base     = 10000.0
0.00.770.130 I llama_init_from_model: freq_scale    = 1
0.00.770.148 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.786.938 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.786.956 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.786.967 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.788.553 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.788.561 I llama_init_from_model: graph nodes  = 154
0.00.788.561 I llama_init_from_model: graph splits = 1
0.00.788.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.867 I 
0.00.790.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.191 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.791.196 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.204 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.791.204 I main: number of tokens in prompt = 13
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


0.00.791.210 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.210 I main: number of tokens in prompt = 40
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


0.00.792.291 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.717 I llama_perf_context_print:        load time =     790.55 ms
0.00.799.728 I llama_perf_context_print: prompt eval time =       7.32 ms /    62 tokens (    0.12 ms per token,  8474.58 tokens per second)
0.00.799.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.745 I llama_perf_context_print:       total time =       8.85 ms /    63 tokens

real	0m0.829s
user	0m0.840s
sys	0m0.048s
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
0.00.000.240 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.805 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.890 I llama_model_loader: - type  f32:  194 tensors
0.00.030.891 I llama_model_loader: - type  f16:   98 tensors
0.00.030.894 I print_info: file format = GGUF V3 (latest)
0.00.030.895 I print_info: file type   = all F32 (guessed)
0.00.030.900 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.658 I load: special tokens cache size = 25
0.00.100.428 I load: token to piece cache size = 0.2984 MB
0.00.100.460 I print_info: arch             = gptneox
0.00.100.466 I print_info: vocab_only       = 0
0.00.100.466 I print_info: n_ctx_train      = 2048
0.00.100.467 I print_info: n_embd           = 2048
0.00.100.467 I print_info: n_layer          = 24
0.00.100.481 I print_info: n_head           = 16
0.00.100.483 I print_info: n_head_kv        = 16
0.00.100.483 I print_info: n_rot            = 32
0.00.100.484 I print_info: n_swa            = 0
0.00.100.484 I print_info: n_embd_head_k    = 128
0.00.100.485 I print_info: n_embd_head_v    = 128
0.00.100.487 I print_info: n_gqa            = 1
0.00.100.489 I print_info: n_embd_k_gqa     = 2048
0.00.100.491 I print_info: n_embd_v_gqa     = 2048
0.00.100.492 I print_info: f_norm_eps       = 1.0e-05
0.00.100.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.495 I print_info: f_logit_scale    = 0.0e+00
0.00.100.497 I print_info: n_ff             = 8192
0.00.100.497 I print_info: n_expert         = 0
0.00.100.497 I print_info: n_expert_used    = 0
0.00.100.498 I print_info: causal attn      = 1
0.00.100.498 I print_info: pooling type     = 0
0.00.100.499 I print_info: rope type        = 2
0.00.100.500 I print_info: rope scaling     = linear
0.00.100.501 I print_info: freq_base_train  = 10000.0
0.00.100.502 I print_info: freq_scale_train = 1
0.00.100.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.504 I print_info: rope_finetuned   = unknown
0.00.100.505 I print_info: ssm_d_conv       = 0
0.00.100.506 I print_info: ssm_d_inner      = 0
0.00.100.506 I print_info: ssm_d_state      = 0
0.00.100.507 I print_info: ssm_dt_rank      = 0
0.00.100.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.508 I print_info: model type       = 1.4B
0.00.100.509 I print_info: model params     = 1.41 B
0.00.100.509 I print_info: general.name     = 1.4B
0.00.100.513 I print_info: vocab type       = BPE
0.00.100.514 I print_info: n_vocab          = 50304
0.00.100.514 I print_info: n_merges         = 50009
0.00.100.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.517 I print_info: LF token         = 187 'Ċ'
0.00.100.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.518 I print_info: max token length = 1024
0.00.100.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.663 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.347 I llama_init_from_model: n_seq_max     = 1
0.00.277.353 I llama_init_from_model: n_ctx         = 2048
0.00.277.353 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.277.354 I llama_init_from_model: n_batch       = 2048
0.00.277.354 I llama_init_from_model: n_ubatch      = 512
0.00.277.355 I llama_init_from_model: flash_attn    = 0
0.00.277.357 I llama_init_from_model: freq_base     = 10000.0
0.00.277.358 I llama_init_from_model: freq_scale    = 1
0.00.277.378 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.402.040 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.402.059 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.076 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.404.942 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.404.955 I llama_init_from_model: graph nodes  = 967
0.00.404.955 I llama_init_from_model: graph splits = 1
0.00.404.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.514 I main: llama threadpool init, n_threads = 8
0.00.467.537 I 
0.00.467.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.624 I 
0.00.467.712 I sampler seed: 1234
0.00.467.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.731 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.111.120 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18557.24 tokens per second)
0.03.111.135 I llama_perf_context_print:        load time =     465.32 ms
0.03.111.144 I llama_perf_context_print: prompt eval time =     100.73 ms /     7 tokens (   14.39 ms per token,    69.49 tokens per second)
0.03.111.153 I llama_perf_context_print:        eval time =    2531.44 ms /    63 runs   (   40.18 ms per token,    24.89 tokens per second)
0.03.111.161 I llama_perf_context_print:       total time =    2645.29 ms /    70 tokens

real	0m3.281s
user	0m21.409s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.811 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.514 I llama_model_loader: - type  f32:  194 tensors
0.00.031.515 I llama_model_loader: - type  f16:   98 tensors
0.00.031.518 I print_info: file format = GGUF V3 (latest)
0.00.031.519 I print_info: file type   = all F32 (guessed)
0.00.031.524 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.932 I load: special tokens cache size = 25
0.00.106.146 I load: token to piece cache size = 0.2984 MB
0.00.106.173 I print_info: arch             = gptneox
0.00.106.174 I print_info: vocab_only       = 0
0.00.106.174 I print_info: n_ctx_train      = 2048
0.00.106.175 I print_info: n_embd           = 2048
0.00.106.175 I print_info: n_layer          = 24
0.00.106.189 I print_info: n_head           = 16
0.00.106.191 I print_info: n_head_kv        = 16
0.00.106.191 I print_info: n_rot            = 32
0.00.106.191 I print_info: n_swa            = 0
0.00.106.192 I print_info: n_embd_head_k    = 128
0.00.106.193 I print_info: n_embd_head_v    = 128
0.00.106.196 I print_info: n_gqa            = 1
0.00.106.197 I print_info: n_embd_k_gqa     = 2048
0.00.106.200 I print_info: n_embd_v_gqa     = 2048
0.00.106.201 I print_info: f_norm_eps       = 1.0e-05
0.00.106.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.203 I print_info: f_logit_scale    = 0.0e+00
0.00.106.204 I print_info: n_ff             = 8192
0.00.106.205 I print_info: n_expert         = 0
0.00.106.206 I print_info: n_expert_used    = 0
0.00.106.206 I print_info: causal attn      = 1
0.00.106.207 I print_info: pooling type     = 0
0.00.106.207 I print_info: rope type        = 2
0.00.106.208 I print_info: rope scaling     = linear
0.00.106.209 I print_info: freq_base_train  = 10000.0
0.00.106.210 I print_info: freq_scale_train = 1
0.00.106.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.211 I print_info: rope_finetuned   = unknown
0.00.106.211 I print_info: ssm_d_conv       = 0
0.00.106.211 I print_info: ssm_d_inner      = 0
0.00.106.212 I print_info: ssm_d_state      = 0
0.00.106.212 I print_info: ssm_dt_rank      = 0
0.00.106.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.213 I print_info: model type       = 1.4B
0.00.106.214 I print_info: model params     = 1.41 B
0.00.106.214 I print_info: general.name     = 1.4B
0.00.106.218 I print_info: vocab type       = BPE
0.00.106.219 I print_info: n_vocab          = 50304
0.00.106.219 I print_info: n_merges         = 50009
0.00.106.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.222 I print_info: LF token         = 187 'Ċ'
0.00.106.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.224 I print_info: max token length = 1024
0.00.106.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.332 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.997 I llama_init_from_model: n_seq_max     = 1
0.00.284.004 I llama_init_from_model: n_ctx         = 128
0.00.284.004 I llama_init_from_model: n_ctx_per_seq = 128
0.00.284.005 I llama_init_from_model: n_batch       = 128
0.00.284.005 I llama_init_from_model: n_ubatch      = 128
0.00.284.005 I llama_init_from_model: flash_attn    = 0
0.00.284.008 I llama_init_from_model: freq_base     = 10000.0
0.00.284.009 I llama_init_from_model: freq_scale    = 1
0.00.284.010 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.029 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.511 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.292.530 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.547 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.295.551 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.295.563 I llama_init_from_model: graph nodes  = 967
0.00.295.564 I llama_init_from_model: graph splits = 1
0.00.295.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.954 I 
0.00.347.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.067 I perplexity: tokenizing the input ..
0.00.356.320 I perplexity: tokenization took 9.248 ms
0.00.356.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.500.077 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.503.061 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.503.105 I llama_perf_context_print:        load time =     346.55 ms
0.01.503.111 I llama_perf_context_print: prompt eval time =    1143.16 ms /   128 tokens (    8.93 ms per token,   111.97 tokens per second)
0.01.503.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.503.113 I llama_perf_context_print:       total time =    1156.15 ms /   129 tokens

real	0m1.649s
user	0m9.555s
sys	0m0.410s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.386 I print_info: file type   = Q8_0
0.00.030.390 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.278 I load: special tokens cache size = 25
0.00.099.184 I load: token to piece cache size = 0.2984 MB
0.00.099.210 I print_info: arch             = gptneox
0.00.099.215 I print_info: vocab_only       = 0
0.00.099.215 I print_info: n_ctx_train      = 2048
0.00.099.216 I print_info: n_embd           = 2048
0.00.099.216 I print_info: n_layer          = 24
0.00.099.229 I print_info: n_head           = 16
0.00.099.232 I print_info: n_head_kv        = 16
0.00.099.233 I print_info: n_rot            = 32
0.00.099.234 I print_info: n_swa            = 0
0.00.099.234 I print_info: n_embd_head_k    = 128
0.00.099.235 I print_info: n_embd_head_v    = 128
0.00.099.237 I print_info: n_gqa            = 1
0.00.099.239 I print_info: n_embd_k_gqa     = 2048
0.00.099.241 I print_info: n_embd_v_gqa     = 2048
0.00.099.243 I print_info: f_norm_eps       = 1.0e-05
0.00.099.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.245 I print_info: f_logit_scale    = 0.0e+00
0.00.099.247 I print_info: n_ff             = 8192
0.00.099.247 I print_info: n_expert         = 0
0.00.099.248 I print_info: n_expert_used    = 0
0.00.099.248 I print_info: causal attn      = 1
0.00.099.249 I print_info: pooling type     = 0
0.00.099.249 I print_info: rope type        = 2
0.00.099.250 I print_info: rope scaling     = linear
0.00.099.251 I print_info: freq_base_train  = 10000.0
0.00.099.252 I print_info: freq_scale_train = 1
0.00.099.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.254 I print_info: rope_finetuned   = unknown
0.00.099.254 I print_info: ssm_d_conv       = 0
0.00.099.254 I print_info: ssm_d_inner      = 0
0.00.099.255 I print_info: ssm_d_state      = 0
0.00.099.255 I print_info: ssm_dt_rank      = 0
0.00.099.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.257 I print_info: model type       = 1.4B
0.00.099.258 I print_info: model params     = 1.41 B
0.00.099.258 I print_info: general.name     = 1.4B
0.00.099.261 I print_info: vocab type       = BPE
0.00.099.263 I print_info: n_vocab          = 50304
0.00.099.263 I print_info: n_merges         = 50009
0.00.099.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.266 I print_info: LF token         = 187 'Ċ'
0.00.099.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.268 I print_info: max token length = 1024
0.00.099.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.501 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.155 I llama_init_from_model: n_seq_max     = 1
0.00.176.162 I llama_init_from_model: n_ctx         = 2048
0.00.176.163 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.176.163 I llama_init_from_model: n_batch       = 2048
0.00.176.164 I llama_init_from_model: n_ubatch      = 512
0.00.176.164 I llama_init_from_model: flash_attn    = 0
0.00.176.167 I llama_init_from_model: freq_base     = 10000.0
0.00.176.167 I llama_init_from_model: freq_scale    = 1
0.00.176.187 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.343 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.369 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.386 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.304.303 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.304.314 I llama_init_from_model: graph nodes  = 967
0.00.304.315 I llama_init_from_model: graph splits = 1
0.00.304.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.730 I main: llama threadpool init, n_threads = 8
0.00.347.749 I 
0.00.347.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.832 I 
0.00.347.918 I sampler seed: 1234
0.00.347.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.936 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.037.254 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18908.12 tokens per second)
0.02.037.267 I llama_perf_context_print:        load time =     345.54 ms
0.02.037.275 I llama_perf_context_print: prompt eval time =      74.62 ms /     7 tokens (   10.66 ms per token,    93.80 tokens per second)
0.02.037.284 I llama_perf_context_print:        eval time =    1603.52 ms /    63 runs   (   25.45 ms per token,    39.29 tokens per second)
0.02.037.292 I llama_perf_context_print:       total time =    1691.20 ms /    70 tokens

real	0m2.138s
user	0m13.560s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.955 I llama_model_loader: - type  f32:  194 tensors
0.00.030.957 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.960 I print_info: file format = GGUF V3 (latest)
0.00.030.961 I print_info: file type   = Q8_0
0.00.030.966 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.549 I load: special tokens cache size = 25
0.00.100.673 I load: token to piece cache size = 0.2984 MB
0.00.100.700 I print_info: arch             = gptneox
0.00.100.701 I print_info: vocab_only       = 0
0.00.100.701 I print_info: n_ctx_train      = 2048
0.00.100.702 I print_info: n_embd           = 2048
0.00.100.702 I print_info: n_layer          = 24
0.00.100.716 I print_info: n_head           = 16
0.00.100.718 I print_info: n_head_kv        = 16
0.00.100.719 I print_info: n_rot            = 32
0.00.100.719 I print_info: n_swa            = 0
0.00.100.720 I print_info: n_embd_head_k    = 128
0.00.100.721 I print_info: n_embd_head_v    = 128
0.00.100.723 I print_info: n_gqa            = 1
0.00.100.725 I print_info: n_embd_k_gqa     = 2048
0.00.100.727 I print_info: n_embd_v_gqa     = 2048
0.00.100.728 I print_info: f_norm_eps       = 1.0e-05
0.00.100.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.730 I print_info: f_logit_scale    = 0.0e+00
0.00.100.732 I print_info: n_ff             = 8192
0.00.100.732 I print_info: n_expert         = 0
0.00.100.733 I print_info: n_expert_used    = 0
0.00.100.733 I print_info: causal attn      = 1
0.00.100.734 I print_info: pooling type     = 0
0.00.100.734 I print_info: rope type        = 2
0.00.100.735 I print_info: rope scaling     = linear
0.00.100.737 I print_info: freq_base_train  = 10000.0
0.00.100.737 I print_info: freq_scale_train = 1
0.00.100.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.738 I print_info: rope_finetuned   = unknown
0.00.100.739 I print_info: ssm_d_conv       = 0
0.00.100.739 I print_info: ssm_d_inner      = 0
0.00.100.740 I print_info: ssm_d_state      = 0
0.00.100.741 I print_info: ssm_dt_rank      = 0
0.00.100.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.742 I print_info: model type       = 1.4B
0.00.100.743 I print_info: model params     = 1.41 B
0.00.100.743 I print_info: general.name     = 1.4B
0.00.100.747 I print_info: vocab type       = BPE
0.00.100.748 I print_info: n_vocab          = 50304
0.00.100.749 I print_info: n_merges         = 50009
0.00.100.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.751 I print_info: LF token         = 187 'Ċ'
0.00.100.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.753 I print_info: max token length = 1024
0.00.100.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.925 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.512 I llama_init_from_model: n_seq_max     = 1
0.00.178.519 I llama_init_from_model: n_ctx         = 128
0.00.178.520 I llama_init_from_model: n_ctx_per_seq = 128
0.00.178.521 I llama_init_from_model: n_batch       = 128
0.00.178.521 I llama_init_from_model: n_ubatch      = 128
0.00.178.521 I llama_init_from_model: flash_attn    = 0
0.00.178.525 I llama_init_from_model: freq_base     = 10000.0
0.00.178.525 I llama_init_from_model: freq_scale    = 1
0.00.178.526 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.545 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.034 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.055 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.070 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.126 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.190.139 I llama_init_from_model: graph nodes  = 967
0.00.190.139 I llama_init_from_model: graph splits = 1
0.00.190.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.034 I 
0.00.223.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.154 I perplexity: tokenizing the input ..
0.00.232.166 I perplexity: tokenization took 9.005 ms
0.00.232.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.264 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.281 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.325 I llama_perf_context_print:        load time =     222.64 ms
0.01.397.327 I llama_perf_context_print: prompt eval time =    1161.48 ms /   128 tokens (    9.07 ms per token,   110.20 tokens per second)
0.01.397.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.330 I llama_perf_context_print:       total time =    1174.29 ms /   129 tokens

real	0m1.474s
user	0m9.603s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.271 I llama_model_loader: - type  f32:  194 tensors
0.00.031.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.276 I print_info: file format = GGUF V3 (latest)
0.00.031.276 I print_info: file type   = Q4_0
0.00.031.281 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.979 I load: special tokens cache size = 25
0.00.102.604 I load: token to piece cache size = 0.2984 MB
0.00.102.633 I print_info: arch             = gptneox
0.00.102.634 I print_info: vocab_only       = 0
0.00.102.634 I print_info: n_ctx_train      = 2048
0.00.102.635 I print_info: n_embd           = 2048
0.00.102.635 I print_info: n_layer          = 24
0.00.102.649 I print_info: n_head           = 16
0.00.102.651 I print_info: n_head_kv        = 16
0.00.102.652 I print_info: n_rot            = 32
0.00.102.652 I print_info: n_swa            = 0
0.00.102.653 I print_info: n_embd_head_k    = 128
0.00.102.654 I print_info: n_embd_head_v    = 128
0.00.102.657 I print_info: n_gqa            = 1
0.00.102.659 I print_info: n_embd_k_gqa     = 2048
0.00.102.661 I print_info: n_embd_v_gqa     = 2048
0.00.102.662 I print_info: f_norm_eps       = 1.0e-05
0.00.102.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.665 I print_info: f_logit_scale    = 0.0e+00
0.00.102.666 I print_info: n_ff             = 8192
0.00.102.667 I print_info: n_expert         = 0
0.00.102.667 I print_info: n_expert_used    = 0
0.00.102.667 I print_info: causal attn      = 1
0.00.102.668 I print_info: pooling type     = 0
0.00.102.668 I print_info: rope type        = 2
0.00.102.669 I print_info: rope scaling     = linear
0.00.102.671 I print_info: freq_base_train  = 10000.0
0.00.102.671 I print_info: freq_scale_train = 1
0.00.102.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.673 I print_info: rope_finetuned   = unknown
0.00.102.673 I print_info: ssm_d_conv       = 0
0.00.102.674 I print_info: ssm_d_inner      = 0
0.00.102.674 I print_info: ssm_d_state      = 0
0.00.102.675 I print_info: ssm_dt_rank      = 0
0.00.102.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.676 I print_info: model type       = 1.4B
0.00.102.677 I print_info: model params     = 1.41 B
0.00.102.678 I print_info: general.name     = 1.4B
0.00.102.681 I print_info: vocab type       = BPE
0.00.102.682 I print_info: n_vocab          = 50304
0.00.102.682 I print_info: n_merges         = 50009
0.00.102.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.686 I print_info: LF token         = 187 'Ċ'
0.00.102.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.688 I print_info: max token length = 1024
0.00.102.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.059 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.073 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.281 I llama_init_from_model: n_seq_max     = 1
0.00.532.289 I llama_init_from_model: n_ctx         = 2048
0.00.532.289 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.532.290 I llama_init_from_model: n_batch       = 2048
0.00.532.290 I llama_init_from_model: n_ubatch      = 512
0.00.532.291 I llama_init_from_model: flash_attn    = 0
0.00.532.295 I llama_init_from_model: freq_base     = 10000.0
0.00.532.296 I llama_init_from_model: freq_scale    = 1
0.00.532.315 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.442 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.648.464 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.482 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.651.308 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.651.326 I llama_init_from_model: graph nodes  = 967
0.00.651.326 I llama_init_from_model: graph splits = 1
0.00.651.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.443 I main: llama threadpool init, n_threads = 8
0.00.685.462 I 
0.00.685.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.685.543 I 
0.00.685.632 I sampler seed: 1234
0.00.685.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.651 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.751.171 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19235.98 tokens per second)
0.01.751.183 I llama_perf_context_print:        load time =     683.22 ms
0.01.751.193 I llama_perf_context_print: prompt eval time =      42.45 ms /     7 tokens (    6.06 ms per token,   164.91 tokens per second)
0.01.751.202 I llama_perf_context_print:        eval time =    1012.24 ms /    63 runs   (   16.07 ms per token,    62.24 tokens per second)
0.01.751.209 I llama_perf_context_print:       total time =    1067.41 ms /    70 tokens

real	0m1.871s
user	0m8.712s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.288 I print_info: file type   = Q4_0
0.00.030.293 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.474 I load: special tokens cache size = 25
0.00.100.786 I load: token to piece cache size = 0.2984 MB
0.00.100.818 I print_info: arch             = gptneox
0.00.100.819 I print_info: vocab_only       = 0
0.00.100.819 I print_info: n_ctx_train      = 2048
0.00.100.820 I print_info: n_embd           = 2048
0.00.100.820 I print_info: n_layer          = 24
0.00.100.833 I print_info: n_head           = 16
0.00.100.835 I print_info: n_head_kv        = 16
0.00.100.836 I print_info: n_rot            = 32
0.00.100.836 I print_info: n_swa            = 0
0.00.100.836 I print_info: n_embd_head_k    = 128
0.00.100.837 I print_info: n_embd_head_v    = 128
0.00.100.839 I print_info: n_gqa            = 1
0.00.100.841 I print_info: n_embd_k_gqa     = 2048
0.00.100.843 I print_info: n_embd_v_gqa     = 2048
0.00.100.845 I print_info: f_norm_eps       = 1.0e-05
0.00.100.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.847 I print_info: f_logit_scale    = 0.0e+00
0.00.100.849 I print_info: n_ff             = 8192
0.00.100.850 I print_info: n_expert         = 0
0.00.100.851 I print_info: n_expert_used    = 0
0.00.100.851 I print_info: causal attn      = 1
0.00.100.852 I print_info: pooling type     = 0
0.00.100.852 I print_info: rope type        = 2
0.00.100.853 I print_info: rope scaling     = linear
0.00.100.854 I print_info: freq_base_train  = 10000.0
0.00.100.855 I print_info: freq_scale_train = 1
0.00.100.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.856 I print_info: rope_finetuned   = unknown
0.00.100.856 I print_info: ssm_d_conv       = 0
0.00.100.857 I print_info: ssm_d_inner      = 0
0.00.100.857 I print_info: ssm_d_state      = 0
0.00.100.857 I print_info: ssm_dt_rank      = 0
0.00.100.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.859 I print_info: model type       = 1.4B
0.00.100.860 I print_info: model params     = 1.41 B
0.00.100.860 I print_info: general.name     = 1.4B
0.00.100.864 I print_info: vocab type       = BPE
0.00.100.865 I print_info: n_vocab          = 50304
0.00.100.866 I print_info: n_merges         = 50009
0.00.100.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.869 I print_info: LF token         = 187 'Ċ'
0.00.100.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.870 I print_info: max token length = 1024
0.00.100.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.375 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.392 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.549 I llama_init_from_model: n_seq_max     = 1
0.00.533.558 I llama_init_from_model: n_ctx         = 128
0.00.533.559 I llama_init_from_model: n_ctx_per_seq = 128
0.00.533.560 I llama_init_from_model: n_batch       = 128
0.00.533.560 I llama_init_from_model: n_ubatch      = 128
0.00.533.560 I llama_init_from_model: flash_attn    = 0
0.00.533.566 I llama_init_from_model: freq_base     = 10000.0
0.00.533.566 I llama_init_from_model: freq_scale    = 1
0.00.533.567 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.590 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.028 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.541.051 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.064 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.543.872 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.543.886 I llama_init_from_model: graph nodes  = 967
0.00.543.887 I llama_init_from_model: graph splits = 1
0.00.543.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.926 I 
0.00.568.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.045 I perplexity: tokenizing the input ..
0.00.576.926 I perplexity: tokenization took 8.875 ms
0.00.576.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.453 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.115.432 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.115.477 I llama_perf_context_print:        load time =     567.52 ms
0.01.115.480 I llama_perf_context_print: prompt eval time =     534.92 ms /   128 tokens (    4.18 ms per token,   239.29 tokens per second)
0.01.115.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.482 I llama_perf_context_print:       total time =     547.55 ms /   129 tokens

real	0m1.214s
user	0m4.711s
sys	0m0.346s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.014.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.903 I llama_model_loader: - type  f32:  194 tensors
0.00.030.904 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.907 I print_info: file format = GGUF V3 (latest)
0.00.030.908 I print_info: file type   = Q4_1
0.00.030.913 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.128 I load: special tokens cache size = 25
0.00.101.329 I load: token to piece cache size = 0.2984 MB
0.00.101.353 I print_info: arch             = gptneox
0.00.101.357 I print_info: vocab_only       = 0
0.00.101.358 I print_info: n_ctx_train      = 2048
0.00.101.358 I print_info: n_embd           = 2048
0.00.101.359 I print_info: n_layer          = 24
0.00.101.371 I print_info: n_head           = 16
0.00.101.374 I print_info: n_head_kv        = 16
0.00.101.374 I print_info: n_rot            = 32
0.00.101.374 I print_info: n_swa            = 0
0.00.101.375 I print_info: n_embd_head_k    = 128
0.00.101.375 I print_info: n_embd_head_v    = 128
0.00.101.378 I print_info: n_gqa            = 1
0.00.101.380 I print_info: n_embd_k_gqa     = 2048
0.00.101.382 I print_info: n_embd_v_gqa     = 2048
0.00.101.383 I print_info: f_norm_eps       = 1.0e-05
0.00.101.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.385 I print_info: f_logit_scale    = 0.0e+00
0.00.101.387 I print_info: n_ff             = 8192
0.00.101.387 I print_info: n_expert         = 0
0.00.101.388 I print_info: n_expert_used    = 0
0.00.101.388 I print_info: causal attn      = 1
0.00.101.388 I print_info: pooling type     = 0
0.00.101.389 I print_info: rope type        = 2
0.00.101.389 I print_info: rope scaling     = linear
0.00.101.391 I print_info: freq_base_train  = 10000.0
0.00.101.391 I print_info: freq_scale_train = 1
0.00.101.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.393 I print_info: rope_finetuned   = unknown
0.00.101.393 I print_info: ssm_d_conv       = 0
0.00.101.394 I print_info: ssm_d_inner      = 0
0.00.101.394 I print_info: ssm_d_state      = 0
0.00.101.395 I print_info: ssm_dt_rank      = 0
0.00.101.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.396 I print_info: model type       = 1.4B
0.00.101.397 I print_info: model params     = 1.41 B
0.00.101.397 I print_info: general.name     = 1.4B
0.00.101.400 I print_info: vocab type       = BPE
0.00.101.401 I print_info: n_vocab          = 50304
0.00.101.401 I print_info: n_merges         = 50009
0.00.101.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.404 I print_info: LF token         = 187 'Ċ'
0.00.101.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.405 I print_info: max token length = 1024
0.00.101.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.861 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.516 I llama_init_from_model: n_seq_max     = 1
0.00.150.523 I llama_init_from_model: n_ctx         = 2048
0.00.150.523 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.524 I llama_init_from_model: n_batch       = 2048
0.00.150.524 I llama_init_from_model: n_ubatch      = 512
0.00.150.525 I llama_init_from_model: flash_attn    = 0
0.00.150.528 I llama_init_from_model: freq_base     = 10000.0
0.00.150.528 I llama_init_from_model: freq_scale    = 1
0.00.150.546 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.730 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.751 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.769 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.565 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.578 I llama_init_from_model: graph nodes  = 967
0.00.278.578 I llama_init_from_model: graph splits = 1
0.00.278.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.945 I main: llama threadpool init, n_threads = 8
0.00.328.961 I 
0.00.329.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.041 I 
0.00.329.127 I sampler seed: 1234
0.00.329.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.146 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.919.423 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19613.26 tokens per second)
0.01.919.434 I llama_perf_context_print:        load time =     326.74 ms
0.01.919.443 I llama_perf_context_print: prompt eval time =     112.98 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.01.919.451 I llama_perf_context_print:        eval time =    1467.49 ms /    63 runs   (   23.29 ms per token,    42.93 tokens per second)
0.01.919.460 I llama_perf_context_print:       total time =    1592.14 ms /    70 tokens

real	0m2.002s
user	0m12.893s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.381 I print_info: file format = GGUF V3 (latest)
0.00.030.382 I print_info: file type   = Q4_1
0.00.030.387 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.651 I load: special tokens cache size = 25
0.00.098.935 I load: token to piece cache size = 0.2984 MB
0.00.098.963 I print_info: arch             = gptneox
0.00.098.968 I print_info: vocab_only       = 0
0.00.098.968 I print_info: n_ctx_train      = 2048
0.00.098.969 I print_info: n_embd           = 2048
0.00.098.969 I print_info: n_layer          = 24
0.00.098.984 I print_info: n_head           = 16
0.00.098.987 I print_info: n_head_kv        = 16
0.00.098.988 I print_info: n_rot            = 32
0.00.098.988 I print_info: n_swa            = 0
0.00.098.989 I print_info: n_embd_head_k    = 128
0.00.098.989 I print_info: n_embd_head_v    = 128
0.00.098.992 I print_info: n_gqa            = 1
0.00.098.994 I print_info: n_embd_k_gqa     = 2048
0.00.098.996 I print_info: n_embd_v_gqa     = 2048
0.00.098.998 I print_info: f_norm_eps       = 1.0e-05
0.00.098.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.001 I print_info: f_logit_scale    = 0.0e+00
0.00.099.003 I print_info: n_ff             = 8192
0.00.099.003 I print_info: n_expert         = 0
0.00.099.004 I print_info: n_expert_used    = 0
0.00.099.004 I print_info: causal attn      = 1
0.00.099.005 I print_info: pooling type     = 0
0.00.099.006 I print_info: rope type        = 2
0.00.099.006 I print_info: rope scaling     = linear
0.00.099.008 I print_info: freq_base_train  = 10000.0
0.00.099.009 I print_info: freq_scale_train = 1
0.00.099.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.009 I print_info: rope_finetuned   = unknown
0.00.099.010 I print_info: ssm_d_conv       = 0
0.00.099.010 I print_info: ssm_d_inner      = 0
0.00.099.011 I print_info: ssm_d_state      = 0
0.00.099.012 I print_info: ssm_dt_rank      = 0
0.00.099.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.013 I print_info: model type       = 1.4B
0.00.099.014 I print_info: model params     = 1.41 B
0.00.099.015 I print_info: general.name     = 1.4B
0.00.099.018 I print_info: vocab type       = BPE
0.00.099.019 I print_info: n_vocab          = 50304
0.00.099.019 I print_info: n_merges         = 50009
0.00.099.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.022 I print_info: LF token         = 187 'Ċ'
0.00.099.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.024 I print_info: max token length = 1024
0.00.099.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.649 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.333 I llama_init_from_model: n_seq_max     = 1
0.00.148.339 I llama_init_from_model: n_ctx         = 128
0.00.148.340 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.340 I llama_init_from_model: n_batch       = 128
0.00.148.340 I llama_init_from_model: n_ubatch      = 128
0.00.148.341 I llama_init_from_model: flash_attn    = 0
0.00.148.343 I llama_init_from_model: freq_base     = 10000.0
0.00.148.344 I llama_init_from_model: freq_scale    = 1
0.00.148.346 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.365 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.789 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.809 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.824 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.834 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.846 I llama_init_from_model: graph nodes  = 967
0.00.159.847 I llama_init_from_model: graph splits = 1
0.00.159.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.167 I 
0.00.200.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.286 I perplexity: tokenizing the input ..
0.00.209.118 I perplexity: tokenization took 8.825 ms
0.00.209.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.810 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.963 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.008 I llama_perf_context_print:        load time =     199.80 ms
0.02.274.011 I llama_perf_context_print: prompt eval time =    2061.09 ms /   128 tokens (   16.10 ms per token,    62.10 tokens per second)
0.02.274.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.014 I llama_perf_context_print:       total time =    2073.84 ms /   129 tokens

real	0m2.333s
user	0m16.896s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.014.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.202 I llama_model_loader: - type  f32:  194 tensors
0.00.032.203 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.207 I print_info: file format = GGUF V3 (latest)
0.00.032.209 I print_info: file type   = Q5_0
0.00.032.213 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.364 I load: special tokens cache size = 25
0.00.105.840 I load: token to piece cache size = 0.2984 MB
0.00.105.867 I print_info: arch             = gptneox
0.00.105.872 I print_info: vocab_only       = 0
0.00.105.873 I print_info: n_ctx_train      = 2048
0.00.105.874 I print_info: n_embd           = 2048
0.00.105.874 I print_info: n_layer          = 24
0.00.105.887 I print_info: n_head           = 16
0.00.105.890 I print_info: n_head_kv        = 16
0.00.105.890 I print_info: n_rot            = 32
0.00.105.891 I print_info: n_swa            = 0
0.00.105.892 I print_info: n_embd_head_k    = 128
0.00.105.892 I print_info: n_embd_head_v    = 128
0.00.105.894 I print_info: n_gqa            = 1
0.00.105.896 I print_info: n_embd_k_gqa     = 2048
0.00.105.898 I print_info: n_embd_v_gqa     = 2048
0.00.105.900 I print_info: f_norm_eps       = 1.0e-05
0.00.105.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.903 I print_info: f_logit_scale    = 0.0e+00
0.00.105.905 I print_info: n_ff             = 8192
0.00.105.905 I print_info: n_expert         = 0
0.00.105.905 I print_info: n_expert_used    = 0
0.00.105.906 I print_info: causal attn      = 1
0.00.105.906 I print_info: pooling type     = 0
0.00.105.907 I print_info: rope type        = 2
0.00.105.907 I print_info: rope scaling     = linear
0.00.105.909 I print_info: freq_base_train  = 10000.0
0.00.105.910 I print_info: freq_scale_train = 1
0.00.105.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.911 I print_info: rope_finetuned   = unknown
0.00.105.911 I print_info: ssm_d_conv       = 0
0.00.105.912 I print_info: ssm_d_inner      = 0
0.00.105.912 I print_info: ssm_d_state      = 0
0.00.105.912 I print_info: ssm_dt_rank      = 0
0.00.105.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.913 I print_info: model type       = 1.4B
0.00.105.914 I print_info: model params     = 1.41 B
0.00.105.914 I print_info: general.name     = 1.4B
0.00.105.917 I print_info: vocab type       = BPE
0.00.105.918 I print_info: n_vocab          = 50304
0.00.105.919 I print_info: n_merges         = 50009
0.00.105.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.922 I print_info: LF token         = 187 'Ċ'
0.00.105.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.924 I print_info: max token length = 1024
0.00.105.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.882 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.457 I llama_init_from_model: n_seq_max     = 1
0.00.157.463 I llama_init_from_model: n_ctx         = 2048
0.00.157.464 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.464 I llama_init_from_model: n_batch       = 2048
0.00.157.464 I llama_init_from_model: n_ubatch      = 512
0.00.157.465 I llama_init_from_model: flash_attn    = 0
0.00.157.467 I llama_init_from_model: freq_base     = 10000.0
0.00.157.468 I llama_init_from_model: freq_scale    = 1
0.00.157.488 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.016 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.037 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.054 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.928 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.939 I llama_init_from_model: graph nodes  = 967
0.00.285.940 I llama_init_from_model: graph splits = 1
0.00.285.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.351 I main: llama threadpool init, n_threads = 8
0.00.346.370 I 
0.00.346.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.452 I 
0.00.346.540 I sampler seed: 1234
0.00.346.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.559 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.334.180 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18842.89 tokens per second)
0.02.334.193 I llama_perf_context_print:        load time =     344.15 ms
0.02.334.202 I llama_perf_context_print: prompt eval time =     148.39 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.334.210 I llama_perf_context_print:        eval time =    1828.01 ms /    63 runs   (   29.02 ms per token,    34.46 tokens per second)
0.02.334.218 I llama_perf_context_print:       total time =    1989.52 ms /    70 tokens

real	0m2.416s
user	0m16.131s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.438 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.535 I llama_model_loader: - type  f32:  194 tensors
0.00.031.537 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.541 I print_info: file format = GGUF V3 (latest)
0.00.031.541 I print_info: file type   = Q5_0
0.00.031.546 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.515 I load: special tokens cache size = 25
0.00.105.513 I load: token to piece cache size = 0.2984 MB
0.00.105.543 I print_info: arch             = gptneox
0.00.105.545 I print_info: vocab_only       = 0
0.00.105.545 I print_info: n_ctx_train      = 2048
0.00.105.546 I print_info: n_embd           = 2048
0.00.105.546 I print_info: n_layer          = 24
0.00.105.560 I print_info: n_head           = 16
0.00.105.563 I print_info: n_head_kv        = 16
0.00.105.564 I print_info: n_rot            = 32
0.00.105.564 I print_info: n_swa            = 0
0.00.105.565 I print_info: n_embd_head_k    = 128
0.00.105.565 I print_info: n_embd_head_v    = 128
0.00.105.568 I print_info: n_gqa            = 1
0.00.105.570 I print_info: n_embd_k_gqa     = 2048
0.00.105.571 I print_info: n_embd_v_gqa     = 2048
0.00.105.573 I print_info: f_norm_eps       = 1.0e-05
0.00.105.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.576 I print_info: f_logit_scale    = 0.0e+00
0.00.105.577 I print_info: n_ff             = 8192
0.00.105.578 I print_info: n_expert         = 0
0.00.105.578 I print_info: n_expert_used    = 0
0.00.105.579 I print_info: causal attn      = 1
0.00.105.579 I print_info: pooling type     = 0
0.00.105.579 I print_info: rope type        = 2
0.00.105.580 I print_info: rope scaling     = linear
0.00.105.582 I print_info: freq_base_train  = 10000.0
0.00.105.584 I print_info: freq_scale_train = 1
0.00.105.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.585 I print_info: rope_finetuned   = unknown
0.00.105.585 I print_info: ssm_d_conv       = 0
0.00.105.586 I print_info: ssm_d_inner      = 0
0.00.105.586 I print_info: ssm_d_state      = 0
0.00.105.586 I print_info: ssm_dt_rank      = 0
0.00.105.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.587 I print_info: model type       = 1.4B
0.00.105.588 I print_info: model params     = 1.41 B
0.00.105.589 I print_info: general.name     = 1.4B
0.00.105.591 I print_info: vocab type       = BPE
0.00.105.593 I print_info: n_vocab          = 50304
0.00.105.593 I print_info: n_merges         = 50009
0.00.105.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.595 I print_info: LF token         = 187 'Ċ'
0.00.105.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.597 I print_info: max token length = 1024
0.00.105.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.110 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.771 I llama_init_from_model: n_seq_max     = 1
0.00.157.779 I llama_init_from_model: n_ctx         = 128
0.00.157.779 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.780 I llama_init_from_model: n_batch       = 128
0.00.157.780 I llama_init_from_model: n_ubatch      = 128
0.00.157.781 I llama_init_from_model: flash_attn    = 0
0.00.157.783 I llama_init_from_model: freq_base     = 10000.0
0.00.157.785 I llama_init_from_model: freq_scale    = 1
0.00.157.786 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.804 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.272 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.294 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.310 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.359 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.374 I llama_init_from_model: graph nodes  = 967
0.00.169.375 I llama_init_from_model: graph splits = 1
0.00.169.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.571 I 
0.00.220.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.694 I perplexity: tokenizing the input ..
0.00.229.909 I perplexity: tokenization took 9.208 ms
0.00.229.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.509 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.562 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.605 I llama_perf_context_print:        load time =     220.09 ms
0.02.926.607 I llama_perf_context_print: prompt eval time =    2693.01 ms /   128 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.926.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.612 I llama_perf_context_print:       total time =    2706.04 ms /   129 tokens

real	0m2.986s
user	0m22.022s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = Q5_1
0.00.030.390 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.851 I load: special tokens cache size = 25
0.00.100.086 I load: token to piece cache size = 0.2984 MB
0.00.100.111 I print_info: arch             = gptneox
0.00.100.112 I print_info: vocab_only       = 0
0.00.100.112 I print_info: n_ctx_train      = 2048
0.00.100.113 I print_info: n_embd           = 2048
0.00.100.113 I print_info: n_layer          = 24
0.00.100.126 I print_info: n_head           = 16
0.00.100.129 I print_info: n_head_kv        = 16
0.00.100.130 I print_info: n_rot            = 32
0.00.100.130 I print_info: n_swa            = 0
0.00.100.131 I print_info: n_embd_head_k    = 128
0.00.100.131 I print_info: n_embd_head_v    = 128
0.00.100.134 I print_info: n_gqa            = 1
0.00.100.136 I print_info: n_embd_k_gqa     = 2048
0.00.100.138 I print_info: n_embd_v_gqa     = 2048
0.00.100.139 I print_info: f_norm_eps       = 1.0e-05
0.00.100.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.141 I print_info: f_logit_scale    = 0.0e+00
0.00.100.143 I print_info: n_ff             = 8192
0.00.100.144 I print_info: n_expert         = 0
0.00.100.144 I print_info: n_expert_used    = 0
0.00.100.145 I print_info: causal attn      = 1
0.00.100.145 I print_info: pooling type     = 0
0.00.100.145 I print_info: rope type        = 2
0.00.100.146 I print_info: rope scaling     = linear
0.00.100.148 I print_info: freq_base_train  = 10000.0
0.00.100.149 I print_info: freq_scale_train = 1
0.00.100.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.149 I print_info: rope_finetuned   = unknown
0.00.100.150 I print_info: ssm_d_conv       = 0
0.00.100.150 I print_info: ssm_d_inner      = 0
0.00.100.150 I print_info: ssm_d_state      = 0
0.00.100.151 I print_info: ssm_dt_rank      = 0
0.00.100.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.153 I print_info: model type       = 1.4B
0.00.100.154 I print_info: model params     = 1.41 B
0.00.100.154 I print_info: general.name     = 1.4B
0.00.100.157 I print_info: vocab type       = BPE
0.00.100.159 I print_info: n_vocab          = 50304
0.00.100.159 I print_info: n_merges         = 50009
0.00.100.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.161 I print_info: LF token         = 187 'Ċ'
0.00.100.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.163 I print_info: max token length = 1024
0.00.100.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.322 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.967 I llama_init_from_model: n_seq_max     = 1
0.00.151.974 I llama_init_from_model: n_ctx         = 2048
0.00.151.974 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.974 I llama_init_from_model: n_batch       = 2048
0.00.151.975 I llama_init_from_model: n_ubatch      = 512
0.00.151.975 I llama_init_from_model: flash_attn    = 0
0.00.151.978 I llama_init_from_model: freq_base     = 10000.0
0.00.151.978 I llama_init_from_model: freq_scale    = 1
0.00.151.996 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.116 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.139 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.158 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.021 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.034 I llama_init_from_model: graph nodes  = 967
0.00.279.035 I llama_init_from_model: graph splits = 1
0.00.279.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.827 I main: llama threadpool init, n_threads = 8
0.00.345.847 I 
0.00.345.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.931 I 
0.00.346.018 I sampler seed: 1234
0.00.346.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.036 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.554.850 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19045.06 tokens per second)
0.02.554.861 I llama_perf_context_print:        load time =     343.63 ms
0.02.554.870 I llama_perf_context_print: prompt eval time =     169.60 ms /     7 tokens (   24.23 ms per token,    41.27 tokens per second)
0.02.554.879 I llama_perf_context_print:        eval time =    2028.00 ms /    63 runs   (   32.19 ms per token,    31.07 tokens per second)
0.02.554.886 I llama_perf_context_print:       total time =    2210.69 ms /    70 tokens

real	0m2.637s
user	0m17.911s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.634 I llama_model_loader: - type  f32:  194 tensors
0.00.030.635 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.639 I print_info: file format = GGUF V3 (latest)
0.00.030.639 I print_info: file type   = Q5_1
0.00.030.644 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.086 I load: special tokens cache size = 25
0.00.098.260 I load: token to piece cache size = 0.2984 MB
0.00.098.287 I print_info: arch             = gptneox
0.00.098.294 I print_info: vocab_only       = 0
0.00.098.295 I print_info: n_ctx_train      = 2048
0.00.098.296 I print_info: n_embd           = 2048
0.00.098.296 I print_info: n_layer          = 24
0.00.098.310 I print_info: n_head           = 16
0.00.098.312 I print_info: n_head_kv        = 16
0.00.098.313 I print_info: n_rot            = 32
0.00.098.314 I print_info: n_swa            = 0
0.00.098.315 I print_info: n_embd_head_k    = 128
0.00.098.316 I print_info: n_embd_head_v    = 128
0.00.098.319 I print_info: n_gqa            = 1
0.00.098.321 I print_info: n_embd_k_gqa     = 2048
0.00.098.323 I print_info: n_embd_v_gqa     = 2048
0.00.098.324 I print_info: f_norm_eps       = 1.0e-05
0.00.098.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.327 I print_info: f_logit_scale    = 0.0e+00
0.00.098.329 I print_info: n_ff             = 8192
0.00.098.330 I print_info: n_expert         = 0
0.00.098.330 I print_info: n_expert_used    = 0
0.00.098.330 I print_info: causal attn      = 1
0.00.098.331 I print_info: pooling type     = 0
0.00.098.332 I print_info: rope type        = 2
0.00.098.332 I print_info: rope scaling     = linear
0.00.098.334 I print_info: freq_base_train  = 10000.0
0.00.098.335 I print_info: freq_scale_train = 1
0.00.098.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.335 I print_info: rope_finetuned   = unknown
0.00.098.336 I print_info: ssm_d_conv       = 0
0.00.098.337 I print_info: ssm_d_inner      = 0
0.00.098.337 I print_info: ssm_d_state      = 0
0.00.098.337 I print_info: ssm_dt_rank      = 0
0.00.098.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.339 I print_info: model type       = 1.4B
0.00.098.340 I print_info: model params     = 1.41 B
0.00.098.340 I print_info: general.name     = 1.4B
0.00.098.343 I print_info: vocab type       = BPE
0.00.098.345 I print_info: n_vocab          = 50304
0.00.098.345 I print_info: n_merges         = 50009
0.00.098.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.349 I print_info: LF token         = 187 'Ċ'
0.00.098.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.350 I print_info: max token length = 1024
0.00.098.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.588 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.255 I llama_init_from_model: n_seq_max     = 1
0.00.150.263 I llama_init_from_model: n_ctx         = 128
0.00.150.263 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.264 I llama_init_from_model: n_batch       = 128
0.00.150.264 I llama_init_from_model: n_ubatch      = 128
0.00.150.265 I llama_init_from_model: flash_attn    = 0
0.00.150.267 I llama_init_from_model: freq_base     = 10000.0
0.00.150.268 I llama_init_from_model: freq_scale    = 1
0.00.150.269 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.287 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.788 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.810 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.827 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.889 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.903 I llama_init_from_model: graph nodes  = 967
0.00.161.904 I llama_init_from_model: graph splits = 1
0.00.161.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.847 I 
0.00.218.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.970 I perplexity: tokenizing the input ..
0.00.227.818 I perplexity: tokenization took 8.842 ms
0.00.227.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.307.074 I perplexity: 3.08 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.310.207 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.310.251 I llama_perf_context_print:        load time =     218.46 ms
0.03.310.253 I llama_perf_context_print: prompt eval time =    3078.66 ms /   128 tokens (   24.05 ms per token,    41.58 tokens per second)
0.03.310.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.310.256 I llama_perf_context_print:       total time =    3091.41 ms /   129 tokens

real	0m3.368s
user	0m25.135s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.014.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.465 I llama_model_loader: - type  f32:  194 tensors
0.00.031.466 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.467 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.472 I print_info: file format = GGUF V3 (latest)
0.00.031.473 I print_info: file type   = Q2_K - Medium
0.00.031.478 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.106 I load: special tokens cache size = 25
0.00.104.525 I load: token to piece cache size = 0.2984 MB
0.00.104.554 I print_info: arch             = gptneox
0.00.104.559 I print_info: vocab_only       = 0
0.00.104.559 I print_info: n_ctx_train      = 2048
0.00.104.560 I print_info: n_embd           = 2048
0.00.104.560 I print_info: n_layer          = 24
0.00.104.574 I print_info: n_head           = 16
0.00.104.576 I print_info: n_head_kv        = 16
0.00.104.577 I print_info: n_rot            = 32
0.00.104.578 I print_info: n_swa            = 0
0.00.104.578 I print_info: n_embd_head_k    = 128
0.00.104.579 I print_info: n_embd_head_v    = 128
0.00.104.581 I print_info: n_gqa            = 1
0.00.104.584 I print_info: n_embd_k_gqa     = 2048
0.00.104.586 I print_info: n_embd_v_gqa     = 2048
0.00.104.588 I print_info: f_norm_eps       = 1.0e-05
0.00.104.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.590 I print_info: f_logit_scale    = 0.0e+00
0.00.104.592 I print_info: n_ff             = 8192
0.00.104.592 I print_info: n_expert         = 0
0.00.104.593 I print_info: n_expert_used    = 0
0.00.104.593 I print_info: causal attn      = 1
0.00.104.594 I print_info: pooling type     = 0
0.00.104.595 I print_info: rope type        = 2
0.00.104.595 I print_info: rope scaling     = linear
0.00.104.597 I print_info: freq_base_train  = 10000.0
0.00.104.598 I print_info: freq_scale_train = 1
0.00.104.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.599 I print_info: rope_finetuned   = unknown
0.00.104.600 I print_info: ssm_d_conv       = 0
0.00.104.600 I print_info: ssm_d_inner      = 0
0.00.104.600 I print_info: ssm_d_state      = 0
0.00.104.601 I print_info: ssm_dt_rank      = 0
0.00.104.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.603 I print_info: model type       = 1.4B
0.00.104.604 I print_info: model params     = 1.41 B
0.00.104.604 I print_info: general.name     = 1.4B
0.00.104.607 I print_info: vocab type       = BPE
0.00.104.609 I print_info: n_vocab          = 50304
0.00.104.609 I print_info: n_merges         = 50009
0.00.104.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.612 I print_info: LF token         = 187 'Ċ'
0.00.104.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.614 I print_info: max token length = 1024
0.00.104.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.118 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.741 I llama_init_from_model: n_seq_max     = 1
0.00.136.748 I llama_init_from_model: n_ctx         = 2048
0.00.136.748 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.749 I llama_init_from_model: n_batch       = 2048
0.00.136.749 I llama_init_from_model: n_ubatch      = 512
0.00.136.750 I llama_init_from_model: flash_attn    = 0
0.00.136.752 I llama_init_from_model: freq_base     = 10000.0
0.00.136.752 I llama_init_from_model: freq_scale    = 1
0.00.136.771 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.922 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.947 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.965 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.822 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.836 I llama_init_from_model: graph nodes  = 967
0.00.264.836 I llama_init_from_model: graph splits = 1
0.00.264.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.407 I main: llama threadpool init, n_threads = 8
0.00.313.426 I 
0.00.313.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.511 I 
0.00.313.598 I sampler seed: 1234
0.00.313.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.640 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.771.464 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.01.771.476 I llama_perf_context_print:        load time =     311.18 ms
0.01.771.485 I llama_perf_context_print: prompt eval time =     110.92 ms /     7 tokens (   15.85 ms per token,    63.11 tokens per second)
0.01.771.493 I llama_perf_context_print:        eval time =    1335.86 ms /    63 runs   (   21.20 ms per token,    47.16 tokens per second)
0.01.771.501 I llama_perf_context_print:       total time =    1459.75 ms /    70 tokens

real	0m1.843s
user	0m11.807s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.561 I llama_model_loader: - type  f32:  194 tensors
0.00.030.562 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.563 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.572 I print_info: file format = GGUF V3 (latest)
0.00.030.583 I print_info: file type   = Q2_K - Medium
0.00.030.589 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.892 I load: special tokens cache size = 25
0.00.102.264 I load: token to piece cache size = 0.2984 MB
0.00.102.292 I print_info: arch             = gptneox
0.00.102.293 I print_info: vocab_only       = 0
0.00.102.294 I print_info: n_ctx_train      = 2048
0.00.102.294 I print_info: n_embd           = 2048
0.00.102.295 I print_info: n_layer          = 24
0.00.102.308 I print_info: n_head           = 16
0.00.102.310 I print_info: n_head_kv        = 16
0.00.102.311 I print_info: n_rot            = 32
0.00.102.311 I print_info: n_swa            = 0
0.00.102.312 I print_info: n_embd_head_k    = 128
0.00.102.312 I print_info: n_embd_head_v    = 128
0.00.102.315 I print_info: n_gqa            = 1
0.00.102.317 I print_info: n_embd_k_gqa     = 2048
0.00.102.319 I print_info: n_embd_v_gqa     = 2048
0.00.102.320 I print_info: f_norm_eps       = 1.0e-05
0.00.102.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.323 I print_info: f_logit_scale    = 0.0e+00
0.00.102.324 I print_info: n_ff             = 8192
0.00.102.325 I print_info: n_expert         = 0
0.00.102.325 I print_info: n_expert_used    = 0
0.00.102.325 I print_info: causal attn      = 1
0.00.102.326 I print_info: pooling type     = 0
0.00.102.327 I print_info: rope type        = 2
0.00.102.327 I print_info: rope scaling     = linear
0.00.102.329 I print_info: freq_base_train  = 10000.0
0.00.102.330 I print_info: freq_scale_train = 1
0.00.102.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.331 I print_info: rope_finetuned   = unknown
0.00.102.331 I print_info: ssm_d_conv       = 0
0.00.102.331 I print_info: ssm_d_inner      = 0
0.00.102.332 I print_info: ssm_d_state      = 0
0.00.102.332 I print_info: ssm_dt_rank      = 0
0.00.102.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.333 I print_info: model type       = 1.4B
0.00.102.334 I print_info: model params     = 1.41 B
0.00.102.335 I print_info: general.name     = 1.4B
0.00.102.338 I print_info: vocab type       = BPE
0.00.102.339 I print_info: n_vocab          = 50304
0.00.102.340 I print_info: n_merges         = 50009
0.00.102.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.343 I print_info: LF token         = 187 'Ċ'
0.00.102.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.344 I print_info: max token length = 1024
0.00.102.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.135 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.801 I llama_init_from_model: n_seq_max     = 1
0.00.134.808 I llama_init_from_model: n_ctx         = 128
0.00.134.808 I llama_init_from_model: n_ctx_per_seq = 128
0.00.134.809 I llama_init_from_model: n_batch       = 128
0.00.134.809 I llama_init_from_model: n_ubatch      = 128
0.00.134.810 I llama_init_from_model: flash_attn    = 0
0.00.134.812 I llama_init_from_model: freq_base     = 10000.0
0.00.134.813 I llama_init_from_model: freq_scale    = 1
0.00.134.815 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.833 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.292 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.313 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.329 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.294 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.307 I llama_init_from_model: graph nodes  = 967
0.00.146.308 I llama_init_from_model: graph splits = 1
0.00.146.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.409 I 
0.00.184.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.530 I perplexity: tokenizing the input ..
0.00.193.388 I perplexity: tokenization took 8.852 ms
0.00.193.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.937 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.896 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.933 I llama_perf_context_print:        load time =     184.04 ms
0.02.251.940 I llama_perf_context_print: prompt eval time =    2054.95 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.251.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.942 I llama_perf_context_print:       total time =    2067.53 ms /   129 tokens

real	0m2.299s
user	0m16.834s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.084 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.084 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q3_K - Medium
0.00.030.093 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.130 I load: special tokens cache size = 25
0.00.099.214 I load: token to piece cache size = 0.2984 MB
0.00.099.241 I print_info: arch             = gptneox
0.00.099.247 I print_info: vocab_only       = 0
0.00.099.248 I print_info: n_ctx_train      = 2048
0.00.099.248 I print_info: n_embd           = 2048
0.00.099.248 I print_info: n_layer          = 24
0.00.099.263 I print_info: n_head           = 16
0.00.099.271 I print_info: n_head_kv        = 16
0.00.099.271 I print_info: n_rot            = 32
0.00.099.271 I print_info: n_swa            = 0
0.00.099.272 I print_info: n_embd_head_k    = 128
0.00.099.272 I print_info: n_embd_head_v    = 128
0.00.099.275 I print_info: n_gqa            = 1
0.00.099.277 I print_info: n_embd_k_gqa     = 2048
0.00.099.279 I print_info: n_embd_v_gqa     = 2048
0.00.099.281 I print_info: f_norm_eps       = 1.0e-05
0.00.099.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.283 I print_info: f_logit_scale    = 0.0e+00
0.00.099.285 I print_info: n_ff             = 8192
0.00.099.286 I print_info: n_expert         = 0
0.00.099.286 I print_info: n_expert_used    = 0
0.00.099.287 I print_info: causal attn      = 1
0.00.099.288 I print_info: pooling type     = 0
0.00.099.288 I print_info: rope type        = 2
0.00.099.289 I print_info: rope scaling     = linear
0.00.099.291 I print_info: freq_base_train  = 10000.0
0.00.099.291 I print_info: freq_scale_train = 1
0.00.099.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.293 I print_info: rope_finetuned   = unknown
0.00.099.293 I print_info: ssm_d_conv       = 0
0.00.099.293 I print_info: ssm_d_inner      = 0
0.00.099.294 I print_info: ssm_d_state      = 0
0.00.099.294 I print_info: ssm_dt_rank      = 0
0.00.099.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.295 I print_info: model type       = 1.4B
0.00.099.296 I print_info: model params     = 1.41 B
0.00.099.297 I print_info: general.name     = 1.4B
0.00.099.300 I print_info: vocab type       = BPE
0.00.099.301 I print_info: n_vocab          = 50304
0.00.099.302 I print_info: n_merges         = 50009
0.00.099.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.309 I print_info: LF token         = 187 'Ċ'
0.00.099.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.310 I print_info: max token length = 1024
0.00.099.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.550 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.154 I llama_init_from_model: n_seq_max     = 1
0.00.137.161 I llama_init_from_model: n_ctx         = 2048
0.00.137.161 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.161 I llama_init_from_model: n_batch       = 2048
0.00.137.162 I llama_init_from_model: n_ubatch      = 512
0.00.137.162 I llama_init_from_model: flash_attn    = 0
0.00.137.165 I llama_init_from_model: freq_base     = 10000.0
0.00.137.166 I llama_init_from_model: freq_scale    = 1
0.00.137.186 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.723 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.745 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.763 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.617 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.263.628 I llama_init_from_model: graph nodes  = 967
0.00.263.628 I llama_init_from_model: graph splits = 1
0.00.263.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.274 I main: llama threadpool init, n_threads = 8
0.00.309.297 I 
0.00.309.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.381 I 
0.00.309.465 I sampler seed: 1234
0.00.309.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.506 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.756.338 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18989.03 tokens per second)
0.01.756.366 I llama_perf_context_print:        load time =     307.12 ms
0.01.756.392 I llama_perf_context_print: prompt eval time =      98.16 ms /     7 tokens (   14.02 ms per token,    71.32 tokens per second)
0.01.756.418 I llama_perf_context_print:        eval time =    1335.22 ms /    63 runs   (   21.19 ms per token,    47.18 tokens per second)
0.01.756.444 I llama_perf_context_print:       total time =    1448.75 ms /    70 tokens

real	0m1.829s
user	0m11.647s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.468 I llama_model_loader: - type  f32:  194 tensors
0.00.030.469 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.470 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.470 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.474 I print_info: file format = GGUF V3 (latest)
0.00.030.475 I print_info: file type   = Q3_K - Medium
0.00.030.480 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.252 I load: special tokens cache size = 25
0.00.098.375 I load: token to piece cache size = 0.2984 MB
0.00.098.400 I print_info: arch             = gptneox
0.00.098.405 I print_info: vocab_only       = 0
0.00.098.406 I print_info: n_ctx_train      = 2048
0.00.098.406 I print_info: n_embd           = 2048
0.00.098.407 I print_info: n_layer          = 24
0.00.098.422 I print_info: n_head           = 16
0.00.098.425 I print_info: n_head_kv        = 16
0.00.098.425 I print_info: n_rot            = 32
0.00.098.426 I print_info: n_swa            = 0
0.00.098.426 I print_info: n_embd_head_k    = 128
0.00.098.427 I print_info: n_embd_head_v    = 128
0.00.098.430 I print_info: n_gqa            = 1
0.00.098.432 I print_info: n_embd_k_gqa     = 2048
0.00.098.434 I print_info: n_embd_v_gqa     = 2048
0.00.098.436 I print_info: f_norm_eps       = 1.0e-05
0.00.098.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.439 I print_info: f_logit_scale    = 0.0e+00
0.00.098.440 I print_info: n_ff             = 8192
0.00.098.441 I print_info: n_expert         = 0
0.00.098.441 I print_info: n_expert_used    = 0
0.00.098.442 I print_info: causal attn      = 1
0.00.098.442 I print_info: pooling type     = 0
0.00.098.443 I print_info: rope type        = 2
0.00.098.443 I print_info: rope scaling     = linear
0.00.098.445 I print_info: freq_base_train  = 10000.0
0.00.098.446 I print_info: freq_scale_train = 1
0.00.098.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.447 I print_info: rope_finetuned   = unknown
0.00.098.448 I print_info: ssm_d_conv       = 0
0.00.098.448 I print_info: ssm_d_inner      = 0
0.00.098.452 I print_info: ssm_d_state      = 0
0.00.098.454 I print_info: ssm_dt_rank      = 0
0.00.098.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.455 I print_info: model type       = 1.4B
0.00.098.455 I print_info: model params     = 1.41 B
0.00.098.456 I print_info: general.name     = 1.4B
0.00.098.459 I print_info: vocab type       = BPE
0.00.098.460 I print_info: n_vocab          = 50304
0.00.098.460 I print_info: n_merges         = 50009
0.00.098.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.462 I print_info: LF token         = 187 'Ċ'
0.00.098.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.463 I print_info: max token length = 1024
0.00.098.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.564 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.248 I llama_init_from_model: n_seq_max     = 1
0.00.136.257 I llama_init_from_model: n_ctx         = 128
0.00.136.257 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.258 I llama_init_from_model: n_batch       = 128
0.00.136.258 I llama_init_from_model: n_ubatch      = 128
0.00.136.259 I llama_init_from_model: flash_attn    = 0
0.00.136.262 I llama_init_from_model: freq_base     = 10000.0
0.00.136.263 I llama_init_from_model: freq_scale    = 1
0.00.136.263 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.282 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.831 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.854 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.870 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.851 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.863 I llama_init_from_model: graph nodes  = 967
0.00.147.864 I llama_init_from_model: graph splits = 1
0.00.147.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.567 I 
0.00.183.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.684 I perplexity: tokenizing the input ..
0.00.192.545 I perplexity: tokenization took 8.855 ms
0.00.192.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.262 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.224 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.263 I llama_perf_context_print:        load time =     183.19 ms
0.01.993.271 I llama_perf_context_print: prompt eval time =    1797.12 ms /   128 tokens (   14.04 ms per token,    71.23 tokens per second)
0.01.993.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.273 I llama_perf_context_print:       total time =    1809.70 ms /   129 tokens

real	0m2.042s
user	0m14.693s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.513 I llama_model_loader: - type  f32:  194 tensors
0.00.030.514 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.514 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.515 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.518 I print_info: file format = GGUF V3 (latest)
0.00.030.519 I print_info: file type   = Q4_K - Medium
0.00.030.524 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.258 I load: special tokens cache size = 25
0.00.100.390 I load: token to piece cache size = 0.2984 MB
0.00.100.414 I print_info: arch             = gptneox
0.00.100.415 I print_info: vocab_only       = 0
0.00.100.416 I print_info: n_ctx_train      = 2048
0.00.100.416 I print_info: n_embd           = 2048
0.00.100.416 I print_info: n_layer          = 24
0.00.100.430 I print_info: n_head           = 16
0.00.100.432 I print_info: n_head_kv        = 16
0.00.100.433 I print_info: n_rot            = 32
0.00.100.433 I print_info: n_swa            = 0
0.00.100.434 I print_info: n_embd_head_k    = 128
0.00.100.434 I print_info: n_embd_head_v    = 128
0.00.100.437 I print_info: n_gqa            = 1
0.00.100.439 I print_info: n_embd_k_gqa     = 2048
0.00.100.441 I print_info: n_embd_v_gqa     = 2048
0.00.100.442 I print_info: f_norm_eps       = 1.0e-05
0.00.100.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.445 I print_info: f_logit_scale    = 0.0e+00
0.00.100.446 I print_info: n_ff             = 8192
0.00.100.447 I print_info: n_expert         = 0
0.00.100.447 I print_info: n_expert_used    = 0
0.00.100.448 I print_info: causal attn      = 1
0.00.100.449 I print_info: pooling type     = 0
0.00.100.449 I print_info: rope type        = 2
0.00.100.450 I print_info: rope scaling     = linear
0.00.100.451 I print_info: freq_base_train  = 10000.0
0.00.100.452 I print_info: freq_scale_train = 1
0.00.100.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.453 I print_info: rope_finetuned   = unknown
0.00.100.454 I print_info: ssm_d_conv       = 0
0.00.100.455 I print_info: ssm_d_inner      = 0
0.00.100.455 I print_info: ssm_d_state      = 0
0.00.100.455 I print_info: ssm_dt_rank      = 0
0.00.100.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.457 I print_info: model type       = 1.4B
0.00.100.458 I print_info: model params     = 1.41 B
0.00.100.458 I print_info: general.name     = 1.4B
0.00.100.462 I print_info: vocab type       = BPE
0.00.100.463 I print_info: n_vocab          = 50304
0.00.100.464 I print_info: n_merges         = 50009
0.00.100.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.466 I print_info: LF token         = 187 'Ċ'
0.00.100.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.468 I print_info: max token length = 1024
0.00.100.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.725 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.350 I llama_init_from_model: n_seq_max     = 1
0.00.148.359 I llama_init_from_model: n_ctx         = 2048
0.00.148.359 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.360 I llama_init_from_model: n_batch       = 2048
0.00.148.360 I llama_init_from_model: n_ubatch      = 512
0.00.148.361 I llama_init_from_model: flash_attn    = 0
0.00.148.363 I llama_init_from_model: freq_base     = 10000.0
0.00.148.364 I llama_init_from_model: freq_scale    = 1
0.00.148.384 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.500 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.526 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.543 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.497 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.512 I llama_init_from_model: graph nodes  = 967
0.00.276.513 I llama_init_from_model: graph splits = 1
0.00.276.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.700 I main: llama threadpool init, n_threads = 8
0.00.325.718 I 
0.00.325.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.798 I 
0.00.325.884 I sampler seed: 1234
0.00.325.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.902 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.879.649 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18948.49 tokens per second)
0.01.879.661 I llama_perf_context_print:        load time =     323.49 ms
0.01.879.670 I llama_perf_context_print: prompt eval time =     107.23 ms /     7 tokens (   15.32 ms per token,    65.28 tokens per second)
0.01.879.678 I llama_perf_context_print:        eval time =    1435.23 ms /    63 runs   (   22.78 ms per token,    43.90 tokens per second)
0.01.879.693 I llama_perf_context_print:       total time =    1555.63 ms /    70 tokens

real	0m1.960s
user	0m12.556s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.362 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.363 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.367 I print_info: file format = GGUF V3 (latest)
0.00.030.369 I print_info: file type   = Q4_K - Medium
0.00.030.373 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.067 I load: special tokens cache size = 25
0.00.099.750 I load: token to piece cache size = 0.2984 MB
0.00.099.788 I print_info: arch             = gptneox
0.00.099.795 I print_info: vocab_only       = 0
0.00.099.795 I print_info: n_ctx_train      = 2048
0.00.099.796 I print_info: n_embd           = 2048
0.00.099.796 I print_info: n_layer          = 24
0.00.099.811 I print_info: n_head           = 16
0.00.099.813 I print_info: n_head_kv        = 16
0.00.099.814 I print_info: n_rot            = 32
0.00.099.814 I print_info: n_swa            = 0
0.00.099.815 I print_info: n_embd_head_k    = 128
0.00.099.815 I print_info: n_embd_head_v    = 128
0.00.099.818 I print_info: n_gqa            = 1
0.00.099.820 I print_info: n_embd_k_gqa     = 2048
0.00.099.821 I print_info: n_embd_v_gqa     = 2048
0.00.099.823 I print_info: f_norm_eps       = 1.0e-05
0.00.099.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.825 I print_info: f_logit_scale    = 0.0e+00
0.00.099.827 I print_info: n_ff             = 8192
0.00.099.827 I print_info: n_expert         = 0
0.00.099.828 I print_info: n_expert_used    = 0
0.00.099.828 I print_info: causal attn      = 1
0.00.099.829 I print_info: pooling type     = 0
0.00.099.829 I print_info: rope type        = 2
0.00.099.830 I print_info: rope scaling     = linear
0.00.099.831 I print_info: freq_base_train  = 10000.0
0.00.099.832 I print_info: freq_scale_train = 1
0.00.099.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.833 I print_info: rope_finetuned   = unknown
0.00.099.833 I print_info: ssm_d_conv       = 0
0.00.099.834 I print_info: ssm_d_inner      = 0
0.00.099.834 I print_info: ssm_d_state      = 0
0.00.099.835 I print_info: ssm_dt_rank      = 0
0.00.099.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.836 I print_info: model type       = 1.4B
0.00.099.837 I print_info: model params     = 1.41 B
0.00.099.837 I print_info: general.name     = 1.4B
0.00.099.840 I print_info: vocab type       = BPE
0.00.099.841 I print_info: n_vocab          = 50304
0.00.099.842 I print_info: n_merges         = 50009
0.00.099.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.844 I print_info: LF token         = 187 'Ċ'
0.00.099.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.846 I print_info: max token length = 1024
0.00.099.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.443 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.126 I llama_init_from_model: n_seq_max     = 1
0.00.148.135 I llama_init_from_model: n_ctx         = 128
0.00.148.135 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.136 I llama_init_from_model: n_batch       = 128
0.00.148.136 I llama_init_from_model: n_ubatch      = 128
0.00.148.137 I llama_init_from_model: flash_attn    = 0
0.00.148.139 I llama_init_from_model: freq_base     = 10000.0
0.00.148.140 I llama_init_from_model: freq_scale    = 1
0.00.148.141 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.160 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.534 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.557 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.573 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.530 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.542 I llama_init_from_model: graph nodes  = 967
0.00.159.543 I llama_init_from_model: graph splits = 1
0.00.159.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.474 I 
0.00.198.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.594 I perplexity: tokenizing the input ..
0.00.207.348 I perplexity: tokenization took 8.748 ms
0.00.207.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.431 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.351 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.395 I llama_perf_context_print:        load time =     198.10 ms
0.02.167.397 I llama_perf_context_print: prompt eval time =    1956.47 ms /   128 tokens (   15.28 ms per token,    65.42 tokens per second)
0.02.167.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.401 I llama_perf_context_print:       total time =    1968.92 ms /   129 tokens

real	0m2.225s
user	0m16.014s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.510 I llama_model_loader: - type  f32:  194 tensors
0.00.030.511 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.513 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.516 I print_info: file format = GGUF V3 (latest)
0.00.030.517 I print_info: file type   = Q5_K - Medium
0.00.030.522 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.380 I load: special tokens cache size = 25
0.00.100.221 I load: token to piece cache size = 0.2984 MB
0.00.100.248 I print_info: arch             = gptneox
0.00.100.255 I print_info: vocab_only       = 0
0.00.100.256 I print_info: n_ctx_train      = 2048
0.00.100.256 I print_info: n_embd           = 2048
0.00.100.256 I print_info: n_layer          = 24
0.00.100.272 I print_info: n_head           = 16
0.00.100.276 I print_info: n_head_kv        = 16
0.00.100.277 I print_info: n_rot            = 32
0.00.100.277 I print_info: n_swa            = 0
0.00.100.278 I print_info: n_embd_head_k    = 128
0.00.100.279 I print_info: n_embd_head_v    = 128
0.00.100.281 I print_info: n_gqa            = 1
0.00.100.283 I print_info: n_embd_k_gqa     = 2048
0.00.100.285 I print_info: n_embd_v_gqa     = 2048
0.00.100.287 I print_info: f_norm_eps       = 1.0e-05
0.00.100.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.290 I print_info: f_logit_scale    = 0.0e+00
0.00.100.292 I print_info: n_ff             = 8192
0.00.100.292 I print_info: n_expert         = 0
0.00.100.293 I print_info: n_expert_used    = 0
0.00.100.293 I print_info: causal attn      = 1
0.00.100.294 I print_info: pooling type     = 0
0.00.100.295 I print_info: rope type        = 2
0.00.100.295 I print_info: rope scaling     = linear
0.00.100.297 I print_info: freq_base_train  = 10000.0
0.00.100.298 I print_info: freq_scale_train = 1
0.00.100.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.299 I print_info: rope_finetuned   = unknown
0.00.100.300 I print_info: ssm_d_conv       = 0
0.00.100.300 I print_info: ssm_d_inner      = 0
0.00.100.301 I print_info: ssm_d_state      = 0
0.00.100.301 I print_info: ssm_dt_rank      = 0
0.00.100.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.307 I print_info: model type       = 1.4B
0.00.100.309 I print_info: model params     = 1.41 B
0.00.100.309 I print_info: general.name     = 1.4B
0.00.100.312 I print_info: vocab type       = BPE
0.00.100.313 I print_info: n_vocab          = 50304
0.00.100.314 I print_info: n_merges         = 50009
0.00.100.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.317 I print_info: LF token         = 187 'Ċ'
0.00.100.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.318 I print_info: max token length = 1024
0.00.100.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.694 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.344 I llama_init_from_model: n_seq_max     = 1
0.00.151.353 I llama_init_from_model: n_ctx         = 2048
0.00.151.353 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.354 I llama_init_from_model: n_batch       = 2048
0.00.151.354 I llama_init_from_model: n_ubatch      = 512
0.00.151.355 I llama_init_from_model: flash_attn    = 0
0.00.151.359 I llama_init_from_model: freq_base     = 10000.0
0.00.151.359 I llama_init_from_model: freq_scale    = 1
0.00.151.379 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.435 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.460 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.477 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.320 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.333 I llama_init_from_model: graph nodes  = 967
0.00.277.334 I llama_init_from_model: graph splits = 1
0.00.277.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.739 I main: llama threadpool init, n_threads = 8
0.00.335.760 I 
0.00.335.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.845 I 
0.00.335.933 I sampler seed: 1234
0.00.335.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.956 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.225.020 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18718.69 tokens per second)
0.02.225.036 I llama_perf_context_print:        load time =     333.54 ms
0.02.225.045 I llama_perf_context_print: prompt eval time =     139.94 ms /     7 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.225.054 I llama_perf_context_print:        eval time =    1738.00 ms /    63 runs   (   27.59 ms per token,    36.25 tokens per second)
0.02.225.069 I llama_perf_context_print:       total time =    1890.94 ms /    70 tokens

real	0m2.306s
user	0m15.346s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.672 I llama_model_loader: - type  f32:  194 tensors
0.00.030.673 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.674 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.677 I print_info: file format = GGUF V3 (latest)
0.00.030.678 I print_info: file type   = Q5_K - Medium
0.00.030.683 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.316 I load: special tokens cache size = 25
0.00.099.346 I load: token to piece cache size = 0.2984 MB
0.00.099.372 I print_info: arch             = gptneox
0.00.099.378 I print_info: vocab_only       = 0
0.00.099.379 I print_info: n_ctx_train      = 2048
0.00.099.380 I print_info: n_embd           = 2048
0.00.099.380 I print_info: n_layer          = 24
0.00.099.394 I print_info: n_head           = 16
0.00.099.401 I print_info: n_head_kv        = 16
0.00.099.402 I print_info: n_rot            = 32
0.00.099.402 I print_info: n_swa            = 0
0.00.099.402 I print_info: n_embd_head_k    = 128
0.00.099.403 I print_info: n_embd_head_v    = 128
0.00.099.406 I print_info: n_gqa            = 1
0.00.099.408 I print_info: n_embd_k_gqa     = 2048
0.00.099.410 I print_info: n_embd_v_gqa     = 2048
0.00.099.411 I print_info: f_norm_eps       = 1.0e-05
0.00.099.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.413 I print_info: f_logit_scale    = 0.0e+00
0.00.099.415 I print_info: n_ff             = 8192
0.00.099.416 I print_info: n_expert         = 0
0.00.099.417 I print_info: n_expert_used    = 0
0.00.099.417 I print_info: causal attn      = 1
0.00.099.418 I print_info: pooling type     = 0
0.00.099.418 I print_info: rope type        = 2
0.00.099.419 I print_info: rope scaling     = linear
0.00.099.420 I print_info: freq_base_train  = 10000.0
0.00.099.421 I print_info: freq_scale_train = 1
0.00.099.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.422 I print_info: rope_finetuned   = unknown
0.00.099.423 I print_info: ssm_d_conv       = 0
0.00.099.423 I print_info: ssm_d_inner      = 0
0.00.099.424 I print_info: ssm_d_state      = 0
0.00.099.424 I print_info: ssm_dt_rank      = 0
0.00.099.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.426 I print_info: model type       = 1.4B
0.00.099.426 I print_info: model params     = 1.41 B
0.00.099.427 I print_info: general.name     = 1.4B
0.00.099.430 I print_info: vocab type       = BPE
0.00.099.432 I print_info: n_vocab          = 50304
0.00.099.432 I print_info: n_merges         = 50009
0.00.099.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.435 I print_info: LF token         = 187 'Ċ'
0.00.099.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.436 I print_info: max token length = 1024
0.00.099.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.708 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.419 I llama_init_from_model: n_seq_max     = 1
0.00.150.426 I llama_init_from_model: n_ctx         = 128
0.00.150.426 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.426 I llama_init_from_model: n_batch       = 128
0.00.150.427 I llama_init_from_model: n_ubatch      = 128
0.00.150.427 I llama_init_from_model: flash_attn    = 0
0.00.150.430 I llama_init_from_model: freq_base     = 10000.0
0.00.150.431 I llama_init_from_model: freq_scale    = 1
0.00.150.432 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.451 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.963 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.986 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.002 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.967 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.982 I llama_init_from_model: graph nodes  = 967
0.00.161.983 I llama_init_from_model: graph splits = 1
0.00.161.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.529 I 
0.00.210.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.641 I perplexity: tokenizing the input ..
0.00.219.537 I perplexity: tokenization took 8.89 ms
0.00.219.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.371 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.510 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.554 I llama_perf_context_print:        load time =     210.10 ms
0.02.787.556 I llama_perf_context_print: prompt eval time =    2564.23 ms /   128 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.787.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.559 I llama_perf_context_print:       total time =    2577.03 ms /   129 tokens

real	0m2.846s
user	0m20.936s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.366 I print_info: file format = GGUF V3 (latest)
0.00.030.367 I print_info: file type   = Q6_K
0.00.030.370 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.195 I load: special tokens cache size = 25
0.00.099.001 I load: token to piece cache size = 0.2984 MB
0.00.099.026 I print_info: arch             = gptneox
0.00.099.030 I print_info: vocab_only       = 0
0.00.099.031 I print_info: n_ctx_train      = 2048
0.00.099.031 I print_info: n_embd           = 2048
0.00.099.032 I print_info: n_layer          = 24
0.00.099.046 I print_info: n_head           = 16
0.00.099.048 I print_info: n_head_kv        = 16
0.00.099.049 I print_info: n_rot            = 32
0.00.099.049 I print_info: n_swa            = 0
0.00.099.050 I print_info: n_embd_head_k    = 128
0.00.099.050 I print_info: n_embd_head_v    = 128
0.00.099.053 I print_info: n_gqa            = 1
0.00.099.055 I print_info: n_embd_k_gqa     = 2048
0.00.099.057 I print_info: n_embd_v_gqa     = 2048
0.00.099.059 I print_info: f_norm_eps       = 1.0e-05
0.00.099.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.061 I print_info: f_logit_scale    = 0.0e+00
0.00.099.063 I print_info: n_ff             = 8192
0.00.099.064 I print_info: n_expert         = 0
0.00.099.064 I print_info: n_expert_used    = 0
0.00.099.065 I print_info: causal attn      = 1
0.00.099.065 I print_info: pooling type     = 0
0.00.099.066 I print_info: rope type        = 2
0.00.099.066 I print_info: rope scaling     = linear
0.00.099.068 I print_info: freq_base_train  = 10000.0
0.00.099.068 I print_info: freq_scale_train = 1
0.00.099.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.070 I print_info: rope_finetuned   = unknown
0.00.099.070 I print_info: ssm_d_conv       = 0
0.00.099.070 I print_info: ssm_d_inner      = 0
0.00.099.071 I print_info: ssm_d_state      = 0
0.00.099.071 I print_info: ssm_dt_rank      = 0
0.00.099.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.072 I print_info: model type       = 1.4B
0.00.099.073 I print_info: model params     = 1.41 B
0.00.099.073 I print_info: general.name     = 1.4B
0.00.099.076 I print_info: vocab type       = BPE
0.00.099.078 I print_info: n_vocab          = 50304
0.00.099.078 I print_info: n_merges         = 50009
0.00.099.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.081 I print_info: LF token         = 187 'Ċ'
0.00.099.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.083 I print_info: max token length = 1024
0.00.099.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.091 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.667 I llama_init_from_model: n_seq_max     = 1
0.00.156.673 I llama_init_from_model: n_ctx         = 2048
0.00.156.674 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.674 I llama_init_from_model: n_batch       = 2048
0.00.156.674 I llama_init_from_model: n_ubatch      = 512
0.00.156.675 I llama_init_from_model: flash_attn    = 0
0.00.156.677 I llama_init_from_model: freq_base     = 10000.0
0.00.156.678 I llama_init_from_model: freq_scale    = 1
0.00.156.696 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.885 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.906 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.923 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.906 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.918 I llama_init_from_model: graph nodes  = 967
0.00.283.919 I llama_init_from_model: graph splits = 1
0.00.283.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.337 I main: llama threadpool init, n_threads = 8
0.00.345.358 I 
0.00.345.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.437 I 
0.00.345.547 I sampler seed: 1234
0.00.345.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.569 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.370.292 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18547.54 tokens per second)
0.02.370.321 I llama_perf_context_print:        load time =     343.14 ms
0.02.370.346 I llama_perf_context_print: prompt eval time =     149.31 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.370.370 I llama_perf_context_print:        eval time =    1861.49 ms /    63 runs   (   29.55 ms per token,    33.84 tokens per second)
0.02.370.396 I llama_perf_context_print:       total time =    2026.64 ms /    70 tokens

real	0m2.458s
user	0m16.342s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4794 (06c2b1561) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.384 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = Q6_K
0.00.030.388 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.253 I load: special tokens cache size = 25
0.00.098.270 I load: token to piece cache size = 0.2984 MB
0.00.098.299 I print_info: arch             = gptneox
0.00.098.305 I print_info: vocab_only       = 0
0.00.098.306 I print_info: n_ctx_train      = 2048
0.00.098.306 I print_info: n_embd           = 2048
0.00.098.307 I print_info: n_layer          = 24
0.00.098.322 I print_info: n_head           = 16
0.00.098.325 I print_info: n_head_kv        = 16
0.00.098.325 I print_info: n_rot            = 32
0.00.098.326 I print_info: n_swa            = 0
0.00.098.326 I print_info: n_embd_head_k    = 128
0.00.098.327 I print_info: n_embd_head_v    = 128
0.00.098.329 I print_info: n_gqa            = 1
0.00.098.331 I print_info: n_embd_k_gqa     = 2048
0.00.098.332 I print_info: n_embd_v_gqa     = 2048
0.00.098.334 I print_info: f_norm_eps       = 1.0e-05
0.00.098.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.337 I print_info: f_logit_scale    = 0.0e+00
0.00.098.339 I print_info: n_ff             = 8192
0.00.098.339 I print_info: n_expert         = 0
0.00.098.340 I print_info: n_expert_used    = 0
0.00.098.340 I print_info: causal attn      = 1
0.00.098.340 I print_info: pooling type     = 0
0.00.098.341 I print_info: rope type        = 2
0.00.098.341 I print_info: rope scaling     = linear
0.00.098.344 I print_info: freq_base_train  = 10000.0
0.00.098.345 I print_info: freq_scale_train = 1
0.00.098.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.347 I print_info: rope_finetuned   = unknown
0.00.098.347 I print_info: ssm_d_conv       = 0
0.00.098.347 I print_info: ssm_d_inner      = 0
0.00.098.348 I print_info: ssm_d_state      = 0
0.00.098.349 I print_info: ssm_dt_rank      = 0
0.00.098.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.350 I print_info: model type       = 1.4B
0.00.098.351 I print_info: model params     = 1.41 B
0.00.098.352 I print_info: general.name     = 1.4B
0.00.098.355 I print_info: vocab type       = BPE
0.00.098.357 I print_info: n_vocab          = 50304
0.00.098.357 I print_info: n_merges         = 50009
0.00.098.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.360 I print_info: LF token         = 187 'Ċ'
0.00.098.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.362 I print_info: max token length = 1024
0.00.098.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.984 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.635 I llama_init_from_model: n_seq_max     = 1
0.00.156.643 I llama_init_from_model: n_ctx         = 128
0.00.156.644 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.644 I llama_init_from_model: n_batch       = 128
0.00.156.645 I llama_init_from_model: n_ubatch      = 128
0.00.156.645 I llama_init_from_model: flash_attn    = 0
0.00.156.649 I llama_init_from_model: freq_base     = 10000.0
0.00.156.650 I llama_init_from_model: freq_scale    = 1
0.00.156.651 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.670 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.338 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.360 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.377 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.371 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.384 I llama_init_from_model: graph nodes  = 967
0.00.168.384 I llama_init_from_model: graph splits = 1
0.00.168.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.754 I 
0.00.219.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.871 I perplexity: tokenizing the input ..
0.00.228.785 I perplexity: tokenization took 8.907 ms
0.00.228.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.263 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.225 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.269 I llama_perf_context_print:        load time =     219.38 ms
0.02.969.271 I llama_perf_context_print: prompt eval time =    2736.87 ms /   128 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.969.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.274 I llama_perf_context_print:       total time =    2749.51 ms /   129 tokens

real	0m3.032s
user	0m22.397s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4794 (06c2b1561)
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
0.00.653.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.086s
user	0m6.819s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4794 (06c2b1561)
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
0.00.654.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.051s
user	0m6.605s
sys	0m0.701s
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
0.41user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893704maxresident)k
0inputs+40outputs (0major+75839minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.11user 0.36system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75655minor)pagefaults 0swaps
```
