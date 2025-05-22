## Summary

- status:  SUCCESS ✅
- runtime: 6:18.55
- date:    Thu May 22 13:40:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cc74d5be990e37f201591fd868a92e64abdbf902
- author:  Georgi Gerganov
```
server : pad small embedding batches (#13692)

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.34 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.04 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   32.42 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  68.90 sec*proc (31 tests)

Total Test time (real) =  68.91 sec

real	1m8.920s
user	1m20.648s
sys	0m1.067s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.21 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.35 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   19.83 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  28.52 sec*proc (31 tests)

Total Test time (real) =  28.54 sec

real	0m28.545s
user	0m29.698s
sys	0m0.902s
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
0.00.000.250 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.574 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.602 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.609 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.610 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.610 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.613 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.614 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.615 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.616 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.616 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.622 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.624 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.625 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.626 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.627 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.627 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.628 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.102 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.335 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.342 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.343 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.344 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.346 I llama_model_loader: - type  f32:  124 tensors
0.00.011.347 I llama_model_loader: - type  f16:   73 tensors
0.00.011.349 I print_info: file format = GGUF V3 (latest)
0.00.011.350 I print_info: file type   = F16
0.00.011.354 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.640 I load: special tokens cache size = 5
0.00.036.168 I load: token to piece cache size = 0.2032 MB
0.00.036.194 I print_info: arch             = bert
0.00.036.201 I print_info: vocab_only       = 0
0.00.036.201 I print_info: n_ctx_train      = 512
0.00.036.202 I print_info: n_embd           = 384
0.00.036.202 I print_info: n_layer          = 12
0.00.036.223 I print_info: n_head           = 12
0.00.036.234 I print_info: n_head_kv        = 12
0.00.036.235 I print_info: n_rot            = 32
0.00.036.235 I print_info: n_swa            = 0
0.00.036.236 I print_info: n_swa_pattern    = 1
0.00.036.236 I print_info: n_embd_head_k    = 32
0.00.036.236 I print_info: n_embd_head_v    = 32
0.00.036.238 I print_info: n_gqa            = 1
0.00.036.240 I print_info: n_embd_k_gqa     = 384
0.00.036.242 I print_info: n_embd_v_gqa     = 384
0.00.036.244 I print_info: f_norm_eps       = 1.0e-12
0.00.036.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.246 I print_info: f_logit_scale    = 0.0e+00
0.00.036.246 I print_info: f_attn_scale     = 0.0e+00
0.00.036.248 I print_info: n_ff             = 1536
0.00.036.249 I print_info: n_expert         = 0
0.00.036.250 I print_info: n_expert_used    = 0
0.00.036.251 I print_info: causal attn      = 0
0.00.036.251 I print_info: pooling type     = 2
0.00.036.252 I print_info: rope type        = 2
0.00.036.253 I print_info: rope scaling     = linear
0.00.036.255 I print_info: freq_base_train  = 10000.0
0.00.036.256 I print_info: freq_scale_train = 1
0.00.036.256 I print_info: n_ctx_orig_yarn  = 512
0.00.036.257 I print_info: rope_finetuned   = unknown
0.00.036.258 I print_info: ssm_d_conv       = 0
0.00.036.258 I print_info: ssm_d_inner      = 0
0.00.036.258 I print_info: ssm_d_state      = 0
0.00.036.259 I print_info: ssm_dt_rank      = 0
0.00.036.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.261 I print_info: model type       = 33M
0.00.036.262 I print_info: model params     = 33.21 M
0.00.036.262 I print_info: general.name     = Bge Small
0.00.036.266 I print_info: vocab type       = WPM
0.00.036.267 I print_info: n_vocab          = 30522
0.00.036.268 I print_info: n_merges         = 0
0.00.036.268 I print_info: BOS token        = 101 '[CLS]'
0.00.036.269 I print_info: UNK token        = 100 '[UNK]'
0.00.036.269 I print_info: SEP token        = 102 '[SEP]'
0.00.036.270 I print_info: PAD token        = 0 '[PAD]'
0.00.036.271 I print_info: MASK token       = 103 '[MASK]'
0.00.036.271 I print_info: LF token         = 0 '[PAD]'
0.00.036.272 I print_info: max token length = 21
0.00.036.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.242 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.173 I llama_context: constructing llama_context
0.00.043.180 I llama_context: n_seq_max     = 1
0.00.043.181 I llama_context: n_ctx         = 512
0.00.043.181 I llama_context: n_ctx_per_seq = 512
0.00.043.181 I llama_context: n_batch       = 2048
0.00.043.181 I llama_context: n_ubatch      = 2048
0.00.043.182 I llama_context: causal_attn   = 0
0.00.043.182 I llama_context: flash_attn    = 0
0.00.043.185 I llama_context: freq_base     = 10000.0
0.00.043.186 I llama_context: freq_scale    = 1
0.00.043.215 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.427 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.454 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.054.662 I 
0.00.054.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.869 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.222 I llama_perf_context_print:        load time =      54.34 ms
0.00.059.224 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3024.19 tokens per second)
0.00.059.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.227 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.076s
user	0m0.071s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.510 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.539 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.546 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.547 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.548 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.551 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.552 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.552 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.553 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.554 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.560 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.561 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.562 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.562 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.563 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.564 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.053 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.287 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.295 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.296 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.297 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.297 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.298 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.299 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.301 I llama_model_loader: - type  f32:  124 tensors
0.00.011.302 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.304 I print_info: file format = GGUF V3 (latest)
0.00.011.305 I print_info: file type   = Q8_0
0.00.011.308 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.453 I load: special tokens cache size = 5
0.00.036.073 I load: token to piece cache size = 0.2032 MB
0.00.036.099 I print_info: arch             = bert
0.00.036.100 I print_info: vocab_only       = 0
0.00.036.100 I print_info: n_ctx_train      = 512
0.00.036.101 I print_info: n_embd           = 384
0.00.036.101 I print_info: n_layer          = 12
0.00.036.120 I print_info: n_head           = 12
0.00.036.127 I print_info: n_head_kv        = 12
0.00.036.128 I print_info: n_rot            = 32
0.00.036.128 I print_info: n_swa            = 0
0.00.036.129 I print_info: n_swa_pattern    = 1
0.00.036.129 I print_info: n_embd_head_k    = 32
0.00.036.129 I print_info: n_embd_head_v    = 32
0.00.036.131 I print_info: n_gqa            = 1
0.00.036.133 I print_info: n_embd_k_gqa     = 384
0.00.036.135 I print_info: n_embd_v_gqa     = 384
0.00.036.137 I print_info: f_norm_eps       = 1.0e-12
0.00.036.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.138 I print_info: f_logit_scale    = 0.0e+00
0.00.036.139 I print_info: f_attn_scale     = 0.0e+00
0.00.036.141 I print_info: n_ff             = 1536
0.00.036.141 I print_info: n_expert         = 0
0.00.036.142 I print_info: n_expert_used    = 0
0.00.036.142 I print_info: causal attn      = 0
0.00.036.142 I print_info: pooling type     = 2
0.00.036.143 I print_info: rope type        = 2
0.00.036.143 I print_info: rope scaling     = linear
0.00.036.145 I print_info: freq_base_train  = 10000.0
0.00.036.145 I print_info: freq_scale_train = 1
0.00.036.146 I print_info: n_ctx_orig_yarn  = 512
0.00.036.147 I print_info: rope_finetuned   = unknown
0.00.036.147 I print_info: ssm_d_conv       = 0
0.00.036.148 I print_info: ssm_d_inner      = 0
0.00.036.148 I print_info: ssm_d_state      = 0
0.00.036.148 I print_info: ssm_dt_rank      = 0
0.00.036.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.150 I print_info: model type       = 33M
0.00.036.160 I print_info: model params     = 33.21 M
0.00.036.161 I print_info: general.name     = Bge Small
0.00.036.164 I print_info: vocab type       = WPM
0.00.036.165 I print_info: n_vocab          = 30522
0.00.036.165 I print_info: n_merges         = 0
0.00.036.165 I print_info: BOS token        = 101 '[CLS]'
0.00.036.166 I print_info: UNK token        = 100 '[UNK]'
0.00.036.168 I print_info: SEP token        = 102 '[SEP]'
0.00.036.168 I print_info: PAD token        = 0 '[PAD]'
0.00.036.169 I print_info: MASK token       = 103 '[MASK]'
0.00.036.169 I print_info: LF token         = 0 '[PAD]'
0.00.036.170 I print_info: max token length = 21
0.00.036.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.064 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.015 I llama_context: constructing llama_context
0.00.041.022 I llama_context: n_seq_max     = 1
0.00.041.022 I llama_context: n_ctx         = 512
0.00.041.023 I llama_context: n_ctx_per_seq = 512
0.00.041.023 I llama_context: n_batch       = 2048
0.00.041.023 I llama_context: n_ubatch      = 2048
0.00.041.024 I llama_context: causal_attn   = 0
0.00.041.024 I llama_context: flash_attn    = 0
0.00.041.028 I llama_context: freq_base     = 10000.0
0.00.041.028 I llama_context: freq_scale    = 1
0.00.041.055 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.254 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.276 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.226 I 
0.00.052.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.419 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.621 I llama_perf_context_print:        load time =      51.91 ms
0.00.056.623 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3192.62 tokens per second)
0.00.056.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.626 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.072s
user	0m0.081s
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
0.00.000.251 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.800 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.829 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.837 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.838 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.839 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.842 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.843 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.844 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.845 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.845 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.852 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.854 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.856 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.857 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.858 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.548 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.021 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.490 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.501 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.502 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.503 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.503 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.504 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.505 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.506 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.507 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.508 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.511 I llama_model_loader: - type  f32:   40 tensors
0.00.028.512 I llama_model_loader: - type  f16:   30 tensors
0.00.028.514 I print_info: file format = GGUF V3 (latest)
0.00.028.515 I print_info: file type   = F16
0.00.028.519 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.545 W load: empty token at index 5
0.00.055.185 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.704 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.881 I load: special tokens cache size = 5
0.00.769.957 I load: token to piece cache size = 1.5060 MB
0.00.769.985 I print_info: arch             = jina-bert-v2
0.00.769.986 I print_info: vocab_only       = 0
0.00.769.986 I print_info: n_ctx_train      = 8192
0.00.769.986 I print_info: n_embd           = 384
0.00.769.987 I print_info: n_layer          = 4
0.00.770.008 I print_info: n_head           = 12
0.00.770.017 I print_info: n_head_kv        = 12
0.00.770.017 I print_info: n_rot            = 32
0.00.770.018 I print_info: n_swa            = 0
0.00.770.018 I print_info: n_swa_pattern    = 1
0.00.770.019 I print_info: n_embd_head_k    = 32
0.00.770.019 I print_info: n_embd_head_v    = 32
0.00.770.021 I print_info: n_gqa            = 1
0.00.770.023 I print_info: n_embd_k_gqa     = 384
0.00.770.024 I print_info: n_embd_v_gqa     = 384
0.00.770.027 I print_info: f_norm_eps       = 1.0e-12
0.00.770.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.770.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.770.029 I print_info: f_max_alibi_bias = 8.0e+00
0.00.770.030 I print_info: f_logit_scale    = 0.0e+00
0.00.770.030 I print_info: f_attn_scale     = 0.0e+00
0.00.770.032 I print_info: n_ff             = 1536
0.00.770.032 I print_info: n_expert         = 0
0.00.770.032 I print_info: n_expert_used    = 0
0.00.770.033 I print_info: causal attn      = 0
0.00.770.033 I print_info: pooling type     = -1
0.00.770.034 I print_info: rope type        = -1
0.00.770.034 I print_info: rope scaling     = linear
0.00.770.035 I print_info: freq_base_train  = 10000.0
0.00.770.036 I print_info: freq_scale_train = 1
0.00.770.036 I print_info: n_ctx_orig_yarn  = 8192
0.00.770.036 I print_info: rope_finetuned   = unknown
0.00.770.037 I print_info: ssm_d_conv       = 0
0.00.770.037 I print_info: ssm_d_inner      = 0
0.00.770.038 I print_info: ssm_d_state      = 0
0.00.770.038 I print_info: ssm_dt_rank      = 0
0.00.770.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.770.040 I print_info: model type       = 33M
0.00.770.041 I print_info: model params     = 32.90 M
0.00.770.042 I print_info: general.name     = Jina Bert Implementation
0.00.770.045 I print_info: vocab type       = BPE
0.00.770.046 I print_info: n_vocab          = 61056
0.00.770.047 I print_info: n_merges         = 39382
0.00.770.047 I print_info: BOS token        = 0 '<s>'
0.00.770.048 I print_info: EOS token        = 2 '</s>'
0.00.770.049 I print_info: UNK token        = 3 '<unk>'
0.00.770.049 I print_info: SEP token        = 2 '</s>'
0.00.770.051 I print_info: PAD token        = 1 '<pad>'
0.00.770.052 I print_info: MASK token       = 4 '<mask>'
0.00.770.053 I print_info: EOG token        = 2 '</s>'
0.00.770.054 I print_info: max token length = 45
0.00.770.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.774.409 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.775.403 I llama_context: constructing llama_context
0.00.775.412 I llama_context: n_seq_max     = 1
0.00.775.412 I llama_context: n_ctx         = 8192
0.00.775.412 I llama_context: n_ctx_per_seq = 8192
0.00.775.413 I llama_context: n_batch       = 2048
0.00.775.413 I llama_context: n_ubatch      = 2048
0.00.775.414 I llama_context: causal_attn   = 0
0.00.775.414 I llama_context: flash_attn    = 0
0.00.775.417 I llama_context: freq_base     = 10000.0
0.00.775.418 I llama_context: freq_scale    = 1
0.00.775.444 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.784.513 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.784.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.538 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.785.915 I 
0.00.786.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.232 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.786.241 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.248 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.786.248 I main: number of tokens in prompt = 13
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


0.00.786.253 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.253 I main: number of tokens in prompt = 40
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


0.00.786.345 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.792.922 I llama_perf_context_print:        load time =     785.60 ms
0.00.792.933 I llama_perf_context_print: prompt eval time =       6.46 ms /    62 tokens (    0.10 ms per token,  9591.58 tokens per second)
0.00.792.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.959 I llama_perf_context_print:       total time =       7.03 ms /    63 tokens

real	0m0.820s
user	0m0.841s
sys	0m0.032s
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
0.00.000.237 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.654 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.714 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.715 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.333 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.357 I llama_model_loader: - type  f16:   98 tensors
0.00.030.361 I print_info: file format = GGUF V3 (latest)
0.00.030.362 I print_info: file type   = all F32 (guessed)
0.00.030.366 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.388 I load: special tokens cache size = 25
0.00.101.853 I load: token to piece cache size = 0.2984 MB
0.00.101.880 I print_info: arch             = gptneox
0.00.101.886 I print_info: vocab_only       = 0
0.00.101.887 I print_info: n_ctx_train      = 2048
0.00.101.887 I print_info: n_embd           = 2048
0.00.101.888 I print_info: n_layer          = 24
0.00.101.910 I print_info: n_head           = 16
0.00.101.918 I print_info: n_head_kv        = 16
0.00.101.918 I print_info: n_rot            = 32
0.00.101.919 I print_info: n_swa            = 0
0.00.101.919 I print_info: n_swa_pattern    = 1
0.00.101.920 I print_info: n_embd_head_k    = 128
0.00.101.920 I print_info: n_embd_head_v    = 128
0.00.101.923 I print_info: n_gqa            = 1
0.00.101.924 I print_info: n_embd_k_gqa     = 2048
0.00.101.926 I print_info: n_embd_v_gqa     = 2048
0.00.101.928 I print_info: f_norm_eps       = 1.0e-05
0.00.101.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.930 I print_info: f_logit_scale    = 0.0e+00
0.00.101.932 I print_info: f_attn_scale     = 0.0e+00
0.00.101.933 I print_info: n_ff             = 8192
0.00.101.934 I print_info: n_expert         = 0
0.00.101.934 I print_info: n_expert_used    = 0
0.00.101.935 I print_info: causal attn      = 1
0.00.101.936 I print_info: pooling type     = 0
0.00.101.937 I print_info: rope type        = 2
0.00.101.938 I print_info: rope scaling     = linear
0.00.101.940 I print_info: freq_base_train  = 10000.0
0.00.101.941 I print_info: freq_scale_train = 1
0.00.101.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.942 I print_info: rope_finetuned   = unknown
0.00.101.943 I print_info: ssm_d_conv       = 0
0.00.101.943 I print_info: ssm_d_inner      = 0
0.00.101.944 I print_info: ssm_d_state      = 0
0.00.101.944 I print_info: ssm_dt_rank      = 0
0.00.101.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.946 I print_info: model type       = 1.4B
0.00.101.947 I print_info: model params     = 1.41 B
0.00.101.947 I print_info: general.name     = 1.4B
0.00.101.950 I print_info: vocab type       = BPE
0.00.101.952 I print_info: n_vocab          = 50304
0.00.101.953 I print_info: n_merges         = 50009
0.00.101.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.955 I print_info: LF token         = 187 'Ċ'
0.00.101.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.956 I print_info: max token length = 1024
0.00.101.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.142 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.745 I llama_context: constructing llama_context
0.00.273.754 I llama_context: n_seq_max     = 1
0.00.273.755 I llama_context: n_ctx         = 2048
0.00.273.755 I llama_context: n_ctx_per_seq = 2048
0.00.273.755 I llama_context: n_batch       = 2048
0.00.273.756 I llama_context: n_ubatch      = 512
0.00.273.756 I llama_context: causal_attn   = 1
0.00.273.757 I llama_context: flash_attn    = 0
0.00.273.759 I llama_context: freq_base     = 10000.0
0.00.273.760 I llama_context: freq_scale    = 1
0.00.273.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.915 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.786 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.098 I llama_context: graph nodes  = 1063
0.00.410.098 I llama_context: graph splits = 1
0.00.410.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.086 I main: llama threadpool init, n_threads = 8
0.00.473.104 I 
0.00.473.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.189 I 
0.00.473.280 I sampler seed: 1234
0.00.473.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.300 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.098.548 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19215.16 tokens per second)
0.03.098.560 I llama_perf_context_print:        load time =     470.87 ms
0.03.098.569 I llama_perf_context_print: prompt eval time =     100.46 ms /     7 tokens (   14.35 ms per token,    69.68 tokens per second)
0.03.098.577 I llama_perf_context_print:        eval time =    2513.21 ms /    63 runs   (   39.89 ms per token,    25.07 tokens per second)
0.03.098.585 I llama_perf_context_print:       total time =    2627.18 ms /    70 tokens

real	0m3.263s
user	0m21.187s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.479 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.545 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.816 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type  f16:   98 tensors
0.00.029.837 I print_info: file format = GGUF V3 (latest)
0.00.029.838 I print_info: file type   = all F32 (guessed)
0.00.029.843 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.252 I load: special tokens cache size = 25
0.00.100.907 I load: token to piece cache size = 0.2984 MB
0.00.100.937 I print_info: arch             = gptneox
0.00.100.943 I print_info: vocab_only       = 0
0.00.100.944 I print_info: n_ctx_train      = 2048
0.00.100.944 I print_info: n_embd           = 2048
0.00.100.945 I print_info: n_layer          = 24
0.00.100.967 I print_info: n_head           = 16
0.00.100.974 I print_info: n_head_kv        = 16
0.00.100.974 I print_info: n_rot            = 32
0.00.100.975 I print_info: n_swa            = 0
0.00.100.975 I print_info: n_swa_pattern    = 1
0.00.100.976 I print_info: n_embd_head_k    = 128
0.00.100.976 I print_info: n_embd_head_v    = 128
0.00.100.978 I print_info: n_gqa            = 1
0.00.100.980 I print_info: n_embd_k_gqa     = 2048
0.00.100.982 I print_info: n_embd_v_gqa     = 2048
0.00.100.984 I print_info: f_norm_eps       = 1.0e-05
0.00.100.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.987 I print_info: f_logit_scale    = 0.0e+00
0.00.100.988 I print_info: f_attn_scale     = 0.0e+00
0.00.100.989 I print_info: n_ff             = 8192
0.00.100.989 I print_info: n_expert         = 0
0.00.100.990 I print_info: n_expert_used    = 0
0.00.100.992 I print_info: causal attn      = 1
0.00.100.992 I print_info: pooling type     = 0
0.00.100.993 I print_info: rope type        = 2
0.00.100.993 I print_info: rope scaling     = linear
0.00.100.995 I print_info: freq_base_train  = 10000.0
0.00.100.995 I print_info: freq_scale_train = 1
0.00.100.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.996 I print_info: rope_finetuned   = unknown
0.00.100.997 I print_info: ssm_d_conv       = 0
0.00.100.998 I print_info: ssm_d_inner      = 0
0.00.100.998 I print_info: ssm_d_state      = 0
0.00.100.999 I print_info: ssm_dt_rank      = 0
0.00.100.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.000 I print_info: model type       = 1.4B
0.00.101.001 I print_info: model params     = 1.41 B
0.00.101.002 I print_info: general.name     = 1.4B
0.00.101.005 I print_info: vocab type       = BPE
0.00.101.006 I print_info: n_vocab          = 50304
0.00.101.007 I print_info: n_merges         = 50009
0.00.101.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.010 I print_info: LF token         = 187 'Ċ'
0.00.101.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.011 I print_info: max token length = 1024
0.00.101.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.767 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.400 I llama_context: constructing llama_context
0.00.272.408 I llama_context: n_seq_max     = 1
0.00.272.408 I llama_context: n_ctx         = 128
0.00.272.409 I llama_context: n_ctx_per_seq = 128
0.00.272.409 I llama_context: n_batch       = 128
0.00.272.410 I llama_context: n_ubatch      = 128
0.00.272.410 I llama_context: causal_attn   = 1
0.00.272.411 I llama_context: flash_attn    = 0
0.00.272.413 I llama_context: freq_base     = 10000.0
0.00.272.414 I llama_context: freq_scale    = 1
0.00.272.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.543 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.992 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.287 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.297 I llama_context: graph nodes  = 1063
0.00.291.297 I llama_context: graph splits = 1
0.00.291.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.327 I 
0.00.342.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.432 I perplexity: tokenizing the input ..
0.00.351.235 I perplexity: tokenization took 8.797 ms
0.00.351.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.962 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.489.895 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.489.945 I llama_perf_context_print:        load time =     341.91 ms
0.01.489.947 I llama_perf_context_print: prompt eval time =    1135.13 ms /   128 tokens (    8.87 ms per token,   112.76 tokens per second)
0.01.489.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.950 I llama_perf_context_print:       total time =    1147.63 ms /   129 tokens

real	0m1.631s
user	0m9.529s
sys	0m0.360s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.552 I llama_model_loader: - type  f32:  194 tensors
0.00.030.553 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.556 I print_info: file format = GGUF V3 (latest)
0.00.030.557 I print_info: file type   = Q8_0
0.00.030.561 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.390 I load: special tokens cache size = 25
0.00.103.174 I load: token to piece cache size = 0.2984 MB
0.00.103.200 I print_info: arch             = gptneox
0.00.103.201 I print_info: vocab_only       = 0
0.00.103.201 I print_info: n_ctx_train      = 2048
0.00.103.202 I print_info: n_embd           = 2048
0.00.103.202 I print_info: n_layer          = 24
0.00.103.224 I print_info: n_head           = 16
0.00.103.232 I print_info: n_head_kv        = 16
0.00.103.232 I print_info: n_rot            = 32
0.00.103.233 I print_info: n_swa            = 0
0.00.103.233 I print_info: n_swa_pattern    = 1
0.00.103.233 I print_info: n_embd_head_k    = 128
0.00.103.234 I print_info: n_embd_head_v    = 128
0.00.103.236 I print_info: n_gqa            = 1
0.00.103.238 I print_info: n_embd_k_gqa     = 2048
0.00.103.240 I print_info: n_embd_v_gqa     = 2048
0.00.103.242 I print_info: f_norm_eps       = 1.0e-05
0.00.103.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.245 I print_info: f_logit_scale    = 0.0e+00
0.00.103.245 I print_info: f_attn_scale     = 0.0e+00
0.00.103.246 I print_info: n_ff             = 8192
0.00.103.247 I print_info: n_expert         = 0
0.00.103.247 I print_info: n_expert_used    = 0
0.00.103.248 I print_info: causal attn      = 1
0.00.103.248 I print_info: pooling type     = 0
0.00.103.248 I print_info: rope type        = 2
0.00.103.249 I print_info: rope scaling     = linear
0.00.103.251 I print_info: freq_base_train  = 10000.0
0.00.103.251 I print_info: freq_scale_train = 1
0.00.103.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.253 I print_info: rope_finetuned   = unknown
0.00.103.254 I print_info: ssm_d_conv       = 0
0.00.103.254 I print_info: ssm_d_inner      = 0
0.00.103.254 I print_info: ssm_d_state      = 0
0.00.103.255 I print_info: ssm_dt_rank      = 0
0.00.103.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.256 I print_info: model type       = 1.4B
0.00.103.257 I print_info: model params     = 1.41 B
0.00.103.257 I print_info: general.name     = 1.4B
0.00.103.261 I print_info: vocab type       = BPE
0.00.103.262 I print_info: n_vocab          = 50304
0.00.103.262 I print_info: n_merges         = 50009
0.00.103.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.266 I print_info: LF token         = 187 'Ċ'
0.00.103.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.268 I print_info: max token length = 1024
0.00.103.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.790 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.431 I llama_context: constructing llama_context
0.00.175.439 I llama_context: n_seq_max     = 1
0.00.175.440 I llama_context: n_ctx         = 2048
0.00.175.440 I llama_context: n_ctx_per_seq = 2048
0.00.175.440 I llama_context: n_batch       = 2048
0.00.175.441 I llama_context: n_ubatch      = 512
0.00.175.441 I llama_context: causal_attn   = 1
0.00.175.442 I llama_context: flash_attn    = 0
0.00.175.444 I llama_context: freq_base     = 10000.0
0.00.175.445 I llama_context: freq_scale    = 1
0.00.175.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.595 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.386 I llama_context: graph nodes  = 1063
0.00.311.386 I llama_context: graph splits = 1
0.00.311.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.854 I main: llama threadpool init, n_threads = 8
0.00.354.870 I 
0.00.354.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.955 I 
0.00.355.046 I sampler seed: 1234
0.00.355.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.064 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.014.939 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19575.41 tokens per second)
0.02.014.951 I llama_perf_context_print:        load time =     352.62 ms
0.02.014.960 I llama_perf_context_print: prompt eval time =      74.56 ms /     7 tokens (   10.65 ms per token,    93.89 tokens per second)
0.02.014.968 I llama_perf_context_print:        eval time =    1574.26 ms /    63 runs   (   24.99 ms per token,    40.02 tokens per second)
0.02.014.981 I llama_perf_context_print:       total time =    1661.78 ms /    70 tokens

real	0m2.111s
user	0m13.285s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.745 I llama_model_loader: - type  f32:  194 tensors
0.00.029.747 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.750 I print_info: file format = GGUF V3 (latest)
0.00.029.751 I print_info: file type   = Q8_0
0.00.029.756 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.735 I load: special tokens cache size = 25
0.00.102.316 I load: token to piece cache size = 0.2984 MB
0.00.102.345 I print_info: arch             = gptneox
0.00.102.346 I print_info: vocab_only       = 0
0.00.102.347 I print_info: n_ctx_train      = 2048
0.00.102.347 I print_info: n_embd           = 2048
0.00.102.347 I print_info: n_layer          = 24
0.00.102.370 I print_info: n_head           = 16
0.00.102.379 I print_info: n_head_kv        = 16
0.00.102.379 I print_info: n_rot            = 32
0.00.102.380 I print_info: n_swa            = 0
0.00.102.380 I print_info: n_swa_pattern    = 1
0.00.102.381 I print_info: n_embd_head_k    = 128
0.00.102.381 I print_info: n_embd_head_v    = 128
0.00.102.383 I print_info: n_gqa            = 1
0.00.102.385 I print_info: n_embd_k_gqa     = 2048
0.00.102.387 I print_info: n_embd_v_gqa     = 2048
0.00.102.389 I print_info: f_norm_eps       = 1.0e-05
0.00.102.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.391 I print_info: f_logit_scale    = 0.0e+00
0.00.102.392 I print_info: f_attn_scale     = 0.0e+00
0.00.102.393 I print_info: n_ff             = 8192
0.00.102.393 I print_info: n_expert         = 0
0.00.102.394 I print_info: n_expert_used    = 0
0.00.102.394 I print_info: causal attn      = 1
0.00.102.395 I print_info: pooling type     = 0
0.00.102.395 I print_info: rope type        = 2
0.00.102.396 I print_info: rope scaling     = linear
0.00.102.397 I print_info: freq_base_train  = 10000.0
0.00.102.398 I print_info: freq_scale_train = 1
0.00.102.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.399 I print_info: rope_finetuned   = unknown
0.00.102.400 I print_info: ssm_d_conv       = 0
0.00.102.401 I print_info: ssm_d_inner      = 0
0.00.102.401 I print_info: ssm_d_state      = 0
0.00.102.402 I print_info: ssm_dt_rank      = 0
0.00.102.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.403 I print_info: model type       = 1.4B
0.00.102.404 I print_info: model params     = 1.41 B
0.00.102.404 I print_info: general.name     = 1.4B
0.00.102.407 I print_info: vocab type       = BPE
0.00.102.409 I print_info: n_vocab          = 50304
0.00.102.409 I print_info: n_merges         = 50009
0.00.102.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.412 I print_info: LF token         = 187 'Ċ'
0.00.102.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.413 I print_info: max token length = 1024
0.00.102.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.405 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.000 I llama_context: constructing llama_context
0.00.175.009 I llama_context: n_seq_max     = 1
0.00.175.010 I llama_context: n_ctx         = 128
0.00.175.010 I llama_context: n_ctx_per_seq = 128
0.00.175.011 I llama_context: n_batch       = 128
0.00.175.011 I llama_context: n_ubatch      = 128
0.00.175.011 I llama_context: causal_attn   = 1
0.00.175.012 I llama_context: flash_attn    = 0
0.00.175.015 I llama_context: freq_base     = 10000.0
0.00.175.015 I llama_context: freq_scale    = 1
0.00.175.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.137 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.122 I llama_context: graph nodes  = 1063
0.00.194.123 I llama_context: graph splits = 1
0.00.194.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.439 I 
0.00.227.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.541 I perplexity: tokenizing the input ..
0.00.236.315 I perplexity: tokenization took 8.769 ms
0.00.236.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.308 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.299 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.349 I llama_perf_context_print:        load time =     227.05 ms
0.01.395.351 I llama_perf_context_print: prompt eval time =    1155.42 ms /   128 tokens (    9.03 ms per token,   110.78 tokens per second)
0.01.395.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.353 I llama_perf_context_print:       total time =    1167.93 ms /   129 tokens

real	0m1.468s
user	0m9.567s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.013.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.534 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.540 I print_info: file format = GGUF V3 (latest)
0.00.030.540 I print_info: file type   = Q4_0
0.00.030.546 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.151 I load: special tokens cache size = 25
0.00.102.924 I load: token to piece cache size = 0.2984 MB
0.00.102.955 I print_info: arch             = gptneox
0.00.102.956 I print_info: vocab_only       = 0
0.00.102.957 I print_info: n_ctx_train      = 2048
0.00.102.958 I print_info: n_embd           = 2048
0.00.102.958 I print_info: n_layer          = 24
0.00.102.978 I print_info: n_head           = 16
0.00.102.987 I print_info: n_head_kv        = 16
0.00.102.987 I print_info: n_rot            = 32
0.00.102.988 I print_info: n_swa            = 0
0.00.102.988 I print_info: n_swa_pattern    = 1
0.00.102.988 I print_info: n_embd_head_k    = 128
0.00.102.989 I print_info: n_embd_head_v    = 128
0.00.102.991 I print_info: n_gqa            = 1
0.00.102.993 I print_info: n_embd_k_gqa     = 2048
0.00.102.995 I print_info: n_embd_v_gqa     = 2048
0.00.102.997 I print_info: f_norm_eps       = 1.0e-05
0.00.102.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.000 I print_info: f_logit_scale    = 0.0e+00
0.00.103.001 I print_info: f_attn_scale     = 0.0e+00
0.00.103.002 I print_info: n_ff             = 8192
0.00.103.002 I print_info: n_expert         = 0
0.00.103.003 I print_info: n_expert_used    = 0
0.00.103.003 I print_info: causal attn      = 1
0.00.103.004 I print_info: pooling type     = 0
0.00.103.004 I print_info: rope type        = 2
0.00.103.004 I print_info: rope scaling     = linear
0.00.103.006 I print_info: freq_base_train  = 10000.0
0.00.103.006 I print_info: freq_scale_train = 1
0.00.103.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.007 I print_info: rope_finetuned   = unknown
0.00.103.008 I print_info: ssm_d_conv       = 0
0.00.103.008 I print_info: ssm_d_inner      = 0
0.00.103.008 I print_info: ssm_d_state      = 0
0.00.103.009 I print_info: ssm_dt_rank      = 0
0.00.103.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.011 I print_info: model type       = 1.4B
0.00.103.012 I print_info: model params     = 1.41 B
0.00.103.013 I print_info: general.name     = 1.4B
0.00.103.016 I print_info: vocab type       = BPE
0.00.103.017 I print_info: n_vocab          = 50304
0.00.103.019 I print_info: n_merges         = 50009
0.00.103.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.021 I print_info: LF token         = 187 'Ċ'
0.00.103.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.023 I print_info: max token length = 1024
0.00.103.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.715 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.728 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.060 I llama_context: constructing llama_context
0.00.531.069 I llama_context: n_seq_max     = 1
0.00.531.069 I llama_context: n_ctx         = 2048
0.00.531.070 I llama_context: n_ctx_per_seq = 2048
0.00.531.070 I llama_context: n_batch       = 2048
0.00.531.071 I llama_context: n_ubatch      = 512
0.00.531.071 I llama_context: causal_attn   = 1
0.00.531.071 I llama_context: flash_attn    = 0
0.00.531.077 I llama_context: freq_base     = 10000.0
0.00.531.078 I llama_context: freq_scale    = 1
0.00.531.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.228 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.915 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.414 I llama_context: graph nodes  = 1063
0.00.656.415 I llama_context: graph splits = 1
0.00.656.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.269 I main: llama threadpool init, n_threads = 8
0.00.690.285 I 
0.00.690.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.372 I 
0.00.690.462 I sampler seed: 1234
0.00.690.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.480 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.769.073 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.01.769.086 I llama_perf_context_print:        load time =     688.00 ms
0.01.769.096 I llama_perf_context_print: prompt eval time =      42.51 ms /     7 tokens (    6.07 ms per token,   164.67 tokens per second)
0.01.769.104 I llama_perf_context_print:        eval time =    1025.36 ms /    63 runs   (   16.28 ms per token,    61.44 tokens per second)
0.01.769.113 I llama_perf_context_print:       total time =    1080.51 ms /    70 tokens

real	0m1.883s
user	0m8.782s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.015.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.746 I llama_model_loader: - type  f32:  194 tensors
0.00.031.747 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.751 I print_info: file format = GGUF V3 (latest)
0.00.031.751 I print_info: file type   = Q4_0
0.00.031.757 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.147 I load: special tokens cache size = 25
0.00.104.970 I load: token to piece cache size = 0.2984 MB
0.00.105.001 I print_info: arch             = gptneox
0.00.105.007 I print_info: vocab_only       = 0
0.00.105.008 I print_info: n_ctx_train      = 2048
0.00.105.008 I print_info: n_embd           = 2048
0.00.105.009 I print_info: n_layer          = 24
0.00.105.031 I print_info: n_head           = 16
0.00.105.040 I print_info: n_head_kv        = 16
0.00.105.040 I print_info: n_rot            = 32
0.00.105.041 I print_info: n_swa            = 0
0.00.105.041 I print_info: n_swa_pattern    = 1
0.00.105.042 I print_info: n_embd_head_k    = 128
0.00.105.042 I print_info: n_embd_head_v    = 128
0.00.105.044 I print_info: n_gqa            = 1
0.00.105.046 I print_info: n_embd_k_gqa     = 2048
0.00.105.048 I print_info: n_embd_v_gqa     = 2048
0.00.105.050 I print_info: f_norm_eps       = 1.0e-05
0.00.105.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.052 I print_info: f_logit_scale    = 0.0e+00
0.00.105.054 I print_info: f_attn_scale     = 0.0e+00
0.00.105.056 I print_info: n_ff             = 8192
0.00.105.056 I print_info: n_expert         = 0
0.00.105.058 I print_info: n_expert_used    = 0
0.00.105.059 I print_info: causal attn      = 1
0.00.105.060 I print_info: pooling type     = 0
0.00.105.060 I print_info: rope type        = 2
0.00.105.061 I print_info: rope scaling     = linear
0.00.105.062 I print_info: freq_base_train  = 10000.0
0.00.105.063 I print_info: freq_scale_train = 1
0.00.105.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.064 I print_info: rope_finetuned   = unknown
0.00.105.065 I print_info: ssm_d_conv       = 0
0.00.105.065 I print_info: ssm_d_inner      = 0
0.00.105.065 I print_info: ssm_d_state      = 0
0.00.105.066 I print_info: ssm_dt_rank      = 0
0.00.105.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.068 I print_info: model type       = 1.4B
0.00.105.068 I print_info: model params     = 1.41 B
0.00.105.069 I print_info: general.name     = 1.4B
0.00.105.072 I print_info: vocab type       = BPE
0.00.105.073 I print_info: n_vocab          = 50304
0.00.105.074 I print_info: n_merges         = 50009
0.00.105.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.076 I print_info: LF token         = 187 'Ċ'
0.00.105.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.078 I print_info: max token length = 1024
0.00.105.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.443 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.455 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.270 I llama_context: constructing llama_context
0.00.538.278 I llama_context: n_seq_max     = 1
0.00.538.279 I llama_context: n_ctx         = 128
0.00.538.279 I llama_context: n_ctx_per_seq = 128
0.00.538.280 I llama_context: n_batch       = 128
0.00.538.280 I llama_context: n_ubatch      = 128
0.00.538.281 I llama_context: causal_attn   = 1
0.00.538.281 I llama_context: flash_attn    = 0
0.00.538.286 I llama_context: freq_base     = 10000.0
0.00.538.286 I llama_context: freq_scale    = 1
0.00.538.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.437 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.545.838 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.641 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.555.652 I llama_context: graph nodes  = 1063
0.00.555.653 I llama_context: graph splits = 1
0.00.555.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.242 I 
0.00.579.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.328 I perplexity: tokenizing the input ..
0.00.588.076 I perplexity: tokenization took 8.744 ms
0.00.588.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.935 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.908 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.973 I llama_perf_context_print:        load time =     578.86 ms
0.01.117.975 I llama_perf_context_print: prompt eval time =     526.27 ms /   128 tokens (    4.11 ms per token,   243.22 tokens per second)
0.01.117.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.978 I llama_perf_context_print:       total time =     538.75 ms /   129 tokens

real	0m1.213s
user	0m4.731s
sys	0m0.295s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.748 I llama_model_loader: - type  f32:  194 tensors
0.00.030.749 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.753 I print_info: file format = GGUF V3 (latest)
0.00.030.754 I print_info: file type   = Q4_1
0.00.030.759 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.328 I load: special tokens cache size = 25
0.00.103.041 I load: token to piece cache size = 0.2984 MB
0.00.103.068 I print_info: arch             = gptneox
0.00.103.068 I print_info: vocab_only       = 0
0.00.103.069 I print_info: n_ctx_train      = 2048
0.00.103.070 I print_info: n_embd           = 2048
0.00.103.070 I print_info: n_layer          = 24
0.00.103.091 I print_info: n_head           = 16
0.00.103.099 I print_info: n_head_kv        = 16
0.00.103.100 I print_info: n_rot            = 32
0.00.103.101 I print_info: n_swa            = 0
0.00.103.101 I print_info: n_swa_pattern    = 1
0.00.103.101 I print_info: n_embd_head_k    = 128
0.00.103.102 I print_info: n_embd_head_v    = 128
0.00.103.104 I print_info: n_gqa            = 1
0.00.103.107 I print_info: n_embd_k_gqa     = 2048
0.00.103.109 I print_info: n_embd_v_gqa     = 2048
0.00.103.111 I print_info: f_norm_eps       = 1.0e-05
0.00.103.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.113 I print_info: f_logit_scale    = 0.0e+00
0.00.103.114 I print_info: f_attn_scale     = 0.0e+00
0.00.103.115 I print_info: n_ff             = 8192
0.00.103.116 I print_info: n_expert         = 0
0.00.103.117 I print_info: n_expert_used    = 0
0.00.103.118 I print_info: causal attn      = 1
0.00.103.118 I print_info: pooling type     = 0
0.00.103.118 I print_info: rope type        = 2
0.00.103.119 I print_info: rope scaling     = linear
0.00.103.120 I print_info: freq_base_train  = 10000.0
0.00.103.121 I print_info: freq_scale_train = 1
0.00.103.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.122 I print_info: rope_finetuned   = unknown
0.00.103.122 I print_info: ssm_d_conv       = 0
0.00.103.123 I print_info: ssm_d_inner      = 0
0.00.103.123 I print_info: ssm_d_state      = 0
0.00.103.124 I print_info: ssm_dt_rank      = 0
0.00.103.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.125 I print_info: model type       = 1.4B
0.00.103.126 I print_info: model params     = 1.41 B
0.00.103.126 I print_info: general.name     = 1.4B
0.00.103.129 I print_info: vocab type       = BPE
0.00.103.131 I print_info: n_vocab          = 50304
0.00.103.131 I print_info: n_merges         = 50009
0.00.103.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.134 I print_info: LF token         = 187 'Ċ'
0.00.103.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.136 I print_info: max token length = 1024
0.00.103.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.440 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.084 I llama_context: constructing llama_context
0.00.147.093 I llama_context: n_seq_max     = 1
0.00.147.094 I llama_context: n_ctx         = 2048
0.00.147.094 I llama_context: n_ctx_per_seq = 2048
0.00.147.094 I llama_context: n_batch       = 2048
0.00.147.095 I llama_context: n_ubatch      = 512
0.00.147.096 I llama_context: causal_attn   = 1
0.00.147.096 I llama_context: flash_attn    = 0
0.00.147.099 I llama_context: freq_base     = 10000.0
0.00.147.100 I llama_context: freq_scale    = 1
0.00.147.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.255 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.917 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.036 I llama_context: graph nodes  = 1063
0.00.281.036 I llama_context: graph splits = 1
0.00.281.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.589 I main: llama threadpool init, n_threads = 8
0.00.331.605 I 
0.00.331.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.691 I 
0.00.331.781 I sampler seed: 1234
0.00.331.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.822 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.925.058 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.01.925.070 I llama_perf_context_print:        load time =     329.37 ms
0.01.925.079 I llama_perf_context_print: prompt eval time =     112.99 ms /     7 tokens (   16.14 ms per token,    61.95 tokens per second)
0.01.925.087 I llama_perf_context_print:        eval time =    1469.24 ms /    63 runs   (   23.32 ms per token,    42.88 tokens per second)
0.01.925.095 I llama_perf_context_print:       total time =    1595.16 ms /    70 tokens

real	0m2.003s
user	0m12.865s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.077 I print_info: file format = GGUF V3 (latest)
0.00.030.078 I print_info: file type   = Q4_1
0.00.030.083 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.303 I load: special tokens cache size = 25
0.00.102.986 I load: token to piece cache size = 0.2984 MB
0.00.103.017 I print_info: arch             = gptneox
0.00.103.018 I print_info: vocab_only       = 0
0.00.103.019 I print_info: n_ctx_train      = 2048
0.00.103.019 I print_info: n_embd           = 2048
0.00.103.020 I print_info: n_layer          = 24
0.00.103.041 I print_info: n_head           = 16
0.00.103.049 I print_info: n_head_kv        = 16
0.00.103.050 I print_info: n_rot            = 32
0.00.103.050 I print_info: n_swa            = 0
0.00.103.051 I print_info: n_swa_pattern    = 1
0.00.103.051 I print_info: n_embd_head_k    = 128
0.00.103.051 I print_info: n_embd_head_v    = 128
0.00.103.054 I print_info: n_gqa            = 1
0.00.103.056 I print_info: n_embd_k_gqa     = 2048
0.00.103.058 I print_info: n_embd_v_gqa     = 2048
0.00.103.059 I print_info: f_norm_eps       = 1.0e-05
0.00.103.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.061 I print_info: f_logit_scale    = 0.0e+00
0.00.103.062 I print_info: f_attn_scale     = 0.0e+00
0.00.103.063 I print_info: n_ff             = 8192
0.00.103.064 I print_info: n_expert         = 0
0.00.103.064 I print_info: n_expert_used    = 0
0.00.103.064 I print_info: causal attn      = 1
0.00.103.065 I print_info: pooling type     = 0
0.00.103.065 I print_info: rope type        = 2
0.00.103.066 I print_info: rope scaling     = linear
0.00.103.067 I print_info: freq_base_train  = 10000.0
0.00.103.068 I print_info: freq_scale_train = 1
0.00.103.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.069 I print_info: rope_finetuned   = unknown
0.00.103.069 I print_info: ssm_d_conv       = 0
0.00.103.070 I print_info: ssm_d_inner      = 0
0.00.103.070 I print_info: ssm_d_state      = 0
0.00.103.070 I print_info: ssm_dt_rank      = 0
0.00.103.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.072 I print_info: model type       = 1.4B
0.00.103.073 I print_info: model params     = 1.41 B
0.00.103.074 I print_info: general.name     = 1.4B
0.00.103.077 I print_info: vocab type       = BPE
0.00.103.078 I print_info: n_vocab          = 50304
0.00.103.079 I print_info: n_merges         = 50009
0.00.103.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.081 I print_info: LF token         = 187 'Ċ'
0.00.103.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.083 I print_info: max token length = 1024
0.00.103.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.954 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.619 I llama_context: constructing llama_context
0.00.147.651 I llama_context: n_seq_max     = 1
0.00.147.656 I llama_context: n_ctx         = 128
0.00.147.656 I llama_context: n_ctx_per_seq = 128
0.00.147.657 I llama_context: n_batch       = 128
0.00.147.657 I llama_context: n_ubatch      = 128
0.00.147.658 I llama_context: causal_attn   = 1
0.00.147.659 I llama_context: flash_attn    = 0
0.00.147.661 I llama_context: freq_base     = 10000.0
0.00.147.663 I llama_context: freq_scale    = 1
0.00.147.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.784 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.288 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.156 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.167 I llama_context: graph nodes  = 1063
0.00.167.168 I llama_context: graph splits = 1
0.00.167.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.834 I 
0.00.207.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.925 I perplexity: tokenizing the input ..
0.00.216.728 I perplexity: tokenization took 8.798 ms
0.00.216.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.085 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.228 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.273.275 I llama_perf_context_print:        load time =     207.46 ms
0.02.273.281 I llama_perf_context_print: prompt eval time =    2052.76 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.273.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.284 I llama_perf_context_print:       total time =    2065.45 ms /   129 tokens

real	0m2.328s
user	0m16.778s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.163 I print_info: file format = GGUF V3 (latest)
0.00.030.164 I print_info: file type   = Q5_0
0.00.030.170 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.388 I load: special tokens cache size = 25
0.00.101.932 I load: token to piece cache size = 0.2984 MB
0.00.101.959 I print_info: arch             = gptneox
0.00.101.965 I print_info: vocab_only       = 0
0.00.101.965 I print_info: n_ctx_train      = 2048
0.00.101.966 I print_info: n_embd           = 2048
0.00.101.966 I print_info: n_layer          = 24
0.00.101.987 I print_info: n_head           = 16
0.00.101.995 I print_info: n_head_kv        = 16
0.00.101.996 I print_info: n_rot            = 32
0.00.101.996 I print_info: n_swa            = 0
0.00.101.996 I print_info: n_swa_pattern    = 1
0.00.101.997 I print_info: n_embd_head_k    = 128
0.00.101.997 I print_info: n_embd_head_v    = 128
0.00.101.999 I print_info: n_gqa            = 1
0.00.102.001 I print_info: n_embd_k_gqa     = 2048
0.00.102.003 I print_info: n_embd_v_gqa     = 2048
0.00.102.005 I print_info: f_norm_eps       = 1.0e-05
0.00.102.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.008 I print_info: f_logit_scale    = 0.0e+00
0.00.102.008 I print_info: f_attn_scale     = 0.0e+00
0.00.102.010 I print_info: n_ff             = 8192
0.00.102.011 I print_info: n_expert         = 0
0.00.102.012 I print_info: n_expert_used    = 0
0.00.102.013 I print_info: causal attn      = 1
0.00.102.014 I print_info: pooling type     = 0
0.00.102.014 I print_info: rope type        = 2
0.00.102.015 I print_info: rope scaling     = linear
0.00.102.017 I print_info: freq_base_train  = 10000.0
0.00.102.018 I print_info: freq_scale_train = 1
0.00.102.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.019 I print_info: rope_finetuned   = unknown
0.00.102.019 I print_info: ssm_d_conv       = 0
0.00.102.020 I print_info: ssm_d_inner      = 0
0.00.102.020 I print_info: ssm_d_state      = 0
0.00.102.021 I print_info: ssm_dt_rank      = 0
0.00.102.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.022 I print_info: model type       = 1.4B
0.00.102.023 I print_info: model params     = 1.41 B
0.00.102.023 I print_info: general.name     = 1.4B
0.00.102.027 I print_info: vocab type       = BPE
0.00.102.028 I print_info: n_vocab          = 50304
0.00.102.028 I print_info: n_merges         = 50009
0.00.102.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.031 I print_info: LF token         = 187 'Ċ'
0.00.102.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.032 I print_info: max token length = 1024
0.00.102.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.167 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.850 I llama_context: constructing llama_context
0.00.149.858 I llama_context: n_seq_max     = 1
0.00.149.858 I llama_context: n_ctx         = 2048
0.00.149.859 I llama_context: n_ctx_per_seq = 2048
0.00.149.859 I llama_context: n_batch       = 2048
0.00.149.860 I llama_context: n_ubatch      = 512
0.00.149.860 I llama_context: causal_attn   = 1
0.00.149.861 I llama_context: flash_attn    = 0
0.00.149.864 I llama_context: freq_base     = 10000.0
0.00.149.864 I llama_context: freq_scale    = 1
0.00.149.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.917 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.102 I llama_context: graph nodes  = 1063
0.00.284.102 I llama_context: graph splits = 1
0.00.284.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.284 I main: llama threadpool init, n_threads = 8
0.00.345.300 I 
0.00.345.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.385 I 
0.00.345.475 I sampler seed: 1234
0.00.345.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.499 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.429.701 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19516.22 tokens per second)
0.02.429.715 I llama_perf_context_print:        load time =     343.08 ms
0.02.429.724 I llama_perf_context_print: prompt eval time =     148.78 ms /     7 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.429.732 I llama_perf_context_print:        eval time =    1924.37 ms /    63 runs   (   30.55 ms per token,    32.74 tokens per second)
0.02.429.747 I llama_perf_context_print:       total time =    2086.10 ms /    70 tokens

real	0m2.509s
user	0m16.718s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.277 I print_info: file format = GGUF V3 (latest)
0.00.030.279 I print_info: file type   = Q5_0
0.00.030.283 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.279 I load: special tokens cache size = 25
0.00.102.827 I load: token to piece cache size = 0.2984 MB
0.00.102.859 I print_info: arch             = gptneox
0.00.102.866 I print_info: vocab_only       = 0
0.00.102.866 I print_info: n_ctx_train      = 2048
0.00.102.867 I print_info: n_embd           = 2048
0.00.102.867 I print_info: n_layer          = 24
0.00.102.889 I print_info: n_head           = 16
0.00.102.898 I print_info: n_head_kv        = 16
0.00.102.898 I print_info: n_rot            = 32
0.00.102.899 I print_info: n_swa            = 0
0.00.102.899 I print_info: n_swa_pattern    = 1
0.00.102.900 I print_info: n_embd_head_k    = 128
0.00.102.900 I print_info: n_embd_head_v    = 128
0.00.102.903 I print_info: n_gqa            = 1
0.00.102.904 I print_info: n_embd_k_gqa     = 2048
0.00.102.906 I print_info: n_embd_v_gqa     = 2048
0.00.102.908 I print_info: f_norm_eps       = 1.0e-05
0.00.102.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.911 I print_info: f_logit_scale    = 0.0e+00
0.00.102.923 I print_info: f_attn_scale     = 0.0e+00
0.00.102.926 I print_info: n_ff             = 8192
0.00.102.927 I print_info: n_expert         = 0
0.00.102.927 I print_info: n_expert_used    = 0
0.00.102.928 I print_info: causal attn      = 1
0.00.102.929 I print_info: pooling type     = 0
0.00.102.930 I print_info: rope type        = 2
0.00.102.930 I print_info: rope scaling     = linear
0.00.102.932 I print_info: freq_base_train  = 10000.0
0.00.102.933 I print_info: freq_scale_train = 1
0.00.102.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.934 I print_info: rope_finetuned   = unknown
0.00.102.935 I print_info: ssm_d_conv       = 0
0.00.102.936 I print_info: ssm_d_inner      = 0
0.00.102.937 I print_info: ssm_d_state      = 0
0.00.102.937 I print_info: ssm_dt_rank      = 0
0.00.102.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.939 I print_info: model type       = 1.4B
0.00.102.940 I print_info: model params     = 1.41 B
0.00.102.940 I print_info: general.name     = 1.4B
0.00.102.944 I print_info: vocab type       = BPE
0.00.102.945 I print_info: n_vocab          = 50304
0.00.102.946 I print_info: n_merges         = 50009
0.00.102.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.950 I print_info: LF token         = 187 'Ċ'
0.00.102.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.951 I print_info: max token length = 1024
0.00.102.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.398 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.067 I llama_context: constructing llama_context
0.00.151.075 I llama_context: n_seq_max     = 1
0.00.151.075 I llama_context: n_ctx         = 128
0.00.151.076 I llama_context: n_ctx_per_seq = 128
0.00.151.076 I llama_context: n_batch       = 128
0.00.151.077 I llama_context: n_ubatch      = 128
0.00.151.077 I llama_context: causal_attn   = 1
0.00.151.078 I llama_context: flash_attn    = 0
0.00.151.081 I llama_context: freq_base     = 10000.0
0.00.151.081 I llama_context: freq_scale    = 1
0.00.151.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.206 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.788 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.096 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.106 I llama_context: graph nodes  = 1063
0.00.171.106 I llama_context: graph splits = 1
0.00.171.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.885 I 
0.00.221.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.978 I perplexity: tokenizing the input ..
0.00.230.795 I perplexity: tokenization took 8.811 ms
0.00.230.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.930.971 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.933.914 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.933.955 I llama_perf_context_print:        load time =     221.52 ms
0.02.933.962 I llama_perf_context_print: prompt eval time =    2699.54 ms /   128 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.933.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.933.964 I llama_perf_context_print:       total time =    2712.09 ms /   129 tokens

real	0m2.992s
user	0m22.023s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.316 I print_info: file type   = Q5_1
0.00.030.320 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.590 I load: special tokens cache size = 25
0.00.101.320 I load: token to piece cache size = 0.2984 MB
0.00.101.351 I print_info: arch             = gptneox
0.00.101.352 I print_info: vocab_only       = 0
0.00.101.352 I print_info: n_ctx_train      = 2048
0.00.101.353 I print_info: n_embd           = 2048
0.00.101.353 I print_info: n_layer          = 24
0.00.101.375 I print_info: n_head           = 16
0.00.101.378 I print_info: n_head_kv        = 16
0.00.101.378 I print_info: n_rot            = 32
0.00.101.378 I print_info: n_swa            = 0
0.00.101.379 I print_info: n_swa_pattern    = 1
0.00.101.379 I print_info: n_embd_head_k    = 128
0.00.101.380 I print_info: n_embd_head_v    = 128
0.00.101.382 I print_info: n_gqa            = 1
0.00.101.384 I print_info: n_embd_k_gqa     = 2048
0.00.101.386 I print_info: n_embd_v_gqa     = 2048
0.00.101.387 I print_info: f_norm_eps       = 1.0e-05
0.00.101.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.390 I print_info: f_logit_scale    = 0.0e+00
0.00.101.390 I print_info: f_attn_scale     = 0.0e+00
0.00.101.392 I print_info: n_ff             = 8192
0.00.101.392 I print_info: n_expert         = 0
0.00.101.393 I print_info: n_expert_used    = 0
0.00.101.393 I print_info: causal attn      = 1
0.00.101.394 I print_info: pooling type     = 0
0.00.101.394 I print_info: rope type        = 2
0.00.101.395 I print_info: rope scaling     = linear
0.00.101.396 I print_info: freq_base_train  = 10000.0
0.00.101.397 I print_info: freq_scale_train = 1
0.00.101.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.398 I print_info: rope_finetuned   = unknown
0.00.101.399 I print_info: ssm_d_conv       = 0
0.00.101.400 I print_info: ssm_d_inner      = 0
0.00.101.400 I print_info: ssm_d_state      = 0
0.00.101.401 I print_info: ssm_dt_rank      = 0
0.00.101.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.402 I print_info: model type       = 1.4B
0.00.101.403 I print_info: model params     = 1.41 B
0.00.101.404 I print_info: general.name     = 1.4B
0.00.101.407 I print_info: vocab type       = BPE
0.00.101.408 I print_info: n_vocab          = 50304
0.00.101.409 I print_info: n_merges         = 50009
0.00.101.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.412 I print_info: LF token         = 187 'Ċ'
0.00.101.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.413 I print_info: max token length = 1024
0.00.101.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.440 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.099 I llama_context: constructing llama_context
0.00.153.107 I llama_context: n_seq_max     = 1
0.00.153.107 I llama_context: n_ctx         = 2048
0.00.153.108 I llama_context: n_ctx_per_seq = 2048
0.00.153.108 I llama_context: n_batch       = 2048
0.00.153.109 I llama_context: n_ubatch      = 512
0.00.153.109 I llama_context: causal_attn   = 1
0.00.153.109 I llama_context: flash_attn    = 0
0.00.153.112 I llama_context: freq_base     = 10000.0
0.00.153.112 I llama_context: freq_scale    = 1
0.00.153.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.321 I llama_context: graph nodes  = 1063
0.00.287.321 I llama_context: graph splits = 1
0.00.287.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.874 I main: llama threadpool init, n_threads = 8
0.00.354.890 I 
0.00.354.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.976 I 
0.00.355.066 I sampler seed: 1234
0.00.355.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.109 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.577.146 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19711.27 tokens per second)
0.02.577.159 I llama_perf_context_print:        load time =     352.70 ms
0.02.577.168 I llama_perf_context_print: prompt eval time =     168.96 ms /     7 tokens (   24.14 ms per token,    41.43 tokens per second)
0.02.577.177 I llama_perf_context_print:        eval time =    2042.20 ms /    63 runs   (   32.42 ms per token,    30.85 tokens per second)
0.02.577.191 I llama_perf_context_print:       total time =    2223.96 ms /    70 tokens

real	0m2.660s
user	0m18.040s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q5_1
0.00.030.172 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.539 I load: special tokens cache size = 25
0.00.103.317 I load: token to piece cache size = 0.2984 MB
0.00.103.348 I print_info: arch             = gptneox
0.00.103.354 I print_info: vocab_only       = 0
0.00.103.355 I print_info: n_ctx_train      = 2048
0.00.103.355 I print_info: n_embd           = 2048
0.00.103.356 I print_info: n_layer          = 24
0.00.103.377 I print_info: n_head           = 16
0.00.103.385 I print_info: n_head_kv        = 16
0.00.103.385 I print_info: n_rot            = 32
0.00.103.386 I print_info: n_swa            = 0
0.00.103.386 I print_info: n_swa_pattern    = 1
0.00.103.386 I print_info: n_embd_head_k    = 128
0.00.103.387 I print_info: n_embd_head_v    = 128
0.00.103.389 I print_info: n_gqa            = 1
0.00.103.391 I print_info: n_embd_k_gqa     = 2048
0.00.103.392 I print_info: n_embd_v_gqa     = 2048
0.00.103.394 I print_info: f_norm_eps       = 1.0e-05
0.00.103.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.397 I print_info: f_logit_scale    = 0.0e+00
0.00.103.398 I print_info: f_attn_scale     = 0.0e+00
0.00.103.399 I print_info: n_ff             = 8192
0.00.103.399 I print_info: n_expert         = 0
0.00.103.400 I print_info: n_expert_used    = 0
0.00.103.400 I print_info: causal attn      = 1
0.00.103.401 I print_info: pooling type     = 0
0.00.103.402 I print_info: rope type        = 2
0.00.103.402 I print_info: rope scaling     = linear
0.00.103.404 I print_info: freq_base_train  = 10000.0
0.00.103.405 I print_info: freq_scale_train = 1
0.00.103.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.406 I print_info: rope_finetuned   = unknown
0.00.103.406 I print_info: ssm_d_conv       = 0
0.00.103.407 I print_info: ssm_d_inner      = 0
0.00.103.407 I print_info: ssm_d_state      = 0
0.00.103.407 I print_info: ssm_dt_rank      = 0
0.00.103.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.409 I print_info: model type       = 1.4B
0.00.103.410 I print_info: model params     = 1.41 B
0.00.103.411 I print_info: general.name     = 1.4B
0.00.103.415 I print_info: vocab type       = BPE
0.00.103.416 I print_info: n_vocab          = 50304
0.00.103.416 I print_info: n_merges         = 50009
0.00.103.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.419 I print_info: LF token         = 187 'Ċ'
0.00.103.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.421 I print_info: max token length = 1024
0.00.103.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.968 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.575 I llama_context: constructing llama_context
0.00.155.584 I llama_context: n_seq_max     = 1
0.00.155.585 I llama_context: n_ctx         = 128
0.00.155.585 I llama_context: n_ctx_per_seq = 128
0.00.155.586 I llama_context: n_batch       = 128
0.00.155.586 I llama_context: n_ubatch      = 128
0.00.155.587 I llama_context: causal_attn   = 1
0.00.155.587 I llama_context: flash_attn    = 0
0.00.155.590 I llama_context: freq_base     = 10000.0
0.00.155.590 I llama_context: freq_scale    = 1
0.00.155.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.705 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.199 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.267 I llama_context: graph nodes  = 1063
0.00.175.267 I llama_context: graph splits = 1
0.00.175.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.854 I 
0.00.231.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.949 I perplexity: tokenizing the input ..
0.00.240.911 I perplexity: tokenization took 8.955 ms
0.00.240.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.159 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.275.132 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.275.178 I llama_perf_context_print:        load time =     231.44 ms
0.03.275.180 I llama_perf_context_print: prompt eval time =    3030.64 ms /   128 tokens (   23.68 ms per token,    42.24 tokens per second)
0.03.275.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.187 I llama_perf_context_print:       total time =    3043.34 ms /   129 tokens

real	0m3.335s
user	0m24.720s
sys	0m0.192s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.376 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.380 I print_info: file format = GGUF V3 (latest)
0.00.030.381 I print_info: file type   = Q2_K - Medium
0.00.030.386 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.902 I load: special tokens cache size = 25
0.00.102.510 I load: token to piece cache size = 0.2984 MB
0.00.102.541 I print_info: arch             = gptneox
0.00.102.542 I print_info: vocab_only       = 0
0.00.102.543 I print_info: n_ctx_train      = 2048
0.00.102.543 I print_info: n_embd           = 2048
0.00.102.544 I print_info: n_layer          = 24
0.00.102.565 I print_info: n_head           = 16
0.00.102.575 I print_info: n_head_kv        = 16
0.00.102.575 I print_info: n_rot            = 32
0.00.102.576 I print_info: n_swa            = 0
0.00.102.576 I print_info: n_swa_pattern    = 1
0.00.102.577 I print_info: n_embd_head_k    = 128
0.00.102.577 I print_info: n_embd_head_v    = 128
0.00.102.579 I print_info: n_gqa            = 1
0.00.102.581 I print_info: n_embd_k_gqa     = 2048
0.00.102.584 I print_info: n_embd_v_gqa     = 2048
0.00.102.586 I print_info: f_norm_eps       = 1.0e-05
0.00.102.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.588 I print_info: f_logit_scale    = 0.0e+00
0.00.102.588 I print_info: f_attn_scale     = 0.0e+00
0.00.102.590 I print_info: n_ff             = 8192
0.00.102.590 I print_info: n_expert         = 0
0.00.102.590 I print_info: n_expert_used    = 0
0.00.102.591 I print_info: causal attn      = 1
0.00.102.591 I print_info: pooling type     = 0
0.00.102.591 I print_info: rope type        = 2
0.00.102.592 I print_info: rope scaling     = linear
0.00.102.593 I print_info: freq_base_train  = 10000.0
0.00.102.594 I print_info: freq_scale_train = 1
0.00.102.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.595 I print_info: rope_finetuned   = unknown
0.00.102.596 I print_info: ssm_d_conv       = 0
0.00.102.596 I print_info: ssm_d_inner      = 0
0.00.102.597 I print_info: ssm_d_state      = 0
0.00.102.597 I print_info: ssm_dt_rank      = 0
0.00.102.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.598 I print_info: model type       = 1.4B
0.00.102.599 I print_info: model params     = 1.41 B
0.00.102.600 I print_info: general.name     = 1.4B
0.00.102.603 I print_info: vocab type       = BPE
0.00.102.604 I print_info: n_vocab          = 50304
0.00.102.605 I print_info: n_merges         = 50009
0.00.102.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.608 I print_info: LF token         = 187 'Ċ'
0.00.102.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.609 I print_info: max token length = 1024
0.00.102.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.645 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.266 I llama_context: constructing llama_context
0.00.133.275 I llama_context: n_seq_max     = 1
0.00.133.276 I llama_context: n_ctx         = 2048
0.00.133.276 I llama_context: n_ctx_per_seq = 2048
0.00.133.277 I llama_context: n_batch       = 2048
0.00.133.277 I llama_context: n_ubatch      = 512
0.00.133.278 I llama_context: causal_attn   = 1
0.00.133.278 I llama_context: flash_attn    = 0
0.00.133.280 I llama_context: freq_base     = 10000.0
0.00.133.281 I llama_context: freq_scale    = 1
0.00.133.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.436 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.624 I llama_context: graph nodes  = 1063
0.00.267.624 I llama_context: graph splits = 1
0.00.267.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.262 I main: llama threadpool init, n_threads = 8
0.00.316.279 I 
0.00.316.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.365 I 
0.00.316.455 I sampler seed: 1234
0.00.316.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.474 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.825.119 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.01.825.132 I llama_perf_context_print:        load time =     314.01 ms
0.01.825.141 I llama_perf_context_print: prompt eval time =     111.12 ms /     7 tokens (   15.87 ms per token,    63.00 tokens per second)
0.01.825.160 I llama_perf_context_print:        eval time =    1386.98 ms /    63 runs   (   22.02 ms per token,    45.42 tokens per second)
0.01.825.168 I llama_perf_context_print:       total time =    1510.59 ms /    70 tokens

real	0m1.894s
user	0m12.116s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.345 I llama_model_loader: - type  f32:  194 tensors
0.00.030.347 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.348 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.352 I print_info: file format = GGUF V3 (latest)
0.00.030.352 I print_info: file type   = Q2_K - Medium
0.00.030.358 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.757 I load: special tokens cache size = 25
0.00.102.530 I load: token to piece cache size = 0.2984 MB
0.00.102.560 I print_info: arch             = gptneox
0.00.102.566 I print_info: vocab_only       = 0
0.00.102.567 I print_info: n_ctx_train      = 2048
0.00.102.567 I print_info: n_embd           = 2048
0.00.102.568 I print_info: n_layer          = 24
0.00.102.589 I print_info: n_head           = 16
0.00.102.598 I print_info: n_head_kv        = 16
0.00.102.598 I print_info: n_rot            = 32
0.00.102.599 I print_info: n_swa            = 0
0.00.102.599 I print_info: n_swa_pattern    = 1
0.00.102.599 I print_info: n_embd_head_k    = 128
0.00.102.600 I print_info: n_embd_head_v    = 128
0.00.102.602 I print_info: n_gqa            = 1
0.00.102.604 I print_info: n_embd_k_gqa     = 2048
0.00.102.606 I print_info: n_embd_v_gqa     = 2048
0.00.102.607 I print_info: f_norm_eps       = 1.0e-05
0.00.102.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.610 I print_info: f_logit_scale    = 0.0e+00
0.00.102.611 I print_info: f_attn_scale     = 0.0e+00
0.00.102.613 I print_info: n_ff             = 8192
0.00.102.613 I print_info: n_expert         = 0
0.00.102.614 I print_info: n_expert_used    = 0
0.00.102.614 I print_info: causal attn      = 1
0.00.102.615 I print_info: pooling type     = 0
0.00.102.615 I print_info: rope type        = 2
0.00.102.616 I print_info: rope scaling     = linear
0.00.102.617 I print_info: freq_base_train  = 10000.0
0.00.102.619 I print_info: freq_scale_train = 1
0.00.102.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.621 I print_info: rope_finetuned   = unknown
0.00.102.621 I print_info: ssm_d_conv       = 0
0.00.102.622 I print_info: ssm_d_inner      = 0
0.00.102.622 I print_info: ssm_d_state      = 0
0.00.102.623 I print_info: ssm_dt_rank      = 0
0.00.102.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.624 I print_info: model type       = 1.4B
0.00.102.625 I print_info: model params     = 1.41 B
0.00.102.626 I print_info: general.name     = 1.4B
0.00.102.629 I print_info: vocab type       = BPE
0.00.102.630 I print_info: n_vocab          = 50304
0.00.102.631 I print_info: n_merges         = 50009
0.00.102.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.634 I print_info: LF token         = 187 'Ċ'
0.00.102.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.635 I print_info: max token length = 1024
0.00.102.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.857 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.501 I llama_context: constructing llama_context
0.00.133.511 I llama_context: n_seq_max     = 1
0.00.133.512 I llama_context: n_ctx         = 128
0.00.133.512 I llama_context: n_ctx_per_seq = 128
0.00.133.513 I llama_context: n_batch       = 128
0.00.133.513 I llama_context: n_ubatch      = 128
0.00.133.514 I llama_context: causal_attn   = 1
0.00.133.515 I llama_context: flash_attn    = 0
0.00.133.519 I llama_context: freq_base     = 10000.0
0.00.133.520 I llama_context: freq_scale    = 1
0.00.133.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.643 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.171 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.133 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.144 I llama_context: graph nodes  = 1063
0.00.153.144 I llama_context: graph splits = 1
0.00.153.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.417 I 
0.00.191.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.528 I perplexity: tokenizing the input ..
0.00.200.331 I perplexity: tokenization took 8.797 ms
0.00.200.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.836 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.813 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.862 I llama_perf_context_print:        load time =     191.04 ms
0.02.259.865 I llama_perf_context_print: prompt eval time =    2055.92 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.259.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.868 I llama_perf_context_print:       total time =    2068.46 ms /   129 tokens

real	0m2.306s
user	0m16.819s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.090 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.091 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.095 I print_info: file type   = Q3_K - Medium
0.00.030.100 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.495 I load: special tokens cache size = 25
0.00.101.235 I load: token to piece cache size = 0.2984 MB
0.00.101.263 I print_info: arch             = gptneox
0.00.101.264 I print_info: vocab_only       = 0
0.00.101.265 I print_info: n_ctx_train      = 2048
0.00.101.266 I print_info: n_embd           = 2048
0.00.101.267 I print_info: n_layer          = 24
0.00.101.288 I print_info: n_head           = 16
0.00.101.297 I print_info: n_head_kv        = 16
0.00.101.298 I print_info: n_rot            = 32
0.00.101.298 I print_info: n_swa            = 0
0.00.101.299 I print_info: n_swa_pattern    = 1
0.00.101.299 I print_info: n_embd_head_k    = 128
0.00.101.300 I print_info: n_embd_head_v    = 128
0.00.101.302 I print_info: n_gqa            = 1
0.00.101.304 I print_info: n_embd_k_gqa     = 2048
0.00.101.306 I print_info: n_embd_v_gqa     = 2048
0.00.101.307 I print_info: f_norm_eps       = 1.0e-05
0.00.101.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.310 I print_info: f_logit_scale    = 0.0e+00
0.00.101.310 I print_info: f_attn_scale     = 0.0e+00
0.00.101.312 I print_info: n_ff             = 8192
0.00.101.312 I print_info: n_expert         = 0
0.00.101.313 I print_info: n_expert_used    = 0
0.00.101.313 I print_info: causal attn      = 1
0.00.101.314 I print_info: pooling type     = 0
0.00.101.314 I print_info: rope type        = 2
0.00.101.315 I print_info: rope scaling     = linear
0.00.101.316 I print_info: freq_base_train  = 10000.0
0.00.101.317 I print_info: freq_scale_train = 1
0.00.101.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.318 I print_info: rope_finetuned   = unknown
0.00.101.318 I print_info: ssm_d_conv       = 0
0.00.101.319 I print_info: ssm_d_inner      = 0
0.00.101.319 I print_info: ssm_d_state      = 0
0.00.101.321 I print_info: ssm_dt_rank      = 0
0.00.101.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.322 I print_info: model type       = 1.4B
0.00.101.323 I print_info: model params     = 1.41 B
0.00.101.324 I print_info: general.name     = 1.4B
0.00.101.327 I print_info: vocab type       = BPE
0.00.101.328 I print_info: n_vocab          = 50304
0.00.101.329 I print_info: n_merges         = 50009
0.00.101.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.331 I print_info: LF token         = 187 'Ċ'
0.00.101.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.333 I print_info: max token length = 1024
0.00.101.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.576 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.205 I llama_context: constructing llama_context
0.00.139.214 I llama_context: n_seq_max     = 1
0.00.139.215 I llama_context: n_ctx         = 2048
0.00.139.215 I llama_context: n_ctx_per_seq = 2048
0.00.139.216 I llama_context: n_batch       = 2048
0.00.139.216 I llama_context: n_ubatch      = 512
0.00.139.217 I llama_context: causal_attn   = 1
0.00.139.217 I llama_context: flash_attn    = 0
0.00.139.220 I llama_context: freq_base     = 10000.0
0.00.139.221 I llama_context: freq_scale    = 1
0.00.139.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.377 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.772 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.853 I llama_context: graph nodes  = 1063
0.00.274.854 I llama_context: graph splits = 1
0.00.274.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.144 I main: llama threadpool init, n_threads = 8
0.00.321.160 I 
0.00.321.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.245 I 
0.00.321.336 I sampler seed: 1234
0.00.321.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.355 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.754.624 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.01.754.638 I llama_perf_context_print:        load time =     318.90 ms
0.01.754.647 I llama_perf_context_print: prompt eval time =      98.03 ms /     7 tokens (   14.00 ms per token,    71.41 tokens per second)
0.01.754.662 I llama_perf_context_print:        eval time =    1324.51 ms /    63 runs   (   21.02 ms per token,    47.56 tokens per second)
0.01.754.670 I llama_perf_context_print:       total time =    1435.19 ms /    70 tokens

real	0m1.829s
user	0m11.551s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.158 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.158 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q3_K - Medium
0.00.030.168 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.308 I load: special tokens cache size = 25
0.00.101.989 I load: token to piece cache size = 0.2984 MB
0.00.102.020 I print_info: arch             = gptneox
0.00.102.026 I print_info: vocab_only       = 0
0.00.102.026 I print_info: n_ctx_train      = 2048
0.00.102.027 I print_info: n_embd           = 2048
0.00.102.027 I print_info: n_layer          = 24
0.00.102.049 I print_info: n_head           = 16
0.00.102.062 I print_info: n_head_kv        = 16
0.00.102.062 I print_info: n_rot            = 32
0.00.102.064 I print_info: n_swa            = 0
0.00.102.064 I print_info: n_swa_pattern    = 1
0.00.102.064 I print_info: n_embd_head_k    = 128
0.00.102.065 I print_info: n_embd_head_v    = 128
0.00.102.067 I print_info: n_gqa            = 1
0.00.102.069 I print_info: n_embd_k_gqa     = 2048
0.00.102.071 I print_info: n_embd_v_gqa     = 2048
0.00.102.072 I print_info: f_norm_eps       = 1.0e-05
0.00.102.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.074 I print_info: f_logit_scale    = 0.0e+00
0.00.102.075 I print_info: f_attn_scale     = 0.0e+00
0.00.102.076 I print_info: n_ff             = 8192
0.00.102.077 I print_info: n_expert         = 0
0.00.102.079 I print_info: n_expert_used    = 0
0.00.102.079 I print_info: causal attn      = 1
0.00.102.080 I print_info: pooling type     = 0
0.00.102.081 I print_info: rope type        = 2
0.00.102.081 I print_info: rope scaling     = linear
0.00.102.083 I print_info: freq_base_train  = 10000.0
0.00.102.083 I print_info: freq_scale_train = 1
0.00.102.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.084 I print_info: rope_finetuned   = unknown
0.00.102.085 I print_info: ssm_d_conv       = 0
0.00.102.086 I print_info: ssm_d_inner      = 0
0.00.102.087 I print_info: ssm_d_state      = 0
0.00.102.087 I print_info: ssm_dt_rank      = 0
0.00.102.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.089 I print_info: model type       = 1.4B
0.00.102.090 I print_info: model params     = 1.41 B
0.00.102.091 I print_info: general.name     = 1.4B
0.00.102.094 I print_info: vocab type       = BPE
0.00.102.095 I print_info: n_vocab          = 50304
0.00.102.095 I print_info: n_merges         = 50009
0.00.102.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.097 I print_info: LF token         = 187 'Ċ'
0.00.102.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.099 I print_info: max token length = 1024
0.00.102.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.488 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.126 I llama_context: constructing llama_context
0.00.140.136 I llama_context: n_seq_max     = 1
0.00.140.137 I llama_context: n_ctx         = 128
0.00.140.137 I llama_context: n_ctx_per_seq = 128
0.00.140.137 I llama_context: n_batch       = 128
0.00.140.138 I llama_context: n_ubatch      = 128
0.00.140.138 I llama_context: causal_attn   = 1
0.00.140.139 I llama_context: flash_attn    = 0
0.00.140.141 I llama_context: freq_base     = 10000.0
0.00.140.141 I llama_context: freq_scale    = 1
0.00.140.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.271 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.715 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.590 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.600 I llama_context: graph nodes  = 1063
0.00.159.600 I llama_context: graph splits = 1
0.00.159.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.494 I 
0.00.195.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.603 I perplexity: tokenizing the input ..
0.00.204.403 I perplexity: tokenization took 8.794 ms
0.00.204.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.928 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.889 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.928 I llama_perf_context_print:        load time =     195.12 ms
0.01.998.936 I llama_perf_context_print: prompt eval time =    1790.93 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.01.998.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.939 I llama_perf_context_print:       total time =    1803.46 ms /   129 tokens

real	0m2.049s
user	0m14.656s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.127 I llama_model_loader: - type  f32:  194 tensors
0.00.031.128 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.129 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.130 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.134 I print_info: file format = GGUF V3 (latest)
0.00.031.152 I print_info: file type   = Q4_K - Medium
0.00.031.158 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.104 I load: special tokens cache size = 25
0.00.107.960 I load: token to piece cache size = 0.2984 MB
0.00.107.992 I print_info: arch             = gptneox
0.00.107.993 I print_info: vocab_only       = 0
0.00.107.994 I print_info: n_ctx_train      = 2048
0.00.107.995 I print_info: n_embd           = 2048
0.00.107.995 I print_info: n_layer          = 24
0.00.108.018 I print_info: n_head           = 16
0.00.108.027 I print_info: n_head_kv        = 16
0.00.108.028 I print_info: n_rot            = 32
0.00.108.029 I print_info: n_swa            = 0
0.00.108.029 I print_info: n_swa_pattern    = 1
0.00.108.029 I print_info: n_embd_head_k    = 128
0.00.108.030 I print_info: n_embd_head_v    = 128
0.00.108.032 I print_info: n_gqa            = 1
0.00.108.034 I print_info: n_embd_k_gqa     = 2048
0.00.108.037 I print_info: n_embd_v_gqa     = 2048
0.00.108.038 I print_info: f_norm_eps       = 1.0e-05
0.00.108.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.040 I print_info: f_logit_scale    = 0.0e+00
0.00.108.041 I print_info: f_attn_scale     = 0.0e+00
0.00.108.042 I print_info: n_ff             = 8192
0.00.108.043 I print_info: n_expert         = 0
0.00.108.043 I print_info: n_expert_used    = 0
0.00.108.043 I print_info: causal attn      = 1
0.00.108.044 I print_info: pooling type     = 0
0.00.108.044 I print_info: rope type        = 2
0.00.108.045 I print_info: rope scaling     = linear
0.00.108.046 I print_info: freq_base_train  = 10000.0
0.00.108.047 I print_info: freq_scale_train = 1
0.00.108.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.048 I print_info: rope_finetuned   = unknown
0.00.108.048 I print_info: ssm_d_conv       = 0
0.00.108.049 I print_info: ssm_d_inner      = 0
0.00.108.049 I print_info: ssm_d_state      = 0
0.00.108.050 I print_info: ssm_dt_rank      = 0
0.00.108.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.051 I print_info: model type       = 1.4B
0.00.108.052 I print_info: model params     = 1.41 B
0.00.108.052 I print_info: general.name     = 1.4B
0.00.108.056 I print_info: vocab type       = BPE
0.00.108.057 I print_info: n_vocab          = 50304
0.00.108.058 I print_info: n_merges         = 50009
0.00.108.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.061 I print_info: LF token         = 187 'Ċ'
0.00.108.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.063 I print_info: max token length = 1024
0.00.108.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.042 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.728 I llama_context: constructing llama_context
0.00.153.739 I llama_context: n_seq_max     = 1
0.00.153.740 I llama_context: n_ctx         = 2048
0.00.153.740 I llama_context: n_ctx_per_seq = 2048
0.00.153.740 I llama_context: n_batch       = 2048
0.00.153.741 I llama_context: n_ubatch      = 512
0.00.153.741 I llama_context: causal_attn   = 1
0.00.153.742 I llama_context: flash_attn    = 0
0.00.153.745 I llama_context: freq_base     = 10000.0
0.00.153.746 I llama_context: freq_scale    = 1
0.00.153.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.909 I llama_context: graph nodes  = 1063
0.00.288.910 I llama_context: graph splits = 1
0.00.288.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.137 I main: llama threadpool init, n_threads = 8
0.00.338.154 I 
0.00.338.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.240 I 
0.00.338.331 I sampler seed: 1234
0.00.338.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.350 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.895.651 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.01.895.664 I llama_perf_context_print:        load time =     335.90 ms
0.01.895.673 I llama_perf_context_print: prompt eval time =     107.10 ms /     7 tokens (   15.30 ms per token,    65.36 tokens per second)
0.01.895.690 I llama_perf_context_print:        eval time =    1439.30 ms /    63 runs   (   22.85 ms per token,    43.77 tokens per second)
0.01.895.707 I llama_perf_context_print:       total time =    1559.25 ms /    70 tokens

real	0m1.974s
user	0m12.598s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.890 I llama_model_loader: - type  f32:  194 tensors
0.00.030.892 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.892 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.893 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.895 I print_info: file format = GGUF V3 (latest)
0.00.030.896 I print_info: file type   = Q4_K - Medium
0.00.030.901 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.698 I load: special tokens cache size = 25
0.00.108.601 I load: token to piece cache size = 0.2984 MB
0.00.108.633 I print_info: arch             = gptneox
0.00.108.633 I print_info: vocab_only       = 0
0.00.108.634 I print_info: n_ctx_train      = 2048
0.00.108.635 I print_info: n_embd           = 2048
0.00.108.635 I print_info: n_layer          = 24
0.00.108.658 I print_info: n_head           = 16
0.00.108.667 I print_info: n_head_kv        = 16
0.00.108.667 I print_info: n_rot            = 32
0.00.108.668 I print_info: n_swa            = 0
0.00.108.668 I print_info: n_swa_pattern    = 1
0.00.108.668 I print_info: n_embd_head_k    = 128
0.00.108.669 I print_info: n_embd_head_v    = 128
0.00.108.671 I print_info: n_gqa            = 1
0.00.108.673 I print_info: n_embd_k_gqa     = 2048
0.00.108.674 I print_info: n_embd_v_gqa     = 2048
0.00.108.676 I print_info: f_norm_eps       = 1.0e-05
0.00.108.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.678 I print_info: f_logit_scale    = 0.0e+00
0.00.108.679 I print_info: f_attn_scale     = 0.0e+00
0.00.108.680 I print_info: n_ff             = 8192
0.00.108.681 I print_info: n_expert         = 0
0.00.108.681 I print_info: n_expert_used    = 0
0.00.108.681 I print_info: causal attn      = 1
0.00.108.682 I print_info: pooling type     = 0
0.00.108.682 I print_info: rope type        = 2
0.00.108.682 I print_info: rope scaling     = linear
0.00.108.684 I print_info: freq_base_train  = 10000.0
0.00.108.685 I print_info: freq_scale_train = 1
0.00.108.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.686 I print_info: rope_finetuned   = unknown
0.00.108.686 I print_info: ssm_d_conv       = 0
0.00.108.686 I print_info: ssm_d_inner      = 0
0.00.108.687 I print_info: ssm_d_state      = 0
0.00.108.687 I print_info: ssm_dt_rank      = 0
0.00.108.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.690 I print_info: model type       = 1.4B
0.00.108.690 I print_info: model params     = 1.41 B
0.00.108.691 I print_info: general.name     = 1.4B
0.00.108.694 I print_info: vocab type       = BPE
0.00.108.695 I print_info: n_vocab          = 50304
0.00.108.697 I print_info: n_merges         = 50009
0.00.108.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.700 I print_info: LF token         = 187 'Ċ'
0.00.108.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.702 I print_info: max token length = 1024
0.00.108.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.411 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.096 I llama_context: constructing llama_context
0.00.155.105 I llama_context: n_seq_max     = 1
0.00.155.105 I llama_context: n_ctx         = 128
0.00.155.106 I llama_context: n_ctx_per_seq = 128
0.00.155.106 I llama_context: n_batch       = 128
0.00.155.106 I llama_context: n_ubatch      = 128
0.00.155.107 I llama_context: causal_attn   = 1
0.00.155.108 I llama_context: flash_attn    = 0
0.00.155.110 I llama_context: freq_base     = 10000.0
0.00.155.111 I llama_context: freq_scale    = 1
0.00.155.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.236 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.681 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.872 I llama_context: graph nodes  = 1063
0.00.174.872 I llama_context: graph splits = 1
0.00.174.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.084 I 
0.00.214.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.180 I perplexity: tokenizing the input ..
0.00.223.349 I perplexity: tokenization took 9.164 ms
0.00.223.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.459 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.175.575 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.175.622 I llama_perf_context_print:        load time =     213.67 ms
0.02.175.624 I llama_perf_context_print: prompt eval time =    1948.50 ms /   128 tokens (   15.22 ms per token,    65.69 tokens per second)
0.02.175.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.627 I llama_perf_context_print:       total time =    1961.56 ms /   129 tokens

real	0m2.232s
user	0m15.972s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.896 I llama_model_loader: - type  f32:  194 tensors
0.00.029.898 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.898 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.901 I print_info: file format = GGUF V3 (latest)
0.00.029.902 I print_info: file type   = Q5_K - Medium
0.00.029.908 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.401 I load: special tokens cache size = 25
0.00.102.106 I load: token to piece cache size = 0.2984 MB
0.00.102.135 I print_info: arch             = gptneox
0.00.102.135 I print_info: vocab_only       = 0
0.00.102.136 I print_info: n_ctx_train      = 2048
0.00.102.136 I print_info: n_embd           = 2048
0.00.102.137 I print_info: n_layer          = 24
0.00.102.161 I print_info: n_head           = 16
0.00.102.170 I print_info: n_head_kv        = 16
0.00.102.171 I print_info: n_rot            = 32
0.00.102.171 I print_info: n_swa            = 0
0.00.102.171 I print_info: n_swa_pattern    = 1
0.00.102.172 I print_info: n_embd_head_k    = 128
0.00.102.172 I print_info: n_embd_head_v    = 128
0.00.102.174 I print_info: n_gqa            = 1
0.00.102.176 I print_info: n_embd_k_gqa     = 2048
0.00.102.178 I print_info: n_embd_v_gqa     = 2048
0.00.102.179 I print_info: f_norm_eps       = 1.0e-05
0.00.102.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.181 I print_info: f_logit_scale    = 0.0e+00
0.00.102.182 I print_info: f_attn_scale     = 0.0e+00
0.00.102.183 I print_info: n_ff             = 8192
0.00.102.184 I print_info: n_expert         = 0
0.00.102.184 I print_info: n_expert_used    = 0
0.00.102.184 I print_info: causal attn      = 1
0.00.102.185 I print_info: pooling type     = 0
0.00.102.185 I print_info: rope type        = 2
0.00.102.185 I print_info: rope scaling     = linear
0.00.102.188 I print_info: freq_base_train  = 10000.0
0.00.102.188 I print_info: freq_scale_train = 1
0.00.102.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.190 I print_info: rope_finetuned   = unknown
0.00.102.191 I print_info: ssm_d_conv       = 0
0.00.102.191 I print_info: ssm_d_inner      = 0
0.00.102.191 I print_info: ssm_d_state      = 0
0.00.102.192 I print_info: ssm_dt_rank      = 0
0.00.102.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.193 I print_info: model type       = 1.4B
0.00.102.194 I print_info: model params     = 1.41 B
0.00.102.196 I print_info: general.name     = 1.4B
0.00.102.200 I print_info: vocab type       = BPE
0.00.102.201 I print_info: n_vocab          = 50304
0.00.102.202 I print_info: n_merges         = 50009
0.00.102.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.205 I print_info: LF token         = 187 'Ċ'
0.00.102.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.207 I print_info: max token length = 1024
0.00.102.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.314 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.990 I llama_context: constructing llama_context
0.00.152.999 I llama_context: n_seq_max     = 1
0.00.152.999 I llama_context: n_ctx         = 2048
0.00.153.000 I llama_context: n_ctx_per_seq = 2048
0.00.153.000 I llama_context: n_batch       = 2048
0.00.153.001 I llama_context: n_ubatch      = 512
0.00.153.001 I llama_context: causal_attn   = 1
0.00.153.002 I llama_context: flash_attn    = 0
0.00.153.005 I llama_context: freq_base     = 10000.0
0.00.153.005 I llama_context: freq_scale    = 1
0.00.153.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.155 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.003 I llama_context: graph nodes  = 1063
0.00.288.003 I llama_context: graph splits = 1
0.00.288.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.217 I main: llama threadpool init, n_threads = 8
0.00.347.245 I 
0.00.347.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.334 I 
0.00.347.426 I sampler seed: 1234
0.00.347.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.448 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.282.559 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19843.49 tokens per second)
0.02.282.571 I llama_perf_context_print:        load time =     345.01 ms
0.02.282.581 I llama_perf_context_print: prompt eval time =     140.25 ms /     7 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.282.589 I llama_perf_context_print:        eval time =    1783.74 ms /    63 runs   (   28.31 ms per token,    35.32 tokens per second)
0.02.282.606 I llama_perf_context_print:       total time =    1937.03 ms /    70 tokens

real	0m2.364s
user	0m15.646s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.928 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q5_K - Medium
0.00.029.936 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.720 I load: special tokens cache size = 25
0.00.101.489 I load: token to piece cache size = 0.2984 MB
0.00.101.520 I print_info: arch             = gptneox
0.00.101.526 I print_info: vocab_only       = 0
0.00.101.527 I print_info: n_ctx_train      = 2048
0.00.101.528 I print_info: n_embd           = 2048
0.00.101.528 I print_info: n_layer          = 24
0.00.101.550 I print_info: n_head           = 16
0.00.101.559 I print_info: n_head_kv        = 16
0.00.101.560 I print_info: n_rot            = 32
0.00.101.560 I print_info: n_swa            = 0
0.00.101.560 I print_info: n_swa_pattern    = 1
0.00.101.561 I print_info: n_embd_head_k    = 128
0.00.101.561 I print_info: n_embd_head_v    = 128
0.00.101.563 I print_info: n_gqa            = 1
0.00.101.565 I print_info: n_embd_k_gqa     = 2048
0.00.101.567 I print_info: n_embd_v_gqa     = 2048
0.00.101.569 I print_info: f_norm_eps       = 1.0e-05
0.00.101.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.571 I print_info: f_logit_scale    = 0.0e+00
0.00.101.572 I print_info: f_attn_scale     = 0.0e+00
0.00.101.573 I print_info: n_ff             = 8192
0.00.101.573 I print_info: n_expert         = 0
0.00.101.574 I print_info: n_expert_used    = 0
0.00.101.574 I print_info: causal attn      = 1
0.00.101.575 I print_info: pooling type     = 0
0.00.101.575 I print_info: rope type        = 2
0.00.101.575 I print_info: rope scaling     = linear
0.00.101.577 I print_info: freq_base_train  = 10000.0
0.00.101.578 I print_info: freq_scale_train = 1
0.00.101.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.579 I print_info: rope_finetuned   = unknown
0.00.101.581 I print_info: ssm_d_conv       = 0
0.00.101.581 I print_info: ssm_d_inner      = 0
0.00.101.582 I print_info: ssm_d_state      = 0
0.00.101.582 I print_info: ssm_dt_rank      = 0
0.00.101.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.584 I print_info: model type       = 1.4B
0.00.101.584 I print_info: model params     = 1.41 B
0.00.101.585 I print_info: general.name     = 1.4B
0.00.101.588 I print_info: vocab type       = BPE
0.00.101.589 I print_info: n_vocab          = 50304
0.00.101.590 I print_info: n_merges         = 50009
0.00.101.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.592 I print_info: LF token         = 187 'Ċ'
0.00.101.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.594 I print_info: max token length = 1024
0.00.101.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.119 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.771 I llama_context: constructing llama_context
0.00.152.782 I llama_context: n_seq_max     = 1
0.00.152.783 I llama_context: n_ctx         = 128
0.00.152.783 I llama_context: n_ctx_per_seq = 128
0.00.152.784 I llama_context: n_batch       = 128
0.00.152.784 I llama_context: n_ubatch      = 128
0.00.152.785 I llama_context: causal_attn   = 1
0.00.152.786 I llama_context: flash_attn    = 0
0.00.152.788 I llama_context: freq_base     = 10000.0
0.00.152.789 I llama_context: freq_scale    = 1
0.00.152.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.911 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.351 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.400 I llama_context: graph nodes  = 1063
0.00.172.401 I llama_context: graph splits = 1
0.00.172.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.184 I 
0.00.221.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.279 I perplexity: tokenizing the input ..
0.00.230.122 I perplexity: tokenization took 8.837 ms
0.00.230.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.792.907 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.795.883 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.795.930 I llama_perf_context_print:        load time =     220.83 ms
0.02.795.933 I llama_perf_context_print: prompt eval time =    2562.19 ms /   128 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.795.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.795.935 I llama_perf_context_print:       total time =    2574.77 ms /   129 tokens

real	0m2.855s
user	0m20.932s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.962 I print_info: file type   = Q6_K
0.00.029.966 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.846 I load: special tokens cache size = 25
0.00.100.554 I load: token to piece cache size = 0.2984 MB
0.00.100.581 I print_info: arch             = gptneox
0.00.100.588 I print_info: vocab_only       = 0
0.00.100.588 I print_info: n_ctx_train      = 2048
0.00.100.589 I print_info: n_embd           = 2048
0.00.100.589 I print_info: n_layer          = 24
0.00.100.610 I print_info: n_head           = 16
0.00.100.618 I print_info: n_head_kv        = 16
0.00.100.619 I print_info: n_rot            = 32
0.00.100.619 I print_info: n_swa            = 0
0.00.100.620 I print_info: n_swa_pattern    = 1
0.00.100.620 I print_info: n_embd_head_k    = 128
0.00.100.620 I print_info: n_embd_head_v    = 128
0.00.100.623 I print_info: n_gqa            = 1
0.00.100.625 I print_info: n_embd_k_gqa     = 2048
0.00.100.627 I print_info: n_embd_v_gqa     = 2048
0.00.100.629 I print_info: f_norm_eps       = 1.0e-05
0.00.100.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.633 I print_info: f_logit_scale    = 0.0e+00
0.00.100.634 I print_info: f_attn_scale     = 0.0e+00
0.00.100.635 I print_info: n_ff             = 8192
0.00.100.636 I print_info: n_expert         = 0
0.00.100.637 I print_info: n_expert_used    = 0
0.00.100.638 I print_info: causal attn      = 1
0.00.100.638 I print_info: pooling type     = 0
0.00.100.638 I print_info: rope type        = 2
0.00.100.639 I print_info: rope scaling     = linear
0.00.100.641 I print_info: freq_base_train  = 10000.0
0.00.100.642 I print_info: freq_scale_train = 1
0.00.100.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.643 I print_info: rope_finetuned   = unknown
0.00.100.643 I print_info: ssm_d_conv       = 0
0.00.100.644 I print_info: ssm_d_inner      = 0
0.00.100.645 I print_info: ssm_d_state      = 0
0.00.100.645 I print_info: ssm_dt_rank      = 0
0.00.100.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.646 I print_info: model type       = 1.4B
0.00.100.647 I print_info: model params     = 1.41 B
0.00.100.648 I print_info: general.name     = 1.4B
0.00.100.651 I print_info: vocab type       = BPE
0.00.100.652 I print_info: n_vocab          = 50304
0.00.100.652 I print_info: n_merges         = 50009
0.00.100.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.656 I print_info: LF token         = 187 'Ċ'
0.00.100.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.657 I print_info: max token length = 1024
0.00.100.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.367 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.912 I llama_context: constructing llama_context
0.00.159.922 I llama_context: n_seq_max     = 1
0.00.159.922 I llama_context: n_ctx         = 2048
0.00.159.923 I llama_context: n_ctx_per_seq = 2048
0.00.159.923 I llama_context: n_batch       = 2048
0.00.159.923 I llama_context: n_ubatch      = 512
0.00.159.924 I llama_context: causal_attn   = 1
0.00.159.925 I llama_context: flash_attn    = 0
0.00.159.927 I llama_context: freq_base     = 10000.0
0.00.159.928 I llama_context: freq_scale    = 1
0.00.159.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.079 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.199 I llama_context: graph nodes  = 1063
0.00.296.199 I llama_context: graph splits = 1
0.00.296.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.334 I main: llama threadpool init, n_threads = 8
0.00.358.349 I 
0.00.358.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.434 I 
0.00.358.524 I sampler seed: 1234
0.00.358.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.542 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.387.405 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19251.63 tokens per second)
0.02.387.419 I llama_perf_context_print:        load time =     356.11 ms
0.02.387.428 I llama_perf_context_print: prompt eval time =     149.54 ms /     7 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.387.436 I llama_perf_context_print:        eval time =    1868.12 ms /    63 runs   (   29.65 ms per token,    33.72 tokens per second)
0.02.387.444 I llama_perf_context_print:       total time =    2030.78 ms /    70 tokens

real	0m2.475s
user	0m16.466s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.941 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.945 I print_info: file format = GGUF V3 (latest)
0.00.029.946 I print_info: file type   = Q6_K
0.00.029.950 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.000 I load: special tokens cache size = 25
0.00.101.788 I load: token to piece cache size = 0.2984 MB
0.00.101.816 I print_info: arch             = gptneox
0.00.101.823 I print_info: vocab_only       = 0
0.00.101.824 I print_info: n_ctx_train      = 2048
0.00.101.824 I print_info: n_embd           = 2048
0.00.101.825 I print_info: n_layer          = 24
0.00.101.846 I print_info: n_head           = 16
0.00.101.854 I print_info: n_head_kv        = 16
0.00.101.854 I print_info: n_rot            = 32
0.00.101.855 I print_info: n_swa            = 0
0.00.101.855 I print_info: n_swa_pattern    = 1
0.00.101.856 I print_info: n_embd_head_k    = 128
0.00.101.856 I print_info: n_embd_head_v    = 128
0.00.101.859 I print_info: n_gqa            = 1
0.00.101.861 I print_info: n_embd_k_gqa     = 2048
0.00.101.863 I print_info: n_embd_v_gqa     = 2048
0.00.101.864 I print_info: f_norm_eps       = 1.0e-05
0.00.101.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.867 I print_info: f_logit_scale    = 0.0e+00
0.00.101.867 I print_info: f_attn_scale     = 0.0e+00
0.00.101.869 I print_info: n_ff             = 8192
0.00.101.869 I print_info: n_expert         = 0
0.00.101.870 I print_info: n_expert_used    = 0
0.00.101.871 I print_info: causal attn      = 1
0.00.101.872 I print_info: pooling type     = 0
0.00.101.872 I print_info: rope type        = 2
0.00.101.873 I print_info: rope scaling     = linear
0.00.101.874 I print_info: freq_base_train  = 10000.0
0.00.101.875 I print_info: freq_scale_train = 1
0.00.101.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.876 I print_info: rope_finetuned   = unknown
0.00.101.877 I print_info: ssm_d_conv       = 0
0.00.101.877 I print_info: ssm_d_inner      = 0
0.00.101.877 I print_info: ssm_d_state      = 0
0.00.101.878 I print_info: ssm_dt_rank      = 0
0.00.101.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.879 I print_info: model type       = 1.4B
0.00.101.880 I print_info: model params     = 1.41 B
0.00.101.880 I print_info: general.name     = 1.4B
0.00.101.884 I print_info: vocab type       = BPE
0.00.101.885 I print_info: n_vocab          = 50304
0.00.101.886 I print_info: n_merges         = 50009
0.00.101.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.888 I print_info: LF token         = 187 'Ċ'
0.00.101.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.890 I print_info: max token length = 1024
0.00.101.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.525 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.083 I llama_context: constructing llama_context
0.00.161.092 I llama_context: n_seq_max     = 1
0.00.161.092 I llama_context: n_ctx         = 128
0.00.161.092 I llama_context: n_ctx_per_seq = 128
0.00.161.093 I llama_context: n_batch       = 128
0.00.161.093 I llama_context: n_ubatch      = 128
0.00.161.094 I llama_context: causal_attn   = 1
0.00.161.094 I llama_context: flash_attn    = 0
0.00.161.096 I llama_context: freq_base     = 10000.0
0.00.161.097 I llama_context: freq_scale    = 1
0.00.161.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.218 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.803 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.813 I llama_context: graph nodes  = 1063
0.00.180.814 I llama_context: graph splits = 1
0.00.180.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.571 I 
0.00.232.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.670 I perplexity: tokenizing the input ..
0.00.241.516 I perplexity: tokenization took 8.84 ms
0.00.241.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.055 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.977.139 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.977.189 I llama_perf_context_print:        load time =     232.20 ms
0.02.977.191 I llama_perf_context_print: prompt eval time =    2731.94 ms /   128 tokens (   21.34 ms per token,    46.85 tokens per second)
0.02.977.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.977.194 I llama_perf_context_print:       total time =    2744.64 ms /   129 tokens

real	0m3.042s
user	0m22.349s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.280 I llama_model_loader: - type  f32:  194 tensors
0.00.030.281 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.284 I print_info: file format = GGUF V3 (latest)
0.00.030.285 I print_info: file type   = Q4_0
0.00.030.289 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.121 I load: special tokens cache size = 25
0.00.101.884 I load: token to piece cache size = 0.2984 MB
0.00.101.915 I print_info: arch             = gptneox
0.00.101.916 I print_info: vocab_only       = 0
0.00.101.916 I print_info: n_ctx_train      = 2048
0.00.101.917 I print_info: n_embd           = 2048
0.00.101.917 I print_info: n_layer          = 24
0.00.101.938 I print_info: n_head           = 16
0.00.101.948 I print_info: n_head_kv        = 16
0.00.101.948 I print_info: n_rot            = 32
0.00.101.949 I print_info: n_swa            = 0
0.00.101.949 I print_info: n_swa_pattern    = 1
0.00.101.950 I print_info: n_embd_head_k    = 128
0.00.101.950 I print_info: n_embd_head_v    = 128
0.00.101.952 I print_info: n_gqa            = 1
0.00.101.955 I print_info: n_embd_k_gqa     = 2048
0.00.101.956 I print_info: n_embd_v_gqa     = 2048
0.00.101.958 I print_info: f_norm_eps       = 1.0e-05
0.00.101.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.960 I print_info: f_logit_scale    = 0.0e+00
0.00.101.960 I print_info: f_attn_scale     = 0.0e+00
0.00.101.962 I print_info: n_ff             = 8192
0.00.101.962 I print_info: n_expert         = 0
0.00.101.963 I print_info: n_expert_used    = 0
0.00.101.963 I print_info: causal attn      = 1
0.00.101.963 I print_info: pooling type     = 0
0.00.101.964 I print_info: rope type        = 2
0.00.101.964 I print_info: rope scaling     = linear
0.00.101.966 I print_info: freq_base_train  = 10000.0
0.00.101.966 I print_info: freq_scale_train = 1
0.00.101.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.967 I print_info: rope_finetuned   = unknown
0.00.101.967 I print_info: ssm_d_conv       = 0
0.00.101.968 I print_info: ssm_d_inner      = 0
0.00.101.968 I print_info: ssm_d_state      = 0
0.00.101.968 I print_info: ssm_dt_rank      = 0
0.00.101.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.970 I print_info: model type       = 1.4B
0.00.101.970 I print_info: model params     = 1.41 B
0.00.101.971 I print_info: general.name     = 1.4B
0.00.101.974 I print_info: vocab type       = BPE
0.00.101.975 I print_info: n_vocab          = 50304
0.00.101.976 I print_info: n_merges         = 50009
0.00.101.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.980 I print_info: LF token         = 187 'Ċ'
0.00.101.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.982 I print_info: max token length = 1024
0.00.101.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.057 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.070 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.136 I llama_context: constructing llama_context
0.00.533.146 I llama_context: n_seq_max     = 1
0.00.533.146 I llama_context: n_ctx         = 2048
0.00.533.147 I llama_context: n_ctx_per_seq = 2048
0.00.533.147 I llama_context: n_batch       = 2048
0.00.533.147 I llama_context: n_ubatch      = 512
0.00.533.148 I llama_context: causal_attn   = 1
0.00.533.148 I llama_context: flash_attn    = 0
0.00.533.152 I llama_context: freq_base     = 10000.0
0.00.533.153 I llama_context: freq_scale    = 1
0.00.533.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.896 I llama_context: graph nodes  = 1063
0.00.659.896 I llama_context: graph splits = 1
0.00.659.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.026.025 I llama_context: constructing llama_context
0.01.026.046 I llama_context: n_seq_max     = 1
0.01.026.046 I llama_context: n_ctx         = 2048
0.01.026.046 I llama_context: n_ctx_per_seq = 2048
0.01.026.047 I llama_context: n_batch       = 2048
0.01.026.047 I llama_context: n_ubatch      = 512
0.01.026.048 I llama_context: causal_attn   = 1
0.01.026.048 I llama_context: flash_attn    = 0
0.01.026.053 I llama_context: freq_base     = 10000.0
0.01.026.053 I llama_context: freq_scale    = 1
0.01.026.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.239 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.142.106 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.704 I llama_context: graph nodes  = 1063
0.01.151.705 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.466.676 I llama_context: constructing llama_context
0.01.466.697 I llama_context: n_seq_max     = 1
0.01.466.698 I llama_context: n_ctx         = 2048
0.01.466.698 I llama_context: n_ctx_per_seq = 2048
0.01.466.699 I llama_context: n_batch       = 2048
0.01.466.699 I llama_context: n_ubatch      = 512
0.01.466.700 I llama_context: causal_attn   = 1
0.01.466.700 I llama_context: flash_attn    = 0
0.01.466.706 I llama_context: freq_base     = 10000.0
0.01.466.707 I llama_context: freq_scale    = 1
0.01.466.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.581.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.590.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.590.644 I llama_context: graph nodes  = 1063
0.01.590.644 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.074s
user	0m6.637s
sys	0m0.771s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5456 (cc74d5be9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.193 I llama_model_loader: - type  f32:  194 tensors
0.00.031.194 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.198 I print_info: file format = GGUF V3 (latest)
0.00.031.199 I print_info: file type   = Q4_0
0.00.031.204 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.813 I load: special tokens cache size = 25
0.00.101.316 I load: token to piece cache size = 0.2984 MB
0.00.101.342 I print_info: arch             = gptneox
0.00.101.348 I print_info: vocab_only       = 0
0.00.101.349 I print_info: n_ctx_train      = 2048
0.00.101.349 I print_info: n_embd           = 2048
0.00.101.350 I print_info: n_layer          = 24
0.00.101.370 I print_info: n_head           = 16
0.00.101.379 I print_info: n_head_kv        = 16
0.00.101.379 I print_info: n_rot            = 32
0.00.101.380 I print_info: n_swa            = 0
0.00.101.380 I print_info: n_swa_pattern    = 1
0.00.101.381 I print_info: n_embd_head_k    = 128
0.00.101.381 I print_info: n_embd_head_v    = 128
0.00.101.383 I print_info: n_gqa            = 1
0.00.101.385 I print_info: n_embd_k_gqa     = 2048
0.00.101.387 I print_info: n_embd_v_gqa     = 2048
0.00.101.389 I print_info: f_norm_eps       = 1.0e-05
0.00.101.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.391 I print_info: f_logit_scale    = 0.0e+00
0.00.101.392 I print_info: f_attn_scale     = 0.0e+00
0.00.101.393 I print_info: n_ff             = 8192
0.00.101.394 I print_info: n_expert         = 0
0.00.101.394 I print_info: n_expert_used    = 0
0.00.101.395 I print_info: causal attn      = 1
0.00.101.396 I print_info: pooling type     = 0
0.00.101.397 I print_info: rope type        = 2
0.00.101.398 I print_info: rope scaling     = linear
0.00.101.400 I print_info: freq_base_train  = 10000.0
0.00.101.401 I print_info: freq_scale_train = 1
0.00.101.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.402 I print_info: rope_finetuned   = unknown
0.00.101.403 I print_info: ssm_d_conv       = 0
0.00.101.404 I print_info: ssm_d_inner      = 0
0.00.101.404 I print_info: ssm_d_state      = 0
0.00.101.404 I print_info: ssm_dt_rank      = 0
0.00.101.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.406 I print_info: model type       = 1.4B
0.00.101.407 I print_info: model params     = 1.41 B
0.00.101.407 I print_info: general.name     = 1.4B
0.00.101.411 I print_info: vocab type       = BPE
0.00.101.412 I print_info: n_vocab          = 50304
0.00.101.412 I print_info: n_merges         = 50009
0.00.101.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.416 I print_info: LF token         = 187 'Ċ'
0.00.101.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.417 I print_info: max token length = 1024
0.00.101.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.335 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.345 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.471 I llama_context: constructing llama_context
0.00.530.481 I llama_context: n_seq_max     = 1
0.00.530.481 I llama_context: n_ctx         = 2048
0.00.530.482 I llama_context: n_ctx_per_seq = 2048
0.00.530.482 I llama_context: n_batch       = 2048
0.00.530.483 I llama_context: n_ubatch      = 512
0.00.530.483 I llama_context: causal_attn   = 1
0.00.530.484 I llama_context: flash_attn    = 1
0.00.530.489 I llama_context: freq_base     = 10000.0
0.00.530.489 I llama_context: freq_scale    = 1
0.00.530.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.645 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.384 I llama_context: graph nodes  = 968
0.00.653.384 I llama_context: graph splits = 1
0.00.653.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.675 I llama_context: constructing llama_context
0.01.009.705 I llama_context: n_seq_max     = 1
0.01.009.705 I llama_context: n_ctx         = 2048
0.01.009.706 I llama_context: n_ctx_per_seq = 2048
0.01.009.706 I llama_context: n_batch       = 2048
0.01.009.706 I llama_context: n_ubatch      = 512
0.01.009.707 I llama_context: causal_attn   = 1
0.01.009.707 I llama_context: flash_attn    = 1
0.01.009.712 I llama_context: freq_base     = 10000.0
0.01.009.713 I llama_context: freq_scale    = 1
0.01.009.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.870 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.298 I llama_context: graph nodes  = 968
0.01.135.299 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.446.513 I llama_context: constructing llama_context
0.01.446.534 I llama_context: n_seq_max     = 1
0.01.446.534 I llama_context: n_ctx         = 2048
0.01.446.534 I llama_context: n_ctx_per_seq = 2048
0.01.446.535 I llama_context: n_batch       = 2048
0.01.446.535 I llama_context: n_ubatch      = 512
0.01.446.536 I llama_context: causal_attn   = 1
0.01.446.536 I llama_context: flash_attn    = 1
0.01.446.541 I llama_context: freq_base     = 10000.0
0.01.446.542 I llama_context: freq_scale    = 1
0.01.446.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.446.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.562.274 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.571.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.571.484 I llama_context: graph nodes  = 968
0.01.571.484 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.050s
user	0m6.523s
sys	0m0.767s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.40user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917292maxresident)k
0inputs+40outputs (0major+81542minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.14user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912244maxresident)k
0inputs+40outputs (0major+81305minor)pagefaults 0swaps
```
