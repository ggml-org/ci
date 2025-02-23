## Summary

- status:  SUCCESS ✅
- runtime: 6:54.52
- date:    Sun Feb 23 10:28:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/372fa3a894757cdd844a27141c6396718fce4f4c
- author:  Georgi Gerganov
```
cont : enc should work now, next is dec

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.34 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
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
18/29 Test #18: test-chat .........................   Passed    7.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.91 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.28 sec*proc (29 tests)

Total Test time (real) =  68.30 sec

real	1m8.305s
user	1m20.377s
sys	0m1.029s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.97 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.29 sec*proc (29 tests)

Total Test time (real) =  25.30 sec

real	0m25.308s
user	0m26.332s
sys	0m0.996s
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
0.00.000.260 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.415 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.446 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.453 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.454 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.454 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.460 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.460 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.461 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.462 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.474 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.477 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.477 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.479 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.480 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.480 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.493 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.501 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.502 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.503 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.503 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.504 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.506 I llama_model_loader: - type  f32:  124 tensors
0.00.011.507 I llama_model_loader: - type  f16:   73 tensors
0.00.011.509 I print_info: file format = GGUF V3 (latest)
0.00.011.510 I print_info: file type   = F16
0.00.011.513 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.279 I load: special tokens cache size = 5
0.00.033.204 I load: token to piece cache size = 0.2032 MB
0.00.033.224 I print_info: arch             = bert
0.00.033.225 I print_info: vocab_only       = 0
0.00.033.225 I print_info: n_ctx_train      = 512
0.00.033.226 I print_info: n_embd           = 384
0.00.033.226 I print_info: n_layer          = 12
0.00.033.236 I print_info: n_head           = 12
0.00.033.238 I print_info: n_head_kv        = 12
0.00.033.238 I print_info: n_rot            = 32
0.00.033.239 I print_info: n_swa            = 0
0.00.033.239 I print_info: n_embd_head_k    = 32
0.00.033.239 I print_info: n_embd_head_v    = 32
0.00.033.241 I print_info: n_gqa            = 1
0.00.033.243 I print_info: n_embd_k_gqa     = 384
0.00.033.244 I print_info: n_embd_v_gqa     = 384
0.00.033.246 I print_info: f_norm_eps       = 1.0e-12
0.00.033.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.248 I print_info: f_logit_scale    = 0.0e+00
0.00.033.249 I print_info: n_ff             = 1536
0.00.033.250 I print_info: n_expert         = 0
0.00.033.251 I print_info: n_expert_used    = 0
0.00.033.251 I print_info: causal attn      = 0
0.00.033.251 I print_info: pooling type     = 2
0.00.033.252 I print_info: rope type        = 2
0.00.033.253 I print_info: rope scaling     = linear
0.00.033.254 I print_info: freq_base_train  = 10000.0
0.00.033.255 I print_info: freq_scale_train = 1
0.00.033.255 I print_info: n_ctx_orig_yarn  = 512
0.00.033.256 I print_info: rope_finetuned   = unknown
0.00.033.256 I print_info: ssm_d_conv       = 0
0.00.033.257 I print_info: ssm_d_inner      = 0
0.00.033.257 I print_info: ssm_d_state      = 0
0.00.033.257 I print_info: ssm_dt_rank      = 0
0.00.033.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.259 I print_info: model type       = 33M
0.00.033.260 I print_info: model params     = 33.21 M
0.00.033.261 I print_info: general.name     = Bge Small
0.00.033.264 I print_info: vocab type       = WPM
0.00.033.265 I print_info: n_vocab          = 30522
0.00.033.265 I print_info: n_merges         = 0
0.00.033.266 I print_info: BOS token        = 101 '[CLS]'
0.00.033.266 I print_info: UNK token        = 100 '[UNK]'
0.00.033.267 I print_info: SEP token        = 102 '[SEP]'
0.00.033.267 I print_info: PAD token        = 0 '[PAD]'
0.00.033.268 I print_info: MASK token       = 103 '[MASK]'
0.00.033.268 I print_info: LF token         = 0 '[PAD]'
0.00.033.269 I print_info: max token length = 21
0.00.033.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.045 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.977 I llama_context: constructing llama_context, gtype = 0
0.00.039.984 I llama_context: n_seq_max     = 1
0.00.039.984 I llama_context: n_ctx         = 512
0.00.039.985 I llama_context: n_ctx_per_seq = 512
0.00.039.985 I llama_context: n_batch       = 2048
0.00.039.985 I llama_context: n_ubatch      = 2048
0.00.039.986 I llama_context: causal_attn   = 0
0.00.039.986 I llama_context: flash_attn    = 0
0.00.039.989 I llama_context: freq_base     = 10000.0
0.00.039.989 I llama_context: freq_scale    = 1
0.00.040.013 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.994 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.042.006 I reserve: graph nodes  = 441
0.00.042.006 I reserve: graph splits = 1
0.00.042.007 W get_kv_self: llama_context does not have a KV cache
0.00.042.009 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.832 W get_kv_self: llama_context does not have a KV cache
0.00.043.852 I 
0.00.043.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.032 W get_kv_self: llama_context does not have a KV cache
0.00.045.046 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.048.217 I llama_perf_context_print:        load time =      43.55 ms
0.00.048.219 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3182.46 tokens per second)
0.00.048.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.222 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.062s
user	0m0.085s
sys	0m0.009s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.380 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.404 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.406 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.407 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.408 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.411 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.411 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.412 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.413 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.414 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.425 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.426 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.427 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.427 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.428 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.846 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.081 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.088 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.089 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.090 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.090 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.091 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.092 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.093 I llama_model_loader: - type  f32:  124 tensors
0.00.011.094 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.096 I print_info: file format = GGUF V3 (latest)
0.00.011.097 I print_info: file type   = Q8_0
0.00.011.100 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.026.994 I load: special tokens cache size = 5
0.00.031.618 I load: token to piece cache size = 0.2032 MB
0.00.031.636 I print_info: arch             = bert
0.00.031.637 I print_info: vocab_only       = 0
0.00.031.638 I print_info: n_ctx_train      = 512
0.00.031.638 I print_info: n_embd           = 384
0.00.031.638 I print_info: n_layer          = 12
0.00.031.646 I print_info: n_head           = 12
0.00.031.648 I print_info: n_head_kv        = 12
0.00.031.648 I print_info: n_rot            = 32
0.00.031.649 I print_info: n_swa            = 0
0.00.031.649 I print_info: n_embd_head_k    = 32
0.00.031.649 I print_info: n_embd_head_v    = 32
0.00.031.651 I print_info: n_gqa            = 1
0.00.031.653 I print_info: n_embd_k_gqa     = 384
0.00.031.654 I print_info: n_embd_v_gqa     = 384
0.00.031.656 I print_info: f_norm_eps       = 1.0e-12
0.00.031.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.658 I print_info: f_logit_scale    = 0.0e+00
0.00.031.660 I print_info: n_ff             = 1536
0.00.031.660 I print_info: n_expert         = 0
0.00.031.661 I print_info: n_expert_used    = 0
0.00.031.662 I print_info: causal attn      = 0
0.00.031.663 I print_info: pooling type     = 2
0.00.031.663 I print_info: rope type        = 2
0.00.031.664 I print_info: rope scaling     = linear
0.00.031.665 I print_info: freq_base_train  = 10000.0
0.00.031.666 I print_info: freq_scale_train = 1
0.00.031.666 I print_info: n_ctx_orig_yarn  = 512
0.00.031.667 I print_info: rope_finetuned   = unknown
0.00.031.667 I print_info: ssm_d_conv       = 0
0.00.031.668 I print_info: ssm_d_inner      = 0
0.00.031.668 I print_info: ssm_d_state      = 0
0.00.031.669 I print_info: ssm_dt_rank      = 0
0.00.031.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.670 I print_info: model type       = 33M
0.00.031.671 I print_info: model params     = 33.21 M
0.00.031.671 I print_info: general.name     = Bge Small
0.00.031.673 I print_info: vocab type       = WPM
0.00.031.674 I print_info: n_vocab          = 30522
0.00.031.675 I print_info: n_merges         = 0
0.00.031.675 I print_info: BOS token        = 101 '[CLS]'
0.00.031.676 I print_info: UNK token        = 100 '[UNK]'
0.00.031.676 I print_info: SEP token        = 102 '[SEP]'
0.00.031.677 I print_info: PAD token        = 0 '[PAD]'
0.00.031.677 I print_info: MASK token       = 103 '[MASK]'
0.00.031.677 I print_info: LF token         = 0 '[PAD]'
0.00.031.678 I print_info: max token length = 21
0.00.031.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.490 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.362 I llama_context: constructing llama_context, gtype = 0
0.00.036.369 I llama_context: n_seq_max     = 1
0.00.036.370 I llama_context: n_ctx         = 512
0.00.036.370 I llama_context: n_ctx_per_seq = 512
0.00.036.370 I llama_context: n_batch       = 2048
0.00.036.371 I llama_context: n_ubatch      = 2048
0.00.036.371 I llama_context: causal_attn   = 0
0.00.036.371 I llama_context: flash_attn    = 0
0.00.036.373 I llama_context: freq_base     = 10000.0
0.00.036.374 I llama_context: freq_scale    = 1
0.00.036.395 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.273 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.038.282 I reserve: graph nodes  = 441
0.00.038.282 I reserve: graph splits = 1
0.00.038.284 W get_kv_self: llama_context does not have a KV cache
0.00.038.285 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.830 W get_kv_self: llama_context does not have a KV cache
0.00.039.845 I 
0.00.039.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.009 W get_kv_self: llama_context does not have a KV cache
0.00.041.021 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.044.082 I llama_perf_context_print:        load time =      39.54 ms
0.00.044.084 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3291.88 tokens per second)
0.00.044.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.087 I llama_perf_context_print:       total time =       4.24 ms /    10 tokens

real	0m0.057s
user	0m0.080s
sys	0m0.006s
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
0.00.000.283 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.895 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.928 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.936 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.936 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.937 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.940 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.941 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.942 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.943 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.944 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.960 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.962 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.244 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.245 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.246 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.247 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.248 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.251 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.252 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.255 I llama_model_loader: - type  f32:   40 tensors
0.00.029.256 I llama_model_loader: - type  f16:   30 tensors
0.00.029.258 I print_info: file format = GGUF V3 (latest)
0.00.029.258 I print_info: file type   = F16
0.00.029.263 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.186 W load: empty token at index 5
0.00.055.955 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.429 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.539 I load: special tokens cache size = 5
0.00.771.957 I load: token to piece cache size = 1.5060 MB
0.00.771.984 I print_info: arch             = jina-bert-v2
0.00.771.985 I print_info: vocab_only       = 0
0.00.771.985 I print_info: n_ctx_train      = 8192
0.00.771.986 I print_info: n_embd           = 384
0.00.771.986 I print_info: n_layer          = 4
0.00.771.999 I print_info: n_head           = 12
0.00.772.001 I print_info: n_head_kv        = 12
0.00.772.002 I print_info: n_rot            = 32
0.00.772.002 I print_info: n_swa            = 0
0.00.772.003 I print_info: n_embd_head_k    = 32
0.00.772.003 I print_info: n_embd_head_v    = 32
0.00.772.005 I print_info: n_gqa            = 1
0.00.772.007 I print_info: n_embd_k_gqa     = 384
0.00.772.009 I print_info: n_embd_v_gqa     = 384
0.00.772.012 I print_info: f_norm_eps       = 1.0e-12
0.00.772.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.772.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.772.014 I print_info: f_max_alibi_bias = 8.0e+00
0.00.772.015 I print_info: f_logit_scale    = 0.0e+00
0.00.772.017 I print_info: n_ff             = 1536
0.00.772.017 I print_info: n_expert         = 0
0.00.772.018 I print_info: n_expert_used    = 0
0.00.772.018 I print_info: causal attn      = 0
0.00.772.019 I print_info: pooling type     = -1
0.00.772.019 I print_info: rope type        = -1
0.00.772.019 I print_info: rope scaling     = linear
0.00.772.021 I print_info: freq_base_train  = 10000.0
0.00.772.021 I print_info: freq_scale_train = 1
0.00.772.022 I print_info: n_ctx_orig_yarn  = 8192
0.00.772.023 I print_info: rope_finetuned   = unknown
0.00.772.024 I print_info: ssm_d_conv       = 0
0.00.772.024 I print_info: ssm_d_inner      = 0
0.00.772.025 I print_info: ssm_d_state      = 0
0.00.772.025 I print_info: ssm_dt_rank      = 0
0.00.772.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.772.026 I print_info: model type       = 33M
0.00.772.027 I print_info: model params     = 32.90 M
0.00.772.028 I print_info: general.name     = Jina Bert Implementation
0.00.772.031 I print_info: vocab type       = BPE
0.00.772.032 I print_info: n_vocab          = 61056
0.00.772.033 I print_info: n_merges         = 39382
0.00.772.035 I print_info: BOS token        = 0 '<s>'
0.00.772.035 I print_info: EOS token        = 2 '</s>'
0.00.772.036 I print_info: UNK token        = 3 '<unk>'
0.00.772.036 I print_info: SEP token        = 2 '</s>'
0.00.772.037 I print_info: PAD token        = 1 '<pad>'
0.00.772.038 I print_info: MASK token       = 4 '<mask>'
0.00.772.040 I print_info: EOG token        = 2 '</s>'
0.00.772.040 I print_info: max token length = 45
0.00.772.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.512 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.777.490 I llama_context: constructing llama_context, gtype = 0
0.00.777.499 I llama_context: n_seq_max     = 1
0.00.777.500 I llama_context: n_ctx         = 8192
0.00.777.500 I llama_context: n_ctx_per_seq = 8192
0.00.777.501 I llama_context: n_batch       = 2048
0.00.777.501 I llama_context: n_ubatch      = 2048
0.00.777.502 I llama_context: causal_attn   = 0
0.00.777.502 I llama_context: flash_attn    = 0
0.00.777.505 I llama_context: freq_base     = 10000.0
0.00.777.505 I llama_context: freq_scale    = 1
0.00.777.530 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.779.068 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.779.076 I reserve: graph nodes  = 158
0.00.779.077 I reserve: graph splits = 1
0.00.779.078 W get_kv_self: llama_context does not have a KV cache
0.00.779.080 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.779.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.331 W get_kv_self: llama_context does not have a KV cache
0.00.780.350 I 
0.00.780.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.653 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.780.661 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.667 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.780.668 I main: number of tokens in prompt = 13
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


0.00.780.673 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.673 I main: number of tokens in prompt = 40
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


0.00.780.765 W get_kv_self: llama_context does not have a KV cache
0.00.780.771 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.031 I llama_perf_context_print:        load time =     779.99 ms
0.00.788.033 I llama_perf_context_print: prompt eval time =       7.23 ms /    62 tokens (    0.12 ms per token,  8580.13 tokens per second)
0.00.788.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.035 I llama_perf_context_print:       total time =       7.68 ms /    63 tokens

real	0m0.812s
user	0m0.852s
sys	0m0.020s
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
0.00.000.225 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.451 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type  f16:   98 tensors
0.00.030.202 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = all F32 (guessed)
0.00.030.206 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.495 I load: special tokens cache size = 25
0.00.093.304 I load: token to piece cache size = 0.2984 MB
0.00.093.324 I print_info: arch             = gptneox
0.00.093.328 I print_info: vocab_only       = 0
0.00.093.328 I print_info: n_ctx_train      = 2048
0.00.093.329 I print_info: n_embd           = 2048
0.00.093.329 I print_info: n_layer          = 24
0.00.093.342 I print_info: n_head           = 16
0.00.093.344 I print_info: n_head_kv        = 16
0.00.093.345 I print_info: n_rot            = 32
0.00.093.345 I print_info: n_swa            = 0
0.00.093.346 I print_info: n_embd_head_k    = 128
0.00.093.346 I print_info: n_embd_head_v    = 128
0.00.093.349 I print_info: n_gqa            = 1
0.00.093.350 I print_info: n_embd_k_gqa     = 2048
0.00.093.352 I print_info: n_embd_v_gqa     = 2048
0.00.093.354 I print_info: f_norm_eps       = 1.0e-05
0.00.093.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.356 I print_info: f_logit_scale    = 0.0e+00
0.00.093.357 I print_info: n_ff             = 8192
0.00.093.358 I print_info: n_expert         = 0
0.00.093.358 I print_info: n_expert_used    = 0
0.00.093.359 I print_info: causal attn      = 1
0.00.093.359 I print_info: pooling type     = 0
0.00.093.359 I print_info: rope type        = 2
0.00.093.360 I print_info: rope scaling     = linear
0.00.093.362 I print_info: freq_base_train  = 10000.0
0.00.093.363 I print_info: freq_scale_train = 1
0.00.093.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.364 I print_info: rope_finetuned   = unknown
0.00.093.365 I print_info: ssm_d_conv       = 0
0.00.093.366 I print_info: ssm_d_inner      = 0
0.00.093.366 I print_info: ssm_d_state      = 0
0.00.093.367 I print_info: ssm_dt_rank      = 0
0.00.093.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.368 I print_info: model type       = 1.4B
0.00.093.368 I print_info: model params     = 1.41 B
0.00.093.369 I print_info: general.name     = 1.4B
0.00.093.372 I print_info: vocab type       = BPE
0.00.093.373 I print_info: n_vocab          = 50304
0.00.093.373 I print_info: n_merges         = 50009
0.00.093.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.376 I print_info: LF token         = 187 'Ċ'
0.00.093.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.377 I print_info: max token length = 1024
0.00.093.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.666 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.294 I llama_context: constructing llama_context, gtype = 0
0.00.263.301 I llama_context: n_seq_max     = 1
0.00.263.301 I llama_context: n_ctx         = 2048
0.00.263.301 I llama_context: n_ctx_per_seq = 2048
0.00.263.302 I llama_context: n_batch       = 2048
0.00.263.302 I llama_context: n_ubatch      = 512
0.00.263.303 I llama_context: causal_attn   = 1
0.00.263.303 I llama_context: flash_attn    = 0
0.00.263.305 I llama_context: freq_base     = 10000.0
0.00.263.306 I llama_context: freq_scale    = 1
0.00.263.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.337 I llama_context_kv_self: constructing llama_context_kv_self
0.00.263.342 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.696 I init:        CPU KV buffer size =   384.00 MiB
0.00.386.717 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.545 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.389.555 I reserve: graph nodes  = 991
0.00.389.555 I reserve: graph splits = 1
0.00.389.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.988 I main: llama threadpool init, n_threads = 8
0.00.447.006 I 
0.00.447.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.085 I 
0.00.447.170 I sampler seed: 1234
0.00.447.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.447.188 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.872.158 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.02.872.170 I llama_perf_context_print:        load time =     444.86 ms
0.02.872.178 I llama_perf_context_print: prompt eval time =      96.10 ms /     7 tokens (   13.73 ms per token,    72.84 tokens per second)
0.02.872.187 I llama_perf_context_print:        eval time =    2318.20 ms /    63 runs   (   36.80 ms per token,    27.18 tokens per second)
0.02.872.201 I llama_perf_context_print:       total time =    2426.83 ms /    70 tokens

real	0m3.034s
user	0m19.601s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.657 I llama_model_loader: - type  f32:  194 tensors
0.00.029.658 I llama_model_loader: - type  f16:   98 tensors
0.00.029.660 I print_info: file format = GGUF V3 (latest)
0.00.029.661 I print_info: file type   = all F32 (guessed)
0.00.029.665 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.261 I load: special tokens cache size = 25
0.00.093.114 I load: token to piece cache size = 0.2984 MB
0.00.093.140 I print_info: arch             = gptneox
0.00.093.141 I print_info: vocab_only       = 0
0.00.093.141 I print_info: n_ctx_train      = 2048
0.00.093.142 I print_info: n_embd           = 2048
0.00.093.142 I print_info: n_layer          = 24
0.00.093.154 I print_info: n_head           = 16
0.00.093.157 I print_info: n_head_kv        = 16
0.00.093.157 I print_info: n_rot            = 32
0.00.093.158 I print_info: n_swa            = 0
0.00.093.158 I print_info: n_embd_head_k    = 128
0.00.093.159 I print_info: n_embd_head_v    = 128
0.00.093.161 I print_info: n_gqa            = 1
0.00.093.163 I print_info: n_embd_k_gqa     = 2048
0.00.093.165 I print_info: n_embd_v_gqa     = 2048
0.00.093.166 I print_info: f_norm_eps       = 1.0e-05
0.00.093.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.168 I print_info: f_logit_scale    = 0.0e+00
0.00.093.170 I print_info: n_ff             = 8192
0.00.093.170 I print_info: n_expert         = 0
0.00.093.171 I print_info: n_expert_used    = 0
0.00.093.171 I print_info: causal attn      = 1
0.00.093.172 I print_info: pooling type     = 0
0.00.093.172 I print_info: rope type        = 2
0.00.093.172 I print_info: rope scaling     = linear
0.00.093.174 I print_info: freq_base_train  = 10000.0
0.00.093.175 I print_info: freq_scale_train = 1
0.00.093.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.177 I print_info: rope_finetuned   = unknown
0.00.093.177 I print_info: ssm_d_conv       = 0
0.00.093.177 I print_info: ssm_d_inner      = 0
0.00.093.178 I print_info: ssm_d_state      = 0
0.00.093.178 I print_info: ssm_dt_rank      = 0
0.00.093.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.179 I print_info: model type       = 1.4B
0.00.093.180 I print_info: model params     = 1.41 B
0.00.093.180 I print_info: general.name     = 1.4B
0.00.093.183 I print_info: vocab type       = BPE
0.00.093.185 I print_info: n_vocab          = 50304
0.00.093.185 I print_info: n_merges         = 50009
0.00.093.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.188 I print_info: LF token         = 187 'Ċ'
0.00.093.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.189 I print_info: max token length = 1024
0.00.093.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.844 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.542 I llama_context: constructing llama_context, gtype = 0
0.00.263.551 I llama_context: n_seq_max     = 1
0.00.263.551 I llama_context: n_ctx         = 128
0.00.263.552 I llama_context: n_ctx_per_seq = 128
0.00.263.552 I llama_context: n_batch       = 128
0.00.263.552 I llama_context: n_ubatch      = 128
0.00.263.553 I llama_context: causal_attn   = 1
0.00.263.553 I llama_context: flash_attn    = 0
0.00.263.556 I llama_context: freq_base     = 10000.0
0.00.263.557 I llama_context: freq_scale    = 1
0.00.263.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.589 I llama_context_kv_self: constructing llama_context_kv_self
0.00.263.594 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.900 I init:        CPU KV buffer size =    24.00 MiB
0.00.271.921 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.800 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.274.812 I reserve: graph nodes  = 991
0.00.274.812 I reserve: graph splits = 1
0.00.274.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.505 I 
0.00.322.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.640 I perplexity: tokenizing the input ..
0.00.331.398 I perplexity: tokenization took 8.754 ms
0.00.331.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.466.617 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.469.503 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.469.542 I llama_perf_context_print:        load time =     322.09 ms
0.01.469.544 I llama_perf_context_print: prompt eval time =    1134.65 ms /   128 tokens (    8.86 ms per token,   112.81 tokens per second)
0.01.469.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.469.547 I llama_perf_context_print:       total time =    1147.04 ms /   129 tokens

real	0m1.605s
user	0m9.462s
sys	0m0.369s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.068 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = Q8_0
0.00.030.071 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.580 I load: special tokens cache size = 25
0.00.093.040 I load: token to piece cache size = 0.2984 MB
0.00.093.058 I print_info: arch             = gptneox
0.00.093.059 I print_info: vocab_only       = 0
0.00.093.060 I print_info: n_ctx_train      = 2048
0.00.093.060 I print_info: n_embd           = 2048
0.00.093.061 I print_info: n_layer          = 24
0.00.093.071 I print_info: n_head           = 16
0.00.093.073 I print_info: n_head_kv        = 16
0.00.093.074 I print_info: n_rot            = 32
0.00.093.074 I print_info: n_swa            = 0
0.00.093.074 I print_info: n_embd_head_k    = 128
0.00.093.075 I print_info: n_embd_head_v    = 128
0.00.093.077 I print_info: n_gqa            = 1
0.00.093.079 I print_info: n_embd_k_gqa     = 2048
0.00.093.080 I print_info: n_embd_v_gqa     = 2048
0.00.093.082 I print_info: f_norm_eps       = 1.0e-05
0.00.093.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.084 I print_info: f_logit_scale    = 0.0e+00
0.00.093.086 I print_info: n_ff             = 8192
0.00.093.087 I print_info: n_expert         = 0
0.00.093.087 I print_info: n_expert_used    = 0
0.00.093.088 I print_info: causal attn      = 1
0.00.093.088 I print_info: pooling type     = 0
0.00.093.088 I print_info: rope type        = 2
0.00.093.089 I print_info: rope scaling     = linear
0.00.093.090 I print_info: freq_base_train  = 10000.0
0.00.093.091 I print_info: freq_scale_train = 1
0.00.093.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.092 I print_info: rope_finetuned   = unknown
0.00.093.092 I print_info: ssm_d_conv       = 0
0.00.093.093 I print_info: ssm_d_inner      = 0
0.00.093.093 I print_info: ssm_d_state      = 0
0.00.093.094 I print_info: ssm_dt_rank      = 0
0.00.093.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.096 I print_info: model type       = 1.4B
0.00.093.096 I print_info: model params     = 1.41 B
0.00.093.097 I print_info: general.name     = 1.4B
0.00.093.099 I print_info: vocab type       = BPE
0.00.093.100 I print_info: n_vocab          = 50304
0.00.093.101 I print_info: n_merges         = 50009
0.00.093.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.103 I print_info: LF token         = 187 'Ċ'
0.00.093.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.104 I print_info: max token length = 1024
0.00.093.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.086 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.756 I llama_context: constructing llama_context, gtype = 0
0.00.163.764 I llama_context: n_seq_max     = 1
0.00.163.765 I llama_context: n_ctx         = 2048
0.00.163.765 I llama_context: n_ctx_per_seq = 2048
0.00.163.766 I llama_context: n_batch       = 2048
0.00.163.766 I llama_context: n_ubatch      = 512
0.00.163.767 I llama_context: causal_attn   = 1
0.00.163.767 I llama_context: flash_attn    = 0
0.00.163.770 I llama_context: freq_base     = 10000.0
0.00.163.770 I llama_context: freq_scale    = 1
0.00.163.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.802 I llama_context_kv_self: constructing llama_context_kv_self
0.00.163.808 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.233 I init:        CPU KV buffer size =   384.00 MiB
0.00.288.257 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.113 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.291.124 I reserve: graph nodes  = 991
0.00.291.125 I reserve: graph splits = 1
0.00.291.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.491 I main: llama threadpool init, n_threads = 8
0.00.333.511 I 
0.00.333.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.591 I 
0.00.333.675 I sampler seed: 1234
0.00.333.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.722 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.947.957 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.01.947.969 I llama_perf_context_print:        load time =     331.32 ms
0.01.947.983 I llama_perf_context_print: prompt eval time =      73.05 ms /     7 tokens (   10.44 ms per token,    95.83 tokens per second)
0.01.947.992 I llama_perf_context_print:        eval time =    1530.76 ms /    63 runs   (   24.30 ms per token,    41.16 tokens per second)
0.01.947.999 I llama_perf_context_print:       total time =    1616.14 ms /    70 tokens

real	0m2.044s
user	0m12.882s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.353 I llama_model_loader: - type  f32:  194 tensors
0.00.030.354 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q8_0
0.00.030.359 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.903 I load: special tokens cache size = 25
0.00.093.685 I load: token to piece cache size = 0.2984 MB
0.00.093.707 I print_info: arch             = gptneox
0.00.093.711 I print_info: vocab_only       = 0
0.00.093.712 I print_info: n_ctx_train      = 2048
0.00.093.712 I print_info: n_embd           = 2048
0.00.093.713 I print_info: n_layer          = 24
0.00.093.725 I print_info: n_head           = 16
0.00.093.731 I print_info: n_head_kv        = 16
0.00.093.732 I print_info: n_rot            = 32
0.00.093.732 I print_info: n_swa            = 0
0.00.093.733 I print_info: n_embd_head_k    = 128
0.00.093.734 I print_info: n_embd_head_v    = 128
0.00.093.736 I print_info: n_gqa            = 1
0.00.093.738 I print_info: n_embd_k_gqa     = 2048
0.00.093.740 I print_info: n_embd_v_gqa     = 2048
0.00.093.741 I print_info: f_norm_eps       = 1.0e-05
0.00.093.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.744 I print_info: f_logit_scale    = 0.0e+00
0.00.093.746 I print_info: n_ff             = 8192
0.00.093.746 I print_info: n_expert         = 0
0.00.093.747 I print_info: n_expert_used    = 0
0.00.093.747 I print_info: causal attn      = 1
0.00.093.747 I print_info: pooling type     = 0
0.00.093.748 I print_info: rope type        = 2
0.00.093.748 I print_info: rope scaling     = linear
0.00.093.750 I print_info: freq_base_train  = 10000.0
0.00.093.750 I print_info: freq_scale_train = 1
0.00.093.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.751 I print_info: rope_finetuned   = unknown
0.00.093.752 I print_info: ssm_d_conv       = 0
0.00.093.752 I print_info: ssm_d_inner      = 0
0.00.093.753 I print_info: ssm_d_state      = 0
0.00.093.753 I print_info: ssm_dt_rank      = 0
0.00.093.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.754 I print_info: model type       = 1.4B
0.00.093.755 I print_info: model params     = 1.41 B
0.00.093.755 I print_info: general.name     = 1.4B
0.00.093.759 I print_info: vocab type       = BPE
0.00.093.760 I print_info: n_vocab          = 50304
0.00.093.760 I print_info: n_merges         = 50009
0.00.093.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.763 I print_info: LF token         = 187 'Ċ'
0.00.093.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.763 I print_info: max token length = 1024
0.00.093.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.202 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.832 I llama_context: constructing llama_context, gtype = 0
0.00.164.839 I llama_context: n_seq_max     = 1
0.00.164.839 I llama_context: n_ctx         = 128
0.00.164.840 I llama_context: n_ctx_per_seq = 128
0.00.164.840 I llama_context: n_batch       = 128
0.00.164.840 I llama_context: n_ubatch      = 128
0.00.164.841 I llama_context: causal_attn   = 1
0.00.164.841 I llama_context: flash_attn    = 0
0.00.164.843 I llama_context: freq_base     = 10000.0
0.00.164.844 I llama_context: freq_scale    = 1
0.00.164.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.877 I llama_context_kv_self: constructing llama_context_kv_self
0.00.164.882 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.086 I init:        CPU KV buffer size =    24.00 MiB
0.00.173.106 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.092 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.176.102 I reserve: graph nodes  = 991
0.00.176.103 I reserve: graph splits = 1
0.00.176.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.512 I 
0.00.208.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.627 I perplexity: tokenizing the input ..
0.00.217.358 I perplexity: tokenization took 8.725 ms
0.00.217.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.196 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.373.230 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.373.272 I llama_perf_context_print:        load time =     208.13 ms
0.01.373.274 I llama_perf_context_print: prompt eval time =    1152.25 ms /   128 tokens (    9.00 ms per token,   111.09 tokens per second)
0.01.373.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.277 I llama_perf_context_print:       total time =    1164.76 ms /   129 tokens

real	0m1.442s
user	0m9.545s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.703 I llama_model_loader: - type  f32:  194 tensors
0.00.029.704 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.706 I print_info: file format = GGUF V3 (latest)
0.00.029.707 I print_info: file type   = Q4_0
0.00.029.710 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.435 I load: special tokens cache size = 25
0.00.093.033 I load: token to piece cache size = 0.2984 MB
0.00.093.057 I print_info: arch             = gptneox
0.00.093.058 I print_info: vocab_only       = 0
0.00.093.058 I print_info: n_ctx_train      = 2048
0.00.093.058 I print_info: n_embd           = 2048
0.00.093.059 I print_info: n_layer          = 24
0.00.093.072 I print_info: n_head           = 16
0.00.093.075 I print_info: n_head_kv        = 16
0.00.093.075 I print_info: n_rot            = 32
0.00.093.076 I print_info: n_swa            = 0
0.00.093.076 I print_info: n_embd_head_k    = 128
0.00.093.077 I print_info: n_embd_head_v    = 128
0.00.093.080 I print_info: n_gqa            = 1
0.00.093.083 I print_info: n_embd_k_gqa     = 2048
0.00.093.085 I print_info: n_embd_v_gqa     = 2048
0.00.093.086 I print_info: f_norm_eps       = 1.0e-05
0.00.093.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.088 I print_info: f_logit_scale    = 0.0e+00
0.00.093.090 I print_info: n_ff             = 8192
0.00.093.090 I print_info: n_expert         = 0
0.00.093.091 I print_info: n_expert_used    = 0
0.00.093.091 I print_info: causal attn      = 1
0.00.093.092 I print_info: pooling type     = 0
0.00.093.092 I print_info: rope type        = 2
0.00.093.093 I print_info: rope scaling     = linear
0.00.093.094 I print_info: freq_base_train  = 10000.0
0.00.093.095 I print_info: freq_scale_train = 1
0.00.093.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.096 I print_info: rope_finetuned   = unknown
0.00.093.096 I print_info: ssm_d_conv       = 0
0.00.093.097 I print_info: ssm_d_inner      = 0
0.00.093.097 I print_info: ssm_d_state      = 0
0.00.093.098 I print_info: ssm_dt_rank      = 0
0.00.093.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.099 I print_info: model type       = 1.4B
0.00.093.100 I print_info: model params     = 1.41 B
0.00.093.100 I print_info: general.name     = 1.4B
0.00.093.103 I print_info: vocab type       = BPE
0.00.093.104 I print_info: n_vocab          = 50304
0.00.093.105 I print_info: n_merges         = 50009
0.00.093.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.107 I print_info: LF token         = 187 'Ċ'
0.00.093.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.109 I print_info: max token length = 1024
0.00.093.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.734 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.749 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.613 I llama_context: constructing llama_context, gtype = 0
0.00.513.623 I llama_context: n_seq_max     = 1
0.00.513.623 I llama_context: n_ctx         = 2048
0.00.513.624 I llama_context: n_ctx_per_seq = 2048
0.00.513.624 I llama_context: n_batch       = 2048
0.00.513.625 I llama_context: n_ubatch      = 512
0.00.513.625 I llama_context: causal_attn   = 1
0.00.513.625 I llama_context: flash_attn    = 0
0.00.513.630 I llama_context: freq_base     = 10000.0
0.00.513.630 I llama_context: freq_scale    = 1
0.00.513.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.667 I llama_context_kv_self: constructing llama_context_kv_self
0.00.513.672 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.772 I init:        CPU KV buffer size =   384.00 MiB
0.00.622.799 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.625.529 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.625.542 I reserve: graph nodes  = 991
0.00.625.542 I reserve: graph splits = 1
0.00.625.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.341 I main: llama threadpool init, n_threads = 8
0.00.658.363 I 
0.00.658.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.658.442 I 
0.00.658.525 I sampler seed: 1234
0.00.658.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.658.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.658.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.658.544 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.697.968 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.01.697.980 I llama_perf_context_print:        load time =     656.19 ms
0.01.697.989 I llama_perf_context_print: prompt eval time =      41.25 ms /     7 tokens (    5.89 ms per token,   169.69 tokens per second)
0.01.697.997 I llama_perf_context_print:        eval time =     988.13 ms /    63 runs   (   15.68 ms per token,    63.76 tokens per second)
0.01.698.015 I llama_perf_context_print:       total time =    1041.28 ms /    70 tokens

real	0m1.809s
user	0m8.348s
sys	0m0.518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q4_0
0.00.030.053 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.425 I load: special tokens cache size = 25
0.00.093.242 I load: token to piece cache size = 0.2984 MB
0.00.093.259 I print_info: arch             = gptneox
0.00.093.260 I print_info: vocab_only       = 0
0.00.093.260 I print_info: n_ctx_train      = 2048
0.00.093.261 I print_info: n_embd           = 2048
0.00.093.261 I print_info: n_layer          = 24
0.00.093.271 I print_info: n_head           = 16
0.00.093.273 I print_info: n_head_kv        = 16
0.00.093.274 I print_info: n_rot            = 32
0.00.093.274 I print_info: n_swa            = 0
0.00.093.275 I print_info: n_embd_head_k    = 128
0.00.093.275 I print_info: n_embd_head_v    = 128
0.00.093.277 I print_info: n_gqa            = 1
0.00.093.279 I print_info: n_embd_k_gqa     = 2048
0.00.093.281 I print_info: n_embd_v_gqa     = 2048
0.00.093.282 I print_info: f_norm_eps       = 1.0e-05
0.00.093.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.284 I print_info: f_logit_scale    = 0.0e+00
0.00.093.286 I print_info: n_ff             = 8192
0.00.093.287 I print_info: n_expert         = 0
0.00.093.287 I print_info: n_expert_used    = 0
0.00.093.287 I print_info: causal attn      = 1
0.00.093.288 I print_info: pooling type     = 0
0.00.093.288 I print_info: rope type        = 2
0.00.093.289 I print_info: rope scaling     = linear
0.00.093.290 I print_info: freq_base_train  = 10000.0
0.00.093.291 I print_info: freq_scale_train = 1
0.00.093.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.293 I print_info: rope_finetuned   = unknown
0.00.093.293 I print_info: ssm_d_conv       = 0
0.00.093.294 I print_info: ssm_d_inner      = 0
0.00.093.294 I print_info: ssm_d_state      = 0
0.00.093.294 I print_info: ssm_dt_rank      = 0
0.00.093.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.297 I print_info: model type       = 1.4B
0.00.093.297 I print_info: model params     = 1.41 B
0.00.093.298 I print_info: general.name     = 1.4B
0.00.093.300 I print_info: vocab type       = BPE
0.00.093.301 I print_info: n_vocab          = 50304
0.00.093.302 I print_info: n_merges         = 50009
0.00.093.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.304 I print_info: LF token         = 187 'Ċ'
0.00.093.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.306 I print_info: max token length = 1024
0.00.093.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.118 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.130 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.306 I llama_context: constructing llama_context, gtype = 0
0.00.517.314 I llama_context: n_seq_max     = 1
0.00.517.314 I llama_context: n_ctx         = 128
0.00.517.314 I llama_context: n_ctx_per_seq = 128
0.00.517.315 I llama_context: n_batch       = 128
0.00.517.315 I llama_context: n_ubatch      = 128
0.00.517.316 I llama_context: causal_attn   = 1
0.00.517.316 I llama_context: flash_attn    = 0
0.00.517.320 I llama_context: freq_base     = 10000.0
0.00.517.321 I llama_context: freq_scale    = 1
0.00.517.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.357 I llama_context_kv_self: constructing llama_context_kv_self
0.00.517.362 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.524.491 I init:        CPU KV buffer size =    24.00 MiB
0.00.524.509 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.289 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.527.298 I reserve: graph nodes  = 991
0.00.527.298 I reserve: graph splits = 1
0.00.527.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.527.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.792 I 
0.00.549.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.549.902 I perplexity: tokenizing the input ..
0.00.558.624 I perplexity: tokenization took 8.716 ms
0.00.558.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.237 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.088.186 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.088.229 I llama_perf_context_print:        load time =     549.42 ms
0.01.088.232 I llama_perf_context_print: prompt eval time =     526.01 ms /   128 tokens (    4.11 ms per token,   243.34 tokens per second)
0.01.088.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.235 I llama_perf_context_print:       total time =     538.44 ms /   129 tokens

real	0m1.182s
user	0m4.623s
sys	0m0.368s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q4_1
0.00.029.956 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.993 I load: special tokens cache size = 25
0.00.096.748 I load: token to piece cache size = 0.2984 MB
0.00.096.775 I print_info: arch             = gptneox
0.00.096.776 I print_info: vocab_only       = 0
0.00.096.776 I print_info: n_ctx_train      = 2048
0.00.096.777 I print_info: n_embd           = 2048
0.00.096.778 I print_info: n_layer          = 24
0.00.096.790 I print_info: n_head           = 16
0.00.096.793 I print_info: n_head_kv        = 16
0.00.096.794 I print_info: n_rot            = 32
0.00.096.794 I print_info: n_swa            = 0
0.00.096.795 I print_info: n_embd_head_k    = 128
0.00.096.795 I print_info: n_embd_head_v    = 128
0.00.096.798 I print_info: n_gqa            = 1
0.00.096.800 I print_info: n_embd_k_gqa     = 2048
0.00.096.802 I print_info: n_embd_v_gqa     = 2048
0.00.096.804 I print_info: f_norm_eps       = 1.0e-05
0.00.096.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.807 I print_info: f_logit_scale    = 0.0e+00
0.00.096.809 I print_info: n_ff             = 8192
0.00.096.809 I print_info: n_expert         = 0
0.00.096.809 I print_info: n_expert_used    = 0
0.00.096.810 I print_info: causal attn      = 1
0.00.096.810 I print_info: pooling type     = 0
0.00.096.811 I print_info: rope type        = 2
0.00.096.812 I print_info: rope scaling     = linear
0.00.096.813 I print_info: freq_base_train  = 10000.0
0.00.096.814 I print_info: freq_scale_train = 1
0.00.096.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.815 I print_info: rope_finetuned   = unknown
0.00.096.816 I print_info: ssm_d_conv       = 0
0.00.096.817 I print_info: ssm_d_inner      = 0
0.00.096.818 I print_info: ssm_d_state      = 0
0.00.096.818 I print_info: ssm_dt_rank      = 0
0.00.096.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.819 I print_info: model type       = 1.4B
0.00.096.820 I print_info: model params     = 1.41 B
0.00.096.821 I print_info: general.name     = 1.4B
0.00.096.825 I print_info: vocab type       = BPE
0.00.096.826 I print_info: n_vocab          = 50304
0.00.096.826 I print_info: n_merges         = 50009
0.00.096.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.829 I print_info: LF token         = 187 'Ċ'
0.00.096.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.831 I print_info: max token length = 1024
0.00.096.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.815 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.504 I llama_context: constructing llama_context, gtype = 0
0.00.145.514 I llama_context: n_seq_max     = 1
0.00.145.515 I llama_context: n_ctx         = 2048
0.00.145.515 I llama_context: n_ctx_per_seq = 2048
0.00.145.516 I llama_context: n_batch       = 2048
0.00.145.516 I llama_context: n_ubatch      = 512
0.00.145.516 I llama_context: causal_attn   = 1
0.00.145.517 I llama_context: flash_attn    = 0
0.00.145.519 I llama_context: freq_base     = 10000.0
0.00.145.520 I llama_context: freq_scale    = 1
0.00.145.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.553 I llama_context_kv_self: constructing llama_context_kv_self
0.00.145.559 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.246 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.271 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.072 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.274.085 I reserve: graph nodes  = 991
0.00.274.086 I reserve: graph splits = 1
0.00.274.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.925 I main: llama threadpool init, n_threads = 8
0.00.323.945 I 
0.00.324.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.021 I 
0.00.324.107 I sampler seed: 1234
0.00.324.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.126 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.938.262 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21476.10 tokens per second)
0.01.938.274 I llama_perf_context_print:        load time =     321.73 ms
0.01.938.282 I llama_perf_context_print: prompt eval time =     112.36 ms /     7 tokens (   16.05 ms per token,    62.30 tokens per second)
0.01.938.291 I llama_perf_context_print:        eval time =    1491.75 ms /    63 runs   (   23.68 ms per token,    42.23 tokens per second)
0.01.938.305 I llama_perf_context_print:       total time =    1615.98 ms /    70 tokens

real	0m2.022s
user	0m12.913s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q4_1
0.00.030.217 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.953 I load: special tokens cache size = 25
0.00.093.535 I load: token to piece cache size = 0.2984 MB
0.00.093.556 I print_info: arch             = gptneox
0.00.093.556 I print_info: vocab_only       = 0
0.00.093.557 I print_info: n_ctx_train      = 2048
0.00.093.558 I print_info: n_embd           = 2048
0.00.093.558 I print_info: n_layer          = 24
0.00.093.569 I print_info: n_head           = 16
0.00.093.571 I print_info: n_head_kv        = 16
0.00.093.571 I print_info: n_rot            = 32
0.00.093.572 I print_info: n_swa            = 0
0.00.093.572 I print_info: n_embd_head_k    = 128
0.00.093.572 I print_info: n_embd_head_v    = 128
0.00.093.574 I print_info: n_gqa            = 1
0.00.093.576 I print_info: n_embd_k_gqa     = 2048
0.00.093.578 I print_info: n_embd_v_gqa     = 2048
0.00.093.579 I print_info: f_norm_eps       = 1.0e-05
0.00.093.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.582 I print_info: f_logit_scale    = 0.0e+00
0.00.093.583 I print_info: n_ff             = 8192
0.00.093.584 I print_info: n_expert         = 0
0.00.093.584 I print_info: n_expert_used    = 0
0.00.093.585 I print_info: causal attn      = 1
0.00.093.585 I print_info: pooling type     = 0
0.00.093.586 I print_info: rope type        = 2
0.00.093.586 I print_info: rope scaling     = linear
0.00.093.587 I print_info: freq_base_train  = 10000.0
0.00.093.588 I print_info: freq_scale_train = 1
0.00.093.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.589 I print_info: rope_finetuned   = unknown
0.00.093.590 I print_info: ssm_d_conv       = 0
0.00.093.590 I print_info: ssm_d_inner      = 0
0.00.093.591 I print_info: ssm_d_state      = 0
0.00.093.591 I print_info: ssm_dt_rank      = 0
0.00.093.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.592 I print_info: model type       = 1.4B
0.00.093.592 I print_info: model params     = 1.41 B
0.00.093.593 I print_info: general.name     = 1.4B
0.00.093.596 I print_info: vocab type       = BPE
0.00.093.597 I print_info: n_vocab          = 50304
0.00.093.597 I print_info: n_merges         = 50009
0.00.093.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.599 I print_info: LF token         = 187 'Ċ'
0.00.093.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.601 I print_info: max token length = 1024
0.00.093.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.548 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.166 I llama_context: constructing llama_context, gtype = 0
0.00.142.174 I llama_context: n_seq_max     = 1
0.00.142.174 I llama_context: n_ctx         = 128
0.00.142.174 I llama_context: n_ctx_per_seq = 128
0.00.142.175 I llama_context: n_batch       = 128
0.00.142.175 I llama_context: n_ubatch      = 128
0.00.142.176 I llama_context: causal_attn   = 1
0.00.142.176 I llama_context: flash_attn    = 0
0.00.142.178 I llama_context: freq_base     = 10000.0
0.00.142.179 I llama_context: freq_scale    = 1
0.00.142.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.210 I llama_context_kv_self: constructing llama_context_kv_self
0.00.142.215 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.438 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.457 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.409 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.153.419 I reserve: graph nodes  = 991
0.00.153.419 I reserve: graph splits = 1
0.00.153.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.275 I 
0.00.193.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.383 I perplexity: tokenizing the input ..
0.00.202.136 I perplexity: tokenization took 8.748 ms
0.00.202.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.366 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.260 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.301 I llama_perf_context_print:        load time =     192.91 ms
0.02.260.303 I llama_perf_context_print: prompt eval time =    2054.65 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.260.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.306 I llama_perf_context_print:       total time =    2067.03 ms /   129 tokens

real	0m2.315s
user	0m16.801s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.711 I llama_model_loader: - type  f32:  194 tensors
0.00.029.712 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.715 I print_info: file format = GGUF V3 (latest)
0.00.029.715 I print_info: file type   = Q5_0
0.00.029.718 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.754 I load: special tokens cache size = 25
0.00.094.169 I load: token to piece cache size = 0.2984 MB
0.00.094.191 I print_info: arch             = gptneox
0.00.094.192 I print_info: vocab_only       = 0
0.00.094.192 I print_info: n_ctx_train      = 2048
0.00.094.193 I print_info: n_embd           = 2048
0.00.094.193 I print_info: n_layer          = 24
0.00.094.204 I print_info: n_head           = 16
0.00.094.207 I print_info: n_head_kv        = 16
0.00.094.207 I print_info: n_rot            = 32
0.00.094.208 I print_info: n_swa            = 0
0.00.094.208 I print_info: n_embd_head_k    = 128
0.00.094.209 I print_info: n_embd_head_v    = 128
0.00.094.211 I print_info: n_gqa            = 1
0.00.094.213 I print_info: n_embd_k_gqa     = 2048
0.00.094.215 I print_info: n_embd_v_gqa     = 2048
0.00.094.217 I print_info: f_norm_eps       = 1.0e-05
0.00.094.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.220 I print_info: f_logit_scale    = 0.0e+00
0.00.094.221 I print_info: n_ff             = 8192
0.00.094.222 I print_info: n_expert         = 0
0.00.094.223 I print_info: n_expert_used    = 0
0.00.094.223 I print_info: causal attn      = 1
0.00.094.224 I print_info: pooling type     = 0
0.00.094.224 I print_info: rope type        = 2
0.00.094.225 I print_info: rope scaling     = linear
0.00.094.226 I print_info: freq_base_train  = 10000.0
0.00.094.228 I print_info: freq_scale_train = 1
0.00.094.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.229 I print_info: rope_finetuned   = unknown
0.00.094.230 I print_info: ssm_d_conv       = 0
0.00.094.230 I print_info: ssm_d_inner      = 0
0.00.094.230 I print_info: ssm_d_state      = 0
0.00.094.231 I print_info: ssm_dt_rank      = 0
0.00.094.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.233 I print_info: model type       = 1.4B
0.00.094.233 I print_info: model params     = 1.41 B
0.00.094.234 I print_info: general.name     = 1.4B
0.00.094.237 I print_info: vocab type       = BPE
0.00.094.238 I print_info: n_vocab          = 50304
0.00.094.238 I print_info: n_merges         = 50009
0.00.094.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.242 I print_info: LF token         = 187 'Ċ'
0.00.094.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.243 I print_info: max token length = 1024
0.00.094.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.265 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.937 I llama_context: constructing llama_context, gtype = 0
0.00.143.944 I llama_context: n_seq_max     = 1
0.00.143.944 I llama_context: n_ctx         = 2048
0.00.143.945 I llama_context: n_ctx_per_seq = 2048
0.00.143.945 I llama_context: n_batch       = 2048
0.00.143.945 I llama_context: n_ubatch      = 512
0.00.143.946 I llama_context: causal_attn   = 1
0.00.143.947 I llama_context: flash_attn    = 0
0.00.143.949 I llama_context: freq_base     = 10000.0
0.00.143.950 I llama_context: freq_scale    = 1
0.00.143.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.983 I llama_context_kv_self: constructing llama_context_kv_self
0.00.143.988 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.237 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.261 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.042 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.271.052 I reserve: graph nodes  = 991
0.00.271.052 I reserve: graph splits = 1
0.00.271.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.971 I main: llama threadpool init, n_threads = 8
0.00.330.987 I 
0.00.331.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.059 I 
0.00.331.145 I sampler seed: 1234
0.00.331.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.163 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.305.588 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.02.305.600 I llama_perf_context_print:        load time =     328.85 ms
0.02.305.609 I llama_perf_context_print: prompt eval time =     147.66 ms /     7 tokens (   21.09 ms per token,    47.41 tokens per second)
0.02.305.617 I llama_perf_context_print:        eval time =    1816.32 ms /    63 runs   (   28.83 ms per token,    34.69 tokens per second)
0.02.305.625 I llama_perf_context_print:       total time =    1976.27 ms /    70 tokens

real	0m2.387s
user	0m15.977s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.877 I print_info: file format = GGUF V3 (latest)
0.00.029.878 I print_info: file type   = Q5_0
0.00.029.883 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.321 I load: special tokens cache size = 25
0.00.094.920 I load: token to piece cache size = 0.2984 MB
0.00.094.944 I print_info: arch             = gptneox
0.00.094.945 I print_info: vocab_only       = 0
0.00.094.945 I print_info: n_ctx_train      = 2048
0.00.094.946 I print_info: n_embd           = 2048
0.00.094.946 I print_info: n_layer          = 24
0.00.094.959 I print_info: n_head           = 16
0.00.094.962 I print_info: n_head_kv        = 16
0.00.094.963 I print_info: n_rot            = 32
0.00.094.963 I print_info: n_swa            = 0
0.00.094.964 I print_info: n_embd_head_k    = 128
0.00.094.964 I print_info: n_embd_head_v    = 128
0.00.094.967 I print_info: n_gqa            = 1
0.00.094.969 I print_info: n_embd_k_gqa     = 2048
0.00.094.971 I print_info: n_embd_v_gqa     = 2048
0.00.094.972 I print_info: f_norm_eps       = 1.0e-05
0.00.094.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.974 I print_info: f_logit_scale    = 0.0e+00
0.00.094.975 I print_info: n_ff             = 8192
0.00.094.977 I print_info: n_expert         = 0
0.00.094.977 I print_info: n_expert_used    = 0
0.00.094.978 I print_info: causal attn      = 1
0.00.094.978 I print_info: pooling type     = 0
0.00.094.979 I print_info: rope type        = 2
0.00.094.979 I print_info: rope scaling     = linear
0.00.094.981 I print_info: freq_base_train  = 10000.0
0.00.094.982 I print_info: freq_scale_train = 1
0.00.094.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.983 I print_info: rope_finetuned   = unknown
0.00.094.983 I print_info: ssm_d_conv       = 0
0.00.094.983 I print_info: ssm_d_inner      = 0
0.00.094.984 I print_info: ssm_d_state      = 0
0.00.094.984 I print_info: ssm_dt_rank      = 0
0.00.094.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.986 I print_info: model type       = 1.4B
0.00.094.986 I print_info: model params     = 1.41 B
0.00.094.987 I print_info: general.name     = 1.4B
0.00.094.989 I print_info: vocab type       = BPE
0.00.094.991 I print_info: n_vocab          = 50304
0.00.094.991 I print_info: n_merges         = 50009
0.00.094.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.994 I print_info: LF token         = 187 'Ċ'
0.00.094.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.995 I print_info: max token length = 1024
0.00.094.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.637 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.319 I llama_context: constructing llama_context, gtype = 0
0.00.145.326 I llama_context: n_seq_max     = 1
0.00.145.326 I llama_context: n_ctx         = 128
0.00.145.327 I llama_context: n_ctx_per_seq = 128
0.00.145.327 I llama_context: n_batch       = 128
0.00.145.327 I llama_context: n_ubatch      = 128
0.00.145.328 I llama_context: causal_attn   = 1
0.00.145.328 I llama_context: flash_attn    = 0
0.00.145.331 I llama_context: freq_base     = 10000.0
0.00.145.332 I llama_context: freq_scale    = 1
0.00.145.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.360 I llama_context_kv_self: constructing llama_context_kv_self
0.00.145.365 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.586 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.605 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.546 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.156.557 I reserve: graph nodes  = 991
0.00.156.557 I reserve: graph splits = 1
0.00.156.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.913 I 
0.00.207.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.026 I perplexity: tokenizing the input ..
0.00.215.758 I perplexity: tokenization took 8.727 ms
0.00.215.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.905.962 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.908.876 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.908.914 I llama_perf_context_print:        load time =     206.54 ms
0.02.908.921 I llama_perf_context_print: prompt eval time =    2689.61 ms /   128 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.908.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.908.923 I llama_perf_context_print:       total time =    2702.00 ms /   129 tokens

real	0m2.964s
user	0m21.919s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.874 I print_info: file format = GGUF V3 (latest)
0.00.029.875 I print_info: file type   = Q5_1
0.00.029.878 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.618 I load: special tokens cache size = 25
0.00.093.345 I load: token to piece cache size = 0.2984 MB
0.00.093.368 I print_info: arch             = gptneox
0.00.093.369 I print_info: vocab_only       = 0
0.00.093.369 I print_info: n_ctx_train      = 2048
0.00.093.370 I print_info: n_embd           = 2048
0.00.093.370 I print_info: n_layer          = 24
0.00.093.381 I print_info: n_head           = 16
0.00.093.384 I print_info: n_head_kv        = 16
0.00.093.384 I print_info: n_rot            = 32
0.00.093.385 I print_info: n_swa            = 0
0.00.093.385 I print_info: n_embd_head_k    = 128
0.00.093.386 I print_info: n_embd_head_v    = 128
0.00.093.389 I print_info: n_gqa            = 1
0.00.093.391 I print_info: n_embd_k_gqa     = 2048
0.00.093.393 I print_info: n_embd_v_gqa     = 2048
0.00.093.395 I print_info: f_norm_eps       = 1.0e-05
0.00.093.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.398 I print_info: f_logit_scale    = 0.0e+00
0.00.093.399 I print_info: n_ff             = 8192
0.00.093.400 I print_info: n_expert         = 0
0.00.093.400 I print_info: n_expert_used    = 0
0.00.093.401 I print_info: causal attn      = 1
0.00.093.401 I print_info: pooling type     = 0
0.00.093.403 I print_info: rope type        = 2
0.00.093.405 I print_info: rope scaling     = linear
0.00.093.406 I print_info: freq_base_train  = 10000.0
0.00.093.407 I print_info: freq_scale_train = 1
0.00.093.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.409 I print_info: rope_finetuned   = unknown
0.00.093.409 I print_info: ssm_d_conv       = 0
0.00.093.410 I print_info: ssm_d_inner      = 0
0.00.093.410 I print_info: ssm_d_state      = 0
0.00.093.411 I print_info: ssm_dt_rank      = 0
0.00.093.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.412 I print_info: model type       = 1.4B
0.00.093.413 I print_info: model params     = 1.41 B
0.00.093.413 I print_info: general.name     = 1.4B
0.00.093.416 I print_info: vocab type       = BPE
0.00.093.417 I print_info: n_vocab          = 50304
0.00.093.417 I print_info: n_merges         = 50009
0.00.093.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.421 I print_info: LF token         = 187 'Ċ'
0.00.093.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.423 I print_info: max token length = 1024
0.00.093.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.458 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.087 I llama_context: constructing llama_context, gtype = 0
0.00.145.097 I llama_context: n_seq_max     = 1
0.00.145.098 I llama_context: n_ctx         = 2048
0.00.145.098 I llama_context: n_ctx_per_seq = 2048
0.00.145.099 I llama_context: n_batch       = 2048
0.00.145.099 I llama_context: n_ubatch      = 512
0.00.145.100 I llama_context: causal_attn   = 1
0.00.145.100 I llama_context: flash_attn    = 0
0.00.145.103 I llama_context: freq_base     = 10000.0
0.00.145.104 I llama_context: freq_scale    = 1
0.00.145.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.139 I llama_context_kv_self: constructing llama_context_kv_self
0.00.145.145 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.758 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.784 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.588 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.272.601 I reserve: graph nodes  = 991
0.00.272.601 I reserve: graph splits = 1
0.00.272.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.136 I main: llama threadpool init, n_threads = 8
0.00.339.155 I 
0.00.339.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.229 I 
0.00.339.312 I sampler seed: 1234
0.00.339.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.331 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.537.448 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.02.537.460 I llama_perf_context_print:        load time =     337.00 ms
0.02.537.468 I llama_perf_context_print: prompt eval time =     167.08 ms /     7 tokens (   23.87 ms per token,    41.90 tokens per second)
0.02.537.478 I llama_perf_context_print:        eval time =    2021.05 ms /    63 runs   (   32.08 ms per token,    31.17 tokens per second)
0.02.537.494 I llama_perf_context_print:       total time =    2199.96 ms /    70 tokens

real	0m2.620s
user	0m17.819s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.791 I llama_model_loader: - type  f32:  194 tensors
0.00.029.792 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.794 I print_info: file format = GGUF V3 (latest)
0.00.029.795 I print_info: file type   = Q5_1
0.00.029.799 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.121 I load: special tokens cache size = 25
0.00.093.716 I load: token to piece cache size = 0.2984 MB
0.00.093.738 I print_info: arch             = gptneox
0.00.093.739 I print_info: vocab_only       = 0
0.00.093.740 I print_info: n_ctx_train      = 2048
0.00.093.740 I print_info: n_embd           = 2048
0.00.093.741 I print_info: n_layer          = 24
0.00.093.753 I print_info: n_head           = 16
0.00.093.755 I print_info: n_head_kv        = 16
0.00.093.756 I print_info: n_rot            = 32
0.00.093.756 I print_info: n_swa            = 0
0.00.093.757 I print_info: n_embd_head_k    = 128
0.00.093.757 I print_info: n_embd_head_v    = 128
0.00.093.759 I print_info: n_gqa            = 1
0.00.093.762 I print_info: n_embd_k_gqa     = 2048
0.00.093.763 I print_info: n_embd_v_gqa     = 2048
0.00.093.765 I print_info: f_norm_eps       = 1.0e-05
0.00.093.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.766 I print_info: f_logit_scale    = 0.0e+00
0.00.093.768 I print_info: n_ff             = 8192
0.00.093.768 I print_info: n_expert         = 0
0.00.093.769 I print_info: n_expert_used    = 0
0.00.093.770 I print_info: causal attn      = 1
0.00.093.771 I print_info: pooling type     = 0
0.00.093.771 I print_info: rope type        = 2
0.00.093.772 I print_info: rope scaling     = linear
0.00.093.773 I print_info: freq_base_train  = 10000.0
0.00.093.774 I print_info: freq_scale_train = 1
0.00.093.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.775 I print_info: rope_finetuned   = unknown
0.00.093.775 I print_info: ssm_d_conv       = 0
0.00.093.776 I print_info: ssm_d_inner      = 0
0.00.093.776 I print_info: ssm_d_state      = 0
0.00.093.777 I print_info: ssm_dt_rank      = 0
0.00.093.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.778 I print_info: model type       = 1.4B
0.00.093.779 I print_info: model params     = 1.41 B
0.00.093.779 I print_info: general.name     = 1.4B
0.00.093.782 I print_info: vocab type       = BPE
0.00.093.783 I print_info: n_vocab          = 50304
0.00.093.784 I print_info: n_merges         = 50009
0.00.093.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.788 I print_info: LF token         = 187 'Ċ'
0.00.093.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.789 I print_info: max token length = 1024
0.00.093.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.105 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.803 I llama_context: constructing llama_context, gtype = 0
0.00.145.811 I llama_context: n_seq_max     = 1
0.00.145.812 I llama_context: n_ctx         = 128
0.00.145.812 I llama_context: n_ctx_per_seq = 128
0.00.145.813 I llama_context: n_batch       = 128
0.00.145.813 I llama_context: n_ubatch      = 128
0.00.145.813 I llama_context: causal_attn   = 1
0.00.145.814 I llama_context: flash_attn    = 0
0.00.145.816 I llama_context: freq_base     = 10000.0
0.00.145.817 I llama_context: freq_scale    = 1
0.00.145.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.853 I llama_context_kv_self: constructing llama_context_kv_self
0.00.145.858 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.104 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.123 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.990 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.157.000 I reserve: graph nodes  = 991
0.00.157.000 I reserve: graph splits = 1
0.00.157.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.156 I 
0.00.213.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.260 I perplexity: tokenizing the input ..
0.00.222.047 I perplexity: tokenization took 8.782 ms
0.00.222.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.102 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.273.001 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.273.043 I llama_perf_context_print:        load time =     212.78 ms
0.03.273.045 I llama_perf_context_print: prompt eval time =    3047.47 ms /   128 tokens (   23.81 ms per token,    42.00 tokens per second)
0.03.273.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.049 I llama_perf_context_print:       total time =    3059.89 ms /   129 tokens

real	0m3.329s
user	0m24.825s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.136 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.139 I print_info: file format = GGUF V3 (latest)
0.00.030.140 I print_info: file type   = Q2_K - Medium
0.00.030.144 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.027 I load: special tokens cache size = 25
0.00.093.708 I load: token to piece cache size = 0.2984 MB
0.00.093.729 I print_info: arch             = gptneox
0.00.093.730 I print_info: vocab_only       = 0
0.00.093.730 I print_info: n_ctx_train      = 2048
0.00.093.731 I print_info: n_embd           = 2048
0.00.093.731 I print_info: n_layer          = 24
0.00.093.744 I print_info: n_head           = 16
0.00.093.750 I print_info: n_head_kv        = 16
0.00.093.751 I print_info: n_rot            = 32
0.00.093.751 I print_info: n_swa            = 0
0.00.093.751 I print_info: n_embd_head_k    = 128
0.00.093.752 I print_info: n_embd_head_v    = 128
0.00.093.754 I print_info: n_gqa            = 1
0.00.093.756 I print_info: n_embd_k_gqa     = 2048
0.00.093.758 I print_info: n_embd_v_gqa     = 2048
0.00.093.760 I print_info: f_norm_eps       = 1.0e-05
0.00.093.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.763 I print_info: f_logit_scale    = 0.0e+00
0.00.093.764 I print_info: n_ff             = 8192
0.00.093.764 I print_info: n_expert         = 0
0.00.093.765 I print_info: n_expert_used    = 0
0.00.093.765 I print_info: causal attn      = 1
0.00.093.766 I print_info: pooling type     = 0
0.00.093.766 I print_info: rope type        = 2
0.00.093.767 I print_info: rope scaling     = linear
0.00.093.768 I print_info: freq_base_train  = 10000.0
0.00.093.769 I print_info: freq_scale_train = 1
0.00.093.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.770 I print_info: rope_finetuned   = unknown
0.00.093.771 I print_info: ssm_d_conv       = 0
0.00.093.771 I print_info: ssm_d_inner      = 0
0.00.093.772 I print_info: ssm_d_state      = 0
0.00.093.772 I print_info: ssm_dt_rank      = 0
0.00.093.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.773 I print_info: model type       = 1.4B
0.00.093.774 I print_info: model params     = 1.41 B
0.00.093.774 I print_info: general.name     = 1.4B
0.00.093.777 I print_info: vocab type       = BPE
0.00.093.778 I print_info: n_vocab          = 50304
0.00.093.779 I print_info: n_merges         = 50009
0.00.093.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.782 I print_info: LF token         = 187 'Ċ'
0.00.093.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.783 I print_info: max token length = 1024
0.00.093.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.712 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.320 I llama_context: constructing llama_context, gtype = 0
0.00.125.327 I llama_context: n_seq_max     = 1
0.00.125.328 I llama_context: n_ctx         = 2048
0.00.125.328 I llama_context: n_ctx_per_seq = 2048
0.00.125.328 I llama_context: n_batch       = 2048
0.00.125.329 I llama_context: n_ubatch      = 512
0.00.125.329 I llama_context: causal_attn   = 1
0.00.125.330 I llama_context: flash_attn    = 0
0.00.125.332 I llama_context: freq_base     = 10000.0
0.00.125.332 I llama_context: freq_scale    = 1
0.00.125.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.363 I llama_context_kv_self: constructing llama_context_kv_self
0.00.125.368 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.620 I init:        CPU KV buffer size =   384.00 MiB
0.00.249.644 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.410 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.252.421 I reserve: graph nodes  = 991
0.00.252.422 I reserve: graph splits = 1
0.00.252.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.087 I main: llama threadpool init, n_threads = 8
0.00.300.106 I 
0.00.300.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.179 I 
0.00.300.265 I sampler seed: 1234
0.00.300.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.315 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.774.062 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22029.17 tokens per second)
0.01.774.073 I llama_perf_context_print:        load time =     297.95 ms
0.01.774.082 I llama_perf_context_print: prompt eval time =     110.12 ms /     7 tokens (   15.73 ms per token,    63.57 tokens per second)
0.01.774.091 I llama_perf_context_print:        eval time =    1353.84 ms /    63 runs   (   21.49 ms per token,    46.53 tokens per second)
0.01.774.108 I llama_perf_context_print:       total time =    1475.63 ms /    70 tokens

real	0m1.843s
user	0m11.883s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.171 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q2_K - Medium
0.00.030.177 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.423 I load: special tokens cache size = 25
0.00.093.168 I load: token to piece cache size = 0.2984 MB
0.00.093.189 I print_info: arch             = gptneox
0.00.093.190 I print_info: vocab_only       = 0
0.00.093.190 I print_info: n_ctx_train      = 2048
0.00.093.191 I print_info: n_embd           = 2048
0.00.093.191 I print_info: n_layer          = 24
0.00.093.202 I print_info: n_head           = 16
0.00.093.204 I print_info: n_head_kv        = 16
0.00.093.205 I print_info: n_rot            = 32
0.00.093.205 I print_info: n_swa            = 0
0.00.093.206 I print_info: n_embd_head_k    = 128
0.00.093.206 I print_info: n_embd_head_v    = 128
0.00.093.208 I print_info: n_gqa            = 1
0.00.093.210 I print_info: n_embd_k_gqa     = 2048
0.00.093.212 I print_info: n_embd_v_gqa     = 2048
0.00.093.213 I print_info: f_norm_eps       = 1.0e-05
0.00.093.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.217 I print_info: f_logit_scale    = 0.0e+00
0.00.093.219 I print_info: n_ff             = 8192
0.00.093.219 I print_info: n_expert         = 0
0.00.093.220 I print_info: n_expert_used    = 0
0.00.093.220 I print_info: causal attn      = 1
0.00.093.221 I print_info: pooling type     = 0
0.00.093.221 I print_info: rope type        = 2
0.00.093.222 I print_info: rope scaling     = linear
0.00.093.223 I print_info: freq_base_train  = 10000.0
0.00.093.224 I print_info: freq_scale_train = 1
0.00.093.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.225 I print_info: rope_finetuned   = unknown
0.00.093.225 I print_info: ssm_d_conv       = 0
0.00.093.227 I print_info: ssm_d_inner      = 0
0.00.093.227 I print_info: ssm_d_state      = 0
0.00.093.228 I print_info: ssm_dt_rank      = 0
0.00.093.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.229 I print_info: model type       = 1.4B
0.00.093.230 I print_info: model params     = 1.41 B
0.00.093.231 I print_info: general.name     = 1.4B
0.00.093.234 I print_info: vocab type       = BPE
0.00.093.235 I print_info: n_vocab          = 50304
0.00.093.235 I print_info: n_merges         = 50009
0.00.093.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.237 I print_info: LF token         = 187 'Ċ'
0.00.093.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.239 I print_info: max token length = 1024
0.00.093.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.300 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.894 I llama_context: constructing llama_context, gtype = 0
0.00.124.901 I llama_context: n_seq_max     = 1
0.00.124.901 I llama_context: n_ctx         = 128
0.00.124.902 I llama_context: n_ctx_per_seq = 128
0.00.124.902 I llama_context: n_batch       = 128
0.00.124.903 I llama_context: n_ubatch      = 128
0.00.124.903 I llama_context: causal_attn   = 1
0.00.124.903 I llama_context: flash_attn    = 0
0.00.124.906 I llama_context: freq_base     = 10000.0
0.00.124.906 I llama_context: freq_scale    = 1
0.00.124.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.935 I llama_context_kv_self: constructing llama_context_kv_self
0.00.124.940 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.090 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.109 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.965 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.135.973 I reserve: graph nodes  = 991
0.00.135.974 I reserve: graph splits = 1
0.00.135.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.793 I 
0.00.173.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.907 I perplexity: tokenizing the input ..
0.00.182.665 I perplexity: tokenization took 8.753 ms
0.00.182.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.247 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.238.147 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.238.188 I llama_perf_context_print:        load time =     173.41 ms
0.02.238.190 I llama_perf_context_print: prompt eval time =    2052.01 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.238.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.192 I llama_perf_context_print:       total time =    2064.39 ms /   129 tokens

real	0m2.282s
user	0m16.744s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.201 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.201 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q3_K - Medium
0.00.030.207 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.313 I load: special tokens cache size = 25
0.00.094.964 I load: token to piece cache size = 0.2984 MB
0.00.094.985 I print_info: arch             = gptneox
0.00.094.985 I print_info: vocab_only       = 0
0.00.094.986 I print_info: n_ctx_train      = 2048
0.00.094.986 I print_info: n_embd           = 2048
0.00.094.987 I print_info: n_layer          = 24
0.00.094.998 I print_info: n_head           = 16
0.00.095.001 I print_info: n_head_kv        = 16
0.00.095.001 I print_info: n_rot            = 32
0.00.095.001 I print_info: n_swa            = 0
0.00.095.002 I print_info: n_embd_head_k    = 128
0.00.095.002 I print_info: n_embd_head_v    = 128
0.00.095.005 I print_info: n_gqa            = 1
0.00.095.007 I print_info: n_embd_k_gqa     = 2048
0.00.095.009 I print_info: n_embd_v_gqa     = 2048
0.00.095.010 I print_info: f_norm_eps       = 1.0e-05
0.00.095.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.013 I print_info: f_logit_scale    = 0.0e+00
0.00.095.015 I print_info: n_ff             = 8192
0.00.095.015 I print_info: n_expert         = 0
0.00.095.016 I print_info: n_expert_used    = 0
0.00.095.016 I print_info: causal attn      = 1
0.00.095.016 I print_info: pooling type     = 0
0.00.095.017 I print_info: rope type        = 2
0.00.095.017 I print_info: rope scaling     = linear
0.00.095.018 I print_info: freq_base_train  = 10000.0
0.00.095.019 I print_info: freq_scale_train = 1
0.00.095.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.020 I print_info: rope_finetuned   = unknown
0.00.095.020 I print_info: ssm_d_conv       = 0
0.00.095.021 I print_info: ssm_d_inner      = 0
0.00.095.021 I print_info: ssm_d_state      = 0
0.00.095.022 I print_info: ssm_dt_rank      = 0
0.00.095.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.023 I print_info: model type       = 1.4B
0.00.095.024 I print_info: model params     = 1.41 B
0.00.095.025 I print_info: general.name     = 1.4B
0.00.095.027 I print_info: vocab type       = BPE
0.00.095.029 I print_info: n_vocab          = 50304
0.00.095.030 I print_info: n_merges         = 50009
0.00.095.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.033 I print_info: LF token         = 187 'Ċ'
0.00.095.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.035 I print_info: max token length = 1024
0.00.095.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.958 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.624 I llama_context: constructing llama_context, gtype = 0
0.00.132.631 I llama_context: n_seq_max     = 1
0.00.132.632 I llama_context: n_ctx         = 2048
0.00.132.632 I llama_context: n_ctx_per_seq = 2048
0.00.132.633 I llama_context: n_batch       = 2048
0.00.132.633 I llama_context: n_ubatch      = 512
0.00.132.633 I llama_context: causal_attn   = 1
0.00.132.634 I llama_context: flash_attn    = 0
0.00.132.636 I llama_context: freq_base     = 10000.0
0.00.132.637 I llama_context: freq_scale    = 1
0.00.132.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.670 I llama_context_kv_self: constructing llama_context_kv_self
0.00.132.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.696 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.718 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.556 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.259.568 I reserve: graph nodes  = 991
0.00.259.568 I reserve: graph splits = 1
0.00.259.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.709 I main: llama threadpool init, n_threads = 8
0.00.304.727 I 
0.00.304.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.806 I 
0.00.304.891 I sampler seed: 1234
0.00.304.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.910 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.700.422 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.01.700.434 I llama_perf_context_print:        load time =     302.57 ms
0.01.700.443 I llama_perf_context_print: prompt eval time =      97.30 ms /     7 tokens (   13.90 ms per token,    71.94 tokens per second)
0.01.700.454 I llama_perf_context_print:        eval time =    1288.27 ms /    63 runs   (   20.45 ms per token,    48.90 tokens per second)
0.01.700.469 I llama_perf_context_print:       total time =    1397.36 ms /    70 tokens

real	0m1.773s
user	0m11.304s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.065 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.065 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.068 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = Q3_K - Medium
0.00.030.072 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.174 I load: special tokens cache size = 25
0.00.093.869 I load: token to piece cache size = 0.2984 MB
0.00.093.892 I print_info: arch             = gptneox
0.00.093.893 I print_info: vocab_only       = 0
0.00.093.893 I print_info: n_ctx_train      = 2048
0.00.093.894 I print_info: n_embd           = 2048
0.00.093.894 I print_info: n_layer          = 24
0.00.093.906 I print_info: n_head           = 16
0.00.093.908 I print_info: n_head_kv        = 16
0.00.093.909 I print_info: n_rot            = 32
0.00.093.909 I print_info: n_swa            = 0
0.00.093.910 I print_info: n_embd_head_k    = 128
0.00.093.910 I print_info: n_embd_head_v    = 128
0.00.093.912 I print_info: n_gqa            = 1
0.00.093.915 I print_info: n_embd_k_gqa     = 2048
0.00.093.916 I print_info: n_embd_v_gqa     = 2048
0.00.093.918 I print_info: f_norm_eps       = 1.0e-05
0.00.093.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.920 I print_info: f_logit_scale    = 0.0e+00
0.00.093.922 I print_info: n_ff             = 8192
0.00.093.923 I print_info: n_expert         = 0
0.00.093.924 I print_info: n_expert_used    = 0
0.00.093.924 I print_info: causal attn      = 1
0.00.093.924 I print_info: pooling type     = 0
0.00.093.925 I print_info: rope type        = 2
0.00.093.927 I print_info: rope scaling     = linear
0.00.093.928 I print_info: freq_base_train  = 10000.0
0.00.093.929 I print_info: freq_scale_train = 1
0.00.093.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.930 I print_info: rope_finetuned   = unknown
0.00.093.930 I print_info: ssm_d_conv       = 0
0.00.093.931 I print_info: ssm_d_inner      = 0
0.00.093.932 I print_info: ssm_d_state      = 0
0.00.093.932 I print_info: ssm_dt_rank      = 0
0.00.093.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.934 I print_info: model type       = 1.4B
0.00.093.935 I print_info: model params     = 1.41 B
0.00.093.935 I print_info: general.name     = 1.4B
0.00.093.939 I print_info: vocab type       = BPE
0.00.093.940 I print_info: n_vocab          = 50304
0.00.093.941 I print_info: n_merges         = 50009
0.00.093.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.942 I print_info: LF token         = 187 'Ċ'
0.00.093.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.944 I print_info: max token length = 1024
0.00.093.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.057 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.721 I llama_context: constructing llama_context, gtype = 0
0.00.131.730 I llama_context: n_seq_max     = 1
0.00.131.730 I llama_context: n_ctx         = 128
0.00.131.731 I llama_context: n_ctx_per_seq = 128
0.00.131.731 I llama_context: n_batch       = 128
0.00.131.731 I llama_context: n_ubatch      = 128
0.00.131.732 I llama_context: causal_attn   = 1
0.00.131.732 I llama_context: flash_attn    = 0
0.00.131.735 I llama_context: freq_base     = 10000.0
0.00.131.736 I llama_context: freq_scale    = 1
0.00.131.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.769 I llama_context_kv_self: constructing llama_context_kv_self
0.00.131.774 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.974 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.997 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.962 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.142.976 I reserve: graph nodes  = 991
0.00.142.976 I reserve: graph splits = 1
0.00.142.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.319 I 
0.00.178.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.429 I perplexity: tokenizing the input ..
0.00.187.142 I perplexity: tokenization took 8.709 ms
0.00.187.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.977.395 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.980.287 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.980.329 I llama_perf_context_print:        load time =     177.93 ms
0.01.980.331 I llama_perf_context_print: prompt eval time =    1789.67 ms /   128 tokens (   13.98 ms per token,    71.52 tokens per second)
0.01.980.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.980.334 I llama_perf_context_print:       total time =    1802.01 ms /   129 tokens

real	0m2.026s
user	0m14.569s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.838 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.838 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.841 I print_info: file type   = Q4_K - Medium
0.00.029.845 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.676 I load: special tokens cache size = 25
0.00.093.359 I load: token to piece cache size = 0.2984 MB
0.00.093.383 I print_info: arch             = gptneox
0.00.093.384 I print_info: vocab_only       = 0
0.00.093.385 I print_info: n_ctx_train      = 2048
0.00.093.385 I print_info: n_embd           = 2048
0.00.093.386 I print_info: n_layer          = 24
0.00.093.398 I print_info: n_head           = 16
0.00.093.400 I print_info: n_head_kv        = 16
0.00.093.401 I print_info: n_rot            = 32
0.00.093.401 I print_info: n_swa            = 0
0.00.093.402 I print_info: n_embd_head_k    = 128
0.00.093.402 I print_info: n_embd_head_v    = 128
0.00.093.405 I print_info: n_gqa            = 1
0.00.093.407 I print_info: n_embd_k_gqa     = 2048
0.00.093.409 I print_info: n_embd_v_gqa     = 2048
0.00.093.411 I print_info: f_norm_eps       = 1.0e-05
0.00.093.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.413 I print_info: f_logit_scale    = 0.0e+00
0.00.093.415 I print_info: n_ff             = 8192
0.00.093.415 I print_info: n_expert         = 0
0.00.093.415 I print_info: n_expert_used    = 0
0.00.093.416 I print_info: causal attn      = 1
0.00.093.416 I print_info: pooling type     = 0
0.00.093.416 I print_info: rope type        = 2
0.00.093.417 I print_info: rope scaling     = linear
0.00.093.419 I print_info: freq_base_train  = 10000.0
0.00.093.419 I print_info: freq_scale_train = 1
0.00.093.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.420 I print_info: rope_finetuned   = unknown
0.00.093.420 I print_info: ssm_d_conv       = 0
0.00.093.421 I print_info: ssm_d_inner      = 0
0.00.093.422 I print_info: ssm_d_state      = 0
0.00.093.422 I print_info: ssm_dt_rank      = 0
0.00.093.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.423 I print_info: model type       = 1.4B
0.00.093.424 I print_info: model params     = 1.41 B
0.00.093.424 I print_info: general.name     = 1.4B
0.00.093.427 I print_info: vocab type       = BPE
0.00.093.429 I print_info: n_vocab          = 50304
0.00.093.429 I print_info: n_merges         = 50009
0.00.093.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.431 I print_info: LF token         = 187 'Ċ'
0.00.093.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.433 I print_info: max token length = 1024
0.00.093.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.156 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.784 I llama_context: constructing llama_context, gtype = 0
0.00.140.792 I llama_context: n_seq_max     = 1
0.00.140.793 I llama_context: n_ctx         = 2048
0.00.140.793 I llama_context: n_ctx_per_seq = 2048
0.00.140.794 I llama_context: n_batch       = 2048
0.00.140.794 I llama_context: n_ubatch      = 512
0.00.140.795 I llama_context: causal_attn   = 1
0.00.140.795 I llama_context: flash_attn    = 0
0.00.140.797 I llama_context: freq_base     = 10000.0
0.00.140.798 I llama_context: freq_scale    = 1
0.00.140.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.831 I llama_context_kv_self: constructing llama_context_kv_self
0.00.140.838 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.143 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.168 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.945 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.267.958 I reserve: graph nodes  = 991
0.00.267.958 I reserve: graph splits = 1
0.00.267.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.250 I main: llama threadpool init, n_threads = 8
0.00.316.271 I 
0.00.316.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.352 I 
0.00.316.460 I sampler seed: 1234
0.00.316.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.478 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.835.635 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.01.835.647 I llama_perf_context_print:        load time =     314.06 ms
0.01.835.656 I llama_perf_context_print: prompt eval time =     106.63 ms /     7 tokens (   15.23 ms per token,    65.65 tokens per second)
0.01.835.665 I llama_perf_context_print:        eval time =    1402.48 ms /    63 runs   (   22.26 ms per token,    44.92 tokens per second)
0.01.835.673 I llama_perf_context_print:       total time =    1521.04 ms /    70 tokens

real	0m1.916s
user	0m12.291s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.848 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.849 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.851 I print_info: file type   = Q4_K - Medium
0.00.029.855 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.200 I load: special tokens cache size = 25
0.00.092.941 I load: token to piece cache size = 0.2984 MB
0.00.092.966 I print_info: arch             = gptneox
0.00.092.967 I print_info: vocab_only       = 0
0.00.092.967 I print_info: n_ctx_train      = 2048
0.00.092.968 I print_info: n_embd           = 2048
0.00.092.968 I print_info: n_layer          = 24
0.00.092.980 I print_info: n_head           = 16
0.00.092.982 I print_info: n_head_kv        = 16
0.00.092.983 I print_info: n_rot            = 32
0.00.092.983 I print_info: n_swa            = 0
0.00.092.984 I print_info: n_embd_head_k    = 128
0.00.092.984 I print_info: n_embd_head_v    = 128
0.00.092.986 I print_info: n_gqa            = 1
0.00.092.988 I print_info: n_embd_k_gqa     = 2048
0.00.092.990 I print_info: n_embd_v_gqa     = 2048
0.00.092.991 I print_info: f_norm_eps       = 1.0e-05
0.00.092.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.994 I print_info: f_logit_scale    = 0.0e+00
0.00.092.995 I print_info: n_ff             = 8192
0.00.092.996 I print_info: n_expert         = 0
0.00.092.997 I print_info: n_expert_used    = 0
0.00.092.997 I print_info: causal attn      = 1
0.00.092.997 I print_info: pooling type     = 0
0.00.092.998 I print_info: rope type        = 2
0.00.092.998 I print_info: rope scaling     = linear
0.00.093.000 I print_info: freq_base_train  = 10000.0
0.00.093.000 I print_info: freq_scale_train = 1
0.00.093.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.001 I print_info: rope_finetuned   = unknown
0.00.093.002 I print_info: ssm_d_conv       = 0
0.00.093.002 I print_info: ssm_d_inner      = 0
0.00.093.002 I print_info: ssm_d_state      = 0
0.00.093.002 I print_info: ssm_dt_rank      = 0
0.00.093.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.004 I print_info: model type       = 1.4B
0.00.093.005 I print_info: model params     = 1.41 B
0.00.093.005 I print_info: general.name     = 1.4B
0.00.093.008 I print_info: vocab type       = BPE
0.00.093.009 I print_info: n_vocab          = 50304
0.00.093.010 I print_info: n_merges         = 50009
0.00.093.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.012 I print_info: LF token         = 187 'Ċ'
0.00.093.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.013 I print_info: max token length = 1024
0.00.093.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.059 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.705 I llama_context: constructing llama_context, gtype = 0
0.00.140.713 I llama_context: n_seq_max     = 1
0.00.140.714 I llama_context: n_ctx         = 128
0.00.140.714 I llama_context: n_ctx_per_seq = 128
0.00.140.715 I llama_context: n_batch       = 128
0.00.140.715 I llama_context: n_ubatch      = 128
0.00.140.715 I llama_context: causal_attn   = 1
0.00.140.716 I llama_context: flash_attn    = 0
0.00.140.718 I llama_context: freq_base     = 10000.0
0.00.140.720 I llama_context: freq_scale    = 1
0.00.140.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.747 I llama_context_kv_self: constructing llama_context_kv_self
0.00.140.753 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.939 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.962 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.890 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.151.901 I reserve: graph nodes  = 991
0.00.151.901 I reserve: graph splits = 1
0.00.151.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.510 I 
0.00.190.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.623 I perplexity: tokenizing the input ..
0.00.199.380 I perplexity: tokenization took 8.752 ms
0.00.199.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.417 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.149.310 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.149.353 I llama_perf_context_print:        load time =     190.15 ms
0.02.149.356 I llama_perf_context_print: prompt eval time =    1946.47 ms /   128 tokens (   15.21 ms per token,    65.76 tokens per second)
0.02.149.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.359 I llama_perf_context_print:       total time =    1958.84 ms /   129 tokens

real	0m2.203s
user	0m15.922s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.940 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.942 I print_info: file format = GGUF V3 (latest)
0.00.029.943 I print_info: file type   = Q5_K - Medium
0.00.029.947 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.965 I load: special tokens cache size = 25
0.00.093.639 I load: token to piece cache size = 0.2984 MB
0.00.093.662 I print_info: arch             = gptneox
0.00.093.663 I print_info: vocab_only       = 0
0.00.093.663 I print_info: n_ctx_train      = 2048
0.00.093.663 I print_info: n_embd           = 2048
0.00.093.664 I print_info: n_layer          = 24
0.00.093.676 I print_info: n_head           = 16
0.00.093.678 I print_info: n_head_kv        = 16
0.00.093.678 I print_info: n_rot            = 32
0.00.093.679 I print_info: n_swa            = 0
0.00.093.679 I print_info: n_embd_head_k    = 128
0.00.093.679 I print_info: n_embd_head_v    = 128
0.00.093.682 I print_info: n_gqa            = 1
0.00.093.684 I print_info: n_embd_k_gqa     = 2048
0.00.093.687 I print_info: n_embd_v_gqa     = 2048
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
0.00.093.697 I print_info: freq_base_train  = 10000.0
0.00.093.698 I print_info: freq_scale_train = 1
0.00.093.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.699 I print_info: rope_finetuned   = unknown
0.00.093.700 I print_info: ssm_d_conv       = 0
0.00.093.700 I print_info: ssm_d_inner      = 0
0.00.093.701 I print_info: ssm_d_state      = 0
0.00.093.701 I print_info: ssm_dt_rank      = 0
0.00.093.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.703 I print_info: model type       = 1.4B
0.00.093.703 I print_info: model params     = 1.41 B
0.00.093.704 I print_info: general.name     = 1.4B
0.00.093.707 I print_info: vocab type       = BPE
0.00.093.708 I print_info: n_vocab          = 50304
0.00.093.708 I print_info: n_merges         = 50009
0.00.093.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.711 I print_info: LF token         = 187 'Ċ'
0.00.093.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.712 I print_info: max token length = 1024
0.00.093.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.670 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.343 I llama_context: constructing llama_context, gtype = 0
0.00.144.351 I llama_context: n_seq_max     = 1
0.00.144.351 I llama_context: n_ctx         = 2048
0.00.144.352 I llama_context: n_ctx_per_seq = 2048
0.00.144.352 I llama_context: n_batch       = 2048
0.00.144.353 I llama_context: n_ubatch      = 512
0.00.144.353 I llama_context: causal_attn   = 1
0.00.144.354 I llama_context: flash_attn    = 0
0.00.144.355 I llama_context: freq_base     = 10000.0
0.00.144.356 I llama_context: freq_scale    = 1
0.00.144.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.389 I llama_context_kv_self: constructing llama_context_kv_self
0.00.144.394 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.656 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.681 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.473 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.270.484 I reserve: graph nodes  = 991
0.00.270.484 I reserve: graph splits = 1
0.00.270.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.846 I main: llama threadpool init, n_threads = 8
0.00.330.865 I 
0.00.330.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.948 I 
0.00.331.032 I sampler seed: 1234
0.00.331.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.050 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.230.724 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.230.735 I llama_perf_context_print:        load time =     328.70 ms
0.02.230.744 I llama_perf_context_print: prompt eval time =     139.25 ms /     7 tokens (   19.89 ms per token,    50.27 tokens per second)
0.02.230.752 I llama_perf_context_print:        eval time =    1750.46 ms /    63 runs   (   27.79 ms per token,    35.99 tokens per second)
0.02.230.766 I llama_perf_context_print:       total time =    1901.53 ms /    70 tokens

real	0m2.311s
user	0m15.313s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.941 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q5_K - Medium
0.00.029.947 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.302 I load: special tokens cache size = 25
0.00.094.108 I load: token to piece cache size = 0.2984 MB
0.00.094.125 I print_info: arch             = gptneox
0.00.094.126 I print_info: vocab_only       = 0
0.00.094.127 I print_info: n_ctx_train      = 2048
0.00.094.128 I print_info: n_embd           = 2048
0.00.094.128 I print_info: n_layer          = 24
0.00.094.139 I print_info: n_head           = 16
0.00.094.145 I print_info: n_head_kv        = 16
0.00.094.146 I print_info: n_rot            = 32
0.00.094.146 I print_info: n_swa            = 0
0.00.094.146 I print_info: n_embd_head_k    = 128
0.00.094.147 I print_info: n_embd_head_v    = 128
0.00.094.149 I print_info: n_gqa            = 1
0.00.094.151 I print_info: n_embd_k_gqa     = 2048
0.00.094.153 I print_info: n_embd_v_gqa     = 2048
0.00.094.155 I print_info: f_norm_eps       = 1.0e-05
0.00.094.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.158 I print_info: f_logit_scale    = 0.0e+00
0.00.094.159 I print_info: n_ff             = 8192
0.00.094.160 I print_info: n_expert         = 0
0.00.094.160 I print_info: n_expert_used    = 0
0.00.094.161 I print_info: causal attn      = 1
0.00.094.161 I print_info: pooling type     = 0
0.00.094.162 I print_info: rope type        = 2
0.00.094.162 I print_info: rope scaling     = linear
0.00.094.164 I print_info: freq_base_train  = 10000.0
0.00.094.164 I print_info: freq_scale_train = 1
0.00.094.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.166 I print_info: rope_finetuned   = unknown
0.00.094.166 I print_info: ssm_d_conv       = 0
0.00.094.167 I print_info: ssm_d_inner      = 0
0.00.094.167 I print_info: ssm_d_state      = 0
0.00.094.167 I print_info: ssm_dt_rank      = 0
0.00.094.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.169 I print_info: model type       = 1.4B
0.00.094.169 I print_info: model params     = 1.41 B
0.00.094.170 I print_info: general.name     = 1.4B
0.00.094.173 I print_info: vocab type       = BPE
0.00.094.174 I print_info: n_vocab          = 50304
0.00.094.174 I print_info: n_merges         = 50009
0.00.094.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.177 I print_info: LF token         = 187 'Ċ'
0.00.094.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.177 I print_info: max token length = 1024
0.00.094.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.658 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.287 I llama_context: constructing llama_context, gtype = 0
0.00.145.293 I llama_context: n_seq_max     = 1
0.00.145.294 I llama_context: n_ctx         = 128
0.00.145.294 I llama_context: n_ctx_per_seq = 128
0.00.145.295 I llama_context: n_batch       = 128
0.00.145.295 I llama_context: n_ubatch      = 128
0.00.145.296 I llama_context: causal_attn   = 1
0.00.145.296 I llama_context: flash_attn    = 0
0.00.145.299 I llama_context: freq_base     = 10000.0
0.00.145.299 I llama_context: freq_scale    = 1
0.00.145.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.331 I llama_context_kv_self: constructing llama_context_kv_self
0.00.145.336 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.688 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.708 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.663 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.156.674 I reserve: graph nodes  = 991
0.00.156.674 I reserve: graph splits = 1
0.00.156.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.597 I 
0.00.204.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.695 I perplexity: tokenizing the input ..
0.00.213.506 I perplexity: tokenization took 8.806 ms
0.00.213.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.766.293 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.769.192 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.769.231 I llama_perf_context_print:        load time =     204.20 ms
0.02.769.234 I llama_perf_context_print: prompt eval time =    2552.18 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.769.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.769.236 I llama_perf_context_print:       total time =    2564.63 ms /   129 tokens

real	0m2.825s
user	0m20.832s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.979 I print_info: file type   = Q6_K
0.00.029.981 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.462 I load: special tokens cache size = 25
0.00.095.025 I load: token to piece cache size = 0.2984 MB
0.00.095.050 I print_info: arch             = gptneox
0.00.095.055 I print_info: vocab_only       = 0
0.00.095.055 I print_info: n_ctx_train      = 2048
0.00.095.056 I print_info: n_embd           = 2048
0.00.095.056 I print_info: n_layer          = 24
0.00.095.068 I print_info: n_head           = 16
0.00.095.071 I print_info: n_head_kv        = 16
0.00.095.071 I print_info: n_rot            = 32
0.00.095.072 I print_info: n_swa            = 0
0.00.095.073 I print_info: n_embd_head_k    = 128
0.00.095.073 I print_info: n_embd_head_v    = 128
0.00.095.076 I print_info: n_gqa            = 1
0.00.095.077 I print_info: n_embd_k_gqa     = 2048
0.00.095.080 I print_info: n_embd_v_gqa     = 2048
0.00.095.081 I print_info: f_norm_eps       = 1.0e-05
0.00.095.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.084 I print_info: f_logit_scale    = 0.0e+00
0.00.095.085 I print_info: n_ff             = 8192
0.00.095.085 I print_info: n_expert         = 0
0.00.095.086 I print_info: n_expert_used    = 0
0.00.095.086 I print_info: causal attn      = 1
0.00.095.087 I print_info: pooling type     = 0
0.00.095.087 I print_info: rope type        = 2
0.00.095.088 I print_info: rope scaling     = linear
0.00.095.089 I print_info: freq_base_train  = 10000.0
0.00.095.090 I print_info: freq_scale_train = 1
0.00.095.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.091 I print_info: rope_finetuned   = unknown
0.00.095.092 I print_info: ssm_d_conv       = 0
0.00.095.092 I print_info: ssm_d_inner      = 0
0.00.095.093 I print_info: ssm_d_state      = 0
0.00.095.094 I print_info: ssm_dt_rank      = 0
0.00.095.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.095 I print_info: model type       = 1.4B
0.00.095.096 I print_info: model params     = 1.41 B
0.00.095.096 I print_info: general.name     = 1.4B
0.00.095.099 I print_info: vocab type       = BPE
0.00.095.100 I print_info: n_vocab          = 50304
0.00.095.101 I print_info: n_merges         = 50009
0.00.095.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.103 I print_info: LF token         = 187 'Ċ'
0.00.095.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.104 I print_info: max token length = 1024
0.00.095.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.491 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.142 I llama_context: constructing llama_context, gtype = 0
0.00.152.150 I llama_context: n_seq_max     = 1
0.00.152.150 I llama_context: n_ctx         = 2048
0.00.152.150 I llama_context: n_ctx_per_seq = 2048
0.00.152.151 I llama_context: n_batch       = 2048
0.00.152.151 I llama_context: n_ubatch      = 512
0.00.152.151 I llama_context: causal_attn   = 1
0.00.152.152 I llama_context: flash_attn    = 0
0.00.152.154 I llama_context: freq_base     = 10000.0
0.00.152.155 I llama_context: freq_scale    = 1
0.00.152.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.186 I llama_context_kv_self: constructing llama_context_kv_self
0.00.152.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.108 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.127 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.001 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.279.012 I reserve: graph nodes  = 991
0.00.279.012 I reserve: graph splits = 1
0.00.279.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.679 I main: llama threadpool init, n_threads = 8
0.00.339.694 I 
0.00.339.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.773 I 
0.00.339.859 I sampler seed: 1234
0.00.339.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.879 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.305.037 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.02.305.049 I llama_perf_context_print:        load time =     337.52 ms
0.02.305.057 I llama_perf_context_print: prompt eval time =     148.87 ms /     7 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.305.066 I llama_perf_context_print:        eval time =    1806.11 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.305.083 I llama_perf_context_print:       total time =    1967.03 ms /    70 tokens

real	0m2.392s
user	0m15.963s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.940 I llama_model_loader: - type  f32:  194 tensors
0.00.030.941 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.943 I print_info: file format = GGUF V3 (latest)
0.00.030.943 I print_info: file type   = Q6_K
0.00.030.946 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.415 I load: special tokens cache size = 25
0.00.098.422 I load: token to piece cache size = 0.2984 MB
0.00.098.447 I print_info: arch             = gptneox
0.00.098.448 I print_info: vocab_only       = 0
0.00.098.448 I print_info: n_ctx_train      = 2048
0.00.098.449 I print_info: n_embd           = 2048
0.00.098.449 I print_info: n_layer          = 24
0.00.098.460 I print_info: n_head           = 16
0.00.098.463 I print_info: n_head_kv        = 16
0.00.098.463 I print_info: n_rot            = 32
0.00.098.464 I print_info: n_swa            = 0
0.00.098.464 I print_info: n_embd_head_k    = 128
0.00.098.465 I print_info: n_embd_head_v    = 128
0.00.098.467 I print_info: n_gqa            = 1
0.00.098.469 I print_info: n_embd_k_gqa     = 2048
0.00.098.473 I print_info: n_embd_v_gqa     = 2048
0.00.098.474 I print_info: f_norm_eps       = 1.0e-05
0.00.098.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.477 I print_info: f_logit_scale    = 0.0e+00
0.00.098.479 I print_info: n_ff             = 8192
0.00.098.479 I print_info: n_expert         = 0
0.00.098.480 I print_info: n_expert_used    = 0
0.00.098.481 I print_info: causal attn      = 1
0.00.098.481 I print_info: pooling type     = 0
0.00.098.482 I print_info: rope type        = 2
0.00.098.482 I print_info: rope scaling     = linear
0.00.098.483 I print_info: freq_base_train  = 10000.0
0.00.098.484 I print_info: freq_scale_train = 1
0.00.098.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.485 I print_info: rope_finetuned   = unknown
0.00.098.486 I print_info: ssm_d_conv       = 0
0.00.098.486 I print_info: ssm_d_inner      = 0
0.00.098.487 I print_info: ssm_d_state      = 0
0.00.098.487 I print_info: ssm_dt_rank      = 0
0.00.098.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.489 I print_info: model type       = 1.4B
0.00.098.490 I print_info: model params     = 1.41 B
0.00.098.490 I print_info: general.name     = 1.4B
0.00.098.493 I print_info: vocab type       = BPE
0.00.098.494 I print_info: n_vocab          = 50304
0.00.098.495 I print_info: n_merges         = 50009
0.00.098.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.497 I print_info: LF token         = 187 'Ċ'
0.00.098.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.498 I print_info: max token length = 1024
0.00.098.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.500 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.152 I llama_context: constructing llama_context, gtype = 0
0.00.156.160 I llama_context: n_seq_max     = 1
0.00.156.161 I llama_context: n_ctx         = 128
0.00.156.161 I llama_context: n_ctx_per_seq = 128
0.00.156.162 I llama_context: n_batch       = 128
0.00.156.162 I llama_context: n_ubatch      = 128
0.00.156.162 I llama_context: causal_attn   = 1
0.00.156.163 I llama_context: flash_attn    = 0
0.00.156.165 I llama_context: freq_base     = 10000.0
0.00.156.166 I llama_context: freq_scale    = 1
0.00.156.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.192 I llama_context_kv_self: constructing llama_context_kv_self
0.00.156.197 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.400 I init:        CPU KV buffer size =    24.00 MiB
0.00.164.418 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.270 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.167.283 I reserve: graph nodes  = 991
0.00.167.284 I reserve: graph splits = 1
0.00.167.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.191 I 
0.00.218.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.284 I perplexity: tokenizing the input ..
0.00.227.346 I perplexity: tokenization took 9.057 ms
0.00.227.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.251 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.959.156 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.959.199 I llama_perf_context_print:        load time =     217.84 ms
0.02.959.201 I llama_perf_context_print: prompt eval time =    2728.31 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.959.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.203 I llama_perf_context_print:       total time =    2741.01 ms /   129 tokens

real	0m3.020s
user	0m22.263s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.961 I print_info: file type   = Q4_0
0.00.029.964 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.585 I load: special tokens cache size = 25
0.00.093.365 I load: token to piece cache size = 0.2984 MB
0.00.093.389 I print_info: arch             = gptneox
0.00.093.390 I print_info: vocab_only       = 0
0.00.093.391 I print_info: n_ctx_train      = 2048
0.00.093.391 I print_info: n_embd           = 2048
0.00.093.392 I print_info: n_layer          = 24
0.00.093.404 I print_info: n_head           = 16
0.00.093.406 I print_info: n_head_kv        = 16
0.00.093.407 I print_info: n_rot            = 32
0.00.093.407 I print_info: n_swa            = 0
0.00.093.408 I print_info: n_embd_head_k    = 128
0.00.093.410 I print_info: n_embd_head_v    = 128
0.00.093.412 I print_info: n_gqa            = 1
0.00.093.414 I print_info: n_embd_k_gqa     = 2048
0.00.093.416 I print_info: n_embd_v_gqa     = 2048
0.00.093.418 I print_info: f_norm_eps       = 1.0e-05
0.00.093.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.421 I print_info: f_logit_scale    = 0.0e+00
0.00.093.423 I print_info: n_ff             = 8192
0.00.093.423 I print_info: n_expert         = 0
0.00.093.424 I print_info: n_expert_used    = 0
0.00.093.424 I print_info: causal attn      = 1
0.00.093.426 I print_info: pooling type     = 0
0.00.093.426 I print_info: rope type        = 2
0.00.093.427 I print_info: rope scaling     = linear
0.00.093.428 I print_info: freq_base_train  = 10000.0
0.00.093.430 I print_info: freq_scale_train = 1
0.00.093.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.431 I print_info: rope_finetuned   = unknown
0.00.093.431 I print_info: ssm_d_conv       = 0
0.00.093.432 I print_info: ssm_d_inner      = 0
0.00.093.432 I print_info: ssm_d_state      = 0
0.00.093.432 I print_info: ssm_dt_rank      = 0
0.00.093.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.434 I print_info: model type       = 1.4B
0.00.093.434 I print_info: model params     = 1.41 B
0.00.093.435 I print_info: general.name     = 1.4B
0.00.093.437 I print_info: vocab type       = BPE
0.00.093.439 I print_info: n_vocab          = 50304
0.00.093.439 I print_info: n_merges         = 50009
0.00.093.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.441 I print_info: LF token         = 187 'Ċ'
0.00.093.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.442 I print_info: max token length = 1024
0.00.093.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.361 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.373 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.037 I llama_context: constructing llama_context, gtype = 0
0.00.516.046 I llama_context: n_seq_max     = 1
0.00.516.046 I llama_context: n_ctx         = 2048
0.00.516.047 I llama_context: n_ctx_per_seq = 2048
0.00.516.047 I llama_context: n_batch       = 2048
0.00.516.047 I llama_context: n_ubatch      = 512
0.00.516.048 I llama_context: causal_attn   = 1
0.00.516.048 I llama_context: flash_attn    = 0
0.00.516.053 I llama_context: freq_base     = 10000.0
0.00.516.053 I llama_context: freq_scale    = 1
0.00.516.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.089 I llama_context_kv_self: constructing llama_context_kv_self
0.00.516.095 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.264 I init:        CPU KV buffer size =   384.00 MiB
0.00.629.289 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.027 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.632.038 I reserve: graph nodes  = 991
0.00.632.039 I reserve: graph splits = 1
0.00.632.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.981.608 I llama_context: constructing llama_context, gtype = 0
0.00.981.630 I llama_context: n_seq_max     = 1
0.00.981.631 I llama_context: n_ctx         = 2048
0.00.981.631 I llama_context: n_ctx_per_seq = 2048
0.00.981.632 I llama_context: n_batch       = 2048
0.00.981.632 I llama_context: n_ubatch      = 512
0.00.981.633 I llama_context: causal_attn   = 1
0.00.981.633 I llama_context: flash_attn    = 0
0.00.981.638 I llama_context: freq_base     = 10000.0
0.00.981.638 I llama_context: freq_scale    = 1
0.00.981.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.656 I llama_context_kv_self: constructing llama_context_kv_self
0.00.981.659 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.094.214 I init:        CPU KV buffer size =   384.00 MiB
0.01.094.231 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.052 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.097.063 I reserve: graph nodes  = 991
0.01.097.063 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.399.963 I llama_context: constructing llama_context, gtype = 0
0.01.399.980 I llama_context: n_seq_max     = 1
0.01.399.980 I llama_context: n_ctx         = 2048
0.01.399.981 I llama_context: n_ctx_per_seq = 2048
0.01.399.981 I llama_context: n_batch       = 2048
0.01.399.982 I llama_context: n_ubatch      = 512
0.01.399.982 I llama_context: causal_attn   = 1
0.01.399.982 I llama_context: flash_attn    = 0
0.01.399.987 I llama_context: freq_base     = 10000.0
0.01.399.987 I llama_context: freq_scale    = 1
0.01.400.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.400.005 I llama_context_kv_self: constructing llama_context_kv_self
0.01.400.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.507.706 I init:        CPU KV buffer size =   384.00 MiB
0.01.507.725 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.510.433 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.510.443 I reserve: graph nodes  = 991
0.01.510.444 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.976s
user	0m6.309s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4831 (372fa3a89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.872 I llama_model_loader: - type  f32:  194 tensors
0.00.030.873 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.876 I print_info: file format = GGUF V3 (latest)
0.00.030.877 I print_info: file type   = Q4_0
0.00.030.881 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.633 I load: special tokens cache size = 25
0.00.098.552 I load: token to piece cache size = 0.2984 MB
0.00.098.575 I print_info: arch             = gptneox
0.00.098.576 I print_info: vocab_only       = 0
0.00.098.576 I print_info: n_ctx_train      = 2048
0.00.098.577 I print_info: n_embd           = 2048
0.00.098.577 I print_info: n_layer          = 24
0.00.098.590 I print_info: n_head           = 16
0.00.098.592 I print_info: n_head_kv        = 16
0.00.098.593 I print_info: n_rot            = 32
0.00.098.593 I print_info: n_swa            = 0
0.00.098.594 I print_info: n_embd_head_k    = 128
0.00.098.595 I print_info: n_embd_head_v    = 128
0.00.098.599 I print_info: n_gqa            = 1
0.00.098.601 I print_info: n_embd_k_gqa     = 2048
0.00.098.603 I print_info: n_embd_v_gqa     = 2048
0.00.098.605 I print_info: f_norm_eps       = 1.0e-05
0.00.098.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.608 I print_info: f_logit_scale    = 0.0e+00
0.00.098.609 I print_info: n_ff             = 8192
0.00.098.610 I print_info: n_expert         = 0
0.00.098.610 I print_info: n_expert_used    = 0
0.00.098.610 I print_info: causal attn      = 1
0.00.098.611 I print_info: pooling type     = 0
0.00.098.612 I print_info: rope type        = 2
0.00.098.613 I print_info: rope scaling     = linear
0.00.098.615 I print_info: freq_base_train  = 10000.0
0.00.098.615 I print_info: freq_scale_train = 1
0.00.098.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.616 I print_info: rope_finetuned   = unknown
0.00.098.616 I print_info: ssm_d_conv       = 0
0.00.098.617 I print_info: ssm_d_inner      = 0
0.00.098.618 I print_info: ssm_d_state      = 0
0.00.098.618 I print_info: ssm_dt_rank      = 0
0.00.098.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.620 I print_info: model type       = 1.4B
0.00.098.620 I print_info: model params     = 1.41 B
0.00.098.621 I print_info: general.name     = 1.4B
0.00.098.624 I print_info: vocab type       = BPE
0.00.098.625 I print_info: n_vocab          = 50304
0.00.098.626 I print_info: n_merges         = 50009
0.00.098.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.629 I print_info: LF token         = 187 'Ċ'
0.00.098.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.630 I print_info: max token length = 1024
0.00.098.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.093 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.106 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.842 I llama_context: constructing llama_context, gtype = 0
0.00.521.850 I llama_context: n_seq_max     = 1
0.00.521.851 I llama_context: n_ctx         = 2048
0.00.521.851 I llama_context: n_ctx_per_seq = 2048
0.00.521.851 I llama_context: n_batch       = 2048
0.00.521.852 I llama_context: n_ubatch      = 512
0.00.521.852 I llama_context: causal_attn   = 1
0.00.521.853 I llama_context: flash_attn    = 1
0.00.521.857 I llama_context: freq_base     = 10000.0
0.00.521.858 I llama_context: freq_scale    = 1
0.00.521.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.892 I llama_context_kv_self: constructing llama_context_kv_self
0.00.521.897 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.394 I init:        CPU KV buffer size =   384.00 MiB
0.00.634.416 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.033 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.637.043 I reserve: graph nodes  = 896
0.00.637.044 I reserve: graph splits = 1
0.00.637.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.987.903 I llama_context: constructing llama_context, gtype = 0
0.00.987.919 I llama_context: n_seq_max     = 1
0.00.987.920 I llama_context: n_ctx         = 2048
0.00.987.920 I llama_context: n_ctx_per_seq = 2048
0.00.987.920 I llama_context: n_batch       = 2048
0.00.987.921 I llama_context: n_ubatch      = 512
0.00.987.921 I llama_context: causal_attn   = 1
0.00.987.922 I llama_context: flash_attn    = 1
0.00.987.927 I llama_context: freq_base     = 10000.0
0.00.987.928 I llama_context: freq_scale    = 1
0.00.987.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.987.945 I llama_context_kv_self: constructing llama_context_kv_self
0.00.987.947 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.100.063 I init:        CPU KV buffer size =   384.00 MiB
0.01.100.082 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.102.655 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.102.667 I reserve: graph nodes  = 896
0.01.102.667 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.394.147 I llama_context: constructing llama_context, gtype = 0
0.01.394.163 I llama_context: n_seq_max     = 1
0.01.394.164 I llama_context: n_ctx         = 2048
0.01.394.164 I llama_context: n_ctx_per_seq = 2048
0.01.394.164 I llama_context: n_batch       = 2048
0.01.394.165 I llama_context: n_ubatch      = 512
0.01.394.165 I llama_context: causal_attn   = 1
0.01.394.166 I llama_context: flash_attn    = 1
0.01.394.171 I llama_context: freq_base     = 10000.0
0.01.394.172 I llama_context: freq_scale    = 1
0.01.394.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.394.189 I llama_context_kv_self: constructing llama_context_kv_self
0.01.394.191 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.504.549 I init:        CPU KV buffer size =   384.00 MiB
0.01.504.569 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.507.181 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.507.190 I reserve: graph nodes  = 896
0.01.507.191 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.960s
user	0m6.201s
sys	0m0.714s
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
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.38user 0.35system 0:00.73elapsed 100%CPU (0avgtext+0avgdata 2893704maxresident)k
0inputs+40outputs (0major+75847minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.10user 0.34system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2889628maxresident)k
0inputs+40outputs (0major+75660minor)pagefaults 0swaps
```
