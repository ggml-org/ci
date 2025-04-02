## Summary

- status:  SUCCESS ✅
- runtime: 4:55.33
- date:    Wed Apr  2 17:17:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92e3006bb69dfeb656ccf5c7c1c1efadb03c88c2
- author:  0cc4m
```
Vulkan: Fix mmq int dot float cache size (#12722)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
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
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.71 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.54 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.41 sec*proc (29 tests)

Total Test time (real) =  72.42 sec

real	1m12.431s
user	1m20.308s
sys	0m0.989s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.59 sec*proc (29 tests)

Total Test time (real) =  25.60 sec

real	0m25.611s
user	0m26.584s
sys	0m0.945s
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
0.00.000.245 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.524 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.553 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.561 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.562 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.562 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.565 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.566 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.567 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.568 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.568 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.573 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.574 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.575 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.577 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.578 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.580 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.581 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.244 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.253 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.254 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.255 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.256 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.256 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.258 I llama_model_loader: - type  f32:  124 tensors
0.00.011.259 I llama_model_loader: - type  f16:   73 tensors
0.00.011.261 I print_info: file format = GGUF V3 (latest)
0.00.011.262 I print_info: file type   = F16
0.00.011.264 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.846 I load: special tokens cache size = 5
0.00.033.536 I load: token to piece cache size = 0.2032 MB
0.00.033.553 I print_info: arch             = bert
0.00.033.553 I print_info: vocab_only       = 0
0.00.033.554 I print_info: n_ctx_train      = 512
0.00.033.554 I print_info: n_embd           = 384
0.00.033.555 I print_info: n_layer          = 12
0.00.033.572 I print_info: n_head           = 12
0.00.033.580 I print_info: n_head_kv        = 12
0.00.033.580 I print_info: n_rot            = 32
0.00.033.581 I print_info: n_swa            = 0
0.00.033.581 I print_info: n_swa_pattern    = 1
0.00.033.581 I print_info: n_embd_head_k    = 32
0.00.033.582 I print_info: n_embd_head_v    = 32
0.00.033.585 I print_info: n_gqa            = 1
0.00.033.586 I print_info: n_embd_k_gqa     = 384
0.00.033.589 I print_info: n_embd_v_gqa     = 384
0.00.033.590 I print_info: f_norm_eps       = 1.0e-12
0.00.033.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.593 I print_info: f_logit_scale    = 0.0e+00
0.00.033.594 I print_info: f_attn_scale     = 0.0e+00
0.00.033.597 I print_info: n_ff             = 1536
0.00.033.597 I print_info: n_expert         = 0
0.00.033.598 I print_info: n_expert_used    = 0
0.00.033.598 I print_info: causal attn      = 0
0.00.033.598 I print_info: pooling type     = 2
0.00.033.600 I print_info: rope type        = 2
0.00.033.600 I print_info: rope scaling     = linear
0.00.033.602 I print_info: freq_base_train  = 10000.0
0.00.033.603 I print_info: freq_scale_train = 1
0.00.033.603 I print_info: n_ctx_orig_yarn  = 512
0.00.033.603 I print_info: rope_finetuned   = unknown
0.00.033.604 I print_info: ssm_d_conv       = 0
0.00.033.604 I print_info: ssm_d_inner      = 0
0.00.033.605 I print_info: ssm_d_state      = 0
0.00.033.605 I print_info: ssm_dt_rank      = 0
0.00.033.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.606 I print_info: model type       = 33M
0.00.033.607 I print_info: model params     = 33.21 M
0.00.033.608 I print_info: general.name     = Bge Small
0.00.033.610 I print_info: vocab type       = WPM
0.00.033.612 I print_info: n_vocab          = 30522
0.00.033.612 I print_info: n_merges         = 0
0.00.033.613 I print_info: BOS token        = 101 '[CLS]'
0.00.033.614 I print_info: UNK token        = 100 '[UNK]'
0.00.033.615 I print_info: SEP token        = 102 '[SEP]'
0.00.033.615 I print_info: PAD token        = 0 '[PAD]'
0.00.033.615 I print_info: MASK token       = 103 '[MASK]'
0.00.033.616 I print_info: LF token         = 0 '[PAD]'
0.00.033.617 I print_info: max token length = 21
0.00.033.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.435 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.318 I llama_context: constructing llama_context
0.00.040.325 I llama_context: n_seq_max     = 1
0.00.040.325 I llama_context: n_ctx         = 512
0.00.040.325 I llama_context: n_ctx_per_seq = 512
0.00.040.326 I llama_context: n_batch       = 2048
0.00.040.326 I llama_context: n_ubatch      = 2048
0.00.040.326 I llama_context: causal_attn   = 0
0.00.040.327 I llama_context: flash_attn    = 0
0.00.040.328 I llama_context: freq_base     = 10000.0
0.00.040.329 I llama_context: freq_scale    = 1
0.00.040.351 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.358 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.428 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.446 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.207 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.214 I llama_context: graph nodes  = 417
0.00.053.215 I llama_context: graph splits = 1
0.00.053.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.406 I 
0.00.055.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.724 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.056 I llama_perf_context_print:        load time =      55.08 ms
0.00.060.058 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3030.30 tokens per second)
0.00.060.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.061 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.077s
user	0m0.066s
sys	0m0.044s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.394 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.421 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.422 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.423 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.424 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.426 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.427 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.428 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.430 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.430 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.434 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.435 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.436 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.437 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.437 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.438 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.804 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.058 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.064 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.065 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.066 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.066 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.067 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.068 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.069 I llama_model_loader: - type  f32:  124 tensors
0.00.011.070 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.072 I print_info: file format = GGUF V3 (latest)
0.00.011.072 I print_info: file type   = Q8_0
0.00.011.074 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.095 I load: special tokens cache size = 5
0.00.032.621 I load: token to piece cache size = 0.2032 MB
0.00.032.637 I print_info: arch             = bert
0.00.032.638 I print_info: vocab_only       = 0
0.00.032.638 I print_info: n_ctx_train      = 512
0.00.032.639 I print_info: n_embd           = 384
0.00.032.639 I print_info: n_layer          = 12
0.00.032.655 I print_info: n_head           = 12
0.00.032.661 I print_info: n_head_kv        = 12
0.00.032.662 I print_info: n_rot            = 32
0.00.032.662 I print_info: n_swa            = 0
0.00.032.662 I print_info: n_swa_pattern    = 1
0.00.032.663 I print_info: n_embd_head_k    = 32
0.00.032.663 I print_info: n_embd_head_v    = 32
0.00.032.665 I print_info: n_gqa            = 1
0.00.032.666 I print_info: n_embd_k_gqa     = 384
0.00.032.667 I print_info: n_embd_v_gqa     = 384
0.00.032.668 I print_info: f_norm_eps       = 1.0e-12
0.00.032.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.670 I print_info: f_logit_scale    = 0.0e+00
0.00.032.670 I print_info: f_attn_scale     = 0.0e+00
0.00.032.672 I print_info: n_ff             = 1536
0.00.032.672 I print_info: n_expert         = 0
0.00.032.673 I print_info: n_expert_used    = 0
0.00.032.673 I print_info: causal attn      = 0
0.00.032.674 I print_info: pooling type     = 2
0.00.032.674 I print_info: rope type        = 2
0.00.032.674 I print_info: rope scaling     = linear
0.00.032.675 I print_info: freq_base_train  = 10000.0
0.00.032.676 I print_info: freq_scale_train = 1
0.00.032.676 I print_info: n_ctx_orig_yarn  = 512
0.00.032.677 I print_info: rope_finetuned   = unknown
0.00.032.677 I print_info: ssm_d_conv       = 0
0.00.032.677 I print_info: ssm_d_inner      = 0
0.00.032.678 I print_info: ssm_d_state      = 0
0.00.032.678 I print_info: ssm_dt_rank      = 0
0.00.032.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.679 I print_info: model type       = 33M
0.00.032.681 I print_info: model params     = 33.21 M
0.00.032.681 I print_info: general.name     = Bge Small
0.00.032.683 I print_info: vocab type       = WPM
0.00.032.684 I print_info: n_vocab          = 30522
0.00.032.685 I print_info: n_merges         = 0
0.00.032.685 I print_info: BOS token        = 101 '[CLS]'
0.00.032.686 I print_info: UNK token        = 100 '[UNK]'
0.00.032.686 I print_info: SEP token        = 102 '[SEP]'
0.00.032.686 I print_info: PAD token        = 0 '[PAD]'
0.00.032.687 I print_info: MASK token       = 103 '[MASK]'
0.00.032.687 I print_info: LF token         = 0 '[PAD]'
0.00.032.688 I print_info: max token length = 21
0.00.032.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.478 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.321 I llama_context: constructing llama_context
0.00.037.328 I llama_context: n_seq_max     = 1
0.00.037.328 I llama_context: n_ctx         = 512
0.00.037.329 I llama_context: n_ctx_per_seq = 512
0.00.037.329 I llama_context: n_batch       = 2048
0.00.037.329 I llama_context: n_ubatch      = 2048
0.00.037.330 I llama_context: causal_attn   = 0
0.00.037.330 I llama_context: flash_attn    = 0
0.00.037.332 I llama_context: freq_base     = 10000.0
0.00.037.332 I llama_context: freq_scale    = 1
0.00.037.354 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.359 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.408 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.422 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.060 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.066 I llama_context: graph nodes  = 417
0.00.050.067 I llama_context: graph splits = 1
0.00.050.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.932 I 
0.00.052.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.227 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.322 I llama_perf_context_print:        load time =      51.62 ms
0.00.056.324 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3276.30 tokens per second)
0.00.056.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.343 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.072s
user	0m0.082s
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
0.00.000.250 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.736 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.764 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.772 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.773 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.774 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.776 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.777 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.778 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.779 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.780 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.784 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.786 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.274 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.274 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.275 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.276 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.277 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.277 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.278 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.280 I llama_model_loader: - type  f32:   40 tensors
0.00.028.281 I llama_model_loader: - type  f16:   30 tensors
0.00.028.283 I print_info: file format = GGUF V3 (latest)
0.00.028.284 I print_info: file type   = F16
0.00.028.286 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.862 W load: empty token at index 5
0.00.053.995 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.152 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.249 I load: special tokens cache size = 5
0.00.753.894 I load: token to piece cache size = 1.5060 MB
0.00.753.921 I print_info: arch             = jina-bert-v2
0.00.753.922 I print_info: vocab_only       = 0
0.00.753.922 I print_info: n_ctx_train      = 8192
0.00.753.923 I print_info: n_embd           = 384
0.00.753.923 I print_info: n_layer          = 4
0.00.753.942 I print_info: n_head           = 12
0.00.753.944 I print_info: n_head_kv        = 12
0.00.753.944 I print_info: n_rot            = 32
0.00.753.945 I print_info: n_swa            = 0
0.00.753.945 I print_info: n_swa_pattern    = 1
0.00.753.946 I print_info: n_embd_head_k    = 32
0.00.753.946 I print_info: n_embd_head_v    = 32
0.00.753.948 I print_info: n_gqa            = 1
0.00.753.950 I print_info: n_embd_k_gqa     = 384
0.00.753.952 I print_info: n_embd_v_gqa     = 384
0.00.753.954 I print_info: f_norm_eps       = 1.0e-12
0.00.753.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.753.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.753.956 I print_info: f_max_alibi_bias = 8.0e+00
0.00.753.958 I print_info: f_logit_scale    = 0.0e+00
0.00.753.958 I print_info: f_attn_scale     = 0.0e+00
0.00.753.960 I print_info: n_ff             = 1536
0.00.753.960 I print_info: n_expert         = 0
0.00.753.961 I print_info: n_expert_used    = 0
0.00.753.961 I print_info: causal attn      = 0
0.00.753.962 I print_info: pooling type     = -1
0.00.753.962 I print_info: rope type        = -1
0.00.753.963 I print_info: rope scaling     = linear
0.00.753.964 I print_info: freq_base_train  = 10000.0
0.00.753.964 I print_info: freq_scale_train = 1
0.00.753.965 I print_info: n_ctx_orig_yarn  = 8192
0.00.753.965 I print_info: rope_finetuned   = unknown
0.00.753.966 I print_info: ssm_d_conv       = 0
0.00.753.966 I print_info: ssm_d_inner      = 0
0.00.753.967 I print_info: ssm_d_state      = 0
0.00.753.967 I print_info: ssm_dt_rank      = 0
0.00.753.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.753.968 I print_info: model type       = 33M
0.00.753.970 I print_info: model params     = 32.90 M
0.00.753.970 I print_info: general.name     = Jina Bert Implementation
0.00.753.973 I print_info: vocab type       = BPE
0.00.753.975 I print_info: n_vocab          = 61056
0.00.753.975 I print_info: n_merges         = 39382
0.00.753.976 I print_info: BOS token        = 0 '<s>'
0.00.753.976 I print_info: EOS token        = 2 '</s>'
0.00.753.977 I print_info: UNK token        = 3 '<unk>'
0.00.753.977 I print_info: SEP token        = 2 '</s>'
0.00.753.978 I print_info: PAD token        = 1 '<pad>'
0.00.753.978 I print_info: MASK token       = 4 '<mask>'
0.00.753.979 I print_info: EOG token        = 2 '</s>'
0.00.753.980 I print_info: max token length = 45
0.00.753.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.758.222 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.759.168 I llama_context: constructing llama_context
0.00.759.177 I llama_context: n_seq_max     = 1
0.00.759.177 I llama_context: n_ctx         = 8192
0.00.759.178 I llama_context: n_ctx_per_seq = 8192
0.00.759.178 I llama_context: n_batch       = 2048
0.00.759.178 I llama_context: n_ubatch      = 2048
0.00.759.179 I llama_context: causal_attn   = 0
0.00.759.180 I llama_context: flash_attn    = 0
0.00.759.182 I llama_context: freq_base     = 10000.0
0.00.759.183 I llama_context: freq_scale    = 1
0.00.759.207 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.759.219 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.775.883 I init:        CPU KV buffer size =    48.00 MiB
0.00.775.905 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.785.372 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.785.379 I llama_context: graph nodes  = 150
0.00.785.379 I llama_context: graph splits = 1
0.00.785.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.837 I 
0.00.787.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.127 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.134 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.140 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.140 I main: number of tokens in prompt = 13
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


0.00.788.147 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.147 I main: number of tokens in prompt = 40
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


0.00.789.304 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.533 I llama_perf_context_print:        load time =     787.50 ms
0.00.796.544 I llama_perf_context_print: prompt eval time =       7.14 ms /    62 tokens (    0.12 ms per token,  8678.61 tokens per second)
0.00.796.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.567 I llama_perf_context_print:       total time =       8.71 ms /    63 tokens

real	0m0.827s
user	0m0.812s
sys	0m0.074s
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
0.00.000.229 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.741 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type  f16:   98 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = all F32 (guessed)
0.00.029.959 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.772 I load: special tokens cache size = 25
0.00.094.255 I load: token to piece cache size = 0.2984 MB
0.00.094.277 I print_info: arch             = gptneox
0.00.094.278 I print_info: vocab_only       = 0
0.00.094.279 I print_info: n_ctx_train      = 2048
0.00.094.279 I print_info: n_embd           = 2048
0.00.094.280 I print_info: n_layer          = 24
0.00.094.297 I print_info: n_head           = 16
0.00.094.299 I print_info: n_head_kv        = 16
0.00.094.300 I print_info: n_rot            = 32
0.00.094.300 I print_info: n_swa            = 0
0.00.094.301 I print_info: n_swa_pattern    = 1
0.00.094.301 I print_info: n_embd_head_k    = 128
0.00.094.301 I print_info: n_embd_head_v    = 128
0.00.094.304 I print_info: n_gqa            = 1
0.00.094.306 I print_info: n_embd_k_gqa     = 2048
0.00.094.307 I print_info: n_embd_v_gqa     = 2048
0.00.094.309 I print_info: f_norm_eps       = 1.0e-05
0.00.094.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.311 I print_info: f_logit_scale    = 0.0e+00
0.00.094.312 I print_info: f_attn_scale     = 0.0e+00
0.00.094.313 I print_info: n_ff             = 8192
0.00.094.314 I print_info: n_expert         = 0
0.00.094.314 I print_info: n_expert_used    = 0
0.00.094.315 I print_info: causal attn      = 1
0.00.094.315 I print_info: pooling type     = 0
0.00.094.315 I print_info: rope type        = 2
0.00.094.316 I print_info: rope scaling     = linear
0.00.094.317 I print_info: freq_base_train  = 10000.0
0.00.094.318 I print_info: freq_scale_train = 1
0.00.094.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.319 I print_info: rope_finetuned   = unknown
0.00.094.319 I print_info: ssm_d_conv       = 0
0.00.094.320 I print_info: ssm_d_inner      = 0
0.00.094.320 I print_info: ssm_d_state      = 0
0.00.094.320 I print_info: ssm_dt_rank      = 0
0.00.094.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.321 I print_info: model type       = 1.4B
0.00.094.322 I print_info: model params     = 1.41 B
0.00.094.324 I print_info: general.name     = 1.4B
0.00.094.327 I print_info: vocab type       = BPE
0.00.094.328 I print_info: n_vocab          = 50304
0.00.094.329 I print_info: n_merges         = 50009
0.00.094.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.331 I print_info: LF token         = 187 'Ċ'
0.00.094.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.333 I print_info: max token length = 1024
0.00.094.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.341 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.983 I llama_context: constructing llama_context
0.00.264.992 I llama_context: n_seq_max     = 1
0.00.264.993 I llama_context: n_ctx         = 2048
0.00.264.993 I llama_context: n_ctx_per_seq = 2048
0.00.264.993 I llama_context: n_batch       = 2048
0.00.264.994 I llama_context: n_ubatch      = 512
0.00.264.995 I llama_context: causal_attn   = 1
0.00.264.995 I llama_context: flash_attn    = 0
0.00.264.997 I llama_context: freq_base     = 10000.0
0.00.264.999 I llama_context: freq_scale    = 1
0.00.265.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.046 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.353 I init:        CPU KV buffer size =   384.00 MiB
0.00.386.380 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.395.973 I llama_context: graph nodes  = 1015
0.00.395.973 I llama_context: graph splits = 1
0.00.395.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.374 I main: llama threadpool init, n_threads = 8
0.00.456.390 I 
0.00.456.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.466 I 
0.00.456.552 I sampler seed: 1234
0.00.456.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.570 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.910.779 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.02.910.791 I llama_perf_context_print:        load time =     454.20 ms
0.02.910.801 I llama_perf_context_print: prompt eval time =      97.11 ms /     7 tokens (   13.87 ms per token,    72.08 tokens per second)
0.02.910.809 I llama_perf_context_print:        eval time =    2346.79 ms /    63 runs   (   37.25 ms per token,    26.85 tokens per second)
0.02.910.817 I llama_perf_context_print:       total time =    2456.08 ms /    70 tokens

real	0m3.073s
user	0m19.850s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.595 I llama_model_loader: - type  f32:  194 tensors
0.00.029.595 I llama_model_loader: - type  f16:   98 tensors
0.00.029.597 I print_info: file format = GGUF V3 (latest)
0.00.029.598 I print_info: file type   = all F32 (guessed)
0.00.029.601 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.049 I load: special tokens cache size = 25
0.00.093.359 I load: token to piece cache size = 0.2984 MB
0.00.093.379 I print_info: arch             = gptneox
0.00.093.380 I print_info: vocab_only       = 0
0.00.093.381 I print_info: n_ctx_train      = 2048
0.00.093.381 I print_info: n_embd           = 2048
0.00.093.382 I print_info: n_layer          = 24
0.00.093.399 I print_info: n_head           = 16
0.00.093.401 I print_info: n_head_kv        = 16
0.00.093.402 I print_info: n_rot            = 32
0.00.093.402 I print_info: n_swa            = 0
0.00.093.403 I print_info: n_swa_pattern    = 1
0.00.093.403 I print_info: n_embd_head_k    = 128
0.00.093.404 I print_info: n_embd_head_v    = 128
0.00.093.406 I print_info: n_gqa            = 1
0.00.093.408 I print_info: n_embd_k_gqa     = 2048
0.00.093.410 I print_info: n_embd_v_gqa     = 2048
0.00.093.412 I print_info: f_norm_eps       = 1.0e-05
0.00.093.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.414 I print_info: f_logit_scale    = 0.0e+00
0.00.093.415 I print_info: f_attn_scale     = 0.0e+00
0.00.093.416 I print_info: n_ff             = 8192
0.00.093.416 I print_info: n_expert         = 0
0.00.093.418 I print_info: n_expert_used    = 0
0.00.093.419 I print_info: causal attn      = 1
0.00.093.419 I print_info: pooling type     = 0
0.00.093.420 I print_info: rope type        = 2
0.00.093.420 I print_info: rope scaling     = linear
0.00.093.422 I print_info: freq_base_train  = 10000.0
0.00.093.422 I print_info: freq_scale_train = 1
0.00.093.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.423 I print_info: rope_finetuned   = unknown
0.00.093.424 I print_info: ssm_d_conv       = 0
0.00.093.424 I print_info: ssm_d_inner      = 0
0.00.093.424 I print_info: ssm_d_state      = 0
0.00.093.424 I print_info: ssm_dt_rank      = 0
0.00.093.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.426 I print_info: model type       = 1.4B
0.00.093.427 I print_info: model params     = 1.41 B
0.00.093.427 I print_info: general.name     = 1.4B
0.00.093.430 I print_info: vocab type       = BPE
0.00.093.431 I print_info: n_vocab          = 50304
0.00.093.431 I print_info: n_merges         = 50009
0.00.093.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.433 I print_info: LF token         = 187 'Ċ'
0.00.093.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.435 I print_info: max token length = 1024
0.00.093.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.330 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.976 I llama_context: constructing llama_context
0.00.263.984 I llama_context: n_seq_max     = 1
0.00.263.985 I llama_context: n_ctx         = 128
0.00.263.985 I llama_context: n_ctx_per_seq = 128
0.00.263.986 I llama_context: n_batch       = 128
0.00.263.986 I llama_context: n_ubatch      = 128
0.00.263.987 I llama_context: causal_attn   = 1
0.00.263.987 I llama_context: flash_attn    = 0
0.00.263.989 I llama_context: freq_base     = 10000.0
0.00.263.990 I llama_context: freq_scale    = 1
0.00.263.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.036 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.231 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.255 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.661 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.671 I llama_context: graph nodes  = 1015
0.00.282.671 I llama_context: graph splits = 1
0.00.282.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.976 I 
0.00.333.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.070 I perplexity: tokenizing the input ..
0.00.341.634 I perplexity: tokenization took 8.559 ms
0.00.341.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.424 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.478.376 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.478.410 I llama_perf_context_print:        load time =     332.57 ms
0.01.478.418 I llama_perf_context_print: prompt eval time =    1133.20 ms /   128 tokens (    8.85 ms per token,   112.95 tokens per second)
0.01.478.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.420 I llama_perf_context_print:       total time =    1145.46 ms /   129 tokens

real	0m1.617s
user	0m9.468s
sys	0m0.400s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q8_0
0.00.030.171 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.827 I load: special tokens cache size = 25
0.00.094.242 I load: token to piece cache size = 0.2984 MB
0.00.094.262 I print_info: arch             = gptneox
0.00.094.263 I print_info: vocab_only       = 0
0.00.094.264 I print_info: n_ctx_train      = 2048
0.00.094.264 I print_info: n_embd           = 2048
0.00.094.264 I print_info: n_layer          = 24
0.00.094.280 I print_info: n_head           = 16
0.00.094.282 I print_info: n_head_kv        = 16
0.00.094.283 I print_info: n_rot            = 32
0.00.094.283 I print_info: n_swa            = 0
0.00.094.284 I print_info: n_swa_pattern    = 1
0.00.094.284 I print_info: n_embd_head_k    = 128
0.00.094.284 I print_info: n_embd_head_v    = 128
0.00.094.287 I print_info: n_gqa            = 1
0.00.094.289 I print_info: n_embd_k_gqa     = 2048
0.00.094.290 I print_info: n_embd_v_gqa     = 2048
0.00.094.292 I print_info: f_norm_eps       = 1.0e-05
0.00.094.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.294 I print_info: f_logit_scale    = 0.0e+00
0.00.094.295 I print_info: f_attn_scale     = 0.0e+00
0.00.094.296 I print_info: n_ff             = 8192
0.00.094.296 I print_info: n_expert         = 0
0.00.094.297 I print_info: n_expert_used    = 0
0.00.094.298 I print_info: causal attn      = 1
0.00.094.298 I print_info: pooling type     = 0
0.00.094.299 I print_info: rope type        = 2
0.00.094.299 I print_info: rope scaling     = linear
0.00.094.301 I print_info: freq_base_train  = 10000.0
0.00.094.302 I print_info: freq_scale_train = 1
0.00.094.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.303 I print_info: rope_finetuned   = unknown
0.00.094.303 I print_info: ssm_d_conv       = 0
0.00.094.303 I print_info: ssm_d_inner      = 0
0.00.094.305 I print_info: ssm_d_state      = 0
0.00.094.305 I print_info: ssm_dt_rank      = 0
0.00.094.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.306 I print_info: model type       = 1.4B
0.00.094.307 I print_info: model params     = 1.41 B
0.00.094.308 I print_info: general.name     = 1.4B
0.00.094.310 I print_info: vocab type       = BPE
0.00.094.311 I print_info: n_vocab          = 50304
0.00.094.312 I print_info: n_merges         = 50009
0.00.094.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.314 I print_info: LF token         = 187 'Ċ'
0.00.094.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.315 I print_info: max token length = 1024
0.00.094.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.377 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.999 I llama_context: constructing llama_context
0.00.166.007 I llama_context: n_seq_max     = 1
0.00.166.008 I llama_context: n_ctx         = 2048
0.00.166.008 I llama_context: n_ctx_per_seq = 2048
0.00.166.008 I llama_context: n_batch       = 2048
0.00.166.009 I llama_context: n_ubatch      = 512
0.00.166.009 I llama_context: causal_attn   = 1
0.00.166.010 I llama_context: flash_attn    = 0
0.00.166.013 I llama_context: freq_base     = 10000.0
0.00.166.013 I llama_context: freq_scale    = 1
0.00.166.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.058 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.669 I init:        CPU KV buffer size =   384.00 MiB
0.00.286.693 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.269 I llama_context: graph nodes  = 1015
0.00.296.269 I llama_context: graph splits = 1
0.00.296.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.006 I main: llama threadpool init, n_threads = 8
0.00.339.022 I 
0.00.339.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.101 I 
0.00.339.188 I sampler seed: 1234
0.00.339.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.206 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.903.495 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.01.903.508 I llama_perf_context_print:        load time =     336.83 ms
0.01.903.516 I llama_perf_context_print: prompt eval time =      73.78 ms /     7 tokens (   10.54 ms per token,    94.87 tokens per second)
0.01.903.531 I llama_perf_context_print:        eval time =    1480.25 ms /    63 runs   (   23.50 ms per token,    42.56 tokens per second)
0.01.903.539 I llama_perf_context_print:       total time =    1566.17 ms /    70 tokens

real	0m1.998s
user	0m12.566s
sys	0m0.347s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.865 I llama_model_loader: - type  f32:  194 tensors
0.00.029.866 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.868 I print_info: file format = GGUF V3 (latest)
0.00.029.869 I print_info: file type   = Q8_0
0.00.029.871 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.074 I load: special tokens cache size = 25
0.00.093.451 I load: token to piece cache size = 0.2984 MB
0.00.093.470 I print_info: arch             = gptneox
0.00.093.470 I print_info: vocab_only       = 0
0.00.093.471 I print_info: n_ctx_train      = 2048
0.00.093.471 I print_info: n_embd           = 2048
0.00.093.472 I print_info: n_layer          = 24
0.00.093.486 I print_info: n_head           = 16
0.00.093.488 I print_info: n_head_kv        = 16
0.00.093.489 I print_info: n_rot            = 32
0.00.093.489 I print_info: n_swa            = 0
0.00.093.490 I print_info: n_swa_pattern    = 1
0.00.093.490 I print_info: n_embd_head_k    = 128
0.00.093.491 I print_info: n_embd_head_v    = 128
0.00.093.493 I print_info: n_gqa            = 1
0.00.093.495 I print_info: n_embd_k_gqa     = 2048
0.00.093.496 I print_info: n_embd_v_gqa     = 2048
0.00.093.498 I print_info: f_norm_eps       = 1.0e-05
0.00.093.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.501 I print_info: f_logit_scale    = 0.0e+00
0.00.093.501 I print_info: f_attn_scale     = 0.0e+00
0.00.093.502 I print_info: n_ff             = 8192
0.00.093.503 I print_info: n_expert         = 0
0.00.093.503 I print_info: n_expert_used    = 0
0.00.093.504 I print_info: causal attn      = 1
0.00.093.504 I print_info: pooling type     = 0
0.00.093.505 I print_info: rope type        = 2
0.00.093.505 I print_info: rope scaling     = linear
0.00.093.506 I print_info: freq_base_train  = 10000.0
0.00.093.507 I print_info: freq_scale_train = 1
0.00.093.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.507 I print_info: rope_finetuned   = unknown
0.00.093.508 I print_info: ssm_d_conv       = 0
0.00.093.509 I print_info: ssm_d_inner      = 0
0.00.093.509 I print_info: ssm_d_state      = 0
0.00.093.510 I print_info: ssm_dt_rank      = 0
0.00.093.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.510 I print_info: model type       = 1.4B
0.00.093.511 I print_info: model params     = 1.41 B
0.00.093.512 I print_info: general.name     = 1.4B
0.00.093.514 I print_info: vocab type       = BPE
0.00.093.515 I print_info: n_vocab          = 50304
0.00.093.515 I print_info: n_merges         = 50009
0.00.093.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.518 I print_info: LF token         = 187 'Ċ'
0.00.093.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.519 I print_info: max token length = 1024
0.00.093.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.245 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.862 I llama_context: constructing llama_context
0.00.165.869 I llama_context: n_seq_max     = 1
0.00.165.870 I llama_context: n_ctx         = 128
0.00.165.870 I llama_context: n_ctx_per_seq = 128
0.00.165.870 I llama_context: n_batch       = 128
0.00.165.871 I llama_context: n_ubatch      = 128
0.00.165.871 I llama_context: causal_attn   = 1
0.00.165.872 I llama_context: flash_attn    = 0
0.00.165.875 I llama_context: freq_base     = 10000.0
0.00.165.875 I llama_context: freq_scale    = 1
0.00.165.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.921 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.070 I init:        CPU KV buffer size =    24.00 MiB
0.00.174.089 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.575 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.584 I llama_context: graph nodes  = 1015
0.00.184.585 I llama_context: graph splits = 1
0.00.184.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.311 I 
0.00.217.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.404 I perplexity: tokenizing the input ..
0.00.225.985 I perplexity: tokenization took 8.577 ms
0.00.226.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.129 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.152 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.188 I llama_perf_context_print:        load time =     216.92 ms
0.01.387.190 I llama_perf_context_print: prompt eval time =    1157.57 ms /   128 tokens (    9.04 ms per token,   110.58 tokens per second)
0.01.387.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.193 I llama_perf_context_print:       total time =    1169.90 ms /   129 tokens

real	0m1.461s
user	0m9.532s
sys	0m0.199s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.465 I llama_model_loader: - type  f32:  194 tensors
0.00.029.466 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.468 I print_info: file format = GGUF V3 (latest)
0.00.029.469 I print_info: file type   = Q4_0
0.00.029.472 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.495 I load: special tokens cache size = 25
0.00.092.984 I load: token to piece cache size = 0.2984 MB
0.00.093.003 I print_info: arch             = gptneox
0.00.093.004 I print_info: vocab_only       = 0
0.00.093.006 I print_info: n_ctx_train      = 2048
0.00.093.007 I print_info: n_embd           = 2048
0.00.093.007 I print_info: n_layer          = 24
0.00.093.022 I print_info: n_head           = 16
0.00.093.024 I print_info: n_head_kv        = 16
0.00.093.024 I print_info: n_rot            = 32
0.00.093.025 I print_info: n_swa            = 0
0.00.093.025 I print_info: n_swa_pattern    = 1
0.00.093.025 I print_info: n_embd_head_k    = 128
0.00.093.026 I print_info: n_embd_head_v    = 128
0.00.093.027 I print_info: n_gqa            = 1
0.00.093.030 I print_info: n_embd_k_gqa     = 2048
0.00.093.031 I print_info: n_embd_v_gqa     = 2048
0.00.093.033 I print_info: f_norm_eps       = 1.0e-05
0.00.093.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.035 I print_info: f_logit_scale    = 0.0e+00
0.00.093.036 I print_info: f_attn_scale     = 0.0e+00
0.00.093.037 I print_info: n_ff             = 8192
0.00.093.037 I print_info: n_expert         = 0
0.00.093.038 I print_info: n_expert_used    = 0
0.00.093.038 I print_info: causal attn      = 1
0.00.093.038 I print_info: pooling type     = 0
0.00.093.039 I print_info: rope type        = 2
0.00.093.040 I print_info: rope scaling     = linear
0.00.093.041 I print_info: freq_base_train  = 10000.0
0.00.093.042 I print_info: freq_scale_train = 1
0.00.093.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.065 I print_info: rope_finetuned   = unknown
0.00.093.066 I print_info: ssm_d_conv       = 0
0.00.093.066 I print_info: ssm_d_inner      = 0
0.00.093.067 I print_info: ssm_d_state      = 0
0.00.093.067 I print_info: ssm_dt_rank      = 0
0.00.093.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.068 I print_info: model type       = 1.4B
0.00.093.069 I print_info: model params     = 1.41 B
0.00.093.070 I print_info: general.name     = 1.4B
0.00.093.072 I print_info: vocab type       = BPE
0.00.093.073 I print_info: n_vocab          = 50304
0.00.093.074 I print_info: n_merges         = 50009
0.00.093.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.076 I print_info: LF token         = 187 'Ċ'
0.00.093.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.078 I print_info: max token length = 1024
0.00.093.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.593 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.605 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.216 I llama_context: constructing llama_context
0.00.519.224 I llama_context: n_seq_max     = 1
0.00.519.225 I llama_context: n_ctx         = 2048
0.00.519.225 I llama_context: n_ctx_per_seq = 2048
0.00.519.226 I llama_context: n_batch       = 2048
0.00.519.226 I llama_context: n_ubatch      = 512
0.00.519.226 I llama_context: causal_attn   = 1
0.00.519.227 I llama_context: flash_attn    = 0
0.00.519.232 I llama_context: freq_base     = 10000.0
0.00.519.232 I llama_context: freq_scale    = 1
0.00.519.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.751 I init:        CPU KV buffer size =   384.00 MiB
0.00.629.774 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.971 I llama_context: graph nodes  = 1015
0.00.638.972 I llama_context: graph splits = 1
0.00.638.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.075 I main: llama threadpool init, n_threads = 8
0.00.672.091 I 
0.00.672.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.672.165 I 
0.00.672.249 I sampler seed: 1234
0.00.672.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.267 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.670.961 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.01.670.973 I llama_perf_context_print:        load time =     669.91 ms
0.01.670.984 I llama_perf_context_print: prompt eval time =      41.79 ms /     7 tokens (    5.97 ms per token,   167.52 tokens per second)
0.01.670.993 I llama_perf_context_print:        eval time =     947.01 ms /    63 runs   (   15.03 ms per token,    66.53 tokens per second)
0.01.671.006 I llama_perf_context_print:       total time =    1000.57 ms /    70 tokens

real	0m1.785s
user	0m8.196s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.592 I llama_model_loader: - type  f32:  194 tensors
0.00.029.594 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.597 I print_info: file format = GGUF V3 (latest)
0.00.029.598 I print_info: file type   = Q4_0
0.00.029.601 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.885 I load: special tokens cache size = 25
0.00.093.395 I load: token to piece cache size = 0.2984 MB
0.00.093.417 I print_info: arch             = gptneox
0.00.093.418 I print_info: vocab_only       = 0
0.00.093.418 I print_info: n_ctx_train      = 2048
0.00.093.419 I print_info: n_embd           = 2048
0.00.093.419 I print_info: n_layer          = 24
0.00.093.436 I print_info: n_head           = 16
0.00.093.438 I print_info: n_head_kv        = 16
0.00.093.439 I print_info: n_rot            = 32
0.00.093.439 I print_info: n_swa            = 0
0.00.093.440 I print_info: n_swa_pattern    = 1
0.00.093.440 I print_info: n_embd_head_k    = 128
0.00.093.441 I print_info: n_embd_head_v    = 128
0.00.093.443 I print_info: n_gqa            = 1
0.00.093.445 I print_info: n_embd_k_gqa     = 2048
0.00.093.446 I print_info: n_embd_v_gqa     = 2048
0.00.093.448 I print_info: f_norm_eps       = 1.0e-05
0.00.093.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.451 I print_info: f_logit_scale    = 0.0e+00
0.00.093.451 I print_info: f_attn_scale     = 0.0e+00
0.00.093.452 I print_info: n_ff             = 8192
0.00.093.453 I print_info: n_expert         = 0
0.00.093.453 I print_info: n_expert_used    = 0
0.00.093.454 I print_info: causal attn      = 1
0.00.093.454 I print_info: pooling type     = 0
0.00.093.455 I print_info: rope type        = 2
0.00.093.456 I print_info: rope scaling     = linear
0.00.093.457 I print_info: freq_base_train  = 10000.0
0.00.093.458 I print_info: freq_scale_train = 1
0.00.093.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.459 I print_info: rope_finetuned   = unknown
0.00.093.459 I print_info: ssm_d_conv       = 0
0.00.093.460 I print_info: ssm_d_inner      = 0
0.00.093.460 I print_info: ssm_d_state      = 0
0.00.093.461 I print_info: ssm_dt_rank      = 0
0.00.093.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.462 I print_info: model type       = 1.4B
0.00.093.462 I print_info: model params     = 1.41 B
0.00.093.463 I print_info: general.name     = 1.4B
0.00.093.465 I print_info: vocab type       = BPE
0.00.093.467 I print_info: n_vocab          = 50304
0.00.093.467 I print_info: n_merges         = 50009
0.00.093.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.469 I print_info: LF token         = 187 'Ċ'
0.00.093.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.471 I print_info: max token length = 1024
0.00.093.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.315 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.328 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.349 I llama_context: constructing llama_context
0.00.519.357 I llama_context: n_seq_max     = 1
0.00.519.358 I llama_context: n_ctx         = 128
0.00.519.358 I llama_context: n_ctx_per_seq = 128
0.00.519.359 I llama_context: n_batch       = 128
0.00.519.359 I llama_context: n_ubatch      = 128
0.00.519.359 I llama_context: causal_attn   = 1
0.00.519.360 I llama_context: flash_attn    = 0
0.00.519.364 I llama_context: freq_base     = 10000.0
0.00.519.365 I llama_context: freq_scale    = 1
0.00.519.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.415 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.366 I init:        CPU KV buffer size =    24.00 MiB
0.00.526.388 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.567 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.535.577 I llama_context: graph nodes  = 1015
0.00.535.578 I llama_context: graph splits = 1
0.00.535.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.678 I 
0.00.558.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.558.768 I perplexity: tokenizing the input ..
0.00.567.304 I perplexity: tokenization took 8.532 ms
0.00.567.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.991 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.095.985 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.096.023 I llama_perf_context_print:        load time =     558.26 ms
0.01.096.025 I llama_perf_context_print: prompt eval time =     525.12 ms /   128 tokens (    4.10 ms per token,   243.76 tokens per second)
0.01.096.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.027 I llama_perf_context_print:       total time =     537.37 ms /   129 tokens

real	0m1.191s
user	0m4.656s
sys	0m0.348s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.648 I llama_model_loader: - type  f32:  194 tensors
0.00.029.649 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.652 I print_info: file format = GGUF V3 (latest)
0.00.029.652 I print_info: file type   = Q4_1
0.00.029.655 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.652 I load: special tokens cache size = 25
0.00.094.095 I load: token to piece cache size = 0.2984 MB
0.00.094.117 I print_info: arch             = gptneox
0.00.094.118 I print_info: vocab_only       = 0
0.00.094.119 I print_info: n_ctx_train      = 2048
0.00.094.119 I print_info: n_embd           = 2048
0.00.094.119 I print_info: n_layer          = 24
0.00.094.136 I print_info: n_head           = 16
0.00.094.138 I print_info: n_head_kv        = 16
0.00.094.139 I print_info: n_rot            = 32
0.00.094.139 I print_info: n_swa            = 0
0.00.094.139 I print_info: n_swa_pattern    = 1
0.00.094.140 I print_info: n_embd_head_k    = 128
0.00.094.141 I print_info: n_embd_head_v    = 128
0.00.094.143 I print_info: n_gqa            = 1
0.00.094.144 I print_info: n_embd_k_gqa     = 2048
0.00.094.147 I print_info: n_embd_v_gqa     = 2048
0.00.094.148 I print_info: f_norm_eps       = 1.0e-05
0.00.094.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.150 I print_info: f_logit_scale    = 0.0e+00
0.00.094.151 I print_info: f_attn_scale     = 0.0e+00
0.00.094.152 I print_info: n_ff             = 8192
0.00.094.153 I print_info: n_expert         = 0
0.00.094.153 I print_info: n_expert_used    = 0
0.00.094.153 I print_info: causal attn      = 1
0.00.094.154 I print_info: pooling type     = 0
0.00.094.155 I print_info: rope type        = 2
0.00.094.155 I print_info: rope scaling     = linear
0.00.094.157 I print_info: freq_base_train  = 10000.0
0.00.094.158 I print_info: freq_scale_train = 1
0.00.094.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.159 I print_info: rope_finetuned   = unknown
0.00.094.159 I print_info: ssm_d_conv       = 0
0.00.094.160 I print_info: ssm_d_inner      = 0
0.00.094.160 I print_info: ssm_d_state      = 0
0.00.094.161 I print_info: ssm_dt_rank      = 0
0.00.094.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.162 I print_info: model type       = 1.4B
0.00.094.162 I print_info: model params     = 1.41 B
0.00.094.163 I print_info: general.name     = 1.4B
0.00.094.166 I print_info: vocab type       = BPE
0.00.094.167 I print_info: n_vocab          = 50304
0.00.094.168 I print_info: n_merges         = 50009
0.00.094.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.170 I print_info: LF token         = 187 'Ċ'
0.00.094.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.171 I print_info: max token length = 1024
0.00.094.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.152 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.137.781 I llama_context: constructing llama_context
0.00.137.791 I llama_context: n_seq_max     = 1
0.00.137.791 I llama_context: n_ctx         = 2048
0.00.137.791 I llama_context: n_ctx_per_seq = 2048
0.00.137.792 I llama_context: n_batch       = 2048
0.00.137.792 I llama_context: n_ubatch      = 512
0.00.137.793 I llama_context: causal_attn   = 1
0.00.137.793 I llama_context: flash_attn    = 0
0.00.137.796 I llama_context: freq_base     = 10000.0
0.00.137.796 I llama_context: freq_scale    = 1
0.00.137.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.843 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.116 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.143 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.739 I llama_context: graph nodes  = 1015
0.00.268.740 I llama_context: graph splits = 1
0.00.268.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.615 I main: llama threadpool init, n_threads = 8
0.00.318.632 I 
0.00.318.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.711 I 
0.00.318.796 I sampler seed: 1234
0.00.318.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.815 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.879.231 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22042.84 tokens per second)
0.01.879.245 I llama_perf_context_print:        load time =     316.45 ms
0.01.879.255 I llama_perf_context_print: prompt eval time =     111.95 ms /     7 tokens (   15.99 ms per token,    62.53 tokens per second)
0.01.879.263 I llama_perf_context_print:        eval time =    1438.54 ms /    63 runs   (   22.83 ms per token,    43.79 tokens per second)
0.01.879.271 I llama_perf_context_print:       total time =    1562.29 ms /    70 tokens

real	0m1.956s
user	0m12.634s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.789 I llama_model_loader: - type  f32:  194 tensors
0.00.029.790 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.793 I print_info: file format = GGUF V3 (latest)
0.00.029.794 I print_info: file type   = Q4_1
0.00.029.797 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.709 I load: special tokens cache size = 25
0.00.096.207 I load: token to piece cache size = 0.2984 MB
0.00.096.229 I print_info: arch             = gptneox
0.00.096.230 I print_info: vocab_only       = 0
0.00.096.230 I print_info: n_ctx_train      = 2048
0.00.096.231 I print_info: n_embd           = 2048
0.00.096.231 I print_info: n_layer          = 24
0.00.096.250 I print_info: n_head           = 16
0.00.096.252 I print_info: n_head_kv        = 16
0.00.096.253 I print_info: n_rot            = 32
0.00.096.253 I print_info: n_swa            = 0
0.00.096.254 I print_info: n_swa_pattern    = 1
0.00.096.255 I print_info: n_embd_head_k    = 128
0.00.096.256 I print_info: n_embd_head_v    = 128
0.00.096.259 I print_info: n_gqa            = 1
0.00.096.261 I print_info: n_embd_k_gqa     = 2048
0.00.096.262 I print_info: n_embd_v_gqa     = 2048
0.00.096.264 I print_info: f_norm_eps       = 1.0e-05
0.00.096.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.268 I print_info: f_logit_scale    = 0.0e+00
0.00.096.268 I print_info: f_attn_scale     = 0.0e+00
0.00.096.270 I print_info: n_ff             = 8192
0.00.096.270 I print_info: n_expert         = 0
0.00.096.271 I print_info: n_expert_used    = 0
0.00.096.272 I print_info: causal attn      = 1
0.00.096.273 I print_info: pooling type     = 0
0.00.096.273 I print_info: rope type        = 2
0.00.096.274 I print_info: rope scaling     = linear
0.00.096.275 I print_info: freq_base_train  = 10000.0
0.00.096.276 I print_info: freq_scale_train = 1
0.00.096.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.278 I print_info: rope_finetuned   = unknown
0.00.096.278 I print_info: ssm_d_conv       = 0
0.00.096.278 I print_info: ssm_d_inner      = 0
0.00.096.279 I print_info: ssm_d_state      = 0
0.00.096.279 I print_info: ssm_dt_rank      = 0
0.00.096.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.281 I print_info: model type       = 1.4B
0.00.096.282 I print_info: model params     = 1.41 B
0.00.096.283 I print_info: general.name     = 1.4B
0.00.096.286 I print_info: vocab type       = BPE
0.00.096.287 I print_info: n_vocab          = 50304
0.00.096.288 I print_info: n_merges         = 50009
0.00.096.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.290 I print_info: LF token         = 187 'Ċ'
0.00.096.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.292 I print_info: max token length = 1024
0.00.096.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.964 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.672 I llama_context: constructing llama_context
0.00.140.682 I llama_context: n_seq_max     = 1
0.00.140.682 I llama_context: n_ctx         = 128
0.00.140.683 I llama_context: n_ctx_per_seq = 128
0.00.140.683 I llama_context: n_batch       = 128
0.00.140.683 I llama_context: n_ubatch      = 128
0.00.140.684 I llama_context: causal_attn   = 1
0.00.140.685 I llama_context: flash_attn    = 0
0.00.140.687 I llama_context: freq_base     = 10000.0
0.00.140.687 I llama_context: freq_scale    = 1
0.00.140.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.738 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.146 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.166 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.865 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.877 I llama_context: graph nodes  = 1015
0.00.159.877 I llama_context: graph splits = 1
0.00.159.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.023 I 
0.00.200.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.118 I perplexity: tokenizing the input ..
0.00.208.835 I perplexity: tokenization took 8.713 ms
0.00.208.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.865 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.787 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.822 I llama_perf_context_print:        load time =     199.61 ms
0.02.274.829 I llama_perf_context_print: prompt eval time =    2062.42 ms /   128 tokens (   16.11 ms per token,    62.06 tokens per second)
0.02.274.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.832 I llama_perf_context_print:       total time =    2074.82 ms /   129 tokens

real	0m2.329s
user	0m16.805s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.917 I llama_model_loader: - type  f32:  194 tensors
0.00.029.918 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.922 I print_info: file type   = Q5_0
0.00.029.926 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.867 I load: special tokens cache size = 25
0.00.094.424 I load: token to piece cache size = 0.2984 MB
0.00.094.447 I print_info: arch             = gptneox
0.00.094.448 I print_info: vocab_only       = 0
0.00.094.448 I print_info: n_ctx_train      = 2048
0.00.094.449 I print_info: n_embd           = 2048
0.00.094.449 I print_info: n_layer          = 24
0.00.094.468 I print_info: n_head           = 16
0.00.094.470 I print_info: n_head_kv        = 16
0.00.094.471 I print_info: n_rot            = 32
0.00.094.472 I print_info: n_swa            = 0
0.00.094.472 I print_info: n_swa_pattern    = 1
0.00.094.473 I print_info: n_embd_head_k    = 128
0.00.094.473 I print_info: n_embd_head_v    = 128
0.00.094.476 I print_info: n_gqa            = 1
0.00.094.478 I print_info: n_embd_k_gqa     = 2048
0.00.094.480 I print_info: n_embd_v_gqa     = 2048
0.00.094.482 I print_info: f_norm_eps       = 1.0e-05
0.00.094.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.485 I print_info: f_logit_scale    = 0.0e+00
0.00.094.485 I print_info: f_attn_scale     = 0.0e+00
0.00.094.487 I print_info: n_ff             = 8192
0.00.094.487 I print_info: n_expert         = 0
0.00.094.487 I print_info: n_expert_used    = 0
0.00.094.488 I print_info: causal attn      = 1
0.00.094.488 I print_info: pooling type     = 0
0.00.094.489 I print_info: rope type        = 2
0.00.094.489 I print_info: rope scaling     = linear
0.00.094.491 I print_info: freq_base_train  = 10000.0
0.00.094.492 I print_info: freq_scale_train = 1
0.00.094.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.493 I print_info: rope_finetuned   = unknown
0.00.094.493 I print_info: ssm_d_conv       = 0
0.00.094.493 I print_info: ssm_d_inner      = 0
0.00.094.494 I print_info: ssm_d_state      = 0
0.00.094.495 I print_info: ssm_dt_rank      = 0
0.00.094.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.497 I print_info: model type       = 1.4B
0.00.094.498 I print_info: model params     = 1.41 B
0.00.094.499 I print_info: general.name     = 1.4B
0.00.094.502 I print_info: vocab type       = BPE
0.00.094.503 I print_info: n_vocab          = 50304
0.00.094.503 I print_info: n_merges         = 50009
0.00.094.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.506 I print_info: LF token         = 187 'Ċ'
0.00.094.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.508 I print_info: max token length = 1024
0.00.094.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.011 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.632 I llama_context: constructing llama_context
0.00.142.641 I llama_context: n_seq_max     = 1
0.00.142.642 I llama_context: n_ctx         = 2048
0.00.142.642 I llama_context: n_ctx_per_seq = 2048
0.00.142.643 I llama_context: n_batch       = 2048
0.00.142.643 I llama_context: n_ubatch      = 512
0.00.142.643 I llama_context: causal_attn   = 1
0.00.142.644 I llama_context: flash_attn    = 0
0.00.142.647 I llama_context: freq_base     = 10000.0
0.00.142.648 I llama_context: freq_scale    = 1
0.00.142.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.694 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.531 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.557 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.220 I llama_context: graph nodes  = 1015
0.00.273.220 I llama_context: graph splits = 1
0.00.273.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.060 I main: llama threadpool init, n_threads = 8
0.00.333.077 I 
0.00.333.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.153 I 
0.00.333.238 I sampler seed: 1234
0.00.333.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.256 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.265.241 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.02.265.254 I llama_perf_context_print:        load time =     330.89 ms
0.02.265.263 I llama_perf_context_print: prompt eval time =     146.79 ms /     7 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.265.272 I llama_perf_context_print:        eval time =    1775.05 ms /    63 runs   (   28.18 ms per token,    35.49 tokens per second)
0.02.265.286 I llama_perf_context_print:       total time =    1933.86 ms /    70 tokens

real	0m2.345s
user	0m15.687s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.780 I llama_model_loader: - type  f32:  194 tensors
0.00.029.781 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.783 I print_info: file format = GGUF V3 (latest)
0.00.029.784 I print_info: file type   = Q5_0
0.00.029.788 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.163 I load: special tokens cache size = 25
0.00.093.492 I load: token to piece cache size = 0.2984 MB
0.00.093.520 I print_info: arch             = gptneox
0.00.093.521 I print_info: vocab_only       = 0
0.00.093.522 I print_info: n_ctx_train      = 2048
0.00.093.522 I print_info: n_embd           = 2048
0.00.093.523 I print_info: n_layer          = 24
0.00.093.541 I print_info: n_head           = 16
0.00.093.544 I print_info: n_head_kv        = 16
0.00.093.544 I print_info: n_rot            = 32
0.00.093.545 I print_info: n_swa            = 0
0.00.093.545 I print_info: n_swa_pattern    = 1
0.00.093.545 I print_info: n_embd_head_k    = 128
0.00.093.546 I print_info: n_embd_head_v    = 128
0.00.093.548 I print_info: n_gqa            = 1
0.00.093.550 I print_info: n_embd_k_gqa     = 2048
0.00.093.552 I print_info: n_embd_v_gqa     = 2048
0.00.093.553 I print_info: f_norm_eps       = 1.0e-05
0.00.093.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.557 I print_info: f_logit_scale    = 0.0e+00
0.00.093.557 I print_info: f_attn_scale     = 0.0e+00
0.00.093.558 I print_info: n_ff             = 8192
0.00.093.559 I print_info: n_expert         = 0
0.00.093.560 I print_info: n_expert_used    = 0
0.00.093.560 I print_info: causal attn      = 1
0.00.093.561 I print_info: pooling type     = 0
0.00.093.561 I print_info: rope type        = 2
0.00.093.562 I print_info: rope scaling     = linear
0.00.093.563 I print_info: freq_base_train  = 10000.0
0.00.093.564 I print_info: freq_scale_train = 1
0.00.093.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.565 I print_info: rope_finetuned   = unknown
0.00.093.566 I print_info: ssm_d_conv       = 0
0.00.093.566 I print_info: ssm_d_inner      = 0
0.00.093.566 I print_info: ssm_d_state      = 0
0.00.093.567 I print_info: ssm_dt_rank      = 0
0.00.093.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.568 I print_info: model type       = 1.4B
0.00.093.569 I print_info: model params     = 1.41 B
0.00.093.569 I print_info: general.name     = 1.4B
0.00.093.572 I print_info: vocab type       = BPE
0.00.093.573 I print_info: n_vocab          = 50304
0.00.093.574 I print_info: n_merges         = 50009
0.00.093.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.576 I print_info: LF token         = 187 'Ċ'
0.00.093.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.578 I print_info: max token length = 1024
0.00.093.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.522 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.164 I llama_context: constructing llama_context
0.00.142.175 I llama_context: n_seq_max     = 1
0.00.142.176 I llama_context: n_ctx         = 128
0.00.142.176 I llama_context: n_ctx_per_seq = 128
0.00.142.176 I llama_context: n_batch       = 128
0.00.142.177 I llama_context: n_ubatch      = 128
0.00.142.177 I llama_context: causal_attn   = 1
0.00.142.178 I llama_context: flash_attn    = 0
0.00.142.181 I llama_context: freq_base     = 10000.0
0.00.142.182 I llama_context: freq_scale    = 1
0.00.142.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.229 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.400 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.424 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.862 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.872 I llama_context: graph nodes  = 1015
0.00.160.872 I llama_context: graph splits = 1
0.00.160.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.154 I 
0.00.211.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.253 I perplexity: tokenizing the input ..
0.00.219.805 I perplexity: tokenization took 8.549 ms
0.00.219.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.990 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.920 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.959 I llama_perf_context_print:        load time =     210.75 ms
0.02.914.961 I llama_perf_context_print: prompt eval time =    2691.61 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.914.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.963 I llama_perf_context_print:       total time =    2703.82 ms /   129 tokens

real	0m2.972s
user	0m21.944s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.934 I print_info: file format = GGUF V3 (latest)
0.00.029.935 I print_info: file type   = Q5_1
0.00.029.938 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.139 I load: special tokens cache size = 25
0.00.095.707 I load: token to piece cache size = 0.2984 MB
0.00.095.732 I print_info: arch             = gptneox
0.00.095.733 I print_info: vocab_only       = 0
0.00.095.734 I print_info: n_ctx_train      = 2048
0.00.095.734 I print_info: n_embd           = 2048
0.00.095.734 I print_info: n_layer          = 24
0.00.095.754 I print_info: n_head           = 16
0.00.095.756 I print_info: n_head_kv        = 16
0.00.095.757 I print_info: n_rot            = 32
0.00.095.757 I print_info: n_swa            = 0
0.00.095.758 I print_info: n_swa_pattern    = 1
0.00.095.759 I print_info: n_embd_head_k    = 128
0.00.095.759 I print_info: n_embd_head_v    = 128
0.00.095.761 I print_info: n_gqa            = 1
0.00.095.763 I print_info: n_embd_k_gqa     = 2048
0.00.095.765 I print_info: n_embd_v_gqa     = 2048
0.00.095.767 I print_info: f_norm_eps       = 1.0e-05
0.00.095.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.769 I print_info: f_logit_scale    = 0.0e+00
0.00.095.770 I print_info: f_attn_scale     = 0.0e+00
0.00.095.772 I print_info: n_ff             = 8192
0.00.095.772 I print_info: n_expert         = 0
0.00.095.773 I print_info: n_expert_used    = 0
0.00.095.773 I print_info: causal attn      = 1
0.00.095.774 I print_info: pooling type     = 0
0.00.095.774 I print_info: rope type        = 2
0.00.095.775 I print_info: rope scaling     = linear
0.00.095.776 I print_info: freq_base_train  = 10000.0
0.00.095.777 I print_info: freq_scale_train = 1
0.00.095.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.778 I print_info: rope_finetuned   = unknown
0.00.095.778 I print_info: ssm_d_conv       = 0
0.00.095.779 I print_info: ssm_d_inner      = 0
0.00.095.779 I print_info: ssm_d_state      = 0
0.00.095.780 I print_info: ssm_dt_rank      = 0
0.00.095.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.781 I print_info: model type       = 1.4B
0.00.095.782 I print_info: model params     = 1.41 B
0.00.095.782 I print_info: general.name     = 1.4B
0.00.095.785 I print_info: vocab type       = BPE
0.00.095.786 I print_info: n_vocab          = 50304
0.00.095.786 I print_info: n_merges         = 50009
0.00.095.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.789 I print_info: LF token         = 187 'Ċ'
0.00.095.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.790 I print_info: max token length = 1024
0.00.095.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.878 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.545 I llama_context: constructing llama_context
0.00.147.553 I llama_context: n_seq_max     = 1
0.00.147.554 I llama_context: n_ctx         = 2048
0.00.147.554 I llama_context: n_ctx_per_seq = 2048
0.00.147.554 I llama_context: n_batch       = 2048
0.00.147.555 I llama_context: n_ubatch      = 512
0.00.147.555 I llama_context: causal_attn   = 1
0.00.147.556 I llama_context: flash_attn    = 0
0.00.147.558 I llama_context: freq_base     = 10000.0
0.00.147.559 I llama_context: freq_scale    = 1
0.00.147.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.606 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.241 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.268 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.190 I llama_context: graph nodes  = 1015
0.00.282.190 I llama_context: graph splits = 1
0.00.282.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.623 I main: llama threadpool init, n_threads = 8
0.00.348.641 I 
0.00.348.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.719 I 
0.00.348.809 I sampler seed: 1234
0.00.348.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.830 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.483.350 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21541.26 tokens per second)
0.02.483.362 I llama_perf_context_print:        load time =     346.43 ms
0.02.483.371 I llama_perf_context_print: prompt eval time =     166.43 ms /     7 tokens (   23.78 ms per token,    42.06 tokens per second)
0.02.483.380 I llama_perf_context_print:        eval time =    1957.81 ms /    63 runs   (   31.08 ms per token,    32.18 tokens per second)
0.02.483.389 I llama_perf_context_print:       total time =    2136.42 ms /    70 tokens

real	0m2.565s
user	0m17.370s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.834 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.837 I print_info: file format = GGUF V3 (latest)
0.00.029.838 I print_info: file type   = Q5_1
0.00.029.841 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.084 I load: special tokens cache size = 25
0.00.095.530 I load: token to piece cache size = 0.2984 MB
0.00.095.552 I print_info: arch             = gptneox
0.00.095.553 I print_info: vocab_only       = 0
0.00.095.554 I print_info: n_ctx_train      = 2048
0.00.095.554 I print_info: n_embd           = 2048
0.00.095.555 I print_info: n_layer          = 24
0.00.095.574 I print_info: n_head           = 16
0.00.095.577 I print_info: n_head_kv        = 16
0.00.095.579 I print_info: n_rot            = 32
0.00.095.580 I print_info: n_swa            = 0
0.00.095.581 I print_info: n_swa_pattern    = 1
0.00.095.581 I print_info: n_embd_head_k    = 128
0.00.095.582 I print_info: n_embd_head_v    = 128
0.00.095.584 I print_info: n_gqa            = 1
0.00.095.586 I print_info: n_embd_k_gqa     = 2048
0.00.095.588 I print_info: n_embd_v_gqa     = 2048
0.00.095.589 I print_info: f_norm_eps       = 1.0e-05
0.00.095.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.592 I print_info: f_logit_scale    = 0.0e+00
0.00.095.593 I print_info: f_attn_scale     = 0.0e+00
0.00.095.594 I print_info: n_ff             = 8192
0.00.095.595 I print_info: n_expert         = 0
0.00.095.595 I print_info: n_expert_used    = 0
0.00.095.596 I print_info: causal attn      = 1
0.00.095.596 I print_info: pooling type     = 0
0.00.095.597 I print_info: rope type        = 2
0.00.095.597 I print_info: rope scaling     = linear
0.00.095.599 I print_info: freq_base_train  = 10000.0
0.00.095.599 I print_info: freq_scale_train = 1
0.00.095.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.600 I print_info: rope_finetuned   = unknown
0.00.095.601 I print_info: ssm_d_conv       = 0
0.00.095.601 I print_info: ssm_d_inner      = 0
0.00.095.602 I print_info: ssm_d_state      = 0
0.00.095.602 I print_info: ssm_dt_rank      = 0
0.00.095.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.604 I print_info: model type       = 1.4B
0.00.095.605 I print_info: model params     = 1.41 B
0.00.095.605 I print_info: general.name     = 1.4B
0.00.095.608 I print_info: vocab type       = BPE
0.00.095.608 I print_info: n_vocab          = 50304
0.00.095.609 I print_info: n_merges         = 50009
0.00.095.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.611 I print_info: LF token         = 187 'Ċ'
0.00.095.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.612 I print_info: max token length = 1024
0.00.095.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.945 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.625 I llama_context: constructing llama_context
0.00.147.635 I llama_context: n_seq_max     = 1
0.00.147.635 I llama_context: n_ctx         = 128
0.00.147.636 I llama_context: n_ctx_per_seq = 128
0.00.147.636 I llama_context: n_batch       = 128
0.00.147.637 I llama_context: n_ubatch      = 128
0.00.147.637 I llama_context: causal_attn   = 1
0.00.147.638 I llama_context: flash_attn    = 0
0.00.147.640 I llama_context: freq_base     = 10000.0
0.00.147.641 I llama_context: freq_scale    = 1
0.00.147.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.691 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.015 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.038 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.753 I llama_context: graph nodes  = 1015
0.00.166.754 I llama_context: graph splits = 1
0.00.166.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.252 I 
0.00.223.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.348 I perplexity: tokenizing the input ..
0.00.232.080 I perplexity: tokenization took 8.726 ms
0.00.232.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.183 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.271.197 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.271.237 I llama_perf_context_print:        load time =     222.82 ms
0.03.271.240 I llama_perf_context_print: prompt eval time =    3035.47 ms /   128 tokens (   23.71 ms per token,    42.17 tokens per second)
0.03.271.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.243 I llama_perf_context_print:       total time =    3048.00 ms /   129 tokens

real	0m3.331s
user	0m24.743s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.663 I llama_model_loader: - type  f32:  194 tensors
0.00.029.663 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.664 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.666 I print_info: file format = GGUF V3 (latest)
0.00.029.667 I print_info: file type   = Q2_K - Medium
0.00.029.671 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.104 I load: special tokens cache size = 25
0.00.093.464 I load: token to piece cache size = 0.2984 MB
0.00.093.486 I print_info: arch             = gptneox
0.00.093.487 I print_info: vocab_only       = 0
0.00.093.487 I print_info: n_ctx_train      = 2048
0.00.093.488 I print_info: n_embd           = 2048
0.00.093.488 I print_info: n_layer          = 24
0.00.093.506 I print_info: n_head           = 16
0.00.093.509 I print_info: n_head_kv        = 16
0.00.093.509 I print_info: n_rot            = 32
0.00.093.510 I print_info: n_swa            = 0
0.00.093.510 I print_info: n_swa_pattern    = 1
0.00.093.511 I print_info: n_embd_head_k    = 128
0.00.093.511 I print_info: n_embd_head_v    = 128
0.00.093.513 I print_info: n_gqa            = 1
0.00.093.515 I print_info: n_embd_k_gqa     = 2048
0.00.093.517 I print_info: n_embd_v_gqa     = 2048
0.00.093.518 I print_info: f_norm_eps       = 1.0e-05
0.00.093.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.520 I print_info: f_logit_scale    = 0.0e+00
0.00.093.521 I print_info: f_attn_scale     = 0.0e+00
0.00.093.522 I print_info: n_ff             = 8192
0.00.093.523 I print_info: n_expert         = 0
0.00.093.523 I print_info: n_expert_used    = 0
0.00.093.524 I print_info: causal attn      = 1
0.00.093.524 I print_info: pooling type     = 0
0.00.093.525 I print_info: rope type        = 2
0.00.093.526 I print_info: rope scaling     = linear
0.00.093.528 I print_info: freq_base_train  = 10000.0
0.00.093.529 I print_info: freq_scale_train = 1
0.00.093.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.530 I print_info: rope_finetuned   = unknown
0.00.093.530 I print_info: ssm_d_conv       = 0
0.00.093.531 I print_info: ssm_d_inner      = 0
0.00.093.531 I print_info: ssm_d_state      = 0
0.00.093.532 I print_info: ssm_dt_rank      = 0
0.00.093.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.534 I print_info: model type       = 1.4B
0.00.093.535 I print_info: model params     = 1.41 B
0.00.093.535 I print_info: general.name     = 1.4B
0.00.093.539 I print_info: vocab type       = BPE
0.00.093.540 I print_info: n_vocab          = 50304
0.00.093.541 I print_info: n_merges         = 50009
0.00.093.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.544 I print_info: LF token         = 187 'Ċ'
0.00.093.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.545 I print_info: max token length = 1024
0.00.093.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.625 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.268 I llama_context: constructing llama_context
0.00.125.278 I llama_context: n_seq_max     = 1
0.00.125.278 I llama_context: n_ctx         = 2048
0.00.125.279 I llama_context: n_ctx_per_seq = 2048
0.00.125.279 I llama_context: n_batch       = 2048
0.00.125.280 I llama_context: n_ubatch      = 512
0.00.125.280 I llama_context: causal_attn   = 1
0.00.125.281 I llama_context: flash_attn    = 0
0.00.125.283 I llama_context: freq_base     = 10000.0
0.00.125.283 I llama_context: freq_scale    = 1
0.00.125.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.331 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.228 I init:        CPU KV buffer size =   384.00 MiB
0.00.247.254 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.010 I llama_context: graph nodes  = 1015
0.00.257.010 I llama_context: graph splits = 1
0.00.257.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.163 I main: llama threadpool init, n_threads = 8
0.00.305.179 I 
0.00.305.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.257 I 
0.00.305.341 I sampler seed: 1234
0.00.305.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.360 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.761.305 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22439.95 tokens per second)
0.01.761.318 I llama_perf_context_print:        load time =     302.96 ms
0.01.761.327 I llama_perf_context_print: prompt eval time =     110.44 ms /     7 tokens (   15.78 ms per token,    63.39 tokens per second)
0.01.761.335 I llama_perf_context_print:        eval time =    1335.70 ms /    63 runs   (   21.20 ms per token,    47.17 tokens per second)
0.01.761.343 I llama_perf_context_print:       total time =    1457.84 ms /    70 tokens

real	0m1.832s
user	0m11.768s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.771 I llama_model_loader: - type  f32:  194 tensors
0.00.029.772 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.772 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.775 I print_info: file format = GGUF V3 (latest)
0.00.029.775 I print_info: file type   = Q2_K - Medium
0.00.029.779 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.117 I load: special tokens cache size = 25
0.00.095.559 I load: token to piece cache size = 0.2984 MB
0.00.095.580 I print_info: arch             = gptneox
0.00.095.581 I print_info: vocab_only       = 0
0.00.095.582 I print_info: n_ctx_train      = 2048
0.00.095.582 I print_info: n_embd           = 2048
0.00.095.582 I print_info: n_layer          = 24
0.00.095.598 I print_info: n_head           = 16
0.00.095.601 I print_info: n_head_kv        = 16
0.00.095.601 I print_info: n_rot            = 32
0.00.095.602 I print_info: n_swa            = 0
0.00.095.602 I print_info: n_swa_pattern    = 1
0.00.095.603 I print_info: n_embd_head_k    = 128
0.00.095.604 I print_info: n_embd_head_v    = 128
0.00.095.607 I print_info: n_gqa            = 1
0.00.095.609 I print_info: n_embd_k_gqa     = 2048
0.00.095.611 I print_info: n_embd_v_gqa     = 2048
0.00.095.613 I print_info: f_norm_eps       = 1.0e-05
0.00.095.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.616 I print_info: f_logit_scale    = 0.0e+00
0.00.095.617 I print_info: f_attn_scale     = 0.0e+00
0.00.095.618 I print_info: n_ff             = 8192
0.00.095.619 I print_info: n_expert         = 0
0.00.095.619 I print_info: n_expert_used    = 0
0.00.095.620 I print_info: causal attn      = 1
0.00.095.621 I print_info: pooling type     = 0
0.00.095.622 I print_info: rope type        = 2
0.00.095.622 I print_info: rope scaling     = linear
0.00.095.623 I print_info: freq_base_train  = 10000.0
0.00.095.624 I print_info: freq_scale_train = 1
0.00.095.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.625 I print_info: rope_finetuned   = unknown
0.00.095.625 I print_info: ssm_d_conv       = 0
0.00.095.625 I print_info: ssm_d_inner      = 0
0.00.095.626 I print_info: ssm_d_state      = 0
0.00.095.627 I print_info: ssm_dt_rank      = 0
0.00.095.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.628 I print_info: model type       = 1.4B
0.00.095.629 I print_info: model params     = 1.41 B
0.00.095.630 I print_info: general.name     = 1.4B
0.00.095.633 I print_info: vocab type       = BPE
0.00.095.634 I print_info: n_vocab          = 50304
0.00.095.634 I print_info: n_merges         = 50009
0.00.095.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.637 I print_info: LF token         = 187 'Ċ'
0.00.095.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.638 I print_info: max token length = 1024
0.00.095.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.355 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.969 I llama_context: constructing llama_context
0.00.127.979 I llama_context: n_seq_max     = 1
0.00.127.980 I llama_context: n_ctx         = 128
0.00.127.980 I llama_context: n_ctx_per_seq = 128
0.00.127.980 I llama_context: n_batch       = 128
0.00.127.981 I llama_context: n_ubatch      = 128
0.00.127.981 I llama_context: causal_attn   = 1
0.00.127.982 I llama_context: flash_attn    = 0
0.00.127.984 I llama_context: freq_base     = 10000.0
0.00.127.985 I llama_context: freq_scale    = 1
0.00.127.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.033 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.353 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.378 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.049 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.060 I llama_context: graph nodes  = 1015
0.00.147.061 I llama_context: graph splits = 1
0.00.147.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.295 I 
0.00.185.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.393 I perplexity: tokenizing the input ..
0.00.194.093 I perplexity: tokenization took 8.696 ms
0.00.194.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.414 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.423 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.463 I llama_perf_context_print:        load time =     184.89 ms
0.02.250.467 I llama_perf_context_print: prompt eval time =    2052.71 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.250.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.471 I llama_perf_context_print:       total time =    2065.18 ms /   129 tokens

real	0m2.298s
user	0m16.807s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.012 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.013 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.015 I print_info: file format = GGUF V3 (latest)
0.00.030.016 I print_info: file type   = Q3_K - Medium
0.00.030.019 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.577 I load: special tokens cache size = 25
0.00.095.229 I load: token to piece cache size = 0.2984 MB
0.00.095.248 I print_info: arch             = gptneox
0.00.095.249 I print_info: vocab_only       = 0
0.00.095.250 I print_info: n_ctx_train      = 2048
0.00.095.250 I print_info: n_embd           = 2048
0.00.095.251 I print_info: n_layer          = 24
0.00.095.268 I print_info: n_head           = 16
0.00.095.277 I print_info: n_head_kv        = 16
0.00.095.277 I print_info: n_rot            = 32
0.00.095.278 I print_info: n_swa            = 0
0.00.095.278 I print_info: n_swa_pattern    = 1
0.00.095.278 I print_info: n_embd_head_k    = 128
0.00.095.279 I print_info: n_embd_head_v    = 128
0.00.095.281 I print_info: n_gqa            = 1
0.00.095.283 I print_info: n_embd_k_gqa     = 2048
0.00.095.285 I print_info: n_embd_v_gqa     = 2048
0.00.095.287 I print_info: f_norm_eps       = 1.0e-05
0.00.095.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.289 I print_info: f_logit_scale    = 0.0e+00
0.00.095.290 I print_info: f_attn_scale     = 0.0e+00
0.00.095.292 I print_info: n_ff             = 8192
0.00.095.293 I print_info: n_expert         = 0
0.00.095.294 I print_info: n_expert_used    = 0
0.00.095.295 I print_info: causal attn      = 1
0.00.095.296 I print_info: pooling type     = 0
0.00.095.296 I print_info: rope type        = 2
0.00.095.297 I print_info: rope scaling     = linear
0.00.095.299 I print_info: freq_base_train  = 10000.0
0.00.095.299 I print_info: freq_scale_train = 1
0.00.095.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.301 I print_info: rope_finetuned   = unknown
0.00.095.301 I print_info: ssm_d_conv       = 0
0.00.095.301 I print_info: ssm_d_inner      = 0
0.00.095.302 I print_info: ssm_d_state      = 0
0.00.095.302 I print_info: ssm_dt_rank      = 0
0.00.095.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.303 I print_info: model type       = 1.4B
0.00.095.304 I print_info: model params     = 1.41 B
0.00.095.304 I print_info: general.name     = 1.4B
0.00.095.307 I print_info: vocab type       = BPE
0.00.095.309 I print_info: n_vocab          = 50304
0.00.095.310 I print_info: n_merges         = 50009
0.00.095.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.312 I print_info: LF token         = 187 'Ċ'
0.00.095.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.313 I print_info: max token length = 1024
0.00.095.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.169 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.774 I llama_context: constructing llama_context
0.00.133.782 I llama_context: n_seq_max     = 1
0.00.133.783 I llama_context: n_ctx         = 2048
0.00.133.783 I llama_context: n_ctx_per_seq = 2048
0.00.133.784 I llama_context: n_batch       = 2048
0.00.133.784 I llama_context: n_ubatch      = 512
0.00.133.784 I llama_context: causal_attn   = 1
0.00.133.785 I llama_context: flash_attn    = 0
0.00.133.787 I llama_context: freq_base     = 10000.0
0.00.133.788 I llama_context: freq_scale    = 1
0.00.133.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.835 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.028 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.053 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.713 I llama_context: graph nodes  = 1015
0.00.263.713 I llama_context: graph splits = 1
0.00.263.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.449 I main: llama threadpool init, n_threads = 8
0.00.309.465 I 
0.00.309.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.537 I 
0.00.309.625 I sampler seed: 1234
0.00.309.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.642 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.753.139 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.01.753.152 I llama_perf_context_print:        load time =     307.25 ms
0.01.753.161 I llama_perf_context_print: prompt eval time =      97.65 ms /     7 tokens (   13.95 ms per token,    71.68 tokens per second)
0.01.753.169 I llama_perf_context_print:        eval time =    1336.33 ms /    63 runs   (   21.21 ms per token,    47.14 tokens per second)
0.01.753.185 I llama_perf_context_print:       total time =    1445.37 ms /    70 tokens

real	0m1.827s
user	0m11.603s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.712 I llama_model_loader: - type  f32:  194 tensors
0.00.029.713 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.714 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.714 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.717 I print_info: file format = GGUF V3 (latest)
0.00.029.718 I print_info: file type   = Q3_K - Medium
0.00.029.722 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.913 I load: special tokens cache size = 25
0.00.096.521 I load: token to piece cache size = 0.2984 MB
0.00.096.545 I print_info: arch             = gptneox
0.00.096.546 I print_info: vocab_only       = 0
0.00.096.546 I print_info: n_ctx_train      = 2048
0.00.096.547 I print_info: n_embd           = 2048
0.00.096.547 I print_info: n_layer          = 24
0.00.096.566 I print_info: n_head           = 16
0.00.096.569 I print_info: n_head_kv        = 16
0.00.096.569 I print_info: n_rot            = 32
0.00.096.570 I print_info: n_swa            = 0
0.00.096.570 I print_info: n_swa_pattern    = 1
0.00.096.571 I print_info: n_embd_head_k    = 128
0.00.096.571 I print_info: n_embd_head_v    = 128
0.00.096.573 I print_info: n_gqa            = 1
0.00.096.576 I print_info: n_embd_k_gqa     = 2048
0.00.096.578 I print_info: n_embd_v_gqa     = 2048
0.00.096.580 I print_info: f_norm_eps       = 1.0e-05
0.00.096.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.582 I print_info: f_logit_scale    = 0.0e+00
0.00.096.582 I print_info: f_attn_scale     = 0.0e+00
0.00.096.584 I print_info: n_ff             = 8192
0.00.096.585 I print_info: n_expert         = 0
0.00.096.585 I print_info: n_expert_used    = 0
0.00.096.585 I print_info: causal attn      = 1
0.00.096.586 I print_info: pooling type     = 0
0.00.096.586 I print_info: rope type        = 2
0.00.096.587 I print_info: rope scaling     = linear
0.00.096.589 I print_info: freq_base_train  = 10000.0
0.00.096.589 I print_info: freq_scale_train = 1
0.00.096.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.590 I print_info: rope_finetuned   = unknown
0.00.096.591 I print_info: ssm_d_conv       = 0
0.00.096.591 I print_info: ssm_d_inner      = 0
0.00.096.592 I print_info: ssm_d_state      = 0
0.00.096.592 I print_info: ssm_dt_rank      = 0
0.00.096.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.593 I print_info: model type       = 1.4B
0.00.096.594 I print_info: model params     = 1.41 B
0.00.096.595 I print_info: general.name     = 1.4B
0.00.096.598 I print_info: vocab type       = BPE
0.00.096.599 I print_info: n_vocab          = 50304
0.00.096.599 I print_info: n_merges         = 50009
0.00.096.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.602 I print_info: LF token         = 187 'Ċ'
0.00.096.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.603 I print_info: max token length = 1024
0.00.096.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.955 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.630 I llama_context: constructing llama_context
0.00.135.640 I llama_context: n_seq_max     = 1
0.00.135.640 I llama_context: n_ctx         = 128
0.00.135.641 I llama_context: n_ctx_per_seq = 128
0.00.135.641 I llama_context: n_batch       = 128
0.00.135.641 I llama_context: n_ubatch      = 128
0.00.135.642 I llama_context: causal_attn   = 1
0.00.135.642 I llama_context: flash_attn    = 0
0.00.135.645 I llama_context: freq_base     = 10000.0
0.00.135.646 I llama_context: freq_scale    = 1
0.00.135.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.696 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.046 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.068 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.799 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.808 I llama_context: graph nodes  = 1015
0.00.154.809 I llama_context: graph splits = 1
0.00.154.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.584 I 
0.00.190.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.679 I perplexity: tokenizing the input ..
0.00.199.441 I perplexity: tokenization took 8.756 ms
0.00.199.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.339 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.308 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.350 I llama_perf_context_print:        load time =     190.17 ms
0.01.994.352 I llama_perf_context_print: prompt eval time =    1791.29 ms /   128 tokens (   13.99 ms per token,    71.46 tokens per second)
0.01.994.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.355 I llama_perf_context_print:       total time =    1803.78 ms /   129 tokens

real	0m2.046s
user	0m14.639s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.926 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.927 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.929 I print_info: file format = GGUF V3 (latest)
0.00.029.930 I print_info: file type   = Q4_K - Medium
0.00.029.933 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.113 I load: special tokens cache size = 25
0.00.094.517 I load: token to piece cache size = 0.2984 MB
0.00.094.539 I print_info: arch             = gptneox
0.00.094.539 I print_info: vocab_only       = 0
0.00.094.540 I print_info: n_ctx_train      = 2048
0.00.094.540 I print_info: n_embd           = 2048
0.00.094.541 I print_info: n_layer          = 24
0.00.094.559 I print_info: n_head           = 16
0.00.094.561 I print_info: n_head_kv        = 16
0.00.094.561 I print_info: n_rot            = 32
0.00.094.562 I print_info: n_swa            = 0
0.00.094.562 I print_info: n_swa_pattern    = 1
0.00.094.563 I print_info: n_embd_head_k    = 128
0.00.094.563 I print_info: n_embd_head_v    = 128
0.00.094.565 I print_info: n_gqa            = 1
0.00.094.567 I print_info: n_embd_k_gqa     = 2048
0.00.094.569 I print_info: n_embd_v_gqa     = 2048
0.00.094.571 I print_info: f_norm_eps       = 1.0e-05
0.00.094.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.573 I print_info: f_logit_scale    = 0.0e+00
0.00.094.574 I print_info: f_attn_scale     = 0.0e+00
0.00.094.575 I print_info: n_ff             = 8192
0.00.094.576 I print_info: n_expert         = 0
0.00.094.576 I print_info: n_expert_used    = 0
0.00.094.576 I print_info: causal attn      = 1
0.00.094.577 I print_info: pooling type     = 0
0.00.094.577 I print_info: rope type        = 2
0.00.094.578 I print_info: rope scaling     = linear
0.00.094.580 I print_info: freq_base_train  = 10000.0
0.00.094.580 I print_info: freq_scale_train = 1
0.00.094.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.581 I print_info: rope_finetuned   = unknown
0.00.094.582 I print_info: ssm_d_conv       = 0
0.00.094.582 I print_info: ssm_d_inner      = 0
0.00.094.584 I print_info: ssm_d_state      = 0
0.00.094.584 I print_info: ssm_dt_rank      = 0
0.00.094.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.585 I print_info: model type       = 1.4B
0.00.094.586 I print_info: model params     = 1.41 B
0.00.094.586 I print_info: general.name     = 1.4B
0.00.094.589 I print_info: vocab type       = BPE
0.00.094.590 I print_info: n_vocab          = 50304
0.00.094.590 I print_info: n_merges         = 50009
0.00.094.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.593 I print_info: LF token         = 187 'Ċ'
0.00.094.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.594 I print_info: max token length = 1024
0.00.094.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.090 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.721 I llama_context: constructing llama_context
0.00.142.730 I llama_context: n_seq_max     = 1
0.00.142.730 I llama_context: n_ctx         = 2048
0.00.142.731 I llama_context: n_ctx_per_seq = 2048
0.00.142.731 I llama_context: n_batch       = 2048
0.00.142.732 I llama_context: n_ubatch      = 512
0.00.142.732 I llama_context: causal_attn   = 1
0.00.142.733 I llama_context: flash_attn    = 0
0.00.142.735 I llama_context: freq_base     = 10000.0
0.00.142.736 I llama_context: freq_scale    = 1
0.00.142.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.782 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.538 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.562 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.115 I llama_context: graph nodes  = 1015
0.00.273.116 I llama_context: graph splits = 1
0.00.273.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.934 I main: llama threadpool init, n_threads = 8
0.00.321.950 I 
0.00.322.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.028 I 
0.00.322.114 I sampler seed: 1234
0.00.322.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.132 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.881.783 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.881.815 I llama_perf_context_print:        load time =     319.76 ms
0.01.881.843 I llama_perf_context_print: prompt eval time =     106.72 ms /     7 tokens (   15.25 ms per token,    65.59 tokens per second)
0.01.881.872 I llama_perf_context_print:        eval time =    1442.07 ms /    63 runs   (   22.89 ms per token,    43.69 tokens per second)
0.01.881.900 I llama_perf_context_print:       total time =    1561.54 ms /    70 tokens

real	0m1.965s
user	0m12.551s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.579 I llama_model_loader: - type  f32:  194 tensors
0.00.029.580 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.581 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.581 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.583 I print_info: file format = GGUF V3 (latest)
0.00.029.584 I print_info: file type   = Q4_K - Medium
0.00.029.587 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.860 I load: special tokens cache size = 25
0.00.095.453 I load: token to piece cache size = 0.2984 MB
0.00.095.475 I print_info: arch             = gptneox
0.00.095.476 I print_info: vocab_only       = 0
0.00.095.477 I print_info: n_ctx_train      = 2048
0.00.095.477 I print_info: n_embd           = 2048
0.00.095.477 I print_info: n_layer          = 24
0.00.095.495 I print_info: n_head           = 16
0.00.095.498 I print_info: n_head_kv        = 16
0.00.095.499 I print_info: n_rot            = 32
0.00.095.499 I print_info: n_swa            = 0
0.00.095.500 I print_info: n_swa_pattern    = 1
0.00.095.500 I print_info: n_embd_head_k    = 128
0.00.095.501 I print_info: n_embd_head_v    = 128
0.00.095.503 I print_info: n_gqa            = 1
0.00.095.505 I print_info: n_embd_k_gqa     = 2048
0.00.095.507 I print_info: n_embd_v_gqa     = 2048
0.00.095.508 I print_info: f_norm_eps       = 1.0e-05
0.00.095.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.511 I print_info: f_logit_scale    = 0.0e+00
0.00.095.511 I print_info: f_attn_scale     = 0.0e+00
0.00.095.513 I print_info: n_ff             = 8192
0.00.095.513 I print_info: n_expert         = 0
0.00.095.514 I print_info: n_expert_used    = 0
0.00.095.514 I print_info: causal attn      = 1
0.00.095.515 I print_info: pooling type     = 0
0.00.095.515 I print_info: rope type        = 2
0.00.095.515 I print_info: rope scaling     = linear
0.00.095.517 I print_info: freq_base_train  = 10000.0
0.00.095.518 I print_info: freq_scale_train = 1
0.00.095.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.519 I print_info: rope_finetuned   = unknown
0.00.095.519 I print_info: ssm_d_conv       = 0
0.00.095.519 I print_info: ssm_d_inner      = 0
0.00.095.520 I print_info: ssm_d_state      = 0
0.00.095.520 I print_info: ssm_dt_rank      = 0
0.00.095.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.521 I print_info: model type       = 1.4B
0.00.095.522 I print_info: model params     = 1.41 B
0.00.095.522 I print_info: general.name     = 1.4B
0.00.095.525 I print_info: vocab type       = BPE
0.00.095.526 I print_info: n_vocab          = 50304
0.00.095.527 I print_info: n_merges         = 50009
0.00.095.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.529 I print_info: LF token         = 187 'Ċ'
0.00.095.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.530 I print_info: max token length = 1024
0.00.095.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.939 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.617 I llama_context: constructing llama_context
0.00.144.627 I llama_context: n_seq_max     = 1
0.00.144.627 I llama_context: n_ctx         = 128
0.00.144.628 I llama_context: n_ctx_per_seq = 128
0.00.144.628 I llama_context: n_batch       = 128
0.00.144.629 I llama_context: n_ubatch      = 128
0.00.144.629 I llama_context: causal_attn   = 1
0.00.144.630 I llama_context: flash_attn    = 0
0.00.144.632 I llama_context: freq_base     = 10000.0
0.00.144.633 I llama_context: freq_scale    = 1
0.00.144.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.682 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.071 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.091 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.751 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.759 I llama_context: graph nodes  = 1015
0.00.163.759 I llama_context: graph splits = 1
0.00.163.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.676 I 
0.00.202.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.772 I perplexity: tokenizing the input ..
0.00.211.471 I perplexity: tokenization took 8.695 ms
0.00.211.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.489 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.447 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.489 I llama_perf_context_print:        load time =     202.28 ms
0.02.160.491 I llama_perf_context_print: prompt eval time =    1945.39 ms /   128 tokens (   15.20 ms per token,    65.80 tokens per second)
0.02.160.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.494 I llama_perf_context_print:       total time =    1957.83 ms /   129 tokens

real	0m2.219s
user	0m15.925s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.783 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.784 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.786 I print_info: file format = GGUF V3 (latest)
0.00.029.787 I print_info: file type   = Q5_K - Medium
0.00.029.790 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.549 I load: special tokens cache size = 25
0.00.093.947 I load: token to piece cache size = 0.2984 MB
0.00.093.968 I print_info: arch             = gptneox
0.00.093.969 I print_info: vocab_only       = 0
0.00.093.970 I print_info: n_ctx_train      = 2048
0.00.093.970 I print_info: n_embd           = 2048
0.00.093.971 I print_info: n_layer          = 24
0.00.093.988 I print_info: n_head           = 16
0.00.093.990 I print_info: n_head_kv        = 16
0.00.093.991 I print_info: n_rot            = 32
0.00.093.991 I print_info: n_swa            = 0
0.00.093.992 I print_info: n_swa_pattern    = 1
0.00.093.992 I print_info: n_embd_head_k    = 128
0.00.093.992 I print_info: n_embd_head_v    = 128
0.00.093.995 I print_info: n_gqa            = 1
0.00.093.996 I print_info: n_embd_k_gqa     = 2048
0.00.093.998 I print_info: n_embd_v_gqa     = 2048
0.00.094.000 I print_info: f_norm_eps       = 1.0e-05
0.00.094.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.002 I print_info: f_logit_scale    = 0.0e+00
0.00.094.003 I print_info: f_attn_scale     = 0.0e+00
0.00.094.004 I print_info: n_ff             = 8192
0.00.094.004 I print_info: n_expert         = 0
0.00.094.005 I print_info: n_expert_used    = 0
0.00.094.005 I print_info: causal attn      = 1
0.00.094.006 I print_info: pooling type     = 0
0.00.094.006 I print_info: rope type        = 2
0.00.094.007 I print_info: rope scaling     = linear
0.00.094.008 I print_info: freq_base_train  = 10000.0
0.00.094.009 I print_info: freq_scale_train = 1
0.00.094.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.010 I print_info: rope_finetuned   = unknown
0.00.094.010 I print_info: ssm_d_conv       = 0
0.00.094.011 I print_info: ssm_d_inner      = 0
0.00.094.011 I print_info: ssm_d_state      = 0
0.00.094.012 I print_info: ssm_dt_rank      = 0
0.00.094.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.013 I print_info: model type       = 1.4B
0.00.094.013 I print_info: model params     = 1.41 B
0.00.094.014 I print_info: general.name     = 1.4B
0.00.094.017 I print_info: vocab type       = BPE
0.00.094.018 I print_info: n_vocab          = 50304
0.00.094.018 I print_info: n_merges         = 50009
0.00.094.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.021 I print_info: LF token         = 187 'Ċ'
0.00.094.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.022 I print_info: max token length = 1024
0.00.094.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.294 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.923 I llama_context: constructing llama_context
0.00.143.932 I llama_context: n_seq_max     = 1
0.00.143.932 I llama_context: n_ctx         = 2048
0.00.143.932 I llama_context: n_ctx_per_seq = 2048
0.00.143.933 I llama_context: n_batch       = 2048
0.00.143.933 I llama_context: n_ubatch      = 512
0.00.143.934 I llama_context: causal_attn   = 1
0.00.143.934 I llama_context: flash_attn    = 0
0.00.143.937 I llama_context: freq_base     = 10000.0
0.00.143.937 I llama_context: freq_scale    = 1
0.00.143.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.298 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.323 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.003 I llama_context: graph nodes  = 1015
0.00.275.004 I llama_context: graph splits = 1
0.00.275.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.070 I main: llama threadpool init, n_threads = 8
0.00.333.084 I 
0.00.333.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.181 I 
0.00.333.265 I sampler seed: 1234
0.00.333.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.284 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.202.873 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.02.202.890 I llama_perf_context_print:        load time =     330.89 ms
0.02.202.898 I llama_perf_context_print: prompt eval time =     139.43 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.202.907 I llama_perf_context_print:        eval time =    1720.31 ms /    63 runs   (   27.31 ms per token,    36.62 tokens per second)
0.02.202.922 I llama_perf_context_print:       total time =    1871.49 ms /    70 tokens

real	0m2.286s
user	0m15.183s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.724 I llama_model_loader: - type  f32:  194 tensors
0.00.029.725 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.725 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.727 I print_info: file format = GGUF V3 (latest)
0.00.029.728 I print_info: file type   = Q5_K - Medium
0.00.029.732 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.995 I load: special tokens cache size = 25
0.00.096.017 I load: token to piece cache size = 0.2984 MB
0.00.096.038 I print_info: arch             = gptneox
0.00.096.038 I print_info: vocab_only       = 0
0.00.096.039 I print_info: n_ctx_train      = 2048
0.00.096.039 I print_info: n_embd           = 2048
0.00.096.040 I print_info: n_layer          = 24
0.00.096.058 I print_info: n_head           = 16
0.00.096.060 I print_info: n_head_kv        = 16
0.00.096.061 I print_info: n_rot            = 32
0.00.096.062 I print_info: n_swa            = 0
0.00.096.062 I print_info: n_swa_pattern    = 1
0.00.096.063 I print_info: n_embd_head_k    = 128
0.00.096.064 I print_info: n_embd_head_v    = 128
0.00.096.067 I print_info: n_gqa            = 1
0.00.096.069 I print_info: n_embd_k_gqa     = 2048
0.00.096.071 I print_info: n_embd_v_gqa     = 2048
0.00.096.072 I print_info: f_norm_eps       = 1.0e-05
0.00.096.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.074 I print_info: f_logit_scale    = 0.0e+00
0.00.096.075 I print_info: f_attn_scale     = 0.0e+00
0.00.096.077 I print_info: n_ff             = 8192
0.00.096.077 I print_info: n_expert         = 0
0.00.096.078 I print_info: n_expert_used    = 0
0.00.096.078 I print_info: causal attn      = 1
0.00.096.079 I print_info: pooling type     = 0
0.00.096.079 I print_info: rope type        = 2
0.00.096.079 I print_info: rope scaling     = linear
0.00.096.081 I print_info: freq_base_train  = 10000.0
0.00.096.081 I print_info: freq_scale_train = 1
0.00.096.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.083 I print_info: rope_finetuned   = unknown
0.00.096.083 I print_info: ssm_d_conv       = 0
0.00.096.083 I print_info: ssm_d_inner      = 0
0.00.096.084 I print_info: ssm_d_state      = 0
0.00.096.084 I print_info: ssm_dt_rank      = 0
0.00.096.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.086 I print_info: model type       = 1.4B
0.00.096.087 I print_info: model params     = 1.41 B
0.00.096.087 I print_info: general.name     = 1.4B
0.00.096.090 I print_info: vocab type       = BPE
0.00.096.091 I print_info: n_vocab          = 50304
0.00.096.091 I print_info: n_merges         = 50009
0.00.096.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.094 I print_info: LF token         = 187 'Ċ'
0.00.096.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.095 I print_info: max token length = 1024
0.00.096.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.360 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.029 I llama_context: constructing llama_context
0.00.147.040 I llama_context: n_seq_max     = 1
0.00.147.041 I llama_context: n_ctx         = 128
0.00.147.041 I llama_context: n_ctx_per_seq = 128
0.00.147.042 I llama_context: n_batch       = 128
0.00.147.042 I llama_context: n_ubatch      = 128
0.00.147.043 I llama_context: causal_attn   = 1
0.00.147.043 I llama_context: flash_attn    = 0
0.00.147.046 I llama_context: freq_base     = 10000.0
0.00.147.047 I llama_context: freq_scale    = 1
0.00.147.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.095 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.477 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.500 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.141 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.152 I llama_context: graph nodes  = 1015
0.00.166.152 I llama_context: graph splits = 1
0.00.166.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.260 I 
0.00.214.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.358 I perplexity: tokenizing the input ..
0.00.223.134 I perplexity: tokenization took 8.771 ms
0.00.223.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.775.439 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.778.411 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.778.447 I llama_perf_context_print:        load time =     213.87 ms
0.02.778.455 I llama_perf_context_print: prompt eval time =    2551.68 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.778.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.778.457 I llama_perf_context_print:       total time =    2564.21 ms /   129 tokens

real	0m2.837s
user	0m20.844s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q6_K
0.00.030.103 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.581 I load: special tokens cache size = 25
0.00.096.115 I load: token to piece cache size = 0.2984 MB
0.00.096.140 I print_info: arch             = gptneox
0.00.096.141 I print_info: vocab_only       = 0
0.00.096.141 I print_info: n_ctx_train      = 2048
0.00.096.142 I print_info: n_embd           = 2048
0.00.096.142 I print_info: n_layer          = 24
0.00.096.160 I print_info: n_head           = 16
0.00.096.162 I print_info: n_head_kv        = 16
0.00.096.162 I print_info: n_rot            = 32
0.00.096.164 I print_info: n_swa            = 0
0.00.096.164 I print_info: n_swa_pattern    = 1
0.00.096.164 I print_info: n_embd_head_k    = 128
0.00.096.165 I print_info: n_embd_head_v    = 128
0.00.096.167 I print_info: n_gqa            = 1
0.00.096.169 I print_info: n_embd_k_gqa     = 2048
0.00.096.171 I print_info: n_embd_v_gqa     = 2048
0.00.096.173 I print_info: f_norm_eps       = 1.0e-05
0.00.096.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.175 I print_info: f_logit_scale    = 0.0e+00
0.00.096.176 I print_info: f_attn_scale     = 0.0e+00
0.00.096.177 I print_info: n_ff             = 8192
0.00.096.178 I print_info: n_expert         = 0
0.00.096.179 I print_info: n_expert_used    = 0
0.00.096.179 I print_info: causal attn      = 1
0.00.096.180 I print_info: pooling type     = 0
0.00.096.180 I print_info: rope type        = 2
0.00.096.181 I print_info: rope scaling     = linear
0.00.096.183 I print_info: freq_base_train  = 10000.0
0.00.096.184 I print_info: freq_scale_train = 1
0.00.096.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.185 I print_info: rope_finetuned   = unknown
0.00.096.185 I print_info: ssm_d_conv       = 0
0.00.096.186 I print_info: ssm_d_inner      = 0
0.00.096.187 I print_info: ssm_d_state      = 0
0.00.096.187 I print_info: ssm_dt_rank      = 0
0.00.096.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.188 I print_info: model type       = 1.4B
0.00.096.189 I print_info: model params     = 1.41 B
0.00.096.190 I print_info: general.name     = 1.4B
0.00.096.192 I print_info: vocab type       = BPE
0.00.096.194 I print_info: n_vocab          = 50304
0.00.096.194 I print_info: n_merges         = 50009
0.00.096.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.197 I print_info: LF token         = 187 'Ċ'
0.00.096.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.199 I print_info: max token length = 1024
0.00.096.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.179 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.839 I llama_context: constructing llama_context
0.00.154.850 I llama_context: n_seq_max     = 1
0.00.154.850 I llama_context: n_ctx         = 2048
0.00.154.851 I llama_context: n_ctx_per_seq = 2048
0.00.154.851 I llama_context: n_batch       = 2048
0.00.154.852 I llama_context: n_ubatch      = 512
0.00.154.852 I llama_context: causal_attn   = 1
0.00.154.853 I llama_context: flash_attn    = 0
0.00.154.856 I llama_context: freq_base     = 10000.0
0.00.154.856 I llama_context: freq_scale    = 1
0.00.154.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.903 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.404 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.434 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.286 I llama_context: graph nodes  = 1015
0.00.288.286 I llama_context: graph splits = 1
0.00.288.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.855 I main: llama threadpool init, n_threads = 8
0.00.349.873 I 
0.00.349.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.953 I 
0.00.350.064 I sampler seed: 1234
0.00.350.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.084 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.377.889 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.02.377.903 I llama_perf_context_print:        load time =     347.63 ms
0.02.377.912 I llama_perf_context_print: prompt eval time =     148.86 ms /     7 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.377.920 I llama_perf_context_print:        eval time =    1868.85 ms /    63 runs   (   29.66 ms per token,    33.71 tokens per second)
0.02.377.928 I llama_perf_context_print:       total time =    2029.72 ms /    70 tokens

real	0m2.467s
user	0m16.424s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.517 I llama_model_loader: - type  f32:  194 tensors
0.00.029.518 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.520 I print_info: file format = GGUF V3 (latest)
0.00.029.520 I print_info: file type   = Q6_K
0.00.029.523 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.738 I load: special tokens cache size = 25
0.00.095.159 I load: token to piece cache size = 0.2984 MB
0.00.095.182 I print_info: arch             = gptneox
0.00.095.183 I print_info: vocab_only       = 0
0.00.095.184 I print_info: n_ctx_train      = 2048
0.00.095.184 I print_info: n_embd           = 2048
0.00.095.185 I print_info: n_layer          = 24
0.00.095.204 I print_info: n_head           = 16
0.00.095.206 I print_info: n_head_kv        = 16
0.00.095.207 I print_info: n_rot            = 32
0.00.095.207 I print_info: n_swa            = 0
0.00.095.208 I print_info: n_swa_pattern    = 1
0.00.095.209 I print_info: n_embd_head_k    = 128
0.00.095.210 I print_info: n_embd_head_v    = 128
0.00.095.212 I print_info: n_gqa            = 1
0.00.095.214 I print_info: n_embd_k_gqa     = 2048
0.00.095.216 I print_info: n_embd_v_gqa     = 2048
0.00.095.218 I print_info: f_norm_eps       = 1.0e-05
0.00.095.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.220 I print_info: f_logit_scale    = 0.0e+00
0.00.095.221 I print_info: f_attn_scale     = 0.0e+00
0.00.095.222 I print_info: n_ff             = 8192
0.00.095.223 I print_info: n_expert         = 0
0.00.095.223 I print_info: n_expert_used    = 0
0.00.095.224 I print_info: causal attn      = 1
0.00.095.224 I print_info: pooling type     = 0
0.00.095.225 I print_info: rope type        = 2
0.00.095.225 I print_info: rope scaling     = linear
0.00.095.227 I print_info: freq_base_train  = 10000.0
0.00.095.227 I print_info: freq_scale_train = 1
0.00.095.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.228 I print_info: rope_finetuned   = unknown
0.00.095.229 I print_info: ssm_d_conv       = 0
0.00.095.229 I print_info: ssm_d_inner      = 0
0.00.095.230 I print_info: ssm_d_state      = 0
0.00.095.230 I print_info: ssm_dt_rank      = 0
0.00.095.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.232 I print_info: model type       = 1.4B
0.00.095.233 I print_info: model params     = 1.41 B
0.00.095.234 I print_info: general.name     = 1.4B
0.00.095.237 I print_info: vocab type       = BPE
0.00.095.238 I print_info: n_vocab          = 50304
0.00.095.239 I print_info: n_merges         = 50009
0.00.095.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.242 I print_info: LF token         = 187 'Ċ'
0.00.095.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.243 I print_info: max token length = 1024
0.00.095.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.620 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.325 I llama_context: constructing llama_context
0.00.154.334 I llama_context: n_seq_max     = 1
0.00.154.335 I llama_context: n_ctx         = 128
0.00.154.335 I llama_context: n_ctx_per_seq = 128
0.00.154.335 I llama_context: n_batch       = 128
0.00.154.336 I llama_context: n_ubatch      = 128
0.00.154.336 I llama_context: causal_attn   = 1
0.00.154.337 I llama_context: flash_attn    = 0
0.00.154.340 I llama_context: freq_base     = 10000.0
0.00.154.340 I llama_context: freq_scale    = 1
0.00.154.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.390 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.711 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.731 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.378 I llama_context: graph nodes  = 1015
0.00.173.379 I llama_context: graph splits = 1
0.00.173.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.563 I 
0.00.224.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.663 I perplexity: tokenizing the input ..
0.00.233.411 I perplexity: tokenization took 8.743 ms
0.00.233.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.957.535 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.960.530 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.960.574 I llama_perf_context_print:        load time =     224.18 ms
0.02.960.576 I llama_perf_context_print: prompt eval time =    2723.51 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.960.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.960.578 I llama_perf_context_print:       total time =    2736.03 ms /   129 tokens

real	0m3.025s
user	0m22.189s
sys	0m0.208s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.766 I llama_model_loader: - type  f32:  194 tensors
0.00.029.767 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.770 I print_info: file format = GGUF V3 (latest)
0.00.029.770 I print_info: file type   = Q4_0
0.00.029.773 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.447 I load: special tokens cache size = 25
0.00.095.940 I load: token to piece cache size = 0.2984 MB
0.00.095.963 I print_info: arch             = gptneox
0.00.095.964 I print_info: vocab_only       = 0
0.00.095.964 I print_info: n_ctx_train      = 2048
0.00.095.965 I print_info: n_embd           = 2048
0.00.095.965 I print_info: n_layer          = 24
0.00.095.984 I print_info: n_head           = 16
0.00.095.986 I print_info: n_head_kv        = 16
0.00.095.986 I print_info: n_rot            = 32
0.00.095.987 I print_info: n_swa            = 0
0.00.095.987 I print_info: n_swa_pattern    = 1
0.00.095.988 I print_info: n_embd_head_k    = 128
0.00.095.988 I print_info: n_embd_head_v    = 128
0.00.095.991 I print_info: n_gqa            = 1
0.00.095.994 I print_info: n_embd_k_gqa     = 2048
0.00.095.996 I print_info: n_embd_v_gqa     = 2048
0.00.095.997 I print_info: f_norm_eps       = 1.0e-05
0.00.095.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.999 I print_info: f_logit_scale    = 0.0e+00
0.00.096.000 I print_info: f_attn_scale     = 0.0e+00
0.00.096.001 I print_info: n_ff             = 8192
0.00.096.002 I print_info: n_expert         = 0
0.00.096.002 I print_info: n_expert_used    = 0
0.00.096.002 I print_info: causal attn      = 1
0.00.096.003 I print_info: pooling type     = 0
0.00.096.003 I print_info: rope type        = 2
0.00.096.005 I print_info: rope scaling     = linear
0.00.096.007 I print_info: freq_base_train  = 10000.0
0.00.096.008 I print_info: freq_scale_train = 1
0.00.096.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.009 I print_info: rope_finetuned   = unknown
0.00.096.010 I print_info: ssm_d_conv       = 0
0.00.096.010 I print_info: ssm_d_inner      = 0
0.00.096.011 I print_info: ssm_d_state      = 0
0.00.096.011 I print_info: ssm_dt_rank      = 0
0.00.096.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.013 I print_info: model type       = 1.4B
0.00.096.013 I print_info: model params     = 1.41 B
0.00.096.014 I print_info: general.name     = 1.4B
0.00.096.017 I print_info: vocab type       = BPE
0.00.096.018 I print_info: n_vocab          = 50304
0.00.096.018 I print_info: n_merges         = 50009
0.00.096.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.021 I print_info: LF token         = 187 'Ċ'
0.00.096.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.022 I print_info: max token length = 1024
0.00.096.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.462 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.475 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.257 I llama_context: constructing llama_context
0.00.529.267 I llama_context: n_seq_max     = 1
0.00.529.267 I llama_context: n_ctx         = 2048
0.00.529.268 I llama_context: n_ctx_per_seq = 2048
0.00.529.268 I llama_context: n_batch       = 2048
0.00.529.269 I llama_context: n_ubatch      = 512
0.00.529.269 I llama_context: causal_attn   = 1
0.00.529.270 I llama_context: flash_attn    = 0
0.00.529.275 I llama_context: freq_base     = 10000.0
0.00.529.275 I llama_context: freq_scale    = 1
0.00.529.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.954 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.982 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.398 I llama_context: graph nodes  = 1015
0.00.651.399 I llama_context: graph splits = 1
0.00.651.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.482 I llama_context: constructing llama_context
0.01.006.505 I llama_context: n_seq_max     = 1
0.01.006.505 I llama_context: n_ctx         = 2048
0.01.006.505 I llama_context: n_ctx_per_seq = 2048
0.01.006.506 I llama_context: n_batch       = 2048
0.01.006.506 I llama_context: n_ubatch      = 512
0.01.006.507 I llama_context: causal_attn   = 1
0.01.006.507 I llama_context: flash_attn    = 0
0.01.006.511 I llama_context: freq_base     = 10000.0
0.01.006.512 I llama_context: freq_scale    = 1
0.01.006.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.118.007 I init:        CPU KV buffer size =   384.00 MiB
0.01.118.030 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.174 I llama_context: graph nodes  = 1015
0.01.127.175 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.436.320 I llama_context: constructing llama_context
0.01.436.339 I llama_context: n_seq_max     = 1
0.01.436.339 I llama_context: n_ctx         = 2048
0.01.436.340 I llama_context: n_ctx_per_seq = 2048
0.01.436.340 I llama_context: n_batch       = 2048
0.01.436.341 I llama_context: n_ubatch      = 512
0.01.436.341 I llama_context: causal_attn   = 1
0.01.436.342 I llama_context: flash_attn    = 0
0.01.436.347 I llama_context: freq_base     = 10000.0
0.01.436.349 I llama_context: freq_scale    = 1
0.01.436.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.371 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.547.949 I init:        CPU KV buffer size =   384.00 MiB
0.01.547.974 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.294 I llama_context: graph nodes  = 1015
0.01.557.295 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.033s
user	0m6.508s
sys	0m0.711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.603 I llama_model_loader: - type  f32:  194 tensors
0.00.029.604 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.607 I print_info: file format = GGUF V3 (latest)
0.00.029.607 I print_info: file type   = Q4_0
0.00.029.610 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.092 I load: special tokens cache size = 25
0.00.093.390 I load: token to piece cache size = 0.2984 MB
0.00.093.413 I print_info: arch             = gptneox
0.00.093.414 I print_info: vocab_only       = 0
0.00.093.415 I print_info: n_ctx_train      = 2048
0.00.093.415 I print_info: n_embd           = 2048
0.00.093.416 I print_info: n_layer          = 24
0.00.093.434 I print_info: n_head           = 16
0.00.093.436 I print_info: n_head_kv        = 16
0.00.093.436 I print_info: n_rot            = 32
0.00.093.437 I print_info: n_swa            = 0
0.00.093.437 I print_info: n_swa_pattern    = 1
0.00.093.438 I print_info: n_embd_head_k    = 128
0.00.093.439 I print_info: n_embd_head_v    = 128
0.00.093.441 I print_info: n_gqa            = 1
0.00.093.443 I print_info: n_embd_k_gqa     = 2048
0.00.093.445 I print_info: n_embd_v_gqa     = 2048
0.00.093.447 I print_info: f_norm_eps       = 1.0e-05
0.00.093.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.449 I print_info: f_logit_scale    = 0.0e+00
0.00.093.449 I print_info: f_attn_scale     = 0.0e+00
0.00.093.451 I print_info: n_ff             = 8192
0.00.093.451 I print_info: n_expert         = 0
0.00.093.451 I print_info: n_expert_used    = 0
0.00.093.452 I print_info: causal attn      = 1
0.00.093.452 I print_info: pooling type     = 0
0.00.093.453 I print_info: rope type        = 2
0.00.093.453 I print_info: rope scaling     = linear
0.00.093.454 I print_info: freq_base_train  = 10000.0
0.00.093.455 I print_info: freq_scale_train = 1
0.00.093.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.456 I print_info: rope_finetuned   = unknown
0.00.093.456 I print_info: ssm_d_conv       = 0
0.00.093.457 I print_info: ssm_d_inner      = 0
0.00.093.457 I print_info: ssm_d_state      = 0
0.00.093.457 I print_info: ssm_dt_rank      = 0
0.00.093.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.459 I print_info: model type       = 1.4B
0.00.093.459 I print_info: model params     = 1.41 B
0.00.093.460 I print_info: general.name     = 1.4B
0.00.093.463 I print_info: vocab type       = BPE
0.00.093.464 I print_info: n_vocab          = 50304
0.00.093.464 I print_info: n_merges         = 50009
0.00.093.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.467 I print_info: LF token         = 187 'Ċ'
0.00.093.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.468 I print_info: max token length = 1024
0.00.093.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.255 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.266 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.599 I llama_context: constructing llama_context
0.00.518.608 I llama_context: n_seq_max     = 1
0.00.518.608 I llama_context: n_ctx         = 2048
0.00.518.609 I llama_context: n_ctx_per_seq = 2048
0.00.518.609 I llama_context: n_batch       = 2048
0.00.518.610 I llama_context: n_ubatch      = 512
0.00.518.610 I llama_context: causal_attn   = 1
0.00.518.611 I llama_context: flash_attn    = 1
0.00.518.616 I llama_context: freq_base     = 10000.0
0.00.518.616 I llama_context: freq_scale    = 1
0.00.518.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.666 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.413 I init:        CPU KV buffer size =   384.00 MiB
0.00.629.437 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.224 I llama_context: graph nodes  = 920
0.00.638.224 I llama_context: graph splits = 1
0.00.638.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.980.395 I llama_context: constructing llama_context
0.00.980.415 I llama_context: n_seq_max     = 1
0.00.980.416 I llama_context: n_ctx         = 2048
0.00.980.416 I llama_context: n_ctx_per_seq = 2048
0.00.980.416 I llama_context: n_batch       = 2048
0.00.980.417 I llama_context: n_ubatch      = 512
0.00.980.417 I llama_context: causal_attn   = 1
0.00.980.417 I llama_context: flash_attn    = 1
0.00.980.422 I llama_context: freq_base     = 10000.0
0.00.980.422 I llama_context: freq_scale    = 1
0.00.980.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.980.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.087.802 I init:        CPU KV buffer size =   384.00 MiB
0.01.087.822 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.096.675 I llama_context: graph nodes  = 920
0.01.096.675 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.394.577 I llama_context: constructing llama_context
0.01.394.595 I llama_context: n_seq_max     = 1
0.01.394.596 I llama_context: n_ctx         = 2048
0.01.394.596 I llama_context: n_ctx_per_seq = 2048
0.01.394.597 I llama_context: n_batch       = 2048
0.01.394.597 I llama_context: n_ubatch      = 512
0.01.394.597 I llama_context: causal_attn   = 1
0.01.394.598 I llama_context: flash_attn    = 1
0.01.394.602 I llama_context: freq_base     = 10000.0
0.01.394.603 I llama_context: freq_scale    = 1
0.01.394.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.394.625 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.503.241 I init:        CPU KV buffer size =   384.00 MiB
0.01.503.262 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.511.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.511.969 I llama_context: graph nodes  = 920
0.01.511.970 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.970s
user	0m6.203s
sys	0m0.760s
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

Total Test time (real) =   0.73 sec
0.37user 0.36system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2916692maxresident)k
0inputs+40outputs (0major+81435minor)pagefaults 0swaps
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
0.11user 0.35system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81207minor)pagefaults 0swaps
```
