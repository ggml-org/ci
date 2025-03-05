## Summary

- status:  SUCCESS ✅
- runtime: 5:17.35
- date:    Wed Mar  5 08:53:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/564747beac7cf90a702a8236f85b826277a3ff0d
- author:  Georgi Gerganov
```
context : reduce virtuals + remove test function

ggml-ci
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  74.74 sec*proc (29 tests)

Total Test time (real) =  74.75 sec

real	1m14.760s
user	1m24.255s
sys	0m0.958s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.39 sec*proc (29 tests)

Total Test time (real) =  28.41 sec

real	0m28.415s
user	0m29.503s
sys	0m0.928s
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
0.00.000.264 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.465 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.490 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.498 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.498 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.503 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.504 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.505 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.506 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.507 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.522 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.524 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.525 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.526 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.527 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.528 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.313 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.321 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.322 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.323 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.323 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.324 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.327 I llama_model_loader: - type  f32:  124 tensors
0.00.011.327 I llama_model_loader: - type  f16:   73 tensors
0.00.011.330 I print_info: file format = GGUF V3 (latest)
0.00.011.330 I print_info: file type   = F16
0.00.011.334 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.661 I load: special tokens cache size = 5
0.00.033.254 I load: token to piece cache size = 0.2032 MB
0.00.033.278 I print_info: arch             = bert
0.00.033.279 I print_info: vocab_only       = 0
0.00.033.279 I print_info: n_ctx_train      = 512
0.00.033.280 I print_info: n_embd           = 384
0.00.033.280 I print_info: n_layer          = 12
0.00.033.302 I print_info: n_head           = 12
0.00.033.304 I print_info: n_head_kv        = 12
0.00.033.305 I print_info: n_rot            = 32
0.00.033.305 I print_info: n_swa            = 0
0.00.033.305 I print_info: n_embd_head_k    = 32
0.00.033.307 I print_info: n_embd_head_v    = 32
0.00.033.309 I print_info: n_gqa            = 1
0.00.033.311 I print_info: n_embd_k_gqa     = 384
0.00.033.312 I print_info: n_embd_v_gqa     = 384
0.00.033.314 I print_info: f_norm_eps       = 1.0e-12
0.00.033.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.316 I print_info: f_logit_scale    = 0.0e+00
0.00.033.318 I print_info: n_ff             = 1536
0.00.033.319 I print_info: n_expert         = 0
0.00.033.319 I print_info: n_expert_used    = 0
0.00.033.320 I print_info: causal attn      = 0
0.00.033.320 I print_info: pooling type     = 2
0.00.033.321 I print_info: rope type        = 2
0.00.033.321 I print_info: rope scaling     = linear
0.00.033.323 I print_info: freq_base_train  = 10000.0
0.00.033.323 I print_info: freq_scale_train = 1
0.00.033.324 I print_info: n_ctx_orig_yarn  = 512
0.00.033.324 I print_info: rope_finetuned   = unknown
0.00.033.325 I print_info: ssm_d_conv       = 0
0.00.033.326 I print_info: ssm_d_inner      = 0
0.00.033.326 I print_info: ssm_d_state      = 0
0.00.033.326 I print_info: ssm_dt_rank      = 0
0.00.033.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.328 I print_info: model type       = 33M
0.00.033.330 I print_info: model params     = 33.21 M
0.00.033.331 I print_info: general.name     = Bge Small
0.00.033.334 I print_info: vocab type       = WPM
0.00.033.336 I print_info: n_vocab          = 30522
0.00.033.336 I print_info: n_merges         = 0
0.00.033.337 I print_info: BOS token        = 101 '[CLS]'
0.00.033.338 I print_info: UNK token        = 100 '[UNK]'
0.00.033.339 I print_info: SEP token        = 102 '[SEP]'
0.00.033.339 I print_info: PAD token        = 0 '[PAD]'
0.00.033.340 I print_info: MASK token       = 103 '[MASK]'
0.00.033.340 I print_info: LF token         = 0 '[PAD]'
0.00.033.341 I print_info: max token length = 21
0.00.033.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.131 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.072 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.040.080 I llama_context_base: n_seq_max     = 1
0.00.040.081 I llama_context_base: n_ctx         = 512
0.00.040.081 I llama_context_base: n_ctx_per_seq = 512
0.00.040.081 I llama_context_base: n_batch       = 2048
0.00.040.082 I llama_context_base: n_ubatch      = 2048
0.00.040.082 I llama_context_base: causal_attn   = 0
0.00.040.083 I llama_context_base: flash_attn    = 0
0.00.040.085 I llama_context_base: freq_base     = 10000.0
0.00.040.086 I llama_context_base: freq_scale    = 1
0.00.040.112 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.042.180 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.042.190 I reserve: graph nodes  = 417
0.00.042.191 I reserve: graph splits = 1
0.00.042.192 W get_kv_self: llama_context_base does not have a KV cache
0.00.042.194 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.982 W get_kv_self: llama_context_base does not have a KV cache
0.00.044.005 I 
0.00.044.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.164 W get_kv_self: llama_context_base does not have a KV cache
0.00.045.175 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.048.297 I llama_perf_context_print:        load time =      43.68 ms
0.00.048.299 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3264.42 tokens per second)
0.00.048.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.301 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.062s
user	0m0.062s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.444 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.475 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.477 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.478 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.481 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.482 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.483 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.483 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.484 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.498 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.499 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.500 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.501 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.502 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.093 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.335 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.343 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.343 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.344 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.345 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.346 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.347 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.349 I llama_model_loader: - type  f32:  124 tensors
0.00.011.350 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.352 I print_info: file format = GGUF V3 (latest)
0.00.011.353 I print_info: file type   = Q8_0
0.00.011.356 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.518 I load: special tokens cache size = 5
0.00.032.973 I load: token to piece cache size = 0.2032 MB
0.00.032.995 I print_info: arch             = bert
0.00.032.996 I print_info: vocab_only       = 0
0.00.032.996 I print_info: n_ctx_train      = 512
0.00.032.996 I print_info: n_embd           = 384
0.00.032.997 I print_info: n_layer          = 12
0.00.033.018 I print_info: n_head           = 12
0.00.033.027 I print_info: n_head_kv        = 12
0.00.033.028 I print_info: n_rot            = 32
0.00.033.028 I print_info: n_swa            = 0
0.00.033.029 I print_info: n_embd_head_k    = 32
0.00.033.029 I print_info: n_embd_head_v    = 32
0.00.033.032 I print_info: n_gqa            = 1
0.00.033.034 I print_info: n_embd_k_gqa     = 384
0.00.033.036 I print_info: n_embd_v_gqa     = 384
0.00.033.038 I print_info: f_norm_eps       = 1.0e-12
0.00.033.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.042 I print_info: f_logit_scale    = 0.0e+00
0.00.033.044 I print_info: n_ff             = 1536
0.00.033.045 I print_info: n_expert         = 0
0.00.033.045 I print_info: n_expert_used    = 0
0.00.033.046 I print_info: causal attn      = 0
0.00.033.046 I print_info: pooling type     = 2
0.00.033.046 I print_info: rope type        = 2
0.00.033.047 I print_info: rope scaling     = linear
0.00.033.048 I print_info: freq_base_train  = 10000.0
0.00.033.049 I print_info: freq_scale_train = 1
0.00.033.050 I print_info: n_ctx_orig_yarn  = 512
0.00.033.050 I print_info: rope_finetuned   = unknown
0.00.033.051 I print_info: ssm_d_conv       = 0
0.00.033.051 I print_info: ssm_d_inner      = 0
0.00.033.051 I print_info: ssm_d_state      = 0
0.00.033.052 I print_info: ssm_dt_rank      = 0
0.00.033.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.053 I print_info: model type       = 33M
0.00.033.054 I print_info: model params     = 33.21 M
0.00.033.054 I print_info: general.name     = Bge Small
0.00.033.057 I print_info: vocab type       = WPM
0.00.033.058 I print_info: n_vocab          = 30522
0.00.033.059 I print_info: n_merges         = 0
0.00.033.059 I print_info: BOS token        = 101 '[CLS]'
0.00.033.060 I print_info: UNK token        = 100 '[UNK]'
0.00.033.060 I print_info: SEP token        = 102 '[SEP]'
0.00.033.061 I print_info: PAD token        = 0 '[PAD]'
0.00.033.062 I print_info: MASK token       = 103 '[MASK]'
0.00.033.063 I print_info: LF token         = 0 '[PAD]'
0.00.033.063 I print_info: max token length = 21
0.00.033.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.936 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.807 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.037.816 I llama_context_base: n_seq_max     = 1
0.00.037.816 I llama_context_base: n_ctx         = 512
0.00.037.816 I llama_context_base: n_ctx_per_seq = 512
0.00.037.817 I llama_context_base: n_batch       = 2048
0.00.037.817 I llama_context_base: n_ubatch      = 2048
0.00.037.817 I llama_context_base: causal_attn   = 0
0.00.037.818 I llama_context_base: flash_attn    = 0
0.00.037.820 I llama_context_base: freq_base     = 10000.0
0.00.037.821 I llama_context_base: freq_scale    = 1
0.00.037.846 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.039.814 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.039.824 I reserve: graph nodes  = 417
0.00.039.825 I reserve: graph splits = 1
0.00.039.826 W get_kv_self: llama_context_base does not have a KV cache
0.00.039.828 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.325 W get_kv_self: llama_context_base does not have a KV cache
0.00.041.347 I 
0.00.041.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.445 W get_kv_self: llama_context_base does not have a KV cache
0.00.042.456 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.045.524 I llama_perf_context_print:        load time =      41.02 ms
0.00.045.526 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3334.57 tokens per second)
0.00.045.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.529 I llama_perf_context_print:       total time =       4.18 ms /    10 tokens

real	0m0.058s
user	0m0.068s
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
0.00.000.254 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.828 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.854 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.861 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.862 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.863 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.866 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.867 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.868 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.869 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.870 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.884 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.886 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.887 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.345 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.346 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.346 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.347 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.348 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.350 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.350 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.353 I llama_model_loader: - type  f32:   40 tensors
0.00.028.354 I llama_model_loader: - type  f16:   30 tensors
0.00.028.357 I print_info: file format = GGUF V3 (latest)
0.00.028.358 I print_info: file type   = F16
0.00.028.363 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.922 W load: empty token at index 5
0.00.054.012 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.466 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.630 I load: special tokens cache size = 5
0.00.756.393 I load: token to piece cache size = 1.5060 MB
0.00.756.419 I print_info: arch             = jina-bert-v2
0.00.756.420 I print_info: vocab_only       = 0
0.00.756.420 I print_info: n_ctx_train      = 8192
0.00.756.421 I print_info: n_embd           = 384
0.00.756.421 I print_info: n_layer          = 4
0.00.756.442 I print_info: n_head           = 12
0.00.756.444 I print_info: n_head_kv        = 12
0.00.756.444 I print_info: n_rot            = 32
0.00.756.445 I print_info: n_swa            = 0
0.00.756.446 I print_info: n_embd_head_k    = 32
0.00.756.447 I print_info: n_embd_head_v    = 32
0.00.756.449 I print_info: n_gqa            = 1
0.00.756.451 I print_info: n_embd_k_gqa     = 384
0.00.756.453 I print_info: n_embd_v_gqa     = 384
0.00.756.455 I print_info: f_norm_eps       = 1.0e-12
0.00.756.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.457 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.458 I print_info: f_logit_scale    = 0.0e+00
0.00.756.460 I print_info: n_ff             = 1536
0.00.756.460 I print_info: n_expert         = 0
0.00.756.461 I print_info: n_expert_used    = 0
0.00.756.462 I print_info: causal attn      = 0
0.00.756.463 I print_info: pooling type     = -1
0.00.756.463 I print_info: rope type        = -1
0.00.756.463 I print_info: rope scaling     = linear
0.00.756.465 I print_info: freq_base_train  = 10000.0
0.00.756.465 I print_info: freq_scale_train = 1
0.00.756.466 I print_info: n_ctx_orig_yarn  = 8192
0.00.756.466 I print_info: rope_finetuned   = unknown
0.00.756.467 I print_info: ssm_d_conv       = 0
0.00.756.467 I print_info: ssm_d_inner      = 0
0.00.756.468 I print_info: ssm_d_state      = 0
0.00.756.468 I print_info: ssm_dt_rank      = 0
0.00.756.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.756.469 I print_info: model type       = 33M
0.00.756.470 I print_info: model params     = 32.90 M
0.00.756.471 I print_info: general.name     = Jina Bert Implementation
0.00.756.474 I print_info: vocab type       = BPE
0.00.756.475 I print_info: n_vocab          = 61056
0.00.756.475 I print_info: n_merges         = 39382
0.00.756.476 I print_info: BOS token        = 0 '<s>'
0.00.756.477 I print_info: EOS token        = 2 '</s>'
0.00.756.478 I print_info: UNK token        = 3 '<unk>'
0.00.756.478 I print_info: SEP token        = 2 '</s>'
0.00.756.479 I print_info: PAD token        = 1 '<pad>'
0.00.756.479 I print_info: MASK token       = 4 '<mask>'
0.00.756.480 I print_info: EOG token        = 2 '</s>'
0.00.756.481 I print_info: max token length = 45
0.00.756.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.631 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.761.566 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.761.573 I llama_context_base: n_seq_max     = 1
0.00.761.574 I llama_context_base: n_ctx         = 8192
0.00.761.574 I llama_context_base: n_ctx_per_seq = 8192
0.00.761.574 I llama_context_base: n_batch       = 2048
0.00.761.575 I llama_context_base: n_ubatch      = 2048
0.00.761.575 I llama_context_base: causal_attn   = 0
0.00.761.576 I llama_context_base: flash_attn    = 0
0.00.761.578 I llama_context_base: freq_base     = 10000.0
0.00.761.579 I llama_context_base: freq_scale    = 1
0.00.761.603 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.763.114 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.763.120 I reserve: graph nodes  = 150
0.00.763.121 I reserve: graph splits = 1
0.00.763.122 W get_kv_self: llama_context_base does not have a KV cache
0.00.763.123 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.763.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.763.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.303 W get_kv_self: llama_context_base does not have a KV cache
0.00.764.321 I 
0.00.764.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.764.614 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.764.621 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.764.628 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.764.628 I main: number of tokens in prompt = 13
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


0.00.764.634 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.764.634 I main: number of tokens in prompt = 40
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


0.00.764.718 W get_kv_self: llama_context_base does not have a KV cache
0.00.764.723 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.771.944 I llama_perf_context_print:        load time =     764.03 ms
0.00.771.954 I llama_perf_context_print: prompt eval time =       7.14 ms /    62 tokens (    0.12 ms per token,  8687.12 tokens per second)
0.00.771.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.977 I llama_perf_context_print:       total time =       7.62 ms /    63 tokens

real	0m0.796s
user	0m0.813s
sys	0m0.040s
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
0.00.000.239 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.780 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type  f16:   98 tensors
0.00.030.309 I print_info: file format = GGUF V3 (latest)
0.00.030.310 I print_info: file type   = all F32 (guessed)
0.00.030.315 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.314 I load: special tokens cache size = 25
0.00.097.341 I load: token to piece cache size = 0.2984 MB
0.00.097.365 I print_info: arch             = gptneox
0.00.097.365 I print_info: vocab_only       = 0
0.00.097.366 I print_info: n_ctx_train      = 2048
0.00.097.367 I print_info: n_embd           = 2048
0.00.097.367 I print_info: n_layer          = 24
0.00.097.388 I print_info: n_head           = 16
0.00.097.397 I print_info: n_head_kv        = 16
0.00.097.398 I print_info: n_rot            = 32
0.00.097.398 I print_info: n_swa            = 0
0.00.097.399 I print_info: n_embd_head_k    = 128
0.00.097.399 I print_info: n_embd_head_v    = 128
0.00.097.401 I print_info: n_gqa            = 1
0.00.097.403 I print_info: n_embd_k_gqa     = 2048
0.00.097.404 I print_info: n_embd_v_gqa     = 2048
0.00.097.406 I print_info: f_norm_eps       = 1.0e-05
0.00.097.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.410 I print_info: f_logit_scale    = 0.0e+00
0.00.097.412 I print_info: n_ff             = 8192
0.00.097.412 I print_info: n_expert         = 0
0.00.097.412 I print_info: n_expert_used    = 0
0.00.097.413 I print_info: causal attn      = 1
0.00.097.413 I print_info: pooling type     = 0
0.00.097.413 I print_info: rope type        = 2
0.00.097.414 I print_info: rope scaling     = linear
0.00.097.415 I print_info: freq_base_train  = 10000.0
0.00.097.416 I print_info: freq_scale_train = 1
0.00.097.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.416 I print_info: rope_finetuned   = unknown
0.00.097.416 I print_info: ssm_d_conv       = 0
0.00.097.417 I print_info: ssm_d_inner      = 0
0.00.097.417 I print_info: ssm_d_state      = 0
0.00.097.418 I print_info: ssm_dt_rank      = 0
0.00.097.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.419 I print_info: model type       = 1.4B
0.00.097.419 I print_info: model params     = 1.41 B
0.00.097.420 I print_info: general.name     = 1.4B
0.00.097.423 I print_info: vocab type       = BPE
0.00.097.424 I print_info: n_vocab          = 50304
0.00.097.425 I print_info: n_merges         = 50009
0.00.097.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.428 I print_info: LF token         = 187 'Ċ'
0.00.097.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.429 I print_info: max token length = 1024
0.00.097.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.417 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.997 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.274.006 I llama_context_base: n_seq_max     = 1
0.00.274.007 I llama_context_base: n_ctx         = 2048
0.00.274.007 I llama_context_base: n_ctx_per_seq = 2048
0.00.274.007 I llama_context_base: n_batch       = 2048
0.00.274.008 I llama_context_base: n_ubatch      = 512
0.00.274.008 I llama_context_base: causal_attn   = 1
0.00.274.008 I llama_context_base: flash_attn    = 0
0.00.274.011 I llama_context_base: freq_base     = 10000.0
0.00.274.012 I llama_context_base: freq_scale    = 1
0.00.274.049 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.274.054 I llama_context_kv_self: constructing llama_context_kv_self
0.00.274.060 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.757 I init:        CPU KV buffer size =   384.00 MiB
0.00.398.780 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.595 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.401.606 I reserve: graph nodes  = 991
0.00.401.606 I reserve: graph splits = 1
0.00.401.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.632 I main: llama threadpool init, n_threads = 8
0.00.461.655 I 
0.00.461.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.737 I 
0.00.461.824 I sampler seed: 1234
0.00.461.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.841 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.017.461 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18928.29 tokens per second)
0.03.017.477 I llama_perf_context_print:        load time =     459.47 ms
0.03.017.485 I llama_perf_context_print: prompt eval time =      99.18 ms /     7 tokens (   14.17 ms per token,    70.58 tokens per second)
0.03.017.494 I llama_perf_context_print:        eval time =    2445.06 ms /    63 runs   (   38.81 ms per token,    25.77 tokens per second)
0.03.017.501 I llama_perf_context_print:       total time =    2557.50 ms /    70 tokens

real	0m3.186s
user	0m20.664s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.802 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.242 I llama_model_loader: - type  f32:  194 tensors
0.00.032.243 I llama_model_loader: - type  f16:   98 tensors
0.00.032.246 I print_info: file format = GGUF V3 (latest)
0.00.032.247 I print_info: file type   = all F32 (guessed)
0.00.032.251 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.680 I load: special tokens cache size = 25
0.00.104.551 I load: token to piece cache size = 0.2984 MB
0.00.104.581 I print_info: arch             = gptneox
0.00.104.581 I print_info: vocab_only       = 0
0.00.104.582 I print_info: n_ctx_train      = 2048
0.00.104.582 I print_info: n_embd           = 2048
0.00.104.583 I print_info: n_layer          = 24
0.00.104.605 I print_info: n_head           = 16
0.00.104.613 I print_info: n_head_kv        = 16
0.00.104.613 I print_info: n_rot            = 32
0.00.104.614 I print_info: n_swa            = 0
0.00.104.614 I print_info: n_embd_head_k    = 128
0.00.104.615 I print_info: n_embd_head_v    = 128
0.00.104.617 I print_info: n_gqa            = 1
0.00.104.619 I print_info: n_embd_k_gqa     = 2048
0.00.104.621 I print_info: n_embd_v_gqa     = 2048
0.00.104.622 I print_info: f_norm_eps       = 1.0e-05
0.00.104.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.625 I print_info: f_logit_scale    = 0.0e+00
0.00.104.626 I print_info: n_ff             = 8192
0.00.104.627 I print_info: n_expert         = 0
0.00.104.627 I print_info: n_expert_used    = 0
0.00.104.628 I print_info: causal attn      = 1
0.00.104.628 I print_info: pooling type     = 0
0.00.104.629 I print_info: rope type        = 2
0.00.104.629 I print_info: rope scaling     = linear
0.00.104.631 I print_info: freq_base_train  = 10000.0
0.00.104.632 I print_info: freq_scale_train = 1
0.00.104.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.633 I print_info: rope_finetuned   = unknown
0.00.104.633 I print_info: ssm_d_conv       = 0
0.00.104.633 I print_info: ssm_d_inner      = 0
0.00.104.634 I print_info: ssm_d_state      = 0
0.00.104.634 I print_info: ssm_dt_rank      = 0
0.00.104.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.636 I print_info: model type       = 1.4B
0.00.104.638 I print_info: model params     = 1.41 B
0.00.104.638 I print_info: general.name     = 1.4B
0.00.104.642 I print_info: vocab type       = BPE
0.00.104.644 I print_info: n_vocab          = 50304
0.00.104.645 I print_info: n_merges         = 50009
0.00.104.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.647 I print_info: LF token         = 187 'Ċ'
0.00.104.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.648 I print_info: max token length = 1024
0.00.104.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.272 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.979 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.283.987 I llama_context_base: n_seq_max     = 1
0.00.283.987 I llama_context_base: n_ctx         = 128
0.00.283.988 I llama_context_base: n_ctx_per_seq = 128
0.00.283.988 I llama_context_base: n_batch       = 128
0.00.283.988 I llama_context_base: n_ubatch      = 128
0.00.283.989 I llama_context_base: causal_attn   = 1
0.00.283.989 I llama_context_base: flash_attn    = 0
0.00.283.992 I llama_context_base: freq_base     = 10000.0
0.00.283.993 I llama_context_base: freq_scale    = 1
0.00.283.993 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.031 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.284.037 I llama_context_kv_self: constructing llama_context_kv_self
0.00.284.043 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.608 I init:        CPU KV buffer size =    24.00 MiB
0.00.292.633 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.761 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.295.770 I reserve: graph nodes  = 991
0.00.295.770 I reserve: graph splits = 1
0.00.295.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.392 I 
0.00.346.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.508 I perplexity: tokenizing the input ..
0.00.355.775 I perplexity: tokenization took 9.262 ms
0.00.355.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.500.567 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.503.487 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.503.526 I llama_perf_context_print:        load time =     345.97 ms
0.01.503.533 I llama_perf_context_print: prompt eval time =    1144.18 ms /   128 tokens (    8.94 ms per token,   111.87 tokens per second)
0.01.503.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.503.536 I llama_perf_context_print:       total time =    1157.13 ms /   129 tokens

real	0m1.652s
user	0m9.602s
sys	0m0.360s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.351 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.355 I print_info: file type   = Q8_0
0.00.030.359 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.899 I load: special tokens cache size = 25
0.00.096.930 I load: token to piece cache size = 0.2984 MB
0.00.096.954 I print_info: arch             = gptneox
0.00.096.960 I print_info: vocab_only       = 0
0.00.096.961 I print_info: n_ctx_train      = 2048
0.00.096.961 I print_info: n_embd           = 2048
0.00.096.962 I print_info: n_layer          = 24
0.00.096.983 I print_info: n_head           = 16
0.00.096.991 I print_info: n_head_kv        = 16
0.00.096.991 I print_info: n_rot            = 32
0.00.096.991 I print_info: n_swa            = 0
0.00.096.992 I print_info: n_embd_head_k    = 128
0.00.096.992 I print_info: n_embd_head_v    = 128
0.00.096.995 I print_info: n_gqa            = 1
0.00.096.997 I print_info: n_embd_k_gqa     = 2048
0.00.096.999 I print_info: n_embd_v_gqa     = 2048
0.00.097.002 I print_info: f_norm_eps       = 1.0e-05
0.00.097.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.005 I print_info: f_logit_scale    = 0.0e+00
0.00.097.007 I print_info: n_ff             = 8192
0.00.097.007 I print_info: n_expert         = 0
0.00.097.007 I print_info: n_expert_used    = 0
0.00.097.009 I print_info: causal attn      = 1
0.00.097.010 I print_info: pooling type     = 0
0.00.097.010 I print_info: rope type        = 2
0.00.097.011 I print_info: rope scaling     = linear
0.00.097.013 I print_info: freq_base_train  = 10000.0
0.00.097.014 I print_info: freq_scale_train = 1
0.00.097.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.015 I print_info: rope_finetuned   = unknown
0.00.097.015 I print_info: ssm_d_conv       = 0
0.00.097.015 I print_info: ssm_d_inner      = 0
0.00.097.016 I print_info: ssm_d_state      = 0
0.00.097.016 I print_info: ssm_dt_rank      = 0
0.00.097.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.018 I print_info: model type       = 1.4B
0.00.097.019 I print_info: model params     = 1.41 B
0.00.097.019 I print_info: general.name     = 1.4B
0.00.097.023 I print_info: vocab type       = BPE
0.00.097.024 I print_info: n_vocab          = 50304
0.00.097.025 I print_info: n_merges         = 50009
0.00.097.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.028 I print_info: LF token         = 187 'Ċ'
0.00.097.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.029 I print_info: max token length = 1024
0.00.097.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.972 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.629 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.168.637 I llama_context_base: n_seq_max     = 1
0.00.168.638 I llama_context_base: n_ctx         = 2048
0.00.168.638 I llama_context_base: n_ctx_per_seq = 2048
0.00.168.638 I llama_context_base: n_batch       = 2048
0.00.168.639 I llama_context_base: n_ubatch      = 512
0.00.168.639 I llama_context_base: causal_attn   = 1
0.00.168.640 I llama_context_base: flash_attn    = 0
0.00.168.642 I llama_context_base: freq_base     = 10000.0
0.00.168.643 I llama_context_base: freq_scale    = 1
0.00.168.679 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.168.684 I llama_context_kv_self: constructing llama_context_kv_self
0.00.168.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.117 I init:        CPU KV buffer size =   384.00 MiB
0.00.293.141 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.945 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.295.956 I reserve: graph nodes  = 991
0.00.295.956 I reserve: graph splits = 1
0.00.295.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.624 I main: llama threadpool init, n_threads = 8
0.00.338.645 I 
0.00.338.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.733 I 
0.00.338.818 I sampler seed: 1234
0.00.338.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.836 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.970.803 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19733.19 tokens per second)
0.01.970.816 I llama_perf_context_print:        load time =     336.43 ms
0.01.970.825 I llama_perf_context_print: prompt eval time =      73.89 ms /     7 tokens (   10.56 ms per token,    94.73 tokens per second)
0.01.970.833 I llama_perf_context_print:        eval time =    1547.03 ms /    63 runs   (   24.56 ms per token,    40.72 tokens per second)
0.01.970.846 I llama_perf_context_print:       total time =    1633.84 ms /    70 tokens

real	0m2.065s
user	0m13.148s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.841 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.844 I print_info: file type   = Q8_0
0.00.029.848 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.070 I load: special tokens cache size = 25
0.00.095.665 I load: token to piece cache size = 0.2984 MB
0.00.095.691 I print_info: arch             = gptneox
0.00.095.697 I print_info: vocab_only       = 0
0.00.095.697 I print_info: n_ctx_train      = 2048
0.00.095.698 I print_info: n_embd           = 2048
0.00.095.698 I print_info: n_layer          = 24
0.00.095.719 I print_info: n_head           = 16
0.00.095.726 I print_info: n_head_kv        = 16
0.00.095.726 I print_info: n_rot            = 32
0.00.095.727 I print_info: n_swa            = 0
0.00.095.727 I print_info: n_embd_head_k    = 128
0.00.095.728 I print_info: n_embd_head_v    = 128
0.00.095.730 I print_info: n_gqa            = 1
0.00.095.732 I print_info: n_embd_k_gqa     = 2048
0.00.095.734 I print_info: n_embd_v_gqa     = 2048
0.00.095.735 I print_info: f_norm_eps       = 1.0e-05
0.00.095.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.739 I print_info: f_logit_scale    = 0.0e+00
0.00.095.741 I print_info: n_ff             = 8192
0.00.095.741 I print_info: n_expert         = 0
0.00.095.741 I print_info: n_expert_used    = 0
0.00.095.742 I print_info: causal attn      = 1
0.00.095.742 I print_info: pooling type     = 0
0.00.095.744 I print_info: rope type        = 2
0.00.095.744 I print_info: rope scaling     = linear
0.00.095.746 I print_info: freq_base_train  = 10000.0
0.00.095.747 I print_info: freq_scale_train = 1
0.00.095.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.748 I print_info: rope_finetuned   = unknown
0.00.095.749 I print_info: ssm_d_conv       = 0
0.00.095.749 I print_info: ssm_d_inner      = 0
0.00.095.750 I print_info: ssm_d_state      = 0
0.00.095.750 I print_info: ssm_dt_rank      = 0
0.00.095.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.752 I print_info: model type       = 1.4B
0.00.095.752 I print_info: model params     = 1.41 B
0.00.095.753 I print_info: general.name     = 1.4B
0.00.095.756 I print_info: vocab type       = BPE
0.00.095.758 I print_info: n_vocab          = 50304
0.00.095.758 I print_info: n_merges         = 50009
0.00.095.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.762 I print_info: LF token         = 187 'Ċ'
0.00.095.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.763 I print_info: max token length = 1024
0.00.095.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.370 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.000 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.168.009 I llama_context_base: n_seq_max     = 1
0.00.168.010 I llama_context_base: n_ctx         = 128
0.00.168.010 I llama_context_base: n_ctx_per_seq = 128
0.00.168.011 I llama_context_base: n_batch       = 128
0.00.168.011 I llama_context_base: n_ubatch      = 128
0.00.168.012 I llama_context_base: causal_attn   = 1
0.00.168.012 I llama_context_base: flash_attn    = 0
0.00.168.015 I llama_context_base: freq_base     = 10000.0
0.00.168.016 I llama_context_base: freq_scale    = 1
0.00.168.017 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.051 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.168.058 I llama_context_kv_self: constructing llama_context_kv_self
0.00.168.063 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.487 I init:        CPU KV buffer size =    24.00 MiB
0.00.176.510 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.460 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.179.471 I reserve: graph nodes  = 991
0.00.179.471 I reserve: graph splits = 1
0.00.179.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.240 I 
0.00.212.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.347 I perplexity: tokenizing the input ..
0.00.221.220 I perplexity: tokenization took 8.869 ms
0.00.221.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.160 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.377.118 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.377.160 I llama_perf_context_print:        load time =     211.86 ms
0.01.377.162 I llama_perf_context_print: prompt eval time =    1152.37 ms /   128 tokens (    9.00 ms per token,   111.08 tokens per second)
0.01.377.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.165 I llama_perf_context_print:       total time =    1164.92 ms /   129 tokens

real	0m1.448s
user	0m9.508s
sys	0m0.191s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.311 I llama_model_loader: - type  f32:  194 tensors
0.00.031.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.316 I print_info: file format = GGUF V3 (latest)
0.00.031.317 I print_info: file type   = Q4_0
0.00.031.322 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.877 I load: special tokens cache size = 25
0.00.098.838 I load: token to piece cache size = 0.2984 MB
0.00.098.862 I print_info: arch             = gptneox
0.00.098.867 I print_info: vocab_only       = 0
0.00.098.868 I print_info: n_ctx_train      = 2048
0.00.098.868 I print_info: n_embd           = 2048
0.00.098.869 I print_info: n_layer          = 24
0.00.098.890 I print_info: n_head           = 16
0.00.098.897 I print_info: n_head_kv        = 16
0.00.098.898 I print_info: n_rot            = 32
0.00.098.898 I print_info: n_swa            = 0
0.00.098.899 I print_info: n_embd_head_k    = 128
0.00.098.899 I print_info: n_embd_head_v    = 128
0.00.098.901 I print_info: n_gqa            = 1
0.00.098.903 I print_info: n_embd_k_gqa     = 2048
0.00.098.905 I print_info: n_embd_v_gqa     = 2048
0.00.098.907 I print_info: f_norm_eps       = 1.0e-05
0.00.098.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.910 I print_info: f_logit_scale    = 0.0e+00
0.00.098.912 I print_info: n_ff             = 8192
0.00.098.912 I print_info: n_expert         = 0
0.00.098.913 I print_info: n_expert_used    = 0
0.00.098.913 I print_info: causal attn      = 1
0.00.098.914 I print_info: pooling type     = 0
0.00.098.914 I print_info: rope type        = 2
0.00.098.915 I print_info: rope scaling     = linear
0.00.098.917 I print_info: freq_base_train  = 10000.0
0.00.098.917 I print_info: freq_scale_train = 1
0.00.098.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.920 I print_info: rope_finetuned   = unknown
0.00.098.920 I print_info: ssm_d_conv       = 0
0.00.098.920 I print_info: ssm_d_inner      = 0
0.00.098.922 I print_info: ssm_d_state      = 0
0.00.098.923 I print_info: ssm_dt_rank      = 0
0.00.098.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.925 I print_info: model type       = 1.4B
0.00.098.926 I print_info: model params     = 1.41 B
0.00.098.926 I print_info: general.name     = 1.4B
0.00.098.930 I print_info: vocab type       = BPE
0.00.098.931 I print_info: n_vocab          = 50304
0.00.098.932 I print_info: n_merges         = 50009
0.00.098.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.935 I print_info: LF token         = 187 'Ċ'
0.00.098.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.936 I print_info: max token length = 1024
0.00.098.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.868 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.880 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.240 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.526.247 I llama_context_base: n_seq_max     = 1
0.00.526.248 I llama_context_base: n_ctx         = 2048
0.00.526.248 I llama_context_base: n_ctx_per_seq = 2048
0.00.526.248 I llama_context_base: n_batch       = 2048
0.00.526.249 I llama_context_base: n_ubatch      = 512
0.00.526.249 I llama_context_base: causal_attn   = 1
0.00.526.250 I llama_context_base: flash_attn    = 0
0.00.526.255 I llama_context_base: freq_base     = 10000.0
0.00.526.255 I llama_context_base: freq_scale    = 1
0.00.526.293 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.526.298 I llama_context_kv_self: constructing llama_context_kv_self
0.00.526.304 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.604 I init:        CPU KV buffer size =   384.00 MiB
0.00.643.629 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.537 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.646.547 I reserve: graph nodes  = 991
0.00.646.547 I reserve: graph splits = 1
0.00.646.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.837 I main: llama threadpool init, n_threads = 8
0.00.679.857 I 
0.00.679.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.679.932 I 
0.00.680.017 I sampler seed: 1234
0.00.680.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.035 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.701.143 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.01.701.155 I llama_perf_context_print:        load time =     677.67 ms
0.01.701.167 I llama_perf_context_print: prompt eval time =      41.86 ms /     7 tokens (    5.98 ms per token,   167.24 tokens per second)
0.01.701.176 I llama_perf_context_print:        eval time =     968.44 ms /    63 runs   (   15.37 ms per token,    65.05 tokens per second)
0.01.701.185 I llama_perf_context_print:       total time =    1022.96 ms /    70 tokens

real	0m1.818s
user	0m8.414s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.904 I llama_model_loader: - type  f32:  194 tensors
0.00.029.905 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.909 I print_info: file format = GGUF V3 (latest)
0.00.029.909 I print_info: file type   = Q4_0
0.00.029.914 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.782 I load: special tokens cache size = 25
0.00.097.781 I load: token to piece cache size = 0.2984 MB
0.00.097.813 I print_info: arch             = gptneox
0.00.097.814 I print_info: vocab_only       = 0
0.00.097.814 I print_info: n_ctx_train      = 2048
0.00.097.815 I print_info: n_embd           = 2048
0.00.097.815 I print_info: n_layer          = 24
0.00.097.837 I print_info: n_head           = 16
0.00.097.846 I print_info: n_head_kv        = 16
0.00.097.847 I print_info: n_rot            = 32
0.00.097.847 I print_info: n_swa            = 0
0.00.097.847 I print_info: n_embd_head_k    = 128
0.00.097.848 I print_info: n_embd_head_v    = 128
0.00.097.850 I print_info: n_gqa            = 1
0.00.097.852 I print_info: n_embd_k_gqa     = 2048
0.00.097.854 I print_info: n_embd_v_gqa     = 2048
0.00.097.856 I print_info: f_norm_eps       = 1.0e-05
0.00.097.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.858 I print_info: f_logit_scale    = 0.0e+00
0.00.097.859 I print_info: n_ff             = 8192
0.00.097.860 I print_info: n_expert         = 0
0.00.097.860 I print_info: n_expert_used    = 0
0.00.097.861 I print_info: causal attn      = 1
0.00.097.861 I print_info: pooling type     = 0
0.00.097.861 I print_info: rope type        = 2
0.00.097.862 I print_info: rope scaling     = linear
0.00.097.864 I print_info: freq_base_train  = 10000.0
0.00.097.865 I print_info: freq_scale_train = 1
0.00.097.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.865 I print_info: rope_finetuned   = unknown
0.00.097.866 I print_info: ssm_d_conv       = 0
0.00.097.866 I print_info: ssm_d_inner      = 0
0.00.097.867 I print_info: ssm_d_state      = 0
0.00.097.867 I print_info: ssm_dt_rank      = 0
0.00.097.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.869 I print_info: model type       = 1.4B
0.00.097.870 I print_info: model params     = 1.41 B
0.00.097.870 I print_info: general.name     = 1.4B
0.00.097.873 I print_info: vocab type       = BPE
0.00.097.874 I print_info: n_vocab          = 50304
0.00.097.875 I print_info: n_merges         = 50009
0.00.097.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.878 I print_info: LF token         = 187 'Ċ'
0.00.097.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.880 I print_info: max token length = 1024
0.00.097.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.338 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.349 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.652 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.526.659 I llama_context_base: n_seq_max     = 1
0.00.526.660 I llama_context_base: n_ctx         = 128
0.00.526.660 I llama_context_base: n_ctx_per_seq = 128
0.00.526.661 I llama_context_base: n_batch       = 128
0.00.526.661 I llama_context_base: n_ubatch      = 128
0.00.526.661 I llama_context_base: causal_attn   = 1
0.00.526.662 I llama_context_base: flash_attn    = 0
0.00.526.666 I llama_context_base: freq_base     = 10000.0
0.00.526.667 I llama_context_base: freq_scale    = 1
0.00.526.668 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.709 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.526.714 I llama_context_kv_self: constructing llama_context_kv_self
0.00.526.720 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.126 I init:        CPU KV buffer size =    24.00 MiB
0.00.534.147 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.995 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.537.006 I reserve: graph nodes  = 991
0.00.537.006 I reserve: graph splits = 1
0.00.537.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.027 I 
0.00.561.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.146 I perplexity: tokenizing the input ..
0.00.569.943 I perplexity: tokenization took 8.792 ms
0.00.569.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.221 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.100.187 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.100.225 I llama_perf_context_print:        load time =     560.66 ms
0.01.100.232 I llama_perf_context_print: prompt eval time =     526.68 ms /   128 tokens (    4.11 ms per token,   243.03 tokens per second)
0.01.100.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.234 I llama_perf_context_print:       total time =     539.20 ms /   129 tokens

real	0m1.198s
user	0m4.650s
sys	0m0.367s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.196 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = Q4_1
0.00.030.206 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.720 I load: special tokens cache size = 25
0.00.095.724 I load: token to piece cache size = 0.2984 MB
0.00.095.750 I print_info: arch             = gptneox
0.00.095.750 I print_info: vocab_only       = 0
0.00.095.751 I print_info: n_ctx_train      = 2048
0.00.095.752 I print_info: n_embd           = 2048
0.00.095.752 I print_info: n_layer          = 24
0.00.095.775 I print_info: n_head           = 16
0.00.095.784 I print_info: n_head_kv        = 16
0.00.095.784 I print_info: n_rot            = 32
0.00.095.784 I print_info: n_swa            = 0
0.00.095.785 I print_info: n_embd_head_k    = 128
0.00.095.785 I print_info: n_embd_head_v    = 128
0.00.095.787 I print_info: n_gqa            = 1
0.00.095.790 I print_info: n_embd_k_gqa     = 2048
0.00.095.792 I print_info: n_embd_v_gqa     = 2048
0.00.095.794 I print_info: f_norm_eps       = 1.0e-05
0.00.095.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.796 I print_info: f_logit_scale    = 0.0e+00
0.00.095.797 I print_info: n_ff             = 8192
0.00.095.798 I print_info: n_expert         = 0
0.00.095.798 I print_info: n_expert_used    = 0
0.00.095.799 I print_info: causal attn      = 1
0.00.095.799 I print_info: pooling type     = 0
0.00.095.799 I print_info: rope type        = 2
0.00.095.800 I print_info: rope scaling     = linear
0.00.095.802 I print_info: freq_base_train  = 10000.0
0.00.095.803 I print_info: freq_scale_train = 1
0.00.095.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.804 I print_info: rope_finetuned   = unknown
0.00.095.805 I print_info: ssm_d_conv       = 0
0.00.095.805 I print_info: ssm_d_inner      = 0
0.00.095.806 I print_info: ssm_d_state      = 0
0.00.095.807 I print_info: ssm_dt_rank      = 0
0.00.095.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.808 I print_info: model type       = 1.4B
0.00.095.809 I print_info: model params     = 1.41 B
0.00.095.809 I print_info: general.name     = 1.4B
0.00.095.813 I print_info: vocab type       = BPE
0.00.095.814 I print_info: n_vocab          = 50304
0.00.095.815 I print_info: n_merges         = 50009
0.00.095.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.819 I print_info: LF token         = 187 'Ċ'
0.00.095.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.820 I print_info: max token length = 1024
0.00.095.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.946 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.596 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.144.604 I llama_context_base: n_seq_max     = 1
0.00.144.604 I llama_context_base: n_ctx         = 2048
0.00.144.604 I llama_context_base: n_ctx_per_seq = 2048
0.00.144.605 I llama_context_base: n_batch       = 2048
0.00.144.605 I llama_context_base: n_ubatch      = 512
0.00.144.606 I llama_context_base: causal_attn   = 1
0.00.144.606 I llama_context_base: flash_attn    = 0
0.00.144.608 I llama_context_base: freq_base     = 10000.0
0.00.144.609 I llama_context_base: freq_scale    = 1
0.00.144.645 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.144.650 I llama_context_kv_self: constructing llama_context_kv_self
0.00.144.656 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.078 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.102 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.986 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.272.000 I reserve: graph nodes  = 991
0.00.272.000 I reserve: graph splits = 1
0.00.272.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.193 I main: llama threadpool init, n_threads = 8
0.00.322.216 I 
0.00.322.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.301 I 
0.00.322.390 I sampler seed: 1234
0.00.322.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.408 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.892.753 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.01.892.767 I llama_perf_context_print:        load time =     320.02 ms
0.01.892.776 I llama_perf_context_print: prompt eval time =     112.87 ms /     7 tokens (   16.12 ms per token,    62.02 tokens per second)
0.01.892.785 I llama_perf_context_print:        eval time =    1446.55 ms /    63 runs   (   22.96 ms per token,    43.55 tokens per second)
0.01.892.799 I llama_perf_context_print:       total time =    1572.21 ms /    70 tokens

real	0m1.973s
user	0m12.725s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.114 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q4_1
0.00.030.119 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.078 I load: special tokens cache size = 25
0.00.097.035 I load: token to piece cache size = 0.2984 MB
0.00.097.061 I print_info: arch             = gptneox
0.00.097.067 I print_info: vocab_only       = 0
0.00.097.068 I print_info: n_ctx_train      = 2048
0.00.097.068 I print_info: n_embd           = 2048
0.00.097.069 I print_info: n_layer          = 24
0.00.097.092 I print_info: n_head           = 16
0.00.097.094 I print_info: n_head_kv        = 16
0.00.097.094 I print_info: n_rot            = 32
0.00.097.095 I print_info: n_swa            = 0
0.00.097.095 I print_info: n_embd_head_k    = 128
0.00.097.096 I print_info: n_embd_head_v    = 128
0.00.097.098 I print_info: n_gqa            = 1
0.00.097.100 I print_info: n_embd_k_gqa     = 2048
0.00.097.102 I print_info: n_embd_v_gqa     = 2048
0.00.097.103 I print_info: f_norm_eps       = 1.0e-05
0.00.097.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.106 I print_info: f_logit_scale    = 0.0e+00
0.00.097.108 I print_info: n_ff             = 8192
0.00.097.109 I print_info: n_expert         = 0
0.00.097.109 I print_info: n_expert_used    = 0
0.00.097.110 I print_info: causal attn      = 1
0.00.097.110 I print_info: pooling type     = 0
0.00.097.111 I print_info: rope type        = 2
0.00.097.112 I print_info: rope scaling     = linear
0.00.097.113 I print_info: freq_base_train  = 10000.0
0.00.097.114 I print_info: freq_scale_train = 1
0.00.097.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.115 I print_info: rope_finetuned   = unknown
0.00.097.116 I print_info: ssm_d_conv       = 0
0.00.097.116 I print_info: ssm_d_inner      = 0
0.00.097.117 I print_info: ssm_d_state      = 0
0.00.097.117 I print_info: ssm_dt_rank      = 0
0.00.097.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.119 I print_info: model type       = 1.4B
0.00.097.120 I print_info: model params     = 1.41 B
0.00.097.120 I print_info: general.name     = 1.4B
0.00.097.123 I print_info: vocab type       = BPE
0.00.097.125 I print_info: n_vocab          = 50304
0.00.097.125 I print_info: n_merges         = 50009
0.00.097.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.128 I print_info: LF token         = 187 'Ċ'
0.00.097.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.130 I print_info: max token length = 1024
0.00.097.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.683 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.322 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.146.332 I llama_context_base: n_seq_max     = 1
0.00.146.332 I llama_context_base: n_ctx         = 128
0.00.146.333 I llama_context_base: n_ctx_per_seq = 128
0.00.146.333 I llama_context_base: n_batch       = 128
0.00.146.333 I llama_context_base: n_ubatch      = 128
0.00.146.334 I llama_context_base: causal_attn   = 1
0.00.146.334 I llama_context_base: flash_attn    = 0
0.00.146.337 I llama_context_base: freq_base     = 10000.0
0.00.146.338 I llama_context_base: freq_scale    = 1
0.00.146.338 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.374 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.146.380 I llama_context_kv_self: constructing llama_context_kv_self
0.00.146.386 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.817 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.840 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.835 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.157.847 I reserve: graph nodes  = 991
0.00.157.848 I reserve: graph splits = 1
0.00.157.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.703 I 
0.00.197.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.823 I perplexity: tokenizing the input ..
0.00.206.746 I perplexity: tokenization took 8.917 ms
0.00.206.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.512 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.488 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.527 I llama_perf_context_print:        load time =     197.34 ms
0.02.266.534 I llama_perf_context_print: prompt eval time =    2056.18 ms /   128 tokens (   16.06 ms per token,    62.25 tokens per second)
0.02.266.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.536 I llama_perf_context_print:       total time =    2068.83 ms /   129 tokens

real	0m2.324s
user	0m16.819s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.264 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = Q5_0
0.00.030.270 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.241 I load: special tokens cache size = 25
0.00.097.073 I load: token to piece cache size = 0.2984 MB
0.00.097.099 I print_info: arch             = gptneox
0.00.097.100 I print_info: vocab_only       = 0
0.00.097.101 I print_info: n_ctx_train      = 2048
0.00.097.101 I print_info: n_embd           = 2048
0.00.097.102 I print_info: n_layer          = 24
0.00.097.124 I print_info: n_head           = 16
0.00.097.132 I print_info: n_head_kv        = 16
0.00.097.132 I print_info: n_rot            = 32
0.00.097.133 I print_info: n_swa            = 0
0.00.097.133 I print_info: n_embd_head_k    = 128
0.00.097.134 I print_info: n_embd_head_v    = 128
0.00.097.136 I print_info: n_gqa            = 1
0.00.097.138 I print_info: n_embd_k_gqa     = 2048
0.00.097.139 I print_info: n_embd_v_gqa     = 2048
0.00.097.141 I print_info: f_norm_eps       = 1.0e-05
0.00.097.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.143 I print_info: f_logit_scale    = 0.0e+00
0.00.097.144 I print_info: n_ff             = 8192
0.00.097.145 I print_info: n_expert         = 0
0.00.097.145 I print_info: n_expert_used    = 0
0.00.097.146 I print_info: causal attn      = 1
0.00.097.146 I print_info: pooling type     = 0
0.00.097.146 I print_info: rope type        = 2
0.00.097.147 I print_info: rope scaling     = linear
0.00.097.148 I print_info: freq_base_train  = 10000.0
0.00.097.149 I print_info: freq_scale_train = 1
0.00.097.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.151 I print_info: rope_finetuned   = unknown
0.00.097.151 I print_info: ssm_d_conv       = 0
0.00.097.152 I print_info: ssm_d_inner      = 0
0.00.097.152 I print_info: ssm_d_state      = 0
0.00.097.153 I print_info: ssm_dt_rank      = 0
0.00.097.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.155 I print_info: model type       = 1.4B
0.00.097.156 I print_info: model params     = 1.41 B
0.00.097.156 I print_info: general.name     = 1.4B
0.00.097.159 I print_info: vocab type       = BPE
0.00.097.161 I print_info: n_vocab          = 50304
0.00.097.161 I print_info: n_merges         = 50009
0.00.097.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.165 I print_info: LF token         = 187 'Ċ'
0.00.097.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.166 I print_info: max token length = 1024
0.00.097.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.547 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.238 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.150.246 I llama_context_base: n_seq_max     = 1
0.00.150.246 I llama_context_base: n_ctx         = 2048
0.00.150.246 I llama_context_base: n_ctx_per_seq = 2048
0.00.150.247 I llama_context_base: n_batch       = 2048
0.00.150.247 I llama_context_base: n_ubatch      = 512
0.00.150.248 I llama_context_base: causal_attn   = 1
0.00.150.248 I llama_context_base: flash_attn    = 0
0.00.150.251 I llama_context_base: freq_base     = 10000.0
0.00.150.252 I llama_context_base: freq_scale    = 1
0.00.150.287 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.150.292 I llama_context_kv_self: constructing llama_context_kv_self
0.00.150.298 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.663 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.685 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.547 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.277.557 I reserve: graph nodes  = 991
0.00.277.558 I reserve: graph splits = 1
0.00.277.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.242 I main: llama threadpool init, n_threads = 8
0.00.338.263 I 
0.00.338.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.346 I 
0.00.338.432 I sampler seed: 1234
0.00.338.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.451 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.335.749 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19414.82 tokens per second)
0.02.335.762 I llama_perf_context_print:        load time =     336.06 ms
0.02.335.771 I llama_perf_context_print: prompt eval time =     148.50 ms /     7 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.335.779 I llama_perf_context_print:        eval time =    1837.74 ms /    63 runs   (   29.17 ms per token,    34.28 tokens per second)
0.02.335.787 I llama_perf_context_print:       total time =    1999.18 ms /    70 tokens

real	0m2.419s
user	0m16.141s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.060 I print_info: file type   = Q5_0
0.00.030.065 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.484 I load: special tokens cache size = 25
0.00.098.416 I load: token to piece cache size = 0.2984 MB
0.00.098.444 I print_info: arch             = gptneox
0.00.098.445 I print_info: vocab_only       = 0
0.00.098.445 I print_info: n_ctx_train      = 2048
0.00.098.446 I print_info: n_embd           = 2048
0.00.098.446 I print_info: n_layer          = 24
0.00.098.470 I print_info: n_head           = 16
0.00.098.477 I print_info: n_head_kv        = 16
0.00.098.478 I print_info: n_rot            = 32
0.00.098.478 I print_info: n_swa            = 0
0.00.098.479 I print_info: n_embd_head_k    = 128
0.00.098.479 I print_info: n_embd_head_v    = 128
0.00.098.481 I print_info: n_gqa            = 1
0.00.098.483 I print_info: n_embd_k_gqa     = 2048
0.00.098.486 I print_info: n_embd_v_gqa     = 2048
0.00.098.487 I print_info: f_norm_eps       = 1.0e-05
0.00.098.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.489 I print_info: f_logit_scale    = 0.0e+00
0.00.098.490 I print_info: n_ff             = 8192
0.00.098.491 I print_info: n_expert         = 0
0.00.098.491 I print_info: n_expert_used    = 0
0.00.098.492 I print_info: causal attn      = 1
0.00.098.492 I print_info: pooling type     = 0
0.00.098.492 I print_info: rope type        = 2
0.00.098.493 I print_info: rope scaling     = linear
0.00.098.495 I print_info: freq_base_train  = 10000.0
0.00.098.496 I print_info: freq_scale_train = 1
0.00.098.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.497 I print_info: rope_finetuned   = unknown
0.00.098.497 I print_info: ssm_d_conv       = 0
0.00.098.498 I print_info: ssm_d_inner      = 0
0.00.098.498 I print_info: ssm_d_state      = 0
0.00.098.498 I print_info: ssm_dt_rank      = 0
0.00.098.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.500 I print_info: model type       = 1.4B
0.00.098.501 I print_info: model params     = 1.41 B
0.00.098.501 I print_info: general.name     = 1.4B
0.00.098.505 I print_info: vocab type       = BPE
0.00.098.506 I print_info: n_vocab          = 50304
0.00.098.507 I print_info: n_merges         = 50009
0.00.098.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.510 I print_info: LF token         = 187 'Ċ'
0.00.098.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.512 I print_info: max token length = 1024
0.00.098.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.934 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.625 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.151.631 I llama_context_base: n_seq_max     = 1
0.00.151.632 I llama_context_base: n_ctx         = 128
0.00.151.632 I llama_context_base: n_ctx_per_seq = 128
0.00.151.633 I llama_context_base: n_batch       = 128
0.00.151.633 I llama_context_base: n_ubatch      = 128
0.00.151.633 I llama_context_base: causal_attn   = 1
0.00.151.634 I llama_context_base: flash_attn    = 0
0.00.151.637 I llama_context_base: freq_base     = 10000.0
0.00.151.638 I llama_context_base: freq_scale    = 1
0.00.151.639 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.676 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.151.681 I llama_context_kv_self: constructing llama_context_kv_self
0.00.151.687 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.062 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.085 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.003 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.163.015 I reserve: graph nodes  = 991
0.00.163.015 I reserve: graph splits = 1
0.00.163.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.856 I 
0.00.212.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.974 I perplexity: tokenizing the input ..
0.00.221.807 I perplexity: tokenization took 8.827 ms
0.00.221.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.185 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.162 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.199 I llama_perf_context_print:        load time =     212.49 ms
0.02.914.206 I llama_perf_context_print: prompt eval time =    2688.79 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.914.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.209 I llama_perf_context_print:       total time =    2701.34 ms /   129 tokens

real	0m2.974s
user	0m21.973s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.422 I llama_model_loader: - type  f32:  194 tensors
0.00.031.423 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.426 I print_info: file format = GGUF V3 (latest)
0.00.031.427 I print_info: file type   = Q5_1
0.00.031.432 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.146 I load: special tokens cache size = 25
0.00.099.927 I load: token to piece cache size = 0.2984 MB
0.00.099.953 I print_info: arch             = gptneox
0.00.099.953 I print_info: vocab_only       = 0
0.00.099.954 I print_info: n_ctx_train      = 2048
0.00.099.954 I print_info: n_embd           = 2048
0.00.099.955 I print_info: n_layer          = 24
0.00.099.976 I print_info: n_head           = 16
0.00.099.978 I print_info: n_head_kv        = 16
0.00.099.979 I print_info: n_rot            = 32
0.00.099.979 I print_info: n_swa            = 0
0.00.099.980 I print_info: n_embd_head_k    = 128
0.00.099.980 I print_info: n_embd_head_v    = 128
0.00.099.982 I print_info: n_gqa            = 1
0.00.099.984 I print_info: n_embd_k_gqa     = 2048
0.00.099.986 I print_info: n_embd_v_gqa     = 2048
0.00.099.988 I print_info: f_norm_eps       = 1.0e-05
0.00.099.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.991 I print_info: f_logit_scale    = 0.0e+00
0.00.099.992 I print_info: n_ff             = 8192
0.00.099.993 I print_info: n_expert         = 0
0.00.099.993 I print_info: n_expert_used    = 0
0.00.099.993 I print_info: causal attn      = 1
0.00.099.994 I print_info: pooling type     = 0
0.00.099.994 I print_info: rope type        = 2
0.00.099.994 I print_info: rope scaling     = linear
0.00.099.996 I print_info: freq_base_train  = 10000.0
0.00.099.997 I print_info: freq_scale_train = 1
0.00.099.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.998 I print_info: rope_finetuned   = unknown
0.00.099.998 I print_info: ssm_d_conv       = 0
0.00.099.999 I print_info: ssm_d_inner      = 0
0.00.099.999 I print_info: ssm_d_state      = 0
0.00.099.999 I print_info: ssm_dt_rank      = 0
0.00.100.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.002 I print_info: model type       = 1.4B
0.00.100.003 I print_info: model params     = 1.41 B
0.00.100.003 I print_info: general.name     = 1.4B
0.00.100.006 I print_info: vocab type       = BPE
0.00.100.007 I print_info: n_vocab          = 50304
0.00.100.007 I print_info: n_merges         = 50009
0.00.100.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.011 I print_info: LF token         = 187 'Ċ'
0.00.100.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.012 I print_info: max token length = 1024
0.00.100.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.646 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.276 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.152.286 I llama_context_base: n_seq_max     = 1
0.00.152.286 I llama_context_base: n_ctx         = 2048
0.00.152.287 I llama_context_base: n_ctx_per_seq = 2048
0.00.152.287 I llama_context_base: n_batch       = 2048
0.00.152.287 I llama_context_base: n_ubatch      = 512
0.00.152.288 I llama_context_base: causal_attn   = 1
0.00.152.288 I llama_context_base: flash_attn    = 0
0.00.152.290 I llama_context_base: freq_base     = 10000.0
0.00.152.291 I llama_context_base: freq_scale    = 1
0.00.152.327 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.152.333 I llama_context_kv_self: constructing llama_context_kv_self
0.00.152.340 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.207 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.235 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.159 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.279.173 I reserve: graph nodes  = 991
0.00.279.174 I reserve: graph splits = 1
0.00.279.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.303 I main: llama threadpool init, n_threads = 8
0.00.345.326 I 
0.00.345.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.410 I 
0.00.345.499 I sampler seed: 1234
0.00.345.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.517 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.524.442 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.02.524.454 I llama_perf_context_print:        load time =     343.11 ms
0.02.524.463 I llama_perf_context_print: prompt eval time =     168.25 ms /     7 tokens (   24.04 ms per token,    41.60 tokens per second)
0.02.524.471 I llama_perf_context_print:        eval time =    1999.77 ms /    63 runs   (   31.74 ms per token,    31.50 tokens per second)
0.02.524.484 I llama_perf_context_print:       total time =    2180.83 ms /    70 tokens

real	0m2.606s
user	0m17.727s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.552 I llama_model_loader: - type  f32:  194 tensors
0.00.030.553 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.556 I print_info: file format = GGUF V3 (latest)
0.00.030.557 I print_info: file type   = Q5_1
0.00.030.563 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.384 I load: special tokens cache size = 25
0.00.097.572 I load: token to piece cache size = 0.2984 MB
0.00.097.600 I print_info: arch             = gptneox
0.00.097.601 I print_info: vocab_only       = 0
0.00.097.602 I print_info: n_ctx_train      = 2048
0.00.097.602 I print_info: n_embd           = 2048
0.00.097.602 I print_info: n_layer          = 24
0.00.097.623 I print_info: n_head           = 16
0.00.097.625 I print_info: n_head_kv        = 16
0.00.097.626 I print_info: n_rot            = 32
0.00.097.626 I print_info: n_swa            = 0
0.00.097.626 I print_info: n_embd_head_k    = 128
0.00.097.627 I print_info: n_embd_head_v    = 128
0.00.097.629 I print_info: n_gqa            = 1
0.00.097.631 I print_info: n_embd_k_gqa     = 2048
0.00.097.634 I print_info: n_embd_v_gqa     = 2048
0.00.097.636 I print_info: f_norm_eps       = 1.0e-05
0.00.097.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.638 I print_info: f_logit_scale    = 0.0e+00
0.00.097.640 I print_info: n_ff             = 8192
0.00.097.640 I print_info: n_expert         = 0
0.00.097.641 I print_info: n_expert_used    = 0
0.00.097.642 I print_info: causal attn      = 1
0.00.097.642 I print_info: pooling type     = 0
0.00.097.643 I print_info: rope type        = 2
0.00.097.643 I print_info: rope scaling     = linear
0.00.097.645 I print_info: freq_base_train  = 10000.0
0.00.097.645 I print_info: freq_scale_train = 1
0.00.097.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.647 I print_info: rope_finetuned   = unknown
0.00.097.647 I print_info: ssm_d_conv       = 0
0.00.097.647 I print_info: ssm_d_inner      = 0
0.00.097.648 I print_info: ssm_d_state      = 0
0.00.097.648 I print_info: ssm_dt_rank      = 0
0.00.097.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.650 I print_info: model type       = 1.4B
0.00.097.650 I print_info: model params     = 1.41 B
0.00.097.651 I print_info: general.name     = 1.4B
0.00.097.654 I print_info: vocab type       = BPE
0.00.097.656 I print_info: n_vocab          = 50304
0.00.097.656 I print_info: n_merges         = 50009
0.00.097.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.659 I print_info: LF token         = 187 'Ċ'
0.00.097.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.660 I print_info: max token length = 1024
0.00.097.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.785 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.475 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.150.482 I llama_context_base: n_seq_max     = 1
0.00.150.482 I llama_context_base: n_ctx         = 128
0.00.150.483 I llama_context_base: n_ctx_per_seq = 128
0.00.150.483 I llama_context_base: n_batch       = 128
0.00.150.484 I llama_context_base: n_ubatch      = 128
0.00.150.484 I llama_context_base: causal_attn   = 1
0.00.150.484 I llama_context_base: flash_attn    = 0
0.00.150.488 I llama_context_base: freq_base     = 10000.0
0.00.150.488 I llama_context_base: freq_scale    = 1
0.00.150.489 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.525 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.150.531 I llama_context_kv_self: constructing llama_context_kv_self
0.00.150.537 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.061 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.085 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.068 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.162.078 I reserve: graph nodes  = 991
0.00.162.079 I reserve: graph splits = 1
0.00.162.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.915 I 
0.00.218.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.033 I perplexity: tokenizing the input ..
0.00.226.907 I perplexity: tokenization took 8.869 ms
0.00.226.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.258.482 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.261.434 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.261.480 I llama_perf_context_print:        load time =     217.52 ms
0.03.261.486 I llama_perf_context_print: prompt eval time =    3030.94 ms /   128 tokens (   23.68 ms per token,    42.23 tokens per second)
0.03.261.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.261.489 I llama_perf_context_print:       total time =    3043.57 ms /   129 tokens

real	0m3.320s
user	0m24.711s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.101 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = Q2_K - Medium
0.00.030.112 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.008 I load: special tokens cache size = 25
0.00.096.555 I load: token to piece cache size = 0.2984 MB
0.00.096.580 I print_info: arch             = gptneox
0.00.096.587 I print_info: vocab_only       = 0
0.00.096.588 I print_info: n_ctx_train      = 2048
0.00.096.588 I print_info: n_embd           = 2048
0.00.096.588 I print_info: n_layer          = 24
0.00.096.609 I print_info: n_head           = 16
0.00.096.616 I print_info: n_head_kv        = 16
0.00.096.617 I print_info: n_rot            = 32
0.00.096.617 I print_info: n_swa            = 0
0.00.096.617 I print_info: n_embd_head_k    = 128
0.00.096.618 I print_info: n_embd_head_v    = 128
0.00.096.620 I print_info: n_gqa            = 1
0.00.096.622 I print_info: n_embd_k_gqa     = 2048
0.00.096.624 I print_info: n_embd_v_gqa     = 2048
0.00.096.626 I print_info: f_norm_eps       = 1.0e-05
0.00.096.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.629 I print_info: f_logit_scale    = 0.0e+00
0.00.096.630 I print_info: n_ff             = 8192
0.00.096.631 I print_info: n_expert         = 0
0.00.096.631 I print_info: n_expert_used    = 0
0.00.096.632 I print_info: causal attn      = 1
0.00.096.633 I print_info: pooling type     = 0
0.00.096.633 I print_info: rope type        = 2
0.00.096.634 I print_info: rope scaling     = linear
0.00.096.636 I print_info: freq_base_train  = 10000.0
0.00.096.636 I print_info: freq_scale_train = 1
0.00.096.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.638 I print_info: rope_finetuned   = unknown
0.00.096.639 I print_info: ssm_d_conv       = 0
0.00.096.640 I print_info: ssm_d_inner      = 0
0.00.096.641 I print_info: ssm_d_state      = 0
0.00.096.642 I print_info: ssm_dt_rank      = 0
0.00.096.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.643 I print_info: model type       = 1.4B
0.00.096.644 I print_info: model params     = 1.41 B
0.00.096.645 I print_info: general.name     = 1.4B
0.00.096.648 I print_info: vocab type       = BPE
0.00.096.649 I print_info: n_vocab          = 50304
0.00.096.650 I print_info: n_merges         = 50009
0.00.096.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.654 I print_info: LF token         = 187 'Ċ'
0.00.096.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.655 I print_info: max token length = 1024
0.00.096.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.129 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.774 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.128.782 I llama_context_base: n_seq_max     = 1
0.00.128.782 I llama_context_base: n_ctx         = 2048
0.00.128.782 I llama_context_base: n_ctx_per_seq = 2048
0.00.128.783 I llama_context_base: n_batch       = 2048
0.00.128.783 I llama_context_base: n_ubatch      = 512
0.00.128.784 I llama_context_base: causal_attn   = 1
0.00.128.784 I llama_context_base: flash_attn    = 0
0.00.128.786 I llama_context_base: freq_base     = 10000.0
0.00.128.787 I llama_context_base: freq_scale    = 1
0.00.128.822 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.128.827 I llama_context_kv_self: constructing llama_context_kv_self
0.00.128.833 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.378 I init:        CPU KV buffer size =   384.00 MiB
0.00.252.401 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.223 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.255.234 I reserve: graph nodes  = 991
0.00.255.234 I reserve: graph splits = 1
0.00.255.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.109 I main: llama threadpool init, n_threads = 8
0.00.303.129 I 
0.00.303.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.212 I 
0.00.303.298 I sampler seed: 1234
0.00.303.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.317 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.765.644 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.01.765.656 I llama_perf_context_print:        load time =     300.95 ms
0.01.765.666 I llama_perf_context_print: prompt eval time =     110.51 ms /     7 tokens (   15.79 ms per token,    63.34 tokens per second)
0.01.765.674 I llama_perf_context_print:        eval time =    1341.17 ms /    63 runs   (   21.29 ms per token,    46.97 tokens per second)
0.01.765.681 I llama_perf_context_print:       total time =    1464.20 ms /    70 tokens

real	0m1.835s
user	0m11.832s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.357 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.361 I print_info: file format = GGUF V3 (latest)
0.00.030.362 I print_info: file type   = Q2_K - Medium
0.00.030.366 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.620 I load: special tokens cache size = 25
0.00.097.490 I load: token to piece cache size = 0.2984 MB
0.00.097.519 I print_info: arch             = gptneox
0.00.097.525 I print_info: vocab_only       = 0
0.00.097.526 I print_info: n_ctx_train      = 2048
0.00.097.527 I print_info: n_embd           = 2048
0.00.097.527 I print_info: n_layer          = 24
0.00.097.550 I print_info: n_head           = 16
0.00.097.559 I print_info: n_head_kv        = 16
0.00.097.559 I print_info: n_rot            = 32
0.00.097.560 I print_info: n_swa            = 0
0.00.097.560 I print_info: n_embd_head_k    = 128
0.00.097.560 I print_info: n_embd_head_v    = 128
0.00.097.563 I print_info: n_gqa            = 1
0.00.097.565 I print_info: n_embd_k_gqa     = 2048
0.00.097.567 I print_info: n_embd_v_gqa     = 2048
0.00.097.569 I print_info: f_norm_eps       = 1.0e-05
0.00.097.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.571 I print_info: f_logit_scale    = 0.0e+00
0.00.097.572 I print_info: n_ff             = 8192
0.00.097.573 I print_info: n_expert         = 0
0.00.097.573 I print_info: n_expert_used    = 0
0.00.097.575 I print_info: causal attn      = 1
0.00.097.576 I print_info: pooling type     = 0
0.00.097.576 I print_info: rope type        = 2
0.00.097.577 I print_info: rope scaling     = linear
0.00.097.578 I print_info: freq_base_train  = 10000.0
0.00.097.580 I print_info: freq_scale_train = 1
0.00.097.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.582 I print_info: rope_finetuned   = unknown
0.00.097.582 I print_info: ssm_d_conv       = 0
0.00.097.583 I print_info: ssm_d_inner      = 0
0.00.097.583 I print_info: ssm_d_state      = 0
0.00.097.584 I print_info: ssm_dt_rank      = 0
0.00.097.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.586 I print_info: model type       = 1.4B
0.00.097.587 I print_info: model params     = 1.41 B
0.00.097.588 I print_info: general.name     = 1.4B
0.00.097.591 I print_info: vocab type       = BPE
0.00.097.592 I print_info: n_vocab          = 50304
0.00.097.593 I print_info: n_merges         = 50009
0.00.097.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.597 I print_info: LF token         = 187 'Ċ'
0.00.097.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.598 I print_info: max token length = 1024
0.00.097.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.324 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.001 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.130.009 I llama_context_base: n_seq_max     = 1
0.00.130.010 I llama_context_base: n_ctx         = 128
0.00.130.010 I llama_context_base: n_ctx_per_seq = 128
0.00.130.011 I llama_context_base: n_batch       = 128
0.00.130.011 I llama_context_base: n_ubatch      = 128
0.00.130.011 I llama_context_base: causal_attn   = 1
0.00.130.012 I llama_context_base: flash_attn    = 0
0.00.130.015 I llama_context_base: freq_base     = 10000.0
0.00.130.016 I llama_context_base: freq_scale    = 1
0.00.130.017 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.054 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.130.060 I llama_context_kv_self: constructing llama_context_kv_self
0.00.130.067 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.468 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.491 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.548 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.141.559 I reserve: graph nodes  = 991
0.00.141.559 I reserve: graph splits = 1
0.00.141.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.462 I 
0.00.179.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.583 I perplexity: tokenizing the input ..
0.00.188.423 I perplexity: tokenization took 8.833 ms
0.00.188.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.243.401 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.246.360 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.246.405 I llama_perf_context_print:        load time =     179.07 ms
0.02.246.407 I llama_perf_context_print: prompt eval time =    2054.37 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.246.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.246.411 I llama_perf_context_print:       total time =    2066.94 ms /   129 tokens

real	0m2.292s
user	0m16.770s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.110 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.111 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.114 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q3_K - Medium
0.00.030.120 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.023 I load: special tokens cache size = 25
0.00.095.926 I load: token to piece cache size = 0.2984 MB
0.00.095.948 I print_info: arch             = gptneox
0.00.095.948 I print_info: vocab_only       = 0
0.00.095.949 I print_info: n_ctx_train      = 2048
0.00.095.950 I print_info: n_embd           = 2048
0.00.095.950 I print_info: n_layer          = 24
0.00.095.971 I print_info: n_head           = 16
0.00.095.979 I print_info: n_head_kv        = 16
0.00.095.979 I print_info: n_rot            = 32
0.00.095.980 I print_info: n_swa            = 0
0.00.095.980 I print_info: n_embd_head_k    = 128
0.00.095.980 I print_info: n_embd_head_v    = 128
0.00.095.982 I print_info: n_gqa            = 1
0.00.095.984 I print_info: n_embd_k_gqa     = 2048
0.00.095.986 I print_info: n_embd_v_gqa     = 2048
0.00.095.987 I print_info: f_norm_eps       = 1.0e-05
0.00.095.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.990 I print_info: f_logit_scale    = 0.0e+00
0.00.095.991 I print_info: n_ff             = 8192
0.00.095.991 I print_info: n_expert         = 0
0.00.095.992 I print_info: n_expert_used    = 0
0.00.095.992 I print_info: causal attn      = 1
0.00.095.992 I print_info: pooling type     = 0
0.00.095.992 I print_info: rope type        = 2
0.00.095.993 I print_info: rope scaling     = linear
0.00.095.994 I print_info: freq_base_train  = 10000.0
0.00.095.995 I print_info: freq_scale_train = 1
0.00.095.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.996 I print_info: rope_finetuned   = unknown
0.00.095.996 I print_info: ssm_d_conv       = 0
0.00.095.996 I print_info: ssm_d_inner      = 0
0.00.095.997 I print_info: ssm_d_state      = 0
0.00.095.997 I print_info: ssm_dt_rank      = 0
0.00.095.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.999 I print_info: model type       = 1.4B
0.00.096.000 I print_info: model params     = 1.41 B
0.00.096.001 I print_info: general.name     = 1.4B
0.00.096.004 I print_info: vocab type       = BPE
0.00.096.005 I print_info: n_vocab          = 50304
0.00.096.006 I print_info: n_merges         = 50009
0.00.096.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.008 I print_info: LF token         = 187 'Ċ'
0.00.096.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.011 I print_info: max token length = 1024
0.00.096.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.958 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.598 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.133.606 I llama_context_base: n_seq_max     = 1
0.00.133.607 I llama_context_base: n_ctx         = 2048
0.00.133.607 I llama_context_base: n_ctx_per_seq = 2048
0.00.133.607 I llama_context_base: n_batch       = 2048
0.00.133.608 I llama_context_base: n_ubatch      = 512
0.00.133.608 I llama_context_base: causal_attn   = 1
0.00.133.609 I llama_context_base: flash_attn    = 0
0.00.133.611 I llama_context_base: freq_base     = 10000.0
0.00.133.611 I llama_context_base: freq_scale    = 1
0.00.133.646 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.133.652 I llama_context_kv_self: constructing llama_context_kv_self
0.00.133.658 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.521 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.544 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.389 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.259.398 I reserve: graph nodes  = 991
0.00.259.399 I reserve: graph splits = 1
0.00.259.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.796 I main: llama threadpool init, n_threads = 8
0.00.304.814 I 
0.00.304.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.900 I 
0.00.304.984 I sampler seed: 1234
0.00.304.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.002 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.755.738 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.01.755.750 I llama_perf_context_print:        load time =     302.66 ms
0.01.755.760 I llama_perf_context_print: prompt eval time =      97.88 ms /     7 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.755.768 I llama_perf_context_print:        eval time =    1342.03 ms /    63 runs   (   21.30 ms per token,    46.94 tokens per second)
0.01.755.777 I llama_perf_context_print:       total time =    1452.60 ms /    70 tokens

real	0m1.828s
user	0m11.690s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.042 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.042 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q3_K - Medium
0.00.030.050 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.769 I load: special tokens cache size = 25
0.00.096.767 I load: token to piece cache size = 0.2984 MB
0.00.096.792 I print_info: arch             = gptneox
0.00.096.797 I print_info: vocab_only       = 0
0.00.096.798 I print_info: n_ctx_train      = 2048
0.00.096.798 I print_info: n_embd           = 2048
0.00.096.799 I print_info: n_layer          = 24
0.00.096.821 I print_info: n_head           = 16
0.00.096.827 I print_info: n_head_kv        = 16
0.00.096.828 I print_info: n_rot            = 32
0.00.096.828 I print_info: n_swa            = 0
0.00.096.829 I print_info: n_embd_head_k    = 128
0.00.096.829 I print_info: n_embd_head_v    = 128
0.00.096.832 I print_info: n_gqa            = 1
0.00.096.835 I print_info: n_embd_k_gqa     = 2048
0.00.096.836 I print_info: n_embd_v_gqa     = 2048
0.00.096.838 I print_info: f_norm_eps       = 1.0e-05
0.00.096.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.844 I print_info: f_logit_scale    = 0.0e+00
0.00.096.845 I print_info: n_ff             = 8192
0.00.096.846 I print_info: n_expert         = 0
0.00.096.846 I print_info: n_expert_used    = 0
0.00.096.846 I print_info: causal attn      = 1
0.00.096.847 I print_info: pooling type     = 0
0.00.096.847 I print_info: rope type        = 2
0.00.096.848 I print_info: rope scaling     = linear
0.00.096.850 I print_info: freq_base_train  = 10000.0
0.00.096.850 I print_info: freq_scale_train = 1
0.00.096.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.851 I print_info: rope_finetuned   = unknown
0.00.096.852 I print_info: ssm_d_conv       = 0
0.00.096.852 I print_info: ssm_d_inner      = 0
0.00.096.853 I print_info: ssm_d_state      = 0
0.00.096.853 I print_info: ssm_dt_rank      = 0
0.00.096.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.854 I print_info: model type       = 1.4B
0.00.096.855 I print_info: model params     = 1.41 B
0.00.096.856 I print_info: general.name     = 1.4B
0.00.096.859 I print_info: vocab type       = BPE
0.00.096.861 I print_info: n_vocab          = 50304
0.00.096.861 I print_info: n_merges         = 50009
0.00.096.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.864 I print_info: LF token         = 187 'Ċ'
0.00.096.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.866 I print_info: max token length = 1024
0.00.096.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.918 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.558 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.134.566 I llama_context_base: n_seq_max     = 1
0.00.134.566 I llama_context_base: n_ctx         = 128
0.00.134.567 I llama_context_base: n_ctx_per_seq = 128
0.00.134.567 I llama_context_base: n_batch       = 128
0.00.134.568 I llama_context_base: n_ubatch      = 128
0.00.134.568 I llama_context_base: causal_attn   = 1
0.00.134.568 I llama_context_base: flash_attn    = 0
0.00.134.571 I llama_context_base: freq_base     = 10000.0
0.00.134.571 I llama_context_base: freq_scale    = 1
0.00.134.572 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.607 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.134.612 I llama_context_kv_self: constructing llama_context_kv_self
0.00.134.618 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.993 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.015 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.024 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.146.035 I reserve: graph nodes  = 991
0.00.146.036 I reserve: graph splits = 1
0.00.146.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.528 I 
0.00.181.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.647 I perplexity: tokenizing the input ..
0.00.190.371 I perplexity: tokenization took 8.718 ms
0.00.190.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.258 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.219 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.260 I llama_perf_context_print:        load time =     181.16 ms
0.01.989.263 I llama_perf_context_print: prompt eval time =    1795.33 ms /   128 tokens (   14.03 ms per token,    71.30 tokens per second)
0.01.989.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.266 I llama_perf_context_print:       total time =    1807.73 ms /   129 tokens

real	0m2.037s
user	0m14.689s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.496 I llama_model_loader: - type  f32:  194 tensors
0.00.030.497 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.497 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.498 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.501 I print_info: file format = GGUF V3 (latest)
0.00.030.501 I print_info: file type   = Q4_K - Medium
0.00.030.506 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.147 I load: special tokens cache size = 25
0.00.096.183 I load: token to piece cache size = 0.2984 MB
0.00.096.208 I print_info: arch             = gptneox
0.00.096.214 I print_info: vocab_only       = 0
0.00.096.215 I print_info: n_ctx_train      = 2048
0.00.096.215 I print_info: n_embd           = 2048
0.00.096.216 I print_info: n_layer          = 24
0.00.096.237 I print_info: n_head           = 16
0.00.096.245 I print_info: n_head_kv        = 16
0.00.096.246 I print_info: n_rot            = 32
0.00.096.246 I print_info: n_swa            = 0
0.00.096.246 I print_info: n_embd_head_k    = 128
0.00.096.247 I print_info: n_embd_head_v    = 128
0.00.096.249 I print_info: n_gqa            = 1
0.00.096.251 I print_info: n_embd_k_gqa     = 2048
0.00.096.253 I print_info: n_embd_v_gqa     = 2048
0.00.096.256 I print_info: f_norm_eps       = 1.0e-05
0.00.096.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.260 I print_info: f_logit_scale    = 0.0e+00
0.00.096.262 I print_info: n_ff             = 8192
0.00.096.262 I print_info: n_expert         = 0
0.00.096.263 I print_info: n_expert_used    = 0
0.00.096.263 I print_info: causal attn      = 1
0.00.096.264 I print_info: pooling type     = 0
0.00.096.265 I print_info: rope type        = 2
0.00.096.265 I print_info: rope scaling     = linear
0.00.096.267 I print_info: freq_base_train  = 10000.0
0.00.096.268 I print_info: freq_scale_train = 1
0.00.096.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.269 I print_info: rope_finetuned   = unknown
0.00.096.270 I print_info: ssm_d_conv       = 0
0.00.096.270 I print_info: ssm_d_inner      = 0
0.00.096.270 I print_info: ssm_d_state      = 0
0.00.096.270 I print_info: ssm_dt_rank      = 0
0.00.096.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.272 I print_info: model type       = 1.4B
0.00.096.273 I print_info: model params     = 1.41 B
0.00.096.273 I print_info: general.name     = 1.4B
0.00.096.277 I print_info: vocab type       = BPE
0.00.096.278 I print_info: n_vocab          = 50304
0.00.096.279 I print_info: n_merges         = 50009
0.00.096.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.282 I print_info: LF token         = 187 'Ċ'
0.00.096.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.283 I print_info: max token length = 1024
0.00.096.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.644 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.250 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.144.256 I llama_context_base: n_seq_max     = 1
0.00.144.257 I llama_context_base: n_ctx         = 2048
0.00.144.257 I llama_context_base: n_ctx_per_seq = 2048
0.00.144.257 I llama_context_base: n_batch       = 2048
0.00.144.258 I llama_context_base: n_ubatch      = 512
0.00.144.258 I llama_context_base: causal_attn   = 1
0.00.144.258 I llama_context_base: flash_attn    = 0
0.00.144.261 I llama_context_base: freq_base     = 10000.0
0.00.144.262 I llama_context_base: freq_scale    = 1
0.00.144.296 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.144.302 I llama_context_kv_self: constructing llama_context_kv_self
0.00.144.308 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.898 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.921 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.820 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.269.831 I reserve: graph nodes  = 991
0.00.269.832 I reserve: graph splits = 1
0.00.269.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.504 I main: llama threadpool init, n_threads = 8
0.00.318.521 I 
0.00.318.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.602 I 
0.00.318.690 I sampler seed: 1234
0.00.318.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.708 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.859.060 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.01.859.073 I llama_perf_context_print:        load time =     316.28 ms
0.01.859.081 I llama_perf_context_print: prompt eval time =     107.06 ms /     7 tokens (   15.29 ms per token,    65.38 tokens per second)
0.01.859.090 I llama_perf_context_print:        eval time =    1422.38 ms /    63 runs   (   22.58 ms per token,    44.29 tokens per second)
0.01.859.098 I llama_perf_context_print:       total time =    1542.25 ms /    70 tokens

real	0m1.938s
user	0m12.445s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.702 I llama_model_loader: - type  f32:  194 tensors
0.00.030.703 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.704 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.704 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.707 I print_info: file format = GGUF V3 (latest)
0.00.030.708 I print_info: file type   = Q4_K - Medium
0.00.030.712 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.214 I load: special tokens cache size = 25
0.00.096.805 I load: token to piece cache size = 0.2984 MB
0.00.096.834 I print_info: arch             = gptneox
0.00.096.835 I print_info: vocab_only       = 0
0.00.096.836 I print_info: n_ctx_train      = 2048
0.00.096.837 I print_info: n_embd           = 2048
0.00.096.838 I print_info: n_layer          = 24
0.00.096.859 I print_info: n_head           = 16
0.00.096.868 I print_info: n_head_kv        = 16
0.00.096.868 I print_info: n_rot            = 32
0.00.096.869 I print_info: n_swa            = 0
0.00.096.869 I print_info: n_embd_head_k    = 128
0.00.096.870 I print_info: n_embd_head_v    = 128
0.00.096.872 I print_info: n_gqa            = 1
0.00.096.873 I print_info: n_embd_k_gqa     = 2048
0.00.096.875 I print_info: n_embd_v_gqa     = 2048
0.00.096.877 I print_info: f_norm_eps       = 1.0e-05
0.00.096.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.879 I print_info: f_logit_scale    = 0.0e+00
0.00.096.881 I print_info: n_ff             = 8192
0.00.096.881 I print_info: n_expert         = 0
0.00.096.881 I print_info: n_expert_used    = 0
0.00.096.882 I print_info: causal attn      = 1
0.00.096.882 I print_info: pooling type     = 0
0.00.096.882 I print_info: rope type        = 2
0.00.096.883 I print_info: rope scaling     = linear
0.00.096.884 I print_info: freq_base_train  = 10000.0
0.00.096.885 I print_info: freq_scale_train = 1
0.00.096.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.886 I print_info: rope_finetuned   = unknown
0.00.096.887 I print_info: ssm_d_conv       = 0
0.00.096.887 I print_info: ssm_d_inner      = 0
0.00.096.888 I print_info: ssm_d_state      = 0
0.00.096.888 I print_info: ssm_dt_rank      = 0
0.00.096.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.889 I print_info: model type       = 1.4B
0.00.096.890 I print_info: model params     = 1.41 B
0.00.096.891 I print_info: general.name     = 1.4B
0.00.096.893 I print_info: vocab type       = BPE
0.00.096.895 I print_info: n_vocab          = 50304
0.00.096.896 I print_info: n_merges         = 50009
0.00.096.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.899 I print_info: LF token         = 187 'Ċ'
0.00.096.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.901 I print_info: max token length = 1024
0.00.096.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.565 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.236 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.145.243 I llama_context_base: n_seq_max     = 1
0.00.145.243 I llama_context_base: n_ctx         = 128
0.00.145.244 I llama_context_base: n_ctx_per_seq = 128
0.00.145.244 I llama_context_base: n_batch       = 128
0.00.145.245 I llama_context_base: n_ubatch      = 128
0.00.145.245 I llama_context_base: causal_attn   = 1
0.00.145.245 I llama_context_base: flash_attn    = 0
0.00.145.249 I llama_context_base: freq_base     = 10000.0
0.00.145.249 I llama_context_base: freq_scale    = 1
0.00.145.250 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.284 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.145.290 I llama_context_kv_self: constructing llama_context_kv_self
0.00.145.296 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.675 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.698 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.644 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.156.656 I reserve: graph nodes  = 991
0.00.156.657 I reserve: graph splits = 1
0.00.156.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.322 I 
0.00.195.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.439 I perplexity: tokenizing the input ..
0.00.204.234 I perplexity: tokenization took 8.788 ms
0.00.204.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.369 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.304 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.341 I llama_perf_context_print:        load time =     194.92 ms
0.02.161.348 I llama_perf_context_print: prompt eval time =    1953.54 ms /   128 tokens (   15.26 ms per token,    65.52 tokens per second)
0.02.161.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.351 I llama_perf_context_print:       total time =    1966.02 ms /   129 tokens

real	0m2.218s
user	0m15.946s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.981 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = Q5_K - Medium
0.00.029.990 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.713 I load: special tokens cache size = 25
0.00.096.507 I load: token to piece cache size = 0.2984 MB
0.00.096.532 I print_info: arch             = gptneox
0.00.096.539 I print_info: vocab_only       = 0
0.00.096.540 I print_info: n_ctx_train      = 2048
0.00.096.540 I print_info: n_embd           = 2048
0.00.096.540 I print_info: n_layer          = 24
0.00.096.562 I print_info: n_head           = 16
0.00.096.570 I print_info: n_head_kv        = 16
0.00.096.570 I print_info: n_rot            = 32
0.00.096.571 I print_info: n_swa            = 0
0.00.096.571 I print_info: n_embd_head_k    = 128
0.00.096.572 I print_info: n_embd_head_v    = 128
0.00.096.574 I print_info: n_gqa            = 1
0.00.096.576 I print_info: n_embd_k_gqa     = 2048
0.00.096.579 I print_info: n_embd_v_gqa     = 2048
0.00.096.580 I print_info: f_norm_eps       = 1.0e-05
0.00.096.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.582 I print_info: f_logit_scale    = 0.0e+00
0.00.096.584 I print_info: n_ff             = 8192
0.00.096.585 I print_info: n_expert         = 0
0.00.096.585 I print_info: n_expert_used    = 0
0.00.096.586 I print_info: causal attn      = 1
0.00.096.586 I print_info: pooling type     = 0
0.00.096.586 I print_info: rope type        = 2
0.00.096.587 I print_info: rope scaling     = linear
0.00.096.588 I print_info: freq_base_train  = 10000.0
0.00.096.589 I print_info: freq_scale_train = 1
0.00.096.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.590 I print_info: rope_finetuned   = unknown
0.00.096.590 I print_info: ssm_d_conv       = 0
0.00.096.591 I print_info: ssm_d_inner      = 0
0.00.096.591 I print_info: ssm_d_state      = 0
0.00.096.592 I print_info: ssm_dt_rank      = 0
0.00.096.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.593 I print_info: model type       = 1.4B
0.00.096.594 I print_info: model params     = 1.41 B
0.00.096.595 I print_info: general.name     = 1.4B
0.00.096.599 I print_info: vocab type       = BPE
0.00.096.601 I print_info: n_vocab          = 50304
0.00.096.602 I print_info: n_merges         = 50009
0.00.096.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.605 I print_info: LF token         = 187 'Ċ'
0.00.096.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.608 I print_info: max token length = 1024
0.00.096.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.760 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.450 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.147.456 I llama_context_base: n_seq_max     = 1
0.00.147.457 I llama_context_base: n_ctx         = 2048
0.00.147.457 I llama_context_base: n_ctx_per_seq = 2048
0.00.147.458 I llama_context_base: n_batch       = 2048
0.00.147.458 I llama_context_base: n_ubatch      = 512
0.00.147.459 I llama_context_base: causal_attn   = 1
0.00.147.459 I llama_context_base: flash_attn    = 0
0.00.147.462 I llama_context_base: freq_base     = 10000.0
0.00.147.463 I llama_context_base: freq_scale    = 1
0.00.147.501 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.147.507 I llama_context_kv_self: constructing llama_context_kv_self
0.00.147.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.718 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.742 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.678 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.273.692 I reserve: graph nodes  = 991
0.00.273.692 I reserve: graph splits = 1
0.00.273.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.909 I main: llama threadpool init, n_threads = 8
0.00.331.931 I 
0.00.332.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.017 I 
0.00.332.111 I sampler seed: 1234
0.00.332.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.135 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.202.439 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
0.02.202.451 I llama_perf_context_print:        load time =     329.72 ms
0.02.202.460 I llama_perf_context_print: prompt eval time =     139.83 ms /     7 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.202.469 I llama_perf_context_print:        eval time =    1719.56 ms /    63 runs   (   27.29 ms per token,    36.64 tokens per second)
0.02.202.482 I llama_perf_context_print:       total time =    1872.22 ms /    70 tokens

real	0m2.283s
user	0m15.182s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.110 I llama_model_loader: - type  f32:  194 tensors
0.00.032.112 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.112 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.115 I print_info: file format = GGUF V3 (latest)
0.00.032.117 I print_info: file type   = Q5_K - Medium
0.00.032.121 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.648 I load: special tokens cache size = 25
0.00.104.501 I load: token to piece cache size = 0.2984 MB
0.00.104.530 I print_info: arch             = gptneox
0.00.104.531 I print_info: vocab_only       = 0
0.00.104.532 I print_info: n_ctx_train      = 2048
0.00.104.532 I print_info: n_embd           = 2048
0.00.104.533 I print_info: n_layer          = 24
0.00.104.557 I print_info: n_head           = 16
0.00.104.565 I print_info: n_head_kv        = 16
0.00.104.565 I print_info: n_rot            = 32
0.00.104.566 I print_info: n_swa            = 0
0.00.104.566 I print_info: n_embd_head_k    = 128
0.00.104.567 I print_info: n_embd_head_v    = 128
0.00.104.569 I print_info: n_gqa            = 1
0.00.104.571 I print_info: n_embd_k_gqa     = 2048
0.00.104.573 I print_info: n_embd_v_gqa     = 2048
0.00.104.574 I print_info: f_norm_eps       = 1.0e-05
0.00.104.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.576 I print_info: f_logit_scale    = 0.0e+00
0.00.104.578 I print_info: n_ff             = 8192
0.00.104.578 I print_info: n_expert         = 0
0.00.104.579 I print_info: n_expert_used    = 0
0.00.104.579 I print_info: causal attn      = 1
0.00.104.579 I print_info: pooling type     = 0
0.00.104.580 I print_info: rope type        = 2
0.00.104.580 I print_info: rope scaling     = linear
0.00.104.582 I print_info: freq_base_train  = 10000.0
0.00.104.582 I print_info: freq_scale_train = 1
0.00.104.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.583 I print_info: rope_finetuned   = unknown
0.00.104.584 I print_info: ssm_d_conv       = 0
0.00.104.584 I print_info: ssm_d_inner      = 0
0.00.104.585 I print_info: ssm_d_state      = 0
0.00.104.585 I print_info: ssm_dt_rank      = 0
0.00.104.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.587 I print_info: model type       = 1.4B
0.00.104.588 I print_info: model params     = 1.41 B
0.00.104.589 I print_info: general.name     = 1.4B
0.00.104.592 I print_info: vocab type       = BPE
0.00.104.594 I print_info: n_vocab          = 50304
0.00.104.594 I print_info: n_merges         = 50009
0.00.104.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.597 I print_info: LF token         = 187 'Ċ'
0.00.104.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.599 I print_info: max token length = 1024
0.00.104.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.356 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.982 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.155.991 I llama_context_base: n_seq_max     = 1
0.00.155.991 I llama_context_base: n_ctx         = 128
0.00.155.992 I llama_context_base: n_ctx_per_seq = 128
0.00.155.992 I llama_context_base: n_batch       = 128
0.00.155.992 I llama_context_base: n_ubatch      = 128
0.00.155.993 I llama_context_base: causal_attn   = 1
0.00.155.994 I llama_context_base: flash_attn    = 0
0.00.155.996 I llama_context_base: freq_base     = 10000.0
0.00.155.997 I llama_context_base: freq_scale    = 1
0.00.155.998 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.034 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.156.040 I llama_context_kv_self: constructing llama_context_kv_self
0.00.156.045 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.633 I init:        CPU KV buffer size =    24.00 MiB
0.00.164.658 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.756 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.167.767 I reserve: graph nodes  = 991
0.00.167.768 I reserve: graph splits = 1
0.00.167.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.931 I 
0.00.216.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.040 I perplexity: tokenizing the input ..
0.00.225.233 I perplexity: tokenization took 9.187 ms
0.00.225.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.122 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.045 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.086 I llama_perf_context_print:        load time =     215.52 ms
0.02.790.089 I llama_perf_context_print: prompt eval time =    2561.29 ms /   128 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.790.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.091 I llama_perf_context_print:       total time =    2574.16 ms /   129 tokens

real	0m2.849s
user	0m20.932s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.186 I print_info: file format = GGUF V3 (latest)
0.00.030.187 I print_info: file type   = Q6_K
0.00.030.191 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.834 I load: special tokens cache size = 25
0.00.095.715 I load: token to piece cache size = 0.2984 MB
0.00.095.740 I print_info: arch             = gptneox
0.00.095.746 I print_info: vocab_only       = 0
0.00.095.747 I print_info: n_ctx_train      = 2048
0.00.095.747 I print_info: n_embd           = 2048
0.00.095.747 I print_info: n_layer          = 24
0.00.095.769 I print_info: n_head           = 16
0.00.095.776 I print_info: n_head_kv        = 16
0.00.095.777 I print_info: n_rot            = 32
0.00.095.777 I print_info: n_swa            = 0
0.00.095.777 I print_info: n_embd_head_k    = 128
0.00.095.778 I print_info: n_embd_head_v    = 128
0.00.095.780 I print_info: n_gqa            = 1
0.00.095.782 I print_info: n_embd_k_gqa     = 2048
0.00.095.784 I print_info: n_embd_v_gqa     = 2048
0.00.095.785 I print_info: f_norm_eps       = 1.0e-05
0.00.095.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.787 I print_info: f_logit_scale    = 0.0e+00
0.00.095.789 I print_info: n_ff             = 8192
0.00.095.789 I print_info: n_expert         = 0
0.00.095.791 I print_info: n_expert_used    = 0
0.00.095.791 I print_info: causal attn      = 1
0.00.095.791 I print_info: pooling type     = 0
0.00.095.792 I print_info: rope type        = 2
0.00.095.792 I print_info: rope scaling     = linear
0.00.095.794 I print_info: freq_base_train  = 10000.0
0.00.095.794 I print_info: freq_scale_train = 1
0.00.095.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.796 I print_info: rope_finetuned   = unknown
0.00.095.796 I print_info: ssm_d_conv       = 0
0.00.095.796 I print_info: ssm_d_inner      = 0
0.00.095.797 I print_info: ssm_d_state      = 0
0.00.095.797 I print_info: ssm_dt_rank      = 0
0.00.095.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.798 I print_info: model type       = 1.4B
0.00.095.799 I print_info: model params     = 1.41 B
0.00.095.800 I print_info: general.name     = 1.4B
0.00.095.803 I print_info: vocab type       = BPE
0.00.095.804 I print_info: n_vocab          = 50304
0.00.095.804 I print_info: n_merges         = 50009
0.00.095.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.807 I print_info: LF token         = 187 'Ċ'
0.00.095.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.809 I print_info: max token length = 1024
0.00.095.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.577 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.246 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.153.255 I llama_context_base: n_seq_max     = 1
0.00.153.255 I llama_context_base: n_ctx         = 2048
0.00.153.255 I llama_context_base: n_ctx_per_seq = 2048
0.00.153.256 I llama_context_base: n_batch       = 2048
0.00.153.256 I llama_context_base: n_ubatch      = 512
0.00.153.256 I llama_context_base: causal_attn   = 1
0.00.153.257 I llama_context_base: flash_attn    = 0
0.00.153.259 I llama_context_base: freq_base     = 10000.0
0.00.153.260 I llama_context_base: freq_scale    = 1
0.00.153.297 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.153.302 I llama_context_kv_self: constructing llama_context_kv_self
0.00.153.308 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.544 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.568 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.400 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.279.411 I reserve: graph nodes  = 991
0.00.279.412 I reserve: graph splits = 1
0.00.279.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.201 I main: llama threadpool init, n_threads = 8
0.00.340.221 I 
0.00.340.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.304 I 
0.00.340.390 I sampler seed: 1234
0.00.340.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.414 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.334.388 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19446.73 tokens per second)
0.02.334.401 I llama_perf_context_print:        load time =     338.00 ms
0.02.334.411 I llama_perf_context_print: prompt eval time =     149.14 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.334.419 I llama_perf_context_print:        eval time =    1834.00 ms /    63 runs   (   29.11 ms per token,    34.35 tokens per second)
0.02.334.428 I llama_perf_context_print:       total time =    1995.87 ms /    70 tokens

real	0m2.419s
user	0m16.188s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.001 I print_info: file format = GGUF V3 (latest)
0.00.030.001 I print_info: file type   = Q6_K
0.00.030.005 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.075 I load: special tokens cache size = 25
0.00.095.918 I load: token to piece cache size = 0.2984 MB
0.00.095.942 I print_info: arch             = gptneox
0.00.095.942 I print_info: vocab_only       = 0
0.00.095.943 I print_info: n_ctx_train      = 2048
0.00.095.943 I print_info: n_embd           = 2048
0.00.095.944 I print_info: n_layer          = 24
0.00.095.962 I print_info: n_head           = 16
0.00.095.969 I print_info: n_head_kv        = 16
0.00.095.969 I print_info: n_rot            = 32
0.00.095.970 I print_info: n_swa            = 0
0.00.095.970 I print_info: n_embd_head_k    = 128
0.00.095.971 I print_info: n_embd_head_v    = 128
0.00.095.973 I print_info: n_gqa            = 1
0.00.095.975 I print_info: n_embd_k_gqa     = 2048
0.00.095.976 I print_info: n_embd_v_gqa     = 2048
0.00.095.978 I print_info: f_norm_eps       = 1.0e-05
0.00.095.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.980 I print_info: f_logit_scale    = 0.0e+00
0.00.095.981 I print_info: n_ff             = 8192
0.00.095.982 I print_info: n_expert         = 0
0.00.095.982 I print_info: n_expert_used    = 0
0.00.095.982 I print_info: causal attn      = 1
0.00.095.983 I print_info: pooling type     = 0
0.00.095.983 I print_info: rope type        = 2
0.00.095.983 I print_info: rope scaling     = linear
0.00.095.985 I print_info: freq_base_train  = 10000.0
0.00.095.985 I print_info: freq_scale_train = 1
0.00.095.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.986 I print_info: rope_finetuned   = unknown
0.00.095.987 I print_info: ssm_d_conv       = 0
0.00.095.987 I print_info: ssm_d_inner      = 0
0.00.095.988 I print_info: ssm_d_state      = 0
0.00.095.988 I print_info: ssm_dt_rank      = 0
0.00.095.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.989 I print_info: model type       = 1.4B
0.00.095.990 I print_info: model params     = 1.41 B
0.00.095.990 I print_info: general.name     = 1.4B
0.00.095.993 I print_info: vocab type       = BPE
0.00.095.994 I print_info: n_vocab          = 50304
0.00.095.995 I print_info: n_merges         = 50009
0.00.095.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.998 I print_info: LF token         = 187 'Ċ'
0.00.095.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.999 I print_info: max token length = 1024
0.00.096.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.188 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.969 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.153.977 I llama_context_base: n_seq_max     = 1
0.00.153.978 I llama_context_base: n_ctx         = 128
0.00.153.978 I llama_context_base: n_ctx_per_seq = 128
0.00.153.979 I llama_context_base: n_batch       = 128
0.00.153.979 I llama_context_base: n_ubatch      = 128
0.00.153.979 I llama_context_base: causal_attn   = 1
0.00.153.980 I llama_context_base: flash_attn    = 0
0.00.153.982 I llama_context_base: freq_base     = 10000.0
0.00.153.983 I llama_context_base: freq_scale    = 1
0.00.153.983 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.021 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.154.026 I llama_context_kv_self: constructing llama_context_kv_self
0.00.154.032 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.461 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.482 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.415 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.165.427 I reserve: graph nodes  = 991
0.00.165.428 I reserve: graph splits = 1
0.00.165.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.653 I 
0.00.216.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.768 I perplexity: tokenizing the input ..
0.00.225.584 I perplexity: tokenization took 8.811 ms
0.00.225.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.063 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.000 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.041 I llama_perf_context_print:        load time =     216.28 ms
0.02.962.043 I llama_perf_context_print: prompt eval time =    2732.88 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.962.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.046 I llama_perf_context_print:       total time =    2745.39 ms /   129 tokens

real	0m3.024s
user	0m22.314s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.197 I print_info: file type   = Q4_0
0.00.030.201 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.342 I load: special tokens cache size = 25
0.00.095.860 I load: token to piece cache size = 0.2984 MB
0.00.095.889 I print_info: arch             = gptneox
0.00.095.890 I print_info: vocab_only       = 0
0.00.095.890 I print_info: n_ctx_train      = 2048
0.00.095.891 I print_info: n_embd           = 2048
0.00.095.892 I print_info: n_layer          = 24
0.00.095.915 I print_info: n_head           = 16
0.00.095.924 I print_info: n_head_kv        = 16
0.00.095.924 I print_info: n_rot            = 32
0.00.095.925 I print_info: n_swa            = 0
0.00.095.925 I print_info: n_embd_head_k    = 128
0.00.095.926 I print_info: n_embd_head_v    = 128
0.00.095.928 I print_info: n_gqa            = 1
0.00.095.930 I print_info: n_embd_k_gqa     = 2048
0.00.095.932 I print_info: n_embd_v_gqa     = 2048
0.00.095.933 I print_info: f_norm_eps       = 1.0e-05
0.00.095.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.935 I print_info: f_logit_scale    = 0.0e+00
0.00.095.937 I print_info: n_ff             = 8192
0.00.095.937 I print_info: n_expert         = 0
0.00.095.938 I print_info: n_expert_used    = 0
0.00.095.938 I print_info: causal attn      = 1
0.00.095.939 I print_info: pooling type     = 0
0.00.095.939 I print_info: rope type        = 2
0.00.095.939 I print_info: rope scaling     = linear
0.00.095.941 I print_info: freq_base_train  = 10000.0
0.00.095.942 I print_info: freq_scale_train = 1
0.00.095.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.942 I print_info: rope_finetuned   = unknown
0.00.095.943 I print_info: ssm_d_conv       = 0
0.00.095.943 I print_info: ssm_d_inner      = 0
0.00.095.944 I print_info: ssm_d_state      = 0
0.00.095.944 I print_info: ssm_dt_rank      = 0
0.00.095.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.946 I print_info: model type       = 1.4B
0.00.095.947 I print_info: model params     = 1.41 B
0.00.095.948 I print_info: general.name     = 1.4B
0.00.095.951 I print_info: vocab type       = BPE
0.00.095.952 I print_info: n_vocab          = 50304
0.00.095.953 I print_info: n_merges         = 50009
0.00.095.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.957 I print_info: LF token         = 187 'Ċ'
0.00.095.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.959 I print_info: max token length = 1024
0.00.095.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.285 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.297 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.947 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.526.957 I llama_context_base: n_seq_max     = 1
0.00.526.957 I llama_context_base: n_ctx         = 2048
0.00.526.958 I llama_context_base: n_ctx_per_seq = 2048
0.00.526.958 I llama_context_base: n_batch       = 2048
0.00.526.958 I llama_context_base: n_ubatch      = 512
0.00.526.959 I llama_context_base: causal_attn   = 1
0.00.526.959 I llama_context_base: flash_attn    = 0
0.00.526.964 I llama_context_base: freq_base     = 10000.0
0.00.526.965 I llama_context_base: freq_scale    = 1
0.00.527.004 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.527.011 I llama_context_kv_self: constructing llama_context_kv_self
0.00.527.017 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.031 I init:        CPU KV buffer size =   384.00 MiB
0.00.645.055 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.942 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.647.953 I reserve: graph nodes  = 991
0.00.647.953 I reserve: graph splits = 1
0.00.647.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.843 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.008.864 I llama_context_base: n_seq_max     = 1
0.01.008.865 I llama_context_base: n_ctx         = 2048
0.01.008.865 I llama_context_base: n_ctx_per_seq = 2048
0.01.008.866 I llama_context_base: n_batch       = 2048
0.01.008.866 I llama_context_base: n_ubatch      = 512
0.01.008.866 I llama_context_base: causal_attn   = 1
0.01.008.867 I llama_context_base: flash_attn    = 0
0.01.008.872 I llama_context_base: freq_base     = 10000.0
0.01.008.873 I llama_context_base: freq_scale    = 1
0.01.008.891 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.008.892 I llama_context_kv_self: constructing llama_context_kv_self
0.01.008.894 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.126.459 I init:        CPU KV buffer size =   384.00 MiB
0.01.126.483 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.366 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.129.379 I reserve: graph nodes  = 991
0.01.129.380 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.447.511 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.447.566 I llama_context_base: n_seq_max     = 1
0.01.447.574 I llama_context_base: n_ctx         = 2048
0.01.447.582 I llama_context_base: n_ctx_per_seq = 2048
0.01.447.590 I llama_context_base: n_batch       = 2048
0.01.447.597 I llama_context_base: n_ubatch      = 512
0.01.447.604 I llama_context_base: causal_attn   = 1
0.01.447.611 I llama_context_base: flash_attn    = 0
0.01.447.622 I llama_context_base: freq_base     = 10000.0
0.01.447.640 I llama_context_base: freq_scale    = 1
0.01.447.693 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.447.711 I llama_context_kv_self: constructing llama_context_kv_self
0.01.447.731 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.565.561 I init:        CPU KV buffer size =   384.00 MiB
0.01.565.586 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.568.519 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.568.529 I reserve: graph nodes  = 991
0.01.568.529 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.055s
user	0m6.654s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.928 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = Q4_0
0.00.029.934 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.099 I load: special tokens cache size = 25
0.00.094.746 I load: token to piece cache size = 0.2984 MB
0.00.094.768 I print_info: arch             = gptneox
0.00.094.769 I print_info: vocab_only       = 0
0.00.094.769 I print_info: n_ctx_train      = 2048
0.00.094.770 I print_info: n_embd           = 2048
0.00.094.770 I print_info: n_layer          = 24
0.00.094.791 I print_info: n_head           = 16
0.00.094.797 I print_info: n_head_kv        = 16
0.00.094.798 I print_info: n_rot            = 32
0.00.094.798 I print_info: n_swa            = 0
0.00.094.799 I print_info: n_embd_head_k    = 128
0.00.094.799 I print_info: n_embd_head_v    = 128
0.00.094.801 I print_info: n_gqa            = 1
0.00.094.803 I print_info: n_embd_k_gqa     = 2048
0.00.094.805 I print_info: n_embd_v_gqa     = 2048
0.00.094.807 I print_info: f_norm_eps       = 1.0e-05
0.00.094.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.809 I print_info: f_logit_scale    = 0.0e+00
0.00.094.810 I print_info: n_ff             = 8192
0.00.094.810 I print_info: n_expert         = 0
0.00.094.811 I print_info: n_expert_used    = 0
0.00.094.811 I print_info: causal attn      = 1
0.00.094.811 I print_info: pooling type     = 0
0.00.094.812 I print_info: rope type        = 2
0.00.094.812 I print_info: rope scaling     = linear
0.00.094.814 I print_info: freq_base_train  = 10000.0
0.00.094.815 I print_info: freq_scale_train = 1
0.00.094.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.816 I print_info: rope_finetuned   = unknown
0.00.094.816 I print_info: ssm_d_conv       = 0
0.00.094.816 I print_info: ssm_d_inner      = 0
0.00.094.817 I print_info: ssm_d_state      = 0
0.00.094.818 I print_info: ssm_dt_rank      = 0
0.00.094.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.820 I print_info: model type       = 1.4B
0.00.094.820 I print_info: model params     = 1.41 B
0.00.094.821 I print_info: general.name     = 1.4B
0.00.094.824 I print_info: vocab type       = BPE
0.00.094.825 I print_info: n_vocab          = 50304
0.00.094.825 I print_info: n_merges         = 50009
0.00.094.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.828 I print_info: LF token         = 187 'Ċ'
0.00.094.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.829 I print_info: max token length = 1024
0.00.094.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.684 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.694 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.206 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.519.213 I llama_context_base: n_seq_max     = 1
0.00.519.213 I llama_context_base: n_ctx         = 2048
0.00.519.214 I llama_context_base: n_ctx_per_seq = 2048
0.00.519.214 I llama_context_base: n_batch       = 2048
0.00.519.215 I llama_context_base: n_ubatch      = 512
0.00.519.215 I llama_context_base: causal_attn   = 1
0.00.519.215 I llama_context_base: flash_attn    = 1
0.00.519.220 I llama_context_base: freq_base     = 10000.0
0.00.519.221 I llama_context_base: freq_scale    = 1
0.00.519.259 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.519.263 I llama_context_kv_self: constructing llama_context_kv_self
0.00.519.269 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.443 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.467 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.186 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.639.196 I reserve: graph nodes  = 896
0.00.639.197 I reserve: graph splits = 1
0.00.639.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.987.727 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.987.744 I llama_context_base: n_seq_max     = 1
0.00.987.745 I llama_context_base: n_ctx         = 2048
0.00.987.746 I llama_context_base: n_ctx_per_seq = 2048
0.00.987.746 I llama_context_base: n_batch       = 2048
0.00.987.747 I llama_context_base: n_ubatch      = 512
0.00.987.747 I llama_context_base: causal_attn   = 1
0.00.987.747 I llama_context_base: flash_attn    = 1
0.00.987.752 I llama_context_base: freq_base     = 10000.0
0.00.987.753 I llama_context_base: freq_scale    = 1
0.00.987.772 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.987.772 I llama_context_kv_self: constructing llama_context_kv_self
0.00.987.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.101.714 I init:        CPU KV buffer size =   384.00 MiB
0.01.101.733 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.409 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.104.417 I reserve: graph nodes  = 896
0.01.104.417 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.408.607 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.408.625 I llama_context_base: n_seq_max     = 1
0.01.408.625 I llama_context_base: n_ctx         = 2048
0.01.408.626 I llama_context_base: n_ctx_per_seq = 2048
0.01.408.626 I llama_context_base: n_batch       = 2048
0.01.408.627 I llama_context_base: n_ubatch      = 512
0.01.408.627 I llama_context_base: causal_attn   = 1
0.01.408.627 I llama_context_base: flash_attn    = 1
0.01.408.633 I llama_context_base: freq_base     = 10000.0
0.01.408.633 I llama_context_base: freq_scale    = 1
0.01.408.653 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.408.654 I llama_context_kv_self: constructing llama_context_kv_self
0.01.408.658 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.522.322 I init:        CPU KV buffer size =   384.00 MiB
0.01.522.341 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.525.072 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.525.081 I reserve: graph nodes  = 896
0.01.525.082 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.000s
user	0m6.402s
sys	0m0.722s
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
0.41user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2894412maxresident)k
0inputs+40outputs (0major+75881minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2889808maxresident)k
0inputs+40outputs (0major+75660minor)pagefaults 0swaps
```
