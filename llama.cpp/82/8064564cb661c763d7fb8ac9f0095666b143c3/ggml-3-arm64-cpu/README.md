## Summary

- status:  SUCCESS ✅
- runtime: 5:01.28
- date:    Fri Feb 14 14:53:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/828064564cb661c763d7fb8ac9f0095666b143c3
- author:  Georgi Gerganov
```
context : move common inputs to base class

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.34 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.80 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.06 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.18 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.13 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.33 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.13 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.86 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.28 sec*proc (29 tests)

Total Test time (real) =  73.30 sec

real	1m13.304s
user	1m20.015s
sys	0m0.909s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.07 sec*proc (29 tests)

Total Test time (real) =  28.08 sec

real	0m28.094s
user	0m29.184s
sys	0m0.899s
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
0.00.000.255 I build: 4734 (828064564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.382 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.414 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.415 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.416 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.417 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.420 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.421 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.422 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.423 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.424 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.428 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.430 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.431 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.432 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.433 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.434 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.169 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.177 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.178 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.179 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.180 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.182 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.184 I llama_model_loader: - type  f32:  124 tensors
0.00.011.184 I llama_model_loader: - type  f16:   73 tensors
0.00.011.186 I print_info: file format = GGUF V3 (latest)
0.00.011.187 I print_info: file type   = F16
0.00.011.190 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.974 I load: special tokens cache size = 5
0.00.032.555 I load: token to piece cache size = 0.2032 MB
0.00.032.574 I print_info: arch             = bert
0.00.032.575 I print_info: vocab_only       = 0
0.00.032.575 I print_info: n_ctx_train      = 512
0.00.032.576 I print_info: n_embd           = 384
0.00.032.576 I print_info: n_layer          = 12
0.00.032.586 I print_info: n_head           = 12
0.00.032.588 I print_info: n_head_kv        = 12
0.00.032.588 I print_info: n_rot            = 32
0.00.032.588 I print_info: n_swa            = 0
0.00.032.589 I print_info: n_embd_head_k    = 32
0.00.032.589 I print_info: n_embd_head_v    = 32
0.00.032.591 I print_info: n_gqa            = 1
0.00.032.593 I print_info: n_embd_k_gqa     = 384
0.00.032.594 I print_info: n_embd_v_gqa     = 384
0.00.032.595 I print_info: f_norm_eps       = 1.0e-12
0.00.032.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.598 I print_info: f_logit_scale    = 0.0e+00
0.00.032.599 I print_info: n_ff             = 1536
0.00.032.600 I print_info: n_expert         = 0
0.00.032.600 I print_info: n_expert_used    = 0
0.00.032.601 I print_info: causal attn      = 0
0.00.032.601 I print_info: pooling type     = 2
0.00.032.602 I print_info: rope type        = 2
0.00.032.602 I print_info: rope scaling     = linear
0.00.032.604 I print_info: freq_base_train  = 10000.0
0.00.032.604 I print_info: freq_scale_train = 1
0.00.032.605 I print_info: n_ctx_orig_yarn  = 512
0.00.032.605 I print_info: rope_finetuned   = unknown
0.00.032.606 I print_info: ssm_d_conv       = 0
0.00.032.607 I print_info: ssm_d_inner      = 0
0.00.032.608 I print_info: ssm_d_state      = 0
0.00.032.608 I print_info: ssm_dt_rank      = 0
0.00.032.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.609 I print_info: model type       = 33M
0.00.032.610 I print_info: model params     = 33.21 M
0.00.032.611 I print_info: general.name     = Bge Small
0.00.032.614 I print_info: vocab type       = WPM
0.00.032.615 I print_info: n_vocab          = 30522
0.00.032.616 I print_info: n_merges         = 0
0.00.032.616 I print_info: BOS token        = 101 '[CLS]'
0.00.032.617 I print_info: UNK token        = 100 '[UNK]'
0.00.032.617 I print_info: SEP token        = 102 '[SEP]'
0.00.032.617 I print_info: PAD token        = 0 '[PAD]'
0.00.032.618 I print_info: MASK token       = 103 '[MASK]'
0.00.032.618 I print_info: LF token         = 0 '[PAD]'
0.00.032.620 I print_info: max token length = 21
0.00.032.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.282 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.169 I llama_context: n_seq_max     = 1
0.00.039.175 I llama_context: n_ctx         = 512
0.00.039.175 I llama_context: n_ctx_per_seq = 512
0.00.039.176 I llama_context: n_batch       = 2048
0.00.039.176 I llama_context: n_ubatch      = 2048
0.00.039.176 I llama_context: flash_attn    = 0
0.00.039.178 I llama_context: freq_base     = 10000.0
0.00.039.179 I llama_context: freq_scale    = 1
0.00.039.194 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.201 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.211 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.227 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.329 I init:        CPU compute buffer size =    16.01 MiB
0.00.044.342 I init: graph nodes  = 429
0.00.044.342 I init: graph splits = 1
0.00.044.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.369 I 
0.00.046.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.753 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.894 I llama_perf_context_print:        load time =      46.05 ms
0.00.050.899 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3245.58 tokens per second)
0.00.050.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.901 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.066s
user	0m0.084s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4734 (828064564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.493 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.520 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.521 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.522 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.523 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.525 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.526 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.527 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.528 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.529 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.534 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.535 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.536 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.537 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.537 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.538 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.947 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.198 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.204 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.205 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.206 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.207 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.207 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.208 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.210 I llama_model_loader: - type  f32:  124 tensors
0.00.011.210 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.212 I print_info: file format = GGUF V3 (latest)
0.00.011.212 I print_info: file type   = Q8_0
0.00.011.215 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.388 I load: special tokens cache size = 5
0.00.031.952 I load: token to piece cache size = 0.2032 MB
0.00.031.969 I print_info: arch             = bert
0.00.031.969 I print_info: vocab_only       = 0
0.00.031.970 I print_info: n_ctx_train      = 512
0.00.031.970 I print_info: n_embd           = 384
0.00.031.970 I print_info: n_layer          = 12
0.00.031.979 I print_info: n_head           = 12
0.00.031.980 I print_info: n_head_kv        = 12
0.00.031.981 I print_info: n_rot            = 32
0.00.031.982 I print_info: n_swa            = 0
0.00.031.983 I print_info: n_embd_head_k    = 32
0.00.031.983 I print_info: n_embd_head_v    = 32
0.00.031.985 I print_info: n_gqa            = 1
0.00.031.986 I print_info: n_embd_k_gqa     = 384
0.00.031.988 I print_info: n_embd_v_gqa     = 384
0.00.031.989 I print_info: f_norm_eps       = 1.0e-12
0.00.031.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.991 I print_info: f_logit_scale    = 0.0e+00
0.00.031.993 I print_info: n_ff             = 1536
0.00.031.993 I print_info: n_expert         = 0
0.00.031.994 I print_info: n_expert_used    = 0
0.00.031.994 I print_info: causal attn      = 0
0.00.031.995 I print_info: pooling type     = 2
0.00.031.995 I print_info: rope type        = 2
0.00.031.996 I print_info: rope scaling     = linear
0.00.031.997 I print_info: freq_base_train  = 10000.0
0.00.031.998 I print_info: freq_scale_train = 1
0.00.031.998 I print_info: n_ctx_orig_yarn  = 512
0.00.031.999 I print_info: rope_finetuned   = unknown
0.00.031.999 I print_info: ssm_d_conv       = 0
0.00.031.999 I print_info: ssm_d_inner      = 0
0.00.032.000 I print_info: ssm_d_state      = 0
0.00.032.000 I print_info: ssm_dt_rank      = 0
0.00.032.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.002 I print_info: model type       = 33M
0.00.032.003 I print_info: model params     = 33.21 M
0.00.032.003 I print_info: general.name     = Bge Small
0.00.032.006 I print_info: vocab type       = WPM
0.00.032.007 I print_info: n_vocab          = 30522
0.00.032.007 I print_info: n_merges         = 0
0.00.032.008 I print_info: BOS token        = 101 '[CLS]'
0.00.032.008 I print_info: UNK token        = 100 '[UNK]'
0.00.032.009 I print_info: SEP token        = 102 '[SEP]'
0.00.032.009 I print_info: PAD token        = 0 '[PAD]'
0.00.032.009 I print_info: MASK token       = 103 '[MASK]'
0.00.032.010 I print_info: LF token         = 0 '[PAD]'
0.00.032.010 I print_info: max token length = 21
0.00.032.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.832 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.699 I llama_context: n_seq_max     = 1
0.00.036.705 I llama_context: n_ctx         = 512
0.00.036.706 I llama_context: n_ctx_per_seq = 512
0.00.036.706 I llama_context: n_batch       = 2048
0.00.036.706 I llama_context: n_ubatch      = 2048
0.00.036.707 I llama_context: flash_attn    = 0
0.00.036.709 I llama_context: freq_base     = 10000.0
0.00.036.709 I llama_context: freq_scale    = 1
0.00.036.724 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.730 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.799 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.813 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.876 I init:        CPU compute buffer size =    16.01 MiB
0.00.041.887 I init: graph nodes  = 429
0.00.041.887 I init: graph splits = 1
0.00.041.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.788 I 
0.00.043.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.114 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.114 I llama_perf_context_print:        load time =      43.48 ms
0.00.048.116 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3406.51 tokens per second)
0.00.048.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.120 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.062s
user	0m0.079s
sys	0m0.012s
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
0.00.000.242 I build: 4734 (828064564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.694 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.717 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.724 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.725 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.726 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.728 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.729 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.730 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.731 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.731 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.737 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.739 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.198 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.199 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.200 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.200 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.201 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.202 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.203 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.205 I llama_model_loader: - type  f32:   40 tensors
0.00.028.206 I llama_model_loader: - type  f16:   30 tensors
0.00.028.209 I print_info: file format = GGUF V3 (latest)
0.00.028.209 I print_info: file type   = F16
0.00.028.214 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.173 W load: empty token at index 5
0.00.052.802 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.928 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.021 I load: special tokens cache size = 5
0.00.759.585 I load: token to piece cache size = 1.5060 MB
0.00.759.610 I print_info: arch             = jina-bert-v2
0.00.759.611 I print_info: vocab_only       = 0
0.00.759.611 I print_info: n_ctx_train      = 8192
0.00.759.611 I print_info: n_embd           = 384
0.00.759.612 I print_info: n_layer          = 4
0.00.759.623 I print_info: n_head           = 12
0.00.759.625 I print_info: n_head_kv        = 12
0.00.759.626 I print_info: n_rot            = 32
0.00.759.626 I print_info: n_swa            = 0
0.00.759.627 I print_info: n_embd_head_k    = 32
0.00.759.628 I print_info: n_embd_head_v    = 32
0.00.759.630 I print_info: n_gqa            = 1
0.00.759.632 I print_info: n_embd_k_gqa     = 384
0.00.759.633 I print_info: n_embd_v_gqa     = 384
0.00.759.635 I print_info: f_norm_eps       = 1.0e-12
0.00.759.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.759.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.759.637 I print_info: f_max_alibi_bias = 8.0e+00
0.00.759.638 I print_info: f_logit_scale    = 0.0e+00
0.00.759.639 I print_info: n_ff             = 1536
0.00.759.640 I print_info: n_expert         = 0
0.00.759.640 I print_info: n_expert_used    = 0
0.00.759.641 I print_info: causal attn      = 0
0.00.759.641 I print_info: pooling type     = -1
0.00.759.642 I print_info: rope type        = -1
0.00.759.643 I print_info: rope scaling     = linear
0.00.759.644 I print_info: freq_base_train  = 10000.0
0.00.759.644 I print_info: freq_scale_train = 1
0.00.759.645 I print_info: n_ctx_orig_yarn  = 8192
0.00.759.645 I print_info: rope_finetuned   = unknown
0.00.759.646 I print_info: ssm_d_conv       = 0
0.00.759.646 I print_info: ssm_d_inner      = 0
0.00.759.647 I print_info: ssm_d_state      = 0
0.00.759.647 I print_info: ssm_dt_rank      = 0
0.00.759.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.759.648 I print_info: model type       = 33M
0.00.759.649 I print_info: model params     = 32.90 M
0.00.759.650 I print_info: general.name     = Jina Bert Implementation
0.00.759.653 I print_info: vocab type       = BPE
0.00.759.655 I print_info: n_vocab          = 61056
0.00.759.655 I print_info: n_merges         = 39382
0.00.759.656 I print_info: BOS token        = 0 '<s>'
0.00.759.656 I print_info: EOS token        = 2 '</s>'
0.00.759.657 I print_info: UNK token        = 3 '<unk>'
0.00.759.657 I print_info: SEP token        = 2 '</s>'
0.00.759.658 I print_info: PAD token        = 1 '<pad>'
0.00.759.658 I print_info: MASK token       = 4 '<mask>'
0.00.759.659 I print_info: EOG token        = 2 '</s>'
0.00.759.660 I print_info: max token length = 45
0.00.759.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.889 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.764.801 I llama_context: n_seq_max     = 1
0.00.764.809 I llama_context: n_ctx         = 8192
0.00.764.809 I llama_context: n_ctx_per_seq = 8192
0.00.764.810 I llama_context: n_batch       = 2048
0.00.764.810 I llama_context: n_ubatch      = 2048
0.00.764.811 I llama_context: flash_attn    = 0
0.00.764.813 I llama_context: freq_base     = 10000.0
0.00.764.813 I llama_context: freq_scale    = 1
0.00.764.831 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.764.838 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.781.117 I init:        CPU KV buffer size =    48.00 MiB
0.00.781.137 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.782.683 I init:        CPU compute buffer size =   220.02 MiB
0.00.782.693 I init: graph nodes  = 154
0.00.782.694 I init: graph splits = 1
0.00.782.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.887 I 
0.00.784.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.189 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.785.194 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.200 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.785.200 I main: number of tokens in prompt = 13
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


0.00.785.207 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.207 I main: number of tokens in prompt = 40
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


0.00.786.292 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.793.284 I llama_perf_context_print:        load time =     784.61 ms
0.00.793.300 I llama_perf_context_print: prompt eval time =       6.91 ms /    62 tokens (    0.11 ms per token,  8977.70 tokens per second)
0.00.793.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.323 I llama_perf_context_print:       total time =       8.40 ms /    63 tokens

real	0m0.822s
user	0m0.819s
sys	0m0.058s
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
0.00.000.252 I build: 4734 (828064564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.504 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type  f16:   98 tensors
0.00.030.038 I print_info: file format = GGUF V3 (latest)
0.00.030.039 I print_info: file type   = all F32 (guessed)
0.00.030.042 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.577 I load: special tokens cache size = 25
0.00.094.288 I load: token to piece cache size = 0.2984 MB
0.00.094.312 I print_info: arch             = gptneox
0.00.094.317 I print_info: vocab_only       = 0
0.00.094.317 I print_info: n_ctx_train      = 2048
0.00.094.318 I print_info: n_embd           = 2048
0.00.094.318 I print_info: n_layer          = 24
0.00.094.332 I print_info: n_head           = 16
0.00.094.338 I print_info: n_head_kv        = 16
0.00.094.339 I print_info: n_rot            = 32
0.00.094.339 I print_info: n_swa            = 0
0.00.094.339 I print_info: n_embd_head_k    = 128
0.00.094.340 I print_info: n_embd_head_v    = 128
0.00.094.342 I print_info: n_gqa            = 1
0.00.094.344 I print_info: n_embd_k_gqa     = 2048
0.00.094.346 I print_info: n_embd_v_gqa     = 2048
0.00.094.347 I print_info: f_norm_eps       = 1.0e-05
0.00.094.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.349 I print_info: f_logit_scale    = 0.0e+00
0.00.094.351 I print_info: n_ff             = 8192
0.00.094.352 I print_info: n_expert         = 0
0.00.094.352 I print_info: n_expert_used    = 0
0.00.094.353 I print_info: causal attn      = 1
0.00.094.353 I print_info: pooling type     = 0
0.00.094.353 I print_info: rope type        = 2
0.00.094.354 I print_info: rope scaling     = linear
0.00.094.355 I print_info: freq_base_train  = 10000.0
0.00.094.356 I print_info: freq_scale_train = 1
0.00.094.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.357 I print_info: rope_finetuned   = unknown
0.00.094.357 I print_info: ssm_d_conv       = 0
0.00.094.358 I print_info: ssm_d_inner      = 0
0.00.094.358 I print_info: ssm_d_state      = 0
0.00.094.358 I print_info: ssm_dt_rank      = 0
0.00.094.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.360 I print_info: model type       = 1.4B
0.00.094.361 I print_info: model params     = 1.41 B
0.00.094.362 I print_info: general.name     = 1.4B
0.00.094.365 I print_info: vocab type       = BPE
0.00.094.366 I print_info: n_vocab          = 50304
0.00.094.366 I print_info: n_merges         = 50009
0.00.094.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.369 I print_info: LF token         = 187 'Ċ'
0.00.094.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.370 I print_info: max token length = 1024
0.00.094.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.396 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.023 I llama_context: n_seq_max     = 1
0.00.269.029 I llama_context: n_ctx         = 2048
0.00.269.029 I llama_context: n_ctx_per_seq = 2048
0.00.269.030 I llama_context: n_batch       = 2048
0.00.269.030 I llama_context: n_ubatch      = 512
0.00.269.031 I llama_context: flash_attn    = 0
0.00.269.032 I llama_context: freq_base     = 10000.0
0.00.269.033 I llama_context: freq_scale    = 1
0.00.269.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.068 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.860 I init:        CPU KV buffer size =   384.00 MiB
0.00.390.881 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.654 I init:        CPU compute buffer size =   102.25 MiB
0.00.393.664 I init: graph nodes  = 967
0.00.393.665 I init: graph splits = 1
0.00.393.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.113 I main: llama threadpool init, n_threads = 8
0.00.452.131 I 
0.00.452.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.210 I 
0.00.452.296 I sampler seed: 1234
0.00.452.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.316 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.885.240 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19235.98 tokens per second)
0.02.885.252 I llama_perf_context_print:        load time =     449.95 ms
0.02.885.261 I llama_perf_context_print: prompt eval time =      97.98 ms /     7 tokens (   14.00 ms per token,    71.44 tokens per second)
0.02.885.270 I llama_perf_context_print:        eval time =    2324.18 ms /    63 runs   (   36.89 ms per token,    27.11 tokens per second)
0.02.885.278 I llama_perf_context_print:       total time =    2434.79 ms /    70 tokens

real	0m3.056s
user	0m19.581s
sys	0m0.514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4734 (828064564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type  f16:   98 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = all F32 (guessed)
0.00.029.984 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.071 I load: special tokens cache size = 25
0.00.092.373 I load: token to piece cache size = 0.2984 MB
0.00.092.394 I print_info: arch             = gptneox
0.00.092.394 I print_info: vocab_only       = 0
0.00.092.395 I print_info: n_ctx_train      = 2048
0.00.092.395 I print_info: n_embd           = 2048
0.00.092.396 I print_info: n_layer          = 24
0.00.092.408 I print_info: n_head           = 16
0.00.092.410 I print_info: n_head_kv        = 16
0.00.092.411 I print_info: n_rot            = 32
0.00.092.411 I print_info: n_swa            = 0
0.00.092.412 I print_info: n_embd_head_k    = 128
0.00.092.412 I print_info: n_embd_head_v    = 128
0.00.092.415 I print_info: n_gqa            = 1
0.00.092.416 I print_info: n_embd_k_gqa     = 2048
0.00.092.418 I print_info: n_embd_v_gqa     = 2048
0.00.092.420 I print_info: f_norm_eps       = 1.0e-05
0.00.092.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.422 I print_info: f_logit_scale    = 0.0e+00
0.00.092.424 I print_info: n_ff             = 8192
0.00.092.424 I print_info: n_expert         = 0
0.00.092.426 I print_info: n_expert_used    = 0
0.00.092.427 I print_info: causal attn      = 1
0.00.092.427 I print_info: pooling type     = 0
0.00.092.428 I print_info: rope type        = 2
0.00.092.428 I print_info: rope scaling     = linear
0.00.092.430 I print_info: freq_base_train  = 10000.0
0.00.092.431 I print_info: freq_scale_train = 1
0.00.092.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.432 I print_info: rope_finetuned   = unknown
0.00.092.432 I print_info: ssm_d_conv       = 0
0.00.092.432 I print_info: ssm_d_inner      = 0
0.00.092.433 I print_info: ssm_d_state      = 0
0.00.092.433 I print_info: ssm_dt_rank      = 0
0.00.092.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.435 I print_info: model type       = 1.4B
0.00.092.436 I print_info: model params     = 1.41 B
0.00.092.437 I print_info: general.name     = 1.4B
0.00.092.440 I print_info: vocab type       = BPE
0.00.092.441 I print_info: n_vocab          = 50304
0.00.092.442 I print_info: n_merges         = 50009
0.00.092.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.444 I print_info: LF token         = 187 'Ċ'
0.00.092.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.445 I print_info: max token length = 1024
0.00.092.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.415 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.104 I llama_context: n_seq_max     = 1
0.00.267.111 I llama_context: n_ctx         = 128
0.00.267.111 I llama_context: n_ctx_per_seq = 128
0.00.267.111 I llama_context: n_batch       = 128
0.00.267.112 I llama_context: n_ubatch      = 128
0.00.267.112 I llama_context: flash_attn    = 0
0.00.267.115 I llama_context: freq_base     = 10000.0
0.00.267.115 I llama_context: freq_scale    = 1
0.00.267.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.155 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.270 I init:        CPU KV buffer size =    24.00 MiB
0.00.275.289 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.114 I init:        CPU compute buffer size =    25.56 MiB
0.00.278.128 I init: graph nodes  = 967
0.00.278.128 I init: graph splits = 1
0.00.278.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.455 I 
0.00.325.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.568 I perplexity: tokenizing the input ..
0.00.334.299 I perplexity: tokenization took 8.726 ms
0.00.334.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.853 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.473.840 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.473.883 I llama_perf_context_print:        load time =     325.07 ms
0.01.473.885 I llama_perf_context_print: prompt eval time =    1135.96 ms /   128 tokens (    8.87 ms per token,   112.68 tokens per second)
0.01.473.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.888 I llama_perf_context_print:       total time =    1148.43 ms /   129 tokens

real	0m1.614s
user	0m9.500s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4734 (828064564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.659 I llama_model_loader: - type  f32:  194 tensors
0.00.029.660 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.662 I print_info: file format = GGUF V3 (latest)
0.00.029.663 I print_info: file type   = Q8_0
0.00.029.665 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.551 I load: special tokens cache size = 25
0.00.092.362 I load: token to piece cache size = 0.2984 MB
0.00.092.383 I print_info: arch             = gptneox
0.00.092.383 I print_info: vocab_only       = 0
0.00.092.384 I print_info: n_ctx_train      = 2048
0.00.092.384 I print_info: n_embd           = 2048
0.00.092.385 I print_info: n_layer          = 24
0.00.092.397 I print_info: n_head           = 16
0.00.092.405 I print_info: n_head_kv        = 16
0.00.092.405 I print_info: n_rot            = 32
0.00.092.406 I print_info: n_swa            = 0
0.00.092.406 I print_info: n_embd_head_k    = 128
0.00.092.407 I print_info: n_embd_head_v    = 128
0.00.092.409 I print_info: n_gqa            = 1
0.00.092.411 I print_info: n_embd_k_gqa     = 2048
0.00.092.412 I print_info: n_embd_v_gqa     = 2048
0.00.092.414 I print_info: f_norm_eps       = 1.0e-05
0.00.092.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.416 I print_info: f_logit_scale    = 0.0e+00
0.00.092.417 I print_info: n_ff             = 8192
0.00.092.418 I print_info: n_expert         = 0
0.00.092.418 I print_info: n_expert_used    = 0
0.00.092.418 I print_info: causal attn      = 1
0.00.092.419 I print_info: pooling type     = 0
0.00.092.420 I print_info: rope type        = 2
0.00.092.420 I print_info: rope scaling     = linear
0.00.092.422 I print_info: freq_base_train  = 10000.0
0.00.092.422 I print_info: freq_scale_train = 1
0.00.092.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.423 I print_info: rope_finetuned   = unknown
0.00.092.423 I print_info: ssm_d_conv       = 0
0.00.092.424 I print_info: ssm_d_inner      = 0
0.00.092.424 I print_info: ssm_d_state      = 0
0.00.092.424 I print_info: ssm_dt_rank      = 0
0.00.092.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.426 I print_info: model type       = 1.4B
0.00.092.427 I print_info: model params     = 1.41 B
0.00.092.427 I print_info: general.name     = 1.4B
0.00.092.430 I print_info: vocab type       = BPE
0.00.092.431 I print_info: n_vocab          = 50304
0.00.092.431 I print_info: n_merges         = 50009
0.00.092.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.433 I print_info: LF token         = 187 'Ċ'
0.00.092.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.435 I print_info: max token length = 1024
0.00.092.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.003 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.649 I llama_context: n_seq_max     = 1
0.00.162.658 I llama_context: n_ctx         = 2048
0.00.162.658 I llama_context: n_ctx_per_seq = 2048
0.00.162.659 I llama_context: n_batch       = 2048
0.00.162.659 I llama_context: n_ubatch      = 512
0.00.162.659 I llama_context: flash_attn    = 0
0.00.162.662 I llama_context: freq_base     = 10000.0
0.00.162.663 I llama_context: freq_scale    = 1
0.00.162.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.205 I init:        CPU KV buffer size =   384.00 MiB
0.00.284.227 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.983 I init:        CPU compute buffer size =   102.25 MiB
0.00.286.995 I init: graph nodes  = 967
0.00.286.996 I init: graph splits = 1
0.00.287.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.948 I main: llama threadpool init, n_threads = 8
0.00.328.965 I 
0.00.329.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.041 I 
0.00.329.122 I sampler seed: 1234
0.00.329.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.157 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.804.981 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.01.804.993 I llama_perf_context_print:        load time =     326.79 ms
0.01.805.003 I llama_perf_context_print: prompt eval time =      72.43 ms /     7 tokens (   10.35 ms per token,    96.64 tokens per second)
0.01.805.013 I llama_perf_context_print:        eval time =    1393.10 ms /    63 runs   (   22.11 ms per token,    45.22 tokens per second)
0.01.805.022 I llama_perf_context_print:       total time =    1477.69 ms /    70 tokens

real	0m1.896s
user	0m11.914s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4734 (828064564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.805 I llama_model_loader: - type  f32:  194 tensors
0.00.029.806 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.809 I print_info: file format = GGUF V3 (latest)
0.00.029.809 I print_info: file type   = Q8_0
0.00.029.813 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.094 I load: special tokens cache size = 25
0.00.092.809 I load: token to piece cache size = 0.2984 MB
0.00.092.834 I print_info: arch             = gptneox
0.00.092.840 I print_info: vocab_only       = 0
0.00.092.841 I print_info: n_ctx_train      = 2048
0.00.092.841 I print_info: n_embd           = 2048
0.00.092.842 I print_info: n_layer          = 24
0.00.092.855 I print_info: n_head           = 16
0.00.092.857 I print_info: n_head_kv        = 16
0.00.092.858 I print_info: n_rot            = 32
0.00.092.859 I print_info: n_swa            = 0
0.00.092.859 I print_info: n_embd_head_k    = 128
0.00.092.860 I print_info: n_embd_head_v    = 128
0.00.092.862 I print_info: n_gqa            = 1
0.00.092.865 I print_info: n_embd_k_gqa     = 2048
0.00.092.867 I print_info: n_embd_v_gqa     = 2048
0.00.092.869 I print_info: f_norm_eps       = 1.0e-05
0.00.092.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.872 I print_info: f_logit_scale    = 0.0e+00
0.00.092.873 I print_info: n_ff             = 8192
0.00.092.874 I print_info: n_expert         = 0
0.00.092.874 I print_info: n_expert_used    = 0
0.00.092.875 I print_info: causal attn      = 1
0.00.092.875 I print_info: pooling type     = 0
0.00.092.876 I print_info: rope type        = 2
0.00.092.877 I print_info: rope scaling     = linear
0.00.092.878 I print_info: freq_base_train  = 10000.0
0.00.092.879 I print_info: freq_scale_train = 1
0.00.092.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.881 I print_info: rope_finetuned   = unknown
0.00.092.881 I print_info: ssm_d_conv       = 0
0.00.092.881 I print_info: ssm_d_inner      = 0
0.00.092.882 I print_info: ssm_d_state      = 0
0.00.092.883 I print_info: ssm_dt_rank      = 0
0.00.092.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.884 I print_info: model type       = 1.4B
0.00.092.885 I print_info: model params     = 1.41 B
0.00.092.885 I print_info: general.name     = 1.4B
0.00.092.888 I print_info: vocab type       = BPE
0.00.092.889 I print_info: n_vocab          = 50304
0.00.092.890 I print_info: n_merges         = 50009
0.00.092.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.892 I print_info: LF token         = 187 'Ċ'
0.00.092.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.893 I print_info: max token length = 1024
0.00.092.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.051 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.606 I llama_context: n_seq_max     = 1
0.00.163.612 I llama_context: n_ctx         = 128
0.00.163.613 I llama_context: n_ctx_per_seq = 128
0.00.163.613 I llama_context: n_batch       = 128
0.00.163.614 I llama_context: n_ubatch      = 128
0.00.163.614 I llama_context: flash_attn    = 0
0.00.163.616 I llama_context: freq_base     = 10000.0
0.00.163.617 I llama_context: freq_scale    = 1
0.00.163.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.656 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.833 I init:        CPU KV buffer size =    24.00 MiB
0.00.171.854 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.739 I init:        CPU compute buffer size =    25.56 MiB
0.00.174.750 I init: graph nodes  = 967
0.00.174.751 I init: graph splits = 1
0.00.174.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.658 I 
0.00.206.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.767 I perplexity: tokenizing the input ..
0.00.215.557 I perplexity: tokenization took 8.785 ms
0.00.215.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.990 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.365.918 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.365.958 I llama_perf_context_print:        load time =     206.26 ms
0.01.365.960 I llama_perf_context_print: prompt eval time =    1146.87 ms /   128 tokens (    8.96 ms per token,   111.61 tokens per second)
0.01.365.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.963 I llama_perf_context_print:       total time =    1159.30 ms /   129 tokens

real	0m1.433s
user	0m9.497s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4734 (828064564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.820 I llama_model_loader: - type  f32:  194 tensors
0.00.029.821 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.823 I print_info: file format = GGUF V3 (latest)
0.00.029.824 I print_info: file type   = Q4_0
0.00.029.827 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.910 I load: special tokens cache size = 25
0.00.092.494 I load: token to piece cache size = 0.2984 MB
0.00.092.515 I print_info: arch             = gptneox
0.00.092.515 I print_info: vocab_only       = 0
0.00.092.516 I print_info: n_ctx_train      = 2048
0.00.092.516 I print_info: n_embd           = 2048
0.00.092.517 I print_info: n_layer          = 24
0.00.092.528 I print_info: n_head           = 16
0.00.092.530 I print_info: n_head_kv        = 16
0.00.092.530 I print_info: n_rot            = 32
0.00.092.531 I print_info: n_swa            = 0
0.00.092.531 I print_info: n_embd_head_k    = 128
0.00.092.532 I print_info: n_embd_head_v    = 128
0.00.092.534 I print_info: n_gqa            = 1
0.00.092.536 I print_info: n_embd_k_gqa     = 2048
0.00.092.538 I print_info: n_embd_v_gqa     = 2048
0.00.092.539 I print_info: f_norm_eps       = 1.0e-05
0.00.092.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.541 I print_info: f_logit_scale    = 0.0e+00
0.00.092.542 I print_info: n_ff             = 8192
0.00.092.543 I print_info: n_expert         = 0
0.00.092.543 I print_info: n_expert_used    = 0
0.00.092.543 I print_info: causal attn      = 1
0.00.092.544 I print_info: pooling type     = 0
0.00.092.544 I print_info: rope type        = 2
0.00.092.545 I print_info: rope scaling     = linear
0.00.092.546 I print_info: freq_base_train  = 10000.0
0.00.092.547 I print_info: freq_scale_train = 1
0.00.092.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.547 I print_info: rope_finetuned   = unknown
0.00.092.547 I print_info: ssm_d_conv       = 0
0.00.092.548 I print_info: ssm_d_inner      = 0
0.00.092.548 I print_info: ssm_d_state      = 0
0.00.092.549 I print_info: ssm_dt_rank      = 0
0.00.092.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.550 I print_info: model type       = 1.4B
0.00.092.550 I print_info: model params     = 1.41 B
0.00.092.551 I print_info: general.name     = 1.4B
0.00.092.553 I print_info: vocab type       = BPE
0.00.092.554 I print_info: n_vocab          = 50304
0.00.092.555 I print_info: n_merges         = 50009
0.00.092.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.557 I print_info: LF token         = 187 'Ċ'
0.00.092.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.559 I print_info: max token length = 1024
0.00.092.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.344 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.354 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.308 I llama_context: n_seq_max     = 1
0.00.515.315 I llama_context: n_ctx         = 2048
0.00.515.316 I llama_context: n_ctx_per_seq = 2048
0.00.515.316 I llama_context: n_batch       = 2048
0.00.515.317 I llama_context: n_ubatch      = 512
0.00.515.317 I llama_context: flash_attn    = 0
0.00.515.322 I llama_context: freq_base     = 10000.0
0.00.515.322 I llama_context: freq_scale    = 1
0.00.515.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.361 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.489 I init:        CPU KV buffer size =   384.00 MiB
0.00.627.512 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.186 I init:        CPU compute buffer size =   102.25 MiB
0.00.630.198 I init: graph nodes  = 967
0.00.630.198 I init: graph splits = 1
0.00.630.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.842 I main: llama threadpool init, n_threads = 8
0.00.661.859 I 
0.00.661.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.661.935 I 
0.00.662.016 I sampler seed: 1234
0.00.662.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.035 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.612.420 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.612.431 I llama_perf_context_print:        load time =     659.72 ms
0.01.612.440 I llama_perf_context_print: prompt eval time =      40.78 ms /     7 tokens (    5.83 ms per token,   171.65 tokens per second)
0.01.612.448 I llama_perf_context_print:        eval time =     900.47 ms /    63 runs   (   14.29 ms per token,    69.96 tokens per second)
0.01.612.455 I llama_perf_context_print:       total time =     952.22 ms /    70 tokens

real	0m1.725s
user	0m7.792s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4734 (828064564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.551 I llama_model_loader: - type  f32:  194 tensors
0.00.030.551 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.554 I print_info: file format = GGUF V3 (latest)
0.00.030.555 I print_info: file type   = Q4_0
0.00.030.558 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.227 I load: special tokens cache size = 25
0.00.095.155 I load: token to piece cache size = 0.2984 MB
0.00.095.176 I print_info: arch             = gptneox
0.00.095.180 I print_info: vocab_only       = 0
0.00.095.181 I print_info: n_ctx_train      = 2048
0.00.095.181 I print_info: n_embd           = 2048
0.00.095.181 I print_info: n_layer          = 24
0.00.095.194 I print_info: n_head           = 16
0.00.095.196 I print_info: n_head_kv        = 16
0.00.095.197 I print_info: n_rot            = 32
0.00.095.198 I print_info: n_swa            = 0
0.00.095.198 I print_info: n_embd_head_k    = 128
0.00.095.198 I print_info: n_embd_head_v    = 128
0.00.095.201 I print_info: n_gqa            = 1
0.00.095.202 I print_info: n_embd_k_gqa     = 2048
0.00.095.204 I print_info: n_embd_v_gqa     = 2048
0.00.095.205 I print_info: f_norm_eps       = 1.0e-05
0.00.095.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.208 I print_info: f_logit_scale    = 0.0e+00
0.00.095.209 I print_info: n_ff             = 8192
0.00.095.209 I print_info: n_expert         = 0
0.00.095.210 I print_info: n_expert_used    = 0
0.00.095.210 I print_info: causal attn      = 1
0.00.095.211 I print_info: pooling type     = 0
0.00.095.211 I print_info: rope type        = 2
0.00.095.211 I print_info: rope scaling     = linear
0.00.095.213 I print_info: freq_base_train  = 10000.0
0.00.095.213 I print_info: freq_scale_train = 1
0.00.095.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.215 I print_info: rope_finetuned   = unknown
0.00.095.216 I print_info: ssm_d_conv       = 0
0.00.095.216 I print_info: ssm_d_inner      = 0
0.00.095.217 I print_info: ssm_d_state      = 0
0.00.095.217 I print_info: ssm_dt_rank      = 0
0.00.095.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.218 I print_info: model type       = 1.4B
0.00.095.219 I print_info: model params     = 1.41 B
0.00.095.219 I print_info: general.name     = 1.4B
0.00.095.222 I print_info: vocab type       = BPE
0.00.095.224 I print_info: n_vocab          = 50304
0.00.095.224 I print_info: n_merges         = 50009
0.00.095.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.226 I print_info: LF token         = 187 'Ċ'
0.00.095.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.227 I print_info: max token length = 1024
0.00.095.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.346 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.357 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.784 I llama_context: n_seq_max     = 1
0.00.518.791 I llama_context: n_ctx         = 128
0.00.518.791 I llama_context: n_ctx_per_seq = 128
0.00.518.792 I llama_context: n_batch       = 128
0.00.518.792 I llama_context: n_ubatch      = 128
0.00.518.793 I llama_context: flash_attn    = 0
0.00.518.798 I llama_context: freq_base     = 10000.0
0.00.518.798 I llama_context: freq_scale    = 1
0.00.518.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.837 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.525.668 I init:        CPU KV buffer size =    24.00 MiB
0.00.525.686 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.412 I init:        CPU compute buffer size =    25.56 MiB
0.00.528.423 I init: graph nodes  = 967
0.00.528.424 I init: graph splits = 1
0.00.528.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.528.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.578 I 
0.00.550.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.550.681 I perplexity: tokenizing the input ..
0.00.559.786 I perplexity: tokenization took 9.1 ms
0.00.559.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.083 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.088.014 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.088.053 I llama_perf_context_print:        load time =     550.20 ms
0.01.088.055 I llama_perf_context_print: prompt eval time =     524.73 ms /   128 tokens (    4.10 ms per token,   243.94 tokens per second)
0.01.088.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.057 I llama_perf_context_print:       total time =     537.48 ms /   129 tokens

real	0m1.181s
user	0m4.634s
sys	0m0.343s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4734 (828064564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.139 I print_info: file type   = Q4_1
0.00.030.143 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.973 I load: special tokens cache size = 25
0.00.093.008 I load: token to piece cache size = 0.2984 MB
0.00.093.027 I print_info: arch             = gptneox
0.00.093.028 I print_info: vocab_only       = 0
0.00.093.029 I print_info: n_ctx_train      = 2048
0.00.093.029 I print_info: n_embd           = 2048
0.00.093.030 I print_info: n_layer          = 24
0.00.093.040 I print_info: n_head           = 16
0.00.093.042 I print_info: n_head_kv        = 16
0.00.093.042 I print_info: n_rot            = 32
0.00.093.043 I print_info: n_swa            = 0
0.00.093.043 I print_info: n_embd_head_k    = 128
0.00.093.045 I print_info: n_embd_head_v    = 128
0.00.093.048 I print_info: n_gqa            = 1
0.00.093.050 I print_info: n_embd_k_gqa     = 2048
0.00.093.051 I print_info: n_embd_v_gqa     = 2048
0.00.093.053 I print_info: f_norm_eps       = 1.0e-05
0.00.093.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.055 I print_info: f_logit_scale    = 0.0e+00
0.00.093.057 I print_info: n_ff             = 8192
0.00.093.057 I print_info: n_expert         = 0
0.00.093.058 I print_info: n_expert_used    = 0
0.00.093.058 I print_info: causal attn      = 1
0.00.093.058 I print_info: pooling type     = 0
0.00.093.059 I print_info: rope type        = 2
0.00.093.059 I print_info: rope scaling     = linear
0.00.093.061 I print_info: freq_base_train  = 10000.0
0.00.093.062 I print_info: freq_scale_train = 1
0.00.093.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.062 I print_info: rope_finetuned   = unknown
0.00.093.063 I print_info: ssm_d_conv       = 0
0.00.093.063 I print_info: ssm_d_inner      = 0
0.00.093.064 I print_info: ssm_d_state      = 0
0.00.093.064 I print_info: ssm_dt_rank      = 0
0.00.093.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.065 I print_info: model type       = 1.4B
0.00.093.066 I print_info: model params     = 1.41 B
0.00.093.066 I print_info: general.name     = 1.4B
0.00.093.069 I print_info: vocab type       = BPE
0.00.093.070 I print_info: n_vocab          = 50304
0.00.093.071 I print_info: n_merges         = 50009
0.00.093.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.073 I print_info: LF token         = 187 'Ċ'
0.00.093.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.074 I print_info: max token length = 1024
0.00.093.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.814 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.372 I llama_context: n_seq_max     = 1
0.00.141.379 I llama_context: n_ctx         = 2048
0.00.141.380 I llama_context: n_ctx_per_seq = 2048
0.00.141.380 I llama_context: n_batch       = 2048
0.00.141.381 I llama_context: n_ubatch      = 512
0.00.141.381 I llama_context: flash_attn    = 0
0.00.141.383 I llama_context: freq_base     = 10000.0
0.00.141.385 I llama_context: freq_scale    = 1
0.00.141.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.420 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.300 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.325 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.006 I init:        CPU compute buffer size =   102.25 MiB
0.00.264.019 I init: graph nodes  = 967
0.00.264.019 I init: graph splits = 1
0.00.264.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.205 I main: llama threadpool init, n_threads = 8
0.00.313.224 I 
0.00.313.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.302 I 
0.00.313.386 I sampler seed: 1234
0.00.313.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.432 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.852.257 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.01.852.268 I llama_perf_context_print:        load time =     311.05 ms
0.01.852.277 I llama_perf_context_print: prompt eval time =     111.67 ms /     7 tokens (   15.95 ms per token,    62.68 tokens per second)
0.01.852.285 I llama_perf_context_print:        eval time =    1417.20 ms /    63 runs   (   22.50 ms per token,    44.45 tokens per second)
0.01.852.295 I llama_perf_context_print:       total time =    1540.70 ms /    70 tokens

real	0m1.930s
user	0m12.454s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 4734 (828064564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.338 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.342 I print_info: file format = GGUF V3 (latest)
0.00.030.343 I print_info: file type   = Q4_1
0.00.030.347 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.233 I load: special tokens cache size = 25
0.00.098.936 I load: token to piece cache size = 0.2984 MB
0.00.098.964 I print_info: arch             = gptneox
0.00.098.965 I print_info: vocab_only       = 0
0.00.098.966 I print_info: n_ctx_train      = 2048
0.00.098.966 I print_info: n_embd           = 2048
0.00.098.967 I print_info: n_layer          = 24
0.00.098.981 I print_info: n_head           = 16
0.00.098.984 I print_info: n_head_kv        = 16
0.00.098.984 I print_info: n_rot            = 32
0.00.098.984 I print_info: n_swa            = 0
0.00.098.985 I print_info: n_embd_head_k    = 128
0.00.098.986 I print_info: n_embd_head_v    = 128
0.00.098.988 I print_info: n_gqa            = 1
0.00.098.990 I print_info: n_embd_k_gqa     = 2048
0.00.098.992 I print_info: n_embd_v_gqa     = 2048
0.00.098.993 I print_info: f_norm_eps       = 1.0e-05
0.00.098.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.995 I print_info: f_logit_scale    = 0.0e+00
0.00.098.996 I print_info: n_ff             = 8192
0.00.098.997 I print_info: n_expert         = 0
0.00.098.997 I print_info: n_expert_used    = 0
0.00.098.998 I print_info: causal attn      = 1
0.00.098.998 I print_info: pooling type     = 0
0.00.098.998 I print_info: rope type        = 2
0.00.098.999 I print_info: rope scaling     = linear
0.00.099.001 I print_info: freq_base_train  = 10000.0
0.00.099.002 I print_info: freq_scale_train = 1
0.00.099.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.003 I print_info: rope_finetuned   = unknown
0.00.099.003 I print_info: ssm_d_conv       = 0
0.00.099.003 I print_info: ssm_d_inner      = 0
0.00.099.004 I print_info: ssm_d_state      = 0
0.00.099.004 I print_info: ssm_dt_rank      = 0
0.00.099.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.006 I print_info: model type       = 1.4B
0.00.099.006 I print_info: model params     = 1.41 B
0.00.099.007 I print_info: general.name     = 1.4B
0.00.099.010 I print_info: vocab type       = BPE
0.00.099.011 I print_info: n_vocab          = 50304
0.00.099.011 I print_info: n_merges         = 50009
0.00.099.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.015 I print_info: LF token         = 187 'Ċ'
0.00.099.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.016 I print_info: max token length = 1024
0.00.099.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.329 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.983 I llama_context: n_seq_max     = 1
0.00.148.993 I llama_context: n_ctx         = 128
0.00.148.993 I llama_context: n_ctx_per_seq = 128
0.00.148.994 I llama_context: n_batch       = 128
0.00.148.994 I llama_context: n_ubatch      = 128
0.00.148.994 I llama_context: flash_attn    = 0
0.00.148.999 I llama_context: freq_base     = 10000.0
0.00.149.000 I llama_context: freq_scale    = 1
0.00.149.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.045 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.723 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.749 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.833 I init:        CPU compute buffer size =    25.56 MiB
0.00.160.846 I init: graph nodes  = 967
0.00.160.847 I init: graph splits = 1
0.00.160.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.909 I 
0.00.201.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.029 I perplexity: tokenizing the input ..
0.00.210.043 I perplexity: tokenization took 9.007 ms
0.00.210.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.626 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.264.601 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.264.645 I llama_perf_context_print:        load time =     200.49 ms
0.02.264.652 I llama_perf_context_print: prompt eval time =    2050.96 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.264.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.654 I llama_perf_context_print:       total time =    2063.74 ms /   129 tokens

real	0m2.321s
user	0m16.801s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4734 (828064564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.952 I print_info: file format = GGUF V3 (latest)
0.00.029.953 I print_info: file type   = Q5_0
0.00.029.956 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.831 I load: special tokens cache size = 25
0.00.092.315 I load: token to piece cache size = 0.2984 MB
0.00.092.336 I print_info: arch             = gptneox
0.00.092.337 I print_info: vocab_only       = 0
0.00.092.337 I print_info: n_ctx_train      = 2048
0.00.092.338 I print_info: n_embd           = 2048
0.00.092.338 I print_info: n_layer          = 24
0.00.092.350 I print_info: n_head           = 16
0.00.092.358 I print_info: n_head_kv        = 16
0.00.092.358 I print_info: n_rot            = 32
0.00.092.359 I print_info: n_swa            = 0
0.00.092.359 I print_info: n_embd_head_k    = 128
0.00.092.359 I print_info: n_embd_head_v    = 128
0.00.092.362 I print_info: n_gqa            = 1
0.00.092.364 I print_info: n_embd_k_gqa     = 2048
0.00.092.365 I print_info: n_embd_v_gqa     = 2048
0.00.092.367 I print_info: f_norm_eps       = 1.0e-05
0.00.092.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.370 I print_info: f_logit_scale    = 0.0e+00
0.00.092.371 I print_info: n_ff             = 8192
0.00.092.372 I print_info: n_expert         = 0
0.00.092.372 I print_info: n_expert_used    = 0
0.00.092.372 I print_info: causal attn      = 1
0.00.092.373 I print_info: pooling type     = 0
0.00.092.373 I print_info: rope type        = 2
0.00.092.374 I print_info: rope scaling     = linear
0.00.092.376 I print_info: freq_base_train  = 10000.0
0.00.092.376 I print_info: freq_scale_train = 1
0.00.092.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.377 I print_info: rope_finetuned   = unknown
0.00.092.379 I print_info: ssm_d_conv       = 0
0.00.092.379 I print_info: ssm_d_inner      = 0
0.00.092.379 I print_info: ssm_d_state      = 0
0.00.092.380 I print_info: ssm_dt_rank      = 0
0.00.092.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.382 I print_info: model type       = 1.4B
0.00.092.382 I print_info: model params     = 1.41 B
0.00.092.383 I print_info: general.name     = 1.4B
0.00.092.386 I print_info: vocab type       = BPE
0.00.092.387 I print_info: n_vocab          = 50304
0.00.092.387 I print_info: n_merges         = 50009
0.00.092.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.389 I print_info: LF token         = 187 'Ċ'
0.00.092.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.390 I print_info: max token length = 1024
0.00.092.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.211 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.814 I llama_context: n_seq_max     = 1
0.00.140.821 I llama_context: n_ctx         = 2048
0.00.140.822 I llama_context: n_ctx_per_seq = 2048
0.00.140.822 I llama_context: n_batch       = 2048
0.00.140.822 I llama_context: n_ubatch      = 512
0.00.140.823 I llama_context: flash_attn    = 0
0.00.140.825 I llama_context: freq_base     = 10000.0
0.00.140.826 I llama_context: freq_scale    = 1
0.00.140.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.069 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.095 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.795 I init:        CPU compute buffer size =   102.25 MiB
0.00.264.808 I init: graph nodes  = 967
0.00.264.809 I init: graph splits = 1
0.00.264.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.310 I main: llama threadpool init, n_threads = 8
0.00.324.328 I 
0.00.324.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.406 I 
0.00.324.491 I sampler seed: 1234
0.00.324.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.508 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.272.467 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.02.272.479 I llama_perf_context_print:        load time =     322.17 ms
0.02.272.487 I llama_perf_context_print: prompt eval time =     147.69 ms /     7 tokens (   21.10 ms per token,    47.40 tokens per second)
0.02.272.495 I llama_perf_context_print:        eval time =    1790.14 ms /    63 runs   (   28.41 ms per token,    35.19 tokens per second)
0.02.272.504 I llama_perf_context_print:       total time =    1949.80 ms /    70 tokens

real	0m2.350s
user	0m15.812s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4734 (828064564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = Q5_0
0.00.030.183 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.912 I load: special tokens cache size = 25
0.00.093.440 I load: token to piece cache size = 0.2984 MB
0.00.093.466 I print_info: arch             = gptneox
0.00.093.467 I print_info: vocab_only       = 0
0.00.093.468 I print_info: n_ctx_train      = 2048
0.00.093.468 I print_info: n_embd           = 2048
0.00.093.469 I print_info: n_layer          = 24
0.00.093.480 I print_info: n_head           = 16
0.00.093.483 I print_info: n_head_kv        = 16
0.00.093.483 I print_info: n_rot            = 32
0.00.093.484 I print_info: n_swa            = 0
0.00.093.484 I print_info: n_embd_head_k    = 128
0.00.093.485 I print_info: n_embd_head_v    = 128
0.00.093.487 I print_info: n_gqa            = 1
0.00.093.489 I print_info: n_embd_k_gqa     = 2048
0.00.093.491 I print_info: n_embd_v_gqa     = 2048
0.00.093.493 I print_info: f_norm_eps       = 1.0e-05
0.00.093.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.495 I print_info: f_logit_scale    = 0.0e+00
0.00.093.496 I print_info: n_ff             = 8192
0.00.093.496 I print_info: n_expert         = 0
0.00.093.497 I print_info: n_expert_used    = 0
0.00.093.498 I print_info: causal attn      = 1
0.00.093.499 I print_info: pooling type     = 0
0.00.093.499 I print_info: rope type        = 2
0.00.093.500 I print_info: rope scaling     = linear
0.00.093.501 I print_info: freq_base_train  = 10000.0
0.00.093.502 I print_info: freq_scale_train = 1
0.00.093.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.503 I print_info: rope_finetuned   = unknown
0.00.093.503 I print_info: ssm_d_conv       = 0
0.00.093.504 I print_info: ssm_d_inner      = 0
0.00.093.504 I print_info: ssm_d_state      = 0
0.00.093.505 I print_info: ssm_dt_rank      = 0
0.00.093.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.506 I print_info: model type       = 1.4B
0.00.093.507 I print_info: model params     = 1.41 B
0.00.093.508 I print_info: general.name     = 1.4B
0.00.093.511 I print_info: vocab type       = BPE
0.00.093.512 I print_info: n_vocab          = 50304
0.00.093.512 I print_info: n_merges         = 50009
0.00.093.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.515 I print_info: LF token         = 187 'Ċ'
0.00.093.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.516 I print_info: max token length = 1024
0.00.093.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.545 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.197 I llama_context: n_seq_max     = 1
0.00.142.205 I llama_context: n_ctx         = 128
0.00.142.205 I llama_context: n_ctx_per_seq = 128
0.00.142.206 I llama_context: n_batch       = 128
0.00.142.206 I llama_context: n_ubatch      = 128
0.00.142.206 I llama_context: flash_attn    = 0
0.00.142.209 I llama_context: freq_base     = 10000.0
0.00.142.211 I llama_context: freq_scale    = 1
0.00.142.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.250 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.589 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.613 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.469 I init:        CPU compute buffer size =    25.56 MiB
0.00.153.485 I init: graph nodes  = 967
0.00.153.486 I init: graph splits = 1
0.00.153.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.096 I 
0.00.203.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.203 I perplexity: tokenizing the input ..
0.00.211.963 I perplexity: tokenization took 8.756 ms
0.00.211.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.898.146 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.901.061 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.901.103 I llama_perf_context_print:        load time =     202.68 ms
0.02.901.105 I llama_perf_context_print: prompt eval time =    2685.63 ms /   128 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.901.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.901.108 I llama_perf_context_print:       total time =    2698.01 ms /   129 tokens

real	0m2.955s
user	0m21.897s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4734 (828064564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.455 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.459 I print_info: file format = GGUF V3 (latest)
0.00.030.459 I print_info: file type   = Q5_1
0.00.030.463 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.566 I load: special tokens cache size = 25
0.00.095.392 I load: token to piece cache size = 0.2984 MB
0.00.095.412 I print_info: arch             = gptneox
0.00.095.413 I print_info: vocab_only       = 0
0.00.095.413 I print_info: n_ctx_train      = 2048
0.00.095.414 I print_info: n_embd           = 2048
0.00.095.414 I print_info: n_layer          = 24
0.00.095.424 I print_info: n_head           = 16
0.00.095.427 I print_info: n_head_kv        = 16
0.00.095.427 I print_info: n_rot            = 32
0.00.095.428 I print_info: n_swa            = 0
0.00.095.428 I print_info: n_embd_head_k    = 128
0.00.095.428 I print_info: n_embd_head_v    = 128
0.00.095.431 I print_info: n_gqa            = 1
0.00.095.432 I print_info: n_embd_k_gqa     = 2048
0.00.095.434 I print_info: n_embd_v_gqa     = 2048
0.00.095.435 I print_info: f_norm_eps       = 1.0e-05
0.00.095.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.438 I print_info: f_logit_scale    = 0.0e+00
0.00.095.440 I print_info: n_ff             = 8192
0.00.095.440 I print_info: n_expert         = 0
0.00.095.441 I print_info: n_expert_used    = 0
0.00.095.441 I print_info: causal attn      = 1
0.00.095.442 I print_info: pooling type     = 0
0.00.095.442 I print_info: rope type        = 2
0.00.095.443 I print_info: rope scaling     = linear
0.00.095.444 I print_info: freq_base_train  = 10000.0
0.00.095.445 I print_info: freq_scale_train = 1
0.00.095.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.446 I print_info: rope_finetuned   = unknown
0.00.095.447 I print_info: ssm_d_conv       = 0
0.00.095.447 I print_info: ssm_d_inner      = 0
0.00.095.448 I print_info: ssm_d_state      = 0
0.00.095.448 I print_info: ssm_dt_rank      = 0
0.00.095.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.449 I print_info: model type       = 1.4B
0.00.095.450 I print_info: model params     = 1.41 B
0.00.095.451 I print_info: general.name     = 1.4B
0.00.095.453 I print_info: vocab type       = BPE
0.00.095.455 I print_info: n_vocab          = 50304
0.00.095.455 I print_info: n_merges         = 50009
0.00.095.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.457 I print_info: LF token         = 187 'Ċ'
0.00.095.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.459 I print_info: max token length = 1024
0.00.095.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.613 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.281 I llama_context: n_seq_max     = 1
0.00.147.287 I llama_context: n_ctx         = 2048
0.00.147.288 I llama_context: n_ctx_per_seq = 2048
0.00.147.288 I llama_context: n_batch       = 2048
0.00.147.289 I llama_context: n_ubatch      = 512
0.00.147.289 I llama_context: flash_attn    = 0
0.00.147.292 I llama_context: freq_base     = 10000.0
0.00.147.293 I llama_context: freq_scale    = 1
0.00.147.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.331 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.432 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.457 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.203 I init:        CPU compute buffer size =   102.25 MiB
0.00.272.214 I init: graph nodes  = 967
0.00.272.214 I init: graph splits = 1
0.00.272.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.372 I main: llama threadpool init, n_threads = 8
0.00.338.390 I 
0.00.338.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.470 I 
0.00.338.556 I sampler seed: 1234
0.00.338.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.573 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.542.024 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.542.083 I llama_perf_context_print:        load time =     336.18 ms
0.02.542.113 I llama_perf_context_print: prompt eval time =     169.40 ms /     7 tokens (   24.20 ms per token,    41.32 tokens per second)
0.02.542.141 I llama_perf_context_print:        eval time =    2023.90 ms /    63 runs   (   32.13 ms per token,    31.13 tokens per second)
0.02.542.150 I llama_perf_context_print:       total time =    2205.36 ms /    70 tokens

real	0m2.620s
user	0m17.909s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4734 (828064564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.917 I llama_model_loader: - type  f32:  194 tensors
0.00.029.918 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.922 I print_info: file type   = Q5_1
0.00.029.925 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.713 I load: special tokens cache size = 25
0.00.092.163 I load: token to piece cache size = 0.2984 MB
0.00.092.185 I print_info: arch             = gptneox
0.00.092.191 I print_info: vocab_only       = 0
0.00.092.191 I print_info: n_ctx_train      = 2048
0.00.092.192 I print_info: n_embd           = 2048
0.00.092.192 I print_info: n_layer          = 24
0.00.092.204 I print_info: n_head           = 16
0.00.092.206 I print_info: n_head_kv        = 16
0.00.092.207 I print_info: n_rot            = 32
0.00.092.207 I print_info: n_swa            = 0
0.00.092.208 I print_info: n_embd_head_k    = 128
0.00.092.209 I print_info: n_embd_head_v    = 128
0.00.092.211 I print_info: n_gqa            = 1
0.00.092.213 I print_info: n_embd_k_gqa     = 2048
0.00.092.215 I print_info: n_embd_v_gqa     = 2048
0.00.092.216 I print_info: f_norm_eps       = 1.0e-05
0.00.092.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.218 I print_info: f_logit_scale    = 0.0e+00
0.00.092.220 I print_info: n_ff             = 8192
0.00.092.220 I print_info: n_expert         = 0
0.00.092.221 I print_info: n_expert_used    = 0
0.00.092.221 I print_info: causal attn      = 1
0.00.092.222 I print_info: pooling type     = 0
0.00.092.222 I print_info: rope type        = 2
0.00.092.223 I print_info: rope scaling     = linear
0.00.092.224 I print_info: freq_base_train  = 10000.0
0.00.092.225 I print_info: freq_scale_train = 1
0.00.092.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.226 I print_info: rope_finetuned   = unknown
0.00.092.226 I print_info: ssm_d_conv       = 0
0.00.092.227 I print_info: ssm_d_inner      = 0
0.00.092.227 I print_info: ssm_d_state      = 0
0.00.092.227 I print_info: ssm_dt_rank      = 0
0.00.092.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.229 I print_info: model type       = 1.4B
0.00.092.230 I print_info: model params     = 1.41 B
0.00.092.230 I print_info: general.name     = 1.4B
0.00.092.233 I print_info: vocab type       = BPE
0.00.092.234 I print_info: n_vocab          = 50304
0.00.092.234 I print_info: n_merges         = 50009
0.00.092.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.237 I print_info: LF token         = 187 'Ċ'
0.00.092.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.239 I print_info: max token length = 1024
0.00.092.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.278 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.984 I llama_context: n_seq_max     = 1
0.00.143.994 I llama_context: n_ctx         = 128
0.00.143.995 I llama_context: n_ctx_per_seq = 128
0.00.143.995 I llama_context: n_batch       = 128
0.00.143.996 I llama_context: n_ubatch      = 128
0.00.143.996 I llama_context: flash_attn    = 0
0.00.144.000 I llama_context: freq_base     = 10000.0
0.00.144.001 I llama_context: freq_scale    = 1
0.00.144.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.040 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.255 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.278 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.129 I init:        CPU compute buffer size =    25.56 MiB
0.00.155.142 I init: graph nodes  = 967
0.00.155.142 I init: graph splits = 1
0.00.155.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.422 I 
0.00.211.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.535 I perplexity: tokenizing the input ..
0.00.220.277 I perplexity: tokenization took 8.737 ms
0.00.220.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.403 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.273.377 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.273.417 I llama_perf_context_print:        load time =     211.02 ms
0.03.273.419 I llama_perf_context_print: prompt eval time =    3049.55 ms /   128 tokens (   23.82 ms per token,    41.97 tokens per second)
0.03.273.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.422 I llama_perf_context_print:       total time =    3061.99 ms /   129 tokens

real	0m3.328s
user	0m24.915s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4734 (828064564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.787 I llama_model_loader: - type  f32:  194 tensors
0.00.029.788 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.789 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.791 I print_info: file format = GGUF V3 (latest)
0.00.029.792 I print_info: file type   = Q2_K - Medium
0.00.029.795 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.979 I load: special tokens cache size = 25
0.00.092.313 I load: token to piece cache size = 0.2984 MB
0.00.092.334 I print_info: arch             = gptneox
0.00.092.335 I print_info: vocab_only       = 0
0.00.092.336 I print_info: n_ctx_train      = 2048
0.00.092.336 I print_info: n_embd           = 2048
0.00.092.337 I print_info: n_layer          = 24
0.00.092.347 I print_info: n_head           = 16
0.00.092.349 I print_info: n_head_kv        = 16
0.00.092.350 I print_info: n_rot            = 32
0.00.092.350 I print_info: n_swa            = 0
0.00.092.351 I print_info: n_embd_head_k    = 128
0.00.092.352 I print_info: n_embd_head_v    = 128
0.00.092.355 I print_info: n_gqa            = 1
0.00.092.357 I print_info: n_embd_k_gqa     = 2048
0.00.092.359 I print_info: n_embd_v_gqa     = 2048
0.00.092.360 I print_info: f_norm_eps       = 1.0e-05
0.00.092.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.362 I print_info: f_logit_scale    = 0.0e+00
0.00.092.364 I print_info: n_ff             = 8192
0.00.092.364 I print_info: n_expert         = 0
0.00.092.365 I print_info: n_expert_used    = 0
0.00.092.365 I print_info: causal attn      = 1
0.00.092.366 I print_info: pooling type     = 0
0.00.092.366 I print_info: rope type        = 2
0.00.092.367 I print_info: rope scaling     = linear
0.00.092.368 I print_info: freq_base_train  = 10000.0
0.00.092.369 I print_info: freq_scale_train = 1
0.00.092.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.370 I print_info: rope_finetuned   = unknown
0.00.092.370 I print_info: ssm_d_conv       = 0
0.00.092.371 I print_info: ssm_d_inner      = 0
0.00.092.371 I print_info: ssm_d_state      = 0
0.00.092.372 I print_info: ssm_dt_rank      = 0
0.00.092.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.373 I print_info: model type       = 1.4B
0.00.092.374 I print_info: model params     = 1.41 B
0.00.092.374 I print_info: general.name     = 1.4B
0.00.092.377 I print_info: vocab type       = BPE
0.00.092.378 I print_info: n_vocab          = 50304
0.00.092.378 I print_info: n_merges         = 50009
0.00.092.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.382 I print_info: LF token         = 187 'Ċ'
0.00.092.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.383 I print_info: max token length = 1024
0.00.092.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.941 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.123.489 I llama_context: n_seq_max     = 1
0.00.123.496 I llama_context: n_ctx         = 2048
0.00.123.496 I llama_context: n_ctx_per_seq = 2048
0.00.123.497 I llama_context: n_batch       = 2048
0.00.123.497 I llama_context: n_ubatch      = 512
0.00.123.497 I llama_context: flash_attn    = 0
0.00.123.500 I llama_context: freq_base     = 10000.0
0.00.123.500 I llama_context: freq_scale    = 1
0.00.123.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.537 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.628 I init:        CPU KV buffer size =   384.00 MiB
0.00.244.653 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.453 I init:        CPU compute buffer size =   102.25 MiB
0.00.247.463 I init: graph nodes  = 967
0.00.247.463 I init: graph splits = 1
0.00.247.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.379 I main: llama threadpool init, n_threads = 8
0.00.295.393 I 
0.00.295.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.469 I 
0.00.295.551 I sampler seed: 1234
0.00.295.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.569 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.775.189 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22201.38 tokens per second)
0.01.775.201 I llama_perf_context_print:        load time =     293.23 ms
0.01.775.209 I llama_perf_context_print: prompt eval time =     110.09 ms /     7 tokens (   15.73 ms per token,    63.58 tokens per second)
0.01.775.218 I llama_perf_context_print:        eval time =    1360.28 ms /    63 runs   (   21.59 ms per token,    46.31 tokens per second)
0.01.775.225 I llama_perf_context_print:       total time =    1481.47 ms /    70 tokens

real	0m1.842s
user	0m11.997s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4734 (828064564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.820 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.824 I print_info: file format = GGUF V3 (latest)
0.00.029.830 I print_info: file type   = Q2_K - Medium
0.00.029.834 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.334 I load: special tokens cache size = 25
0.00.092.871 I load: token to piece cache size = 0.2984 MB
0.00.092.894 I print_info: arch             = gptneox
0.00.092.895 I print_info: vocab_only       = 0
0.00.092.895 I print_info: n_ctx_train      = 2048
0.00.092.896 I print_info: n_embd           = 2048
0.00.092.897 I print_info: n_layer          = 24
0.00.092.908 I print_info: n_head           = 16
0.00.092.910 I print_info: n_head_kv        = 16
0.00.092.911 I print_info: n_rot            = 32
0.00.092.911 I print_info: n_swa            = 0
0.00.092.912 I print_info: n_embd_head_k    = 128
0.00.092.912 I print_info: n_embd_head_v    = 128
0.00.092.915 I print_info: n_gqa            = 1
0.00.092.917 I print_info: n_embd_k_gqa     = 2048
0.00.092.919 I print_info: n_embd_v_gqa     = 2048
0.00.092.920 I print_info: f_norm_eps       = 1.0e-05
0.00.092.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.925 I print_info: f_logit_scale    = 0.0e+00
0.00.092.926 I print_info: n_ff             = 8192
0.00.092.927 I print_info: n_expert         = 0
0.00.092.927 I print_info: n_expert_used    = 0
0.00.092.928 I print_info: causal attn      = 1
0.00.092.929 I print_info: pooling type     = 0
0.00.092.930 I print_info: rope type        = 2
0.00.092.930 I print_info: rope scaling     = linear
0.00.092.932 I print_info: freq_base_train  = 10000.0
0.00.092.933 I print_info: freq_scale_train = 1
0.00.092.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.933 I print_info: rope_finetuned   = unknown
0.00.092.935 I print_info: ssm_d_conv       = 0
0.00.092.935 I print_info: ssm_d_inner      = 0
0.00.092.936 I print_info: ssm_d_state      = 0
0.00.092.936 I print_info: ssm_dt_rank      = 0
0.00.092.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.937 I print_info: model type       = 1.4B
0.00.092.938 I print_info: model params     = 1.41 B
0.00.092.938 I print_info: general.name     = 1.4B
0.00.092.941 I print_info: vocab type       = BPE
0.00.092.942 I print_info: n_vocab          = 50304
0.00.092.943 I print_info: n_merges         = 50009
0.00.092.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.946 I print_info: LF token         = 187 'Ċ'
0.00.092.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.948 I print_info: max token length = 1024
0.00.092.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.692 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.330 I llama_context: n_seq_max     = 1
0.00.124.338 I llama_context: n_ctx         = 128
0.00.124.338 I llama_context: n_ctx_per_seq = 128
0.00.124.339 I llama_context: n_batch       = 128
0.00.124.339 I llama_context: n_ubatch      = 128
0.00.124.340 I llama_context: flash_attn    = 0
0.00.124.342 I llama_context: freq_base     = 10000.0
0.00.124.342 I llama_context: freq_scale    = 1
0.00.124.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.382 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.583 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.603 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.410 I init:        CPU compute buffer size =    25.56 MiB
0.00.135.423 I init: graph nodes  = 967
0.00.135.423 I init: graph splits = 1
0.00.135.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.471 I 
0.00.173.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.583 I perplexity: tokenizing the input ..
0.00.182.338 I perplexity: tokenization took 8.751 ms
0.00.182.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.232.135 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.235.039 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.235.081 I llama_perf_context_print:        load time =     173.11 ms
0.02.235.084 I llama_perf_context_print: prompt eval time =    2049.23 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.235.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.235.086 I llama_perf_context_print:       total time =    2061.61 ms /   129 tokens

real	0m2.278s
user	0m16.769s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4734 (828064564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.596 I llama_model_loader: - type  f32:  194 tensors
0.00.030.597 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.597 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.597 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.600 I print_info: file format = GGUF V3 (latest)
0.00.030.601 I print_info: file type   = Q3_K - Medium
0.00.030.605 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.382 I load: special tokens cache size = 25
0.00.096.492 I load: token to piece cache size = 0.2984 MB
0.00.096.515 I print_info: arch             = gptneox
0.00.096.520 I print_info: vocab_only       = 0
0.00.096.521 I print_info: n_ctx_train      = 2048
0.00.096.521 I print_info: n_embd           = 2048
0.00.096.521 I print_info: n_layer          = 24
0.00.096.533 I print_info: n_head           = 16
0.00.096.535 I print_info: n_head_kv        = 16
0.00.096.536 I print_info: n_rot            = 32
0.00.096.537 I print_info: n_swa            = 0
0.00.096.537 I print_info: n_embd_head_k    = 128
0.00.096.537 I print_info: n_embd_head_v    = 128
0.00.096.540 I print_info: n_gqa            = 1
0.00.096.542 I print_info: n_embd_k_gqa     = 2048
0.00.096.544 I print_info: n_embd_v_gqa     = 2048
0.00.096.546 I print_info: f_norm_eps       = 1.0e-05
0.00.096.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.548 I print_info: f_logit_scale    = 0.0e+00
0.00.096.549 I print_info: n_ff             = 8192
0.00.096.550 I print_info: n_expert         = 0
0.00.096.550 I print_info: n_expert_used    = 0
0.00.096.551 I print_info: causal attn      = 1
0.00.096.551 I print_info: pooling type     = 0
0.00.096.551 I print_info: rope type        = 2
0.00.096.552 I print_info: rope scaling     = linear
0.00.096.553 I print_info: freq_base_train  = 10000.0
0.00.096.554 I print_info: freq_scale_train = 1
0.00.096.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.554 I print_info: rope_finetuned   = unknown
0.00.096.555 I print_info: ssm_d_conv       = 0
0.00.096.555 I print_info: ssm_d_inner      = 0
0.00.096.556 I print_info: ssm_d_state      = 0
0.00.096.557 I print_info: ssm_dt_rank      = 0
0.00.096.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.558 I print_info: model type       = 1.4B
0.00.096.558 I print_info: model params     = 1.41 B
0.00.096.559 I print_info: general.name     = 1.4B
0.00.096.562 I print_info: vocab type       = BPE
0.00.096.563 I print_info: n_vocab          = 50304
0.00.096.563 I print_info: n_merges         = 50009
0.00.096.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.566 I print_info: LF token         = 187 'Ċ'
0.00.096.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.567 I print_info: max token length = 1024
0.00.096.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.179 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.799 I llama_context: n_seq_max     = 1
0.00.133.805 I llama_context: n_ctx         = 2048
0.00.133.805 I llama_context: n_ctx_per_seq = 2048
0.00.133.805 I llama_context: n_batch       = 2048
0.00.133.806 I llama_context: n_ubatch      = 512
0.00.133.806 I llama_context: flash_attn    = 0
0.00.133.808 I llama_context: freq_base     = 10000.0
0.00.133.809 I llama_context: freq_scale    = 1
0.00.133.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.846 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.271 I init:        CPU KV buffer size =   384.00 MiB
0.00.253.294 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.060 I init:        CPU compute buffer size =   102.25 MiB
0.00.256.071 I init: graph nodes  = 967
0.00.256.071 I init: graph splits = 1
0.00.256.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.068 I main: llama threadpool init, n_threads = 8
0.00.301.086 I 
0.00.301.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.162 I 
0.00.301.247 I sampler seed: 1234
0.00.301.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.286 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.701.177 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21745.79 tokens per second)
0.01.701.188 I llama_perf_context_print:        load time =     298.88 ms
0.01.701.197 I llama_perf_context_print: prompt eval time =      97.00 ms /     7 tokens (   13.86 ms per token,    72.17 tokens per second)
0.01.701.205 I llama_perf_context_print:        eval time =    1293.07 ms /    63 runs   (   20.52 ms per token,    48.72 tokens per second)
0.01.701.214 I llama_perf_context_print:       total time =    1401.78 ms /    70 tokens

real	0m1.771s
user	0m11.342s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4734 (828064564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.902 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.903 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.907 I print_info: file format = GGUF V3 (latest)
0.00.029.908 I print_info: file type   = Q3_K - Medium
0.00.029.910 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.278 I load: special tokens cache size = 25
0.00.092.946 I load: token to piece cache size = 0.2984 MB
0.00.092.969 I print_info: arch             = gptneox
0.00.092.970 I print_info: vocab_only       = 0
0.00.092.971 I print_info: n_ctx_train      = 2048
0.00.092.971 I print_info: n_embd           = 2048
0.00.092.971 I print_info: n_layer          = 24
0.00.092.983 I print_info: n_head           = 16
0.00.092.985 I print_info: n_head_kv        = 16
0.00.092.985 I print_info: n_rot            = 32
0.00.092.986 I print_info: n_swa            = 0
0.00.092.986 I print_info: n_embd_head_k    = 128
0.00.092.986 I print_info: n_embd_head_v    = 128
0.00.092.989 I print_info: n_gqa            = 1
0.00.092.991 I print_info: n_embd_k_gqa     = 2048
0.00.092.992 I print_info: n_embd_v_gqa     = 2048
0.00.092.994 I print_info: f_norm_eps       = 1.0e-05
0.00.092.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.997 I print_info: f_logit_scale    = 0.0e+00
0.00.092.998 I print_info: n_ff             = 8192
0.00.092.999 I print_info: n_expert         = 0
0.00.092.999 I print_info: n_expert_used    = 0
0.00.093.000 I print_info: causal attn      = 1
0.00.093.000 I print_info: pooling type     = 0
0.00.093.001 I print_info: rope type        = 2
0.00.093.002 I print_info: rope scaling     = linear
0.00.093.003 I print_info: freq_base_train  = 10000.0
0.00.093.004 I print_info: freq_scale_train = 1
0.00.093.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.005 I print_info: rope_finetuned   = unknown
0.00.093.006 I print_info: ssm_d_conv       = 0
0.00.093.006 I print_info: ssm_d_inner      = 0
0.00.093.006 I print_info: ssm_d_state      = 0
0.00.093.007 I print_info: ssm_dt_rank      = 0
0.00.093.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.008 I print_info: model type       = 1.4B
0.00.093.008 I print_info: model params     = 1.41 B
0.00.093.011 I print_info: general.name     = 1.4B
0.00.093.014 I print_info: vocab type       = BPE
0.00.093.015 I print_info: n_vocab          = 50304
0.00.093.015 I print_info: n_merges         = 50009
0.00.093.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.017 I print_info: LF token         = 187 'Ċ'
0.00.093.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.018 I print_info: max token length = 1024
0.00.093.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.985 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.656 I llama_context: n_seq_max     = 1
0.00.130.664 I llama_context: n_ctx         = 128
0.00.130.664 I llama_context: n_ctx_per_seq = 128
0.00.130.665 I llama_context: n_batch       = 128
0.00.130.665 I llama_context: n_ubatch      = 128
0.00.130.666 I llama_context: flash_attn    = 0
0.00.130.667 I llama_context: freq_base     = 10000.0
0.00.130.668 I llama_context: freq_scale    = 1
0.00.130.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.706 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.856 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.878 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.737 I init:        CPU compute buffer size =    25.56 MiB
0.00.141.752 I init: graph nodes  = 967
0.00.141.752 I init: graph splits = 1
0.00.141.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.915 I 
0.00.177.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.029 I perplexity: tokenizing the input ..
0.00.185.775 I perplexity: tokenization took 8.74 ms
0.00.185.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.974.344 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.977.284 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.977.325 I llama_perf_context_print:        load time =     176.54 ms
0.01.977.327 I llama_perf_context_print: prompt eval time =    1787.99 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.977.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.977.330 I llama_perf_context_print:       total time =    1800.41 ms /   129 tokens

real	0m2.023s
user	0m14.660s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4734 (828064564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.924 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.924 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.926 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = Q4_K - Medium
0.00.029.931 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.739 I load: special tokens cache size = 25
0.00.092.208 I load: token to piece cache size = 0.2984 MB
0.00.092.228 I print_info: arch             = gptneox
0.00.092.230 I print_info: vocab_only       = 0
0.00.092.230 I print_info: n_ctx_train      = 2048
0.00.092.231 I print_info: n_embd           = 2048
0.00.092.231 I print_info: n_layer          = 24
0.00.092.241 I print_info: n_head           = 16
0.00.092.243 I print_info: n_head_kv        = 16
0.00.092.244 I print_info: n_rot            = 32
0.00.092.244 I print_info: n_swa            = 0
0.00.092.245 I print_info: n_embd_head_k    = 128
0.00.092.246 I print_info: n_embd_head_v    = 128
0.00.092.248 I print_info: n_gqa            = 1
0.00.092.250 I print_info: n_embd_k_gqa     = 2048
0.00.092.252 I print_info: n_embd_v_gqa     = 2048
0.00.092.253 I print_info: f_norm_eps       = 1.0e-05
0.00.092.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.256 I print_info: f_logit_scale    = 0.0e+00
0.00.092.258 I print_info: n_ff             = 8192
0.00.092.258 I print_info: n_expert         = 0
0.00.092.259 I print_info: n_expert_used    = 0
0.00.092.259 I print_info: causal attn      = 1
0.00.092.260 I print_info: pooling type     = 0
0.00.092.260 I print_info: rope type        = 2
0.00.092.261 I print_info: rope scaling     = linear
0.00.092.262 I print_info: freq_base_train  = 10000.0
0.00.092.263 I print_info: freq_scale_train = 1
0.00.092.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.265 I print_info: rope_finetuned   = unknown
0.00.092.265 I print_info: ssm_d_conv       = 0
0.00.092.265 I print_info: ssm_d_inner      = 0
0.00.092.266 I print_info: ssm_d_state      = 0
0.00.092.266 I print_info: ssm_dt_rank      = 0
0.00.092.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.267 I print_info: model type       = 1.4B
0.00.092.268 I print_info: model params     = 1.41 B
0.00.092.268 I print_info: general.name     = 1.4B
0.00.092.271 I print_info: vocab type       = BPE
0.00.092.272 I print_info: n_vocab          = 50304
0.00.092.273 I print_info: n_merges         = 50009
0.00.092.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.275 I print_info: LF token         = 187 'Ċ'
0.00.092.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.276 I print_info: max token length = 1024
0.00.092.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.295 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.138.915 I llama_context: n_seq_max     = 1
0.00.138.921 I llama_context: n_ctx         = 2048
0.00.138.922 I llama_context: n_ctx_per_seq = 2048
0.00.138.922 I llama_context: n_batch       = 2048
0.00.138.923 I llama_context: n_ubatch      = 512
0.00.138.923 I llama_context: flash_attn    = 0
0.00.138.925 I llama_context: freq_base     = 10000.0
0.00.138.926 I llama_context: freq_scale    = 1
0.00.138.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.963 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.988 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.010 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.809 I init:        CPU compute buffer size =   102.25 MiB
0.00.261.819 I init: graph nodes  = 967
0.00.261.820 I init: graph splits = 1
0.00.261.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.703 I main: llama threadpool init, n_threads = 8
0.00.309.719 I 
0.00.309.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.796 I 
0.00.309.881 I sampler seed: 1234
0.00.309.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.900 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.853.896 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.01.853.907 I llama_perf_context_print:        load time =     307.54 ms
0.01.853.916 I llama_perf_context_print: prompt eval time =     106.11 ms /     7 tokens (   15.16 ms per token,    65.97 tokens per second)
0.01.853.925 I llama_perf_context_print:        eval time =    1427.87 ms /    63 runs   (   22.66 ms per token,    44.12 tokens per second)
0.01.853.940 I llama_perf_context_print:       total time =    1545.85 ms /    70 tokens

real	0m1.931s
user	0m12.459s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4734 (828064564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.099 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.099 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q4_K - Medium
0.00.030.108 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.828 I load: special tokens cache size = 25
0.00.093.952 I load: token to piece cache size = 0.2984 MB
0.00.093.973 I print_info: arch             = gptneox
0.00.093.974 I print_info: vocab_only       = 0
0.00.093.975 I print_info: n_ctx_train      = 2048
0.00.093.975 I print_info: n_embd           = 2048
0.00.093.975 I print_info: n_layer          = 24
0.00.093.988 I print_info: n_head           = 16
0.00.093.990 I print_info: n_head_kv        = 16
0.00.093.990 I print_info: n_rot            = 32
0.00.093.991 I print_info: n_swa            = 0
0.00.093.991 I print_info: n_embd_head_k    = 128
0.00.093.992 I print_info: n_embd_head_v    = 128
0.00.093.994 I print_info: n_gqa            = 1
0.00.093.996 I print_info: n_embd_k_gqa     = 2048
0.00.093.998 I print_info: n_embd_v_gqa     = 2048
0.00.094.000 I print_info: f_norm_eps       = 1.0e-05
0.00.094.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.002 I print_info: f_logit_scale    = 0.0e+00
0.00.094.003 I print_info: n_ff             = 8192
0.00.094.004 I print_info: n_expert         = 0
0.00.094.004 I print_info: n_expert_used    = 0
0.00.094.005 I print_info: causal attn      = 1
0.00.094.005 I print_info: pooling type     = 0
0.00.094.005 I print_info: rope type        = 2
0.00.094.006 I print_info: rope scaling     = linear
0.00.094.007 I print_info: freq_base_train  = 10000.0
0.00.094.008 I print_info: freq_scale_train = 1
0.00.094.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.009 I print_info: rope_finetuned   = unknown
0.00.094.009 I print_info: ssm_d_conv       = 0
0.00.094.010 I print_info: ssm_d_inner      = 0
0.00.094.012 I print_info: ssm_d_state      = 0
0.00.094.012 I print_info: ssm_dt_rank      = 0
0.00.094.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.013 I print_info: model type       = 1.4B
0.00.094.014 I print_info: model params     = 1.41 B
0.00.094.014 I print_info: general.name     = 1.4B
0.00.094.017 I print_info: vocab type       = BPE
0.00.094.018 I print_info: n_vocab          = 50304
0.00.094.019 I print_info: n_merges         = 50009
0.00.094.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.022 I print_info: LF token         = 187 'Ċ'
0.00.094.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.023 I print_info: max token length = 1024
0.00.094.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.374 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.941 I llama_context: n_seq_max     = 1
0.00.140.948 I llama_context: n_ctx         = 128
0.00.140.948 I llama_context: n_ctx_per_seq = 128
0.00.140.949 I llama_context: n_batch       = 128
0.00.140.949 I llama_context: n_ubatch      = 128
0.00.140.950 I llama_context: flash_attn    = 0
0.00.140.952 I llama_context: freq_base     = 10000.0
0.00.140.953 I llama_context: freq_scale    = 1
0.00.140.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.992 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.123 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.143 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.023 I init:        CPU compute buffer size =    25.56 MiB
0.00.152.034 I init: graph nodes  = 967
0.00.152.034 I init: graph splits = 1
0.00.152.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.203 I 
0.00.190.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.316 I perplexity: tokenizing the input ..
0.00.199.118 I perplexity: tokenization took 8.796 ms
0.00.199.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.915 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.147.982 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.148.023 I llama_perf_context_print:        load time =     189.81 ms
0.02.148.025 I llama_perf_context_print: prompt eval time =    1945.20 ms /   128 tokens (   15.20 ms per token,    65.80 tokens per second)
0.02.148.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.148.028 I llama_perf_context_print:       total time =    1957.82 ms /   129 tokens

real	0m2.201s
user	0m15.912s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4734 (828064564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.930 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q5_K - Medium
0.00.029.938 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.957 I load: special tokens cache size = 25
0.00.093.774 I load: token to piece cache size = 0.2984 MB
0.00.093.797 I print_info: arch             = gptneox
0.00.093.797 I print_info: vocab_only       = 0
0.00.093.798 I print_info: n_ctx_train      = 2048
0.00.093.798 I print_info: n_embd           = 2048
0.00.093.799 I print_info: n_layer          = 24
0.00.093.811 I print_info: n_head           = 16
0.00.093.813 I print_info: n_head_kv        = 16
0.00.093.813 I print_info: n_rot            = 32
0.00.093.814 I print_info: n_swa            = 0
0.00.093.815 I print_info: n_embd_head_k    = 128
0.00.093.816 I print_info: n_embd_head_v    = 128
0.00.093.818 I print_info: n_gqa            = 1
0.00.093.820 I print_info: n_embd_k_gqa     = 2048
0.00.093.822 I print_info: n_embd_v_gqa     = 2048
0.00.093.823 I print_info: f_norm_eps       = 1.0e-05
0.00.093.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.827 I print_info: f_logit_scale    = 0.0e+00
0.00.093.828 I print_info: n_ff             = 8192
0.00.093.829 I print_info: n_expert         = 0
0.00.093.830 I print_info: n_expert_used    = 0
0.00.093.830 I print_info: causal attn      = 1
0.00.093.831 I print_info: pooling type     = 0
0.00.093.831 I print_info: rope type        = 2
0.00.093.832 I print_info: rope scaling     = linear
0.00.093.833 I print_info: freq_base_train  = 10000.0
0.00.093.834 I print_info: freq_scale_train = 1
0.00.093.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.834 I print_info: rope_finetuned   = unknown
0.00.093.835 I print_info: ssm_d_conv       = 0
0.00.093.835 I print_info: ssm_d_inner      = 0
0.00.093.835 I print_info: ssm_d_state      = 0
0.00.093.836 I print_info: ssm_dt_rank      = 0
0.00.093.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.837 I print_info: model type       = 1.4B
0.00.093.837 I print_info: model params     = 1.41 B
0.00.093.838 I print_info: general.name     = 1.4B
0.00.093.840 I print_info: vocab type       = BPE
0.00.093.842 I print_info: n_vocab          = 50304
0.00.093.842 I print_info: n_merges         = 50009
0.00.093.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.845 I print_info: LF token         = 187 'Ċ'
0.00.093.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.846 I print_info: max token length = 1024
0.00.093.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.356 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.019 I llama_context: n_seq_max     = 1
0.00.144.028 I llama_context: n_ctx         = 2048
0.00.144.029 I llama_context: n_ctx_per_seq = 2048
0.00.144.029 I llama_context: n_batch       = 2048
0.00.144.029 I llama_context: n_ubatch      = 512
0.00.144.030 I llama_context: flash_attn    = 0
0.00.144.033 I llama_context: freq_base     = 10000.0
0.00.144.033 I llama_context: freq_scale    = 1
0.00.144.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.072 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.286 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.314 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.024 I init:        CPU compute buffer size =   102.25 MiB
0.00.268.037 I init: graph nodes  = 967
0.00.268.038 I init: graph splits = 1
0.00.268.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.411 I main: llama threadpool init, n_threads = 8
0.00.325.430 I 
0.00.325.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.513 I 
0.00.325.597 I sampler seed: 1234
0.00.325.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.615 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.175.189 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.02.175.200 I llama_perf_context_print:        load time =     323.25 ms
0.02.175.209 I llama_perf_context_print: prompt eval time =     138.68 ms /     7 tokens (   19.81 ms per token,    50.48 tokens per second)
0.02.175.225 I llama_perf_context_print:        eval time =    1700.76 ms /    63 runs   (   27.00 ms per token,    37.04 tokens per second)
0.02.175.241 I llama_perf_context_print:       total time =    1851.42 ms /    70 tokens

real	0m2.253s
user	0m15.033s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4734 (828064564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.417 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.419 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.421 I print_info: file format = GGUF V3 (latest)
0.00.030.422 I print_info: file type   = Q5_K - Medium
0.00.030.428 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.014 I load: special tokens cache size = 25
0.00.095.542 I load: token to piece cache size = 0.2984 MB
0.00.095.568 I print_info: arch             = gptneox
0.00.095.574 I print_info: vocab_only       = 0
0.00.095.574 I print_info: n_ctx_train      = 2048
0.00.095.575 I print_info: n_embd           = 2048
0.00.095.575 I print_info: n_layer          = 24
0.00.095.588 I print_info: n_head           = 16
0.00.095.591 I print_info: n_head_kv        = 16
0.00.095.591 I print_info: n_rot            = 32
0.00.095.592 I print_info: n_swa            = 0
0.00.095.592 I print_info: n_embd_head_k    = 128
0.00.095.592 I print_info: n_embd_head_v    = 128
0.00.095.595 I print_info: n_gqa            = 1
0.00.095.598 I print_info: n_embd_k_gqa     = 2048
0.00.095.600 I print_info: n_embd_v_gqa     = 2048
0.00.095.601 I print_info: f_norm_eps       = 1.0e-05
0.00.095.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.604 I print_info: f_logit_scale    = 0.0e+00
0.00.095.606 I print_info: n_ff             = 8192
0.00.095.606 I print_info: n_expert         = 0
0.00.095.607 I print_info: n_expert_used    = 0
0.00.095.607 I print_info: causal attn      = 1
0.00.095.608 I print_info: pooling type     = 0
0.00.095.608 I print_info: rope type        = 2
0.00.095.609 I print_info: rope scaling     = linear
0.00.095.610 I print_info: freq_base_train  = 10000.0
0.00.095.611 I print_info: freq_scale_train = 1
0.00.095.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.612 I print_info: rope_finetuned   = unknown
0.00.095.612 I print_info: ssm_d_conv       = 0
0.00.095.613 I print_info: ssm_d_inner      = 0
0.00.095.614 I print_info: ssm_d_state      = 0
0.00.095.614 I print_info: ssm_dt_rank      = 0
0.00.095.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.615 I print_info: model type       = 1.4B
0.00.095.616 I print_info: model params     = 1.41 B
0.00.095.617 I print_info: general.name     = 1.4B
0.00.095.620 I print_info: vocab type       = BPE
0.00.095.621 I print_info: n_vocab          = 50304
0.00.095.621 I print_info: n_merges         = 50009
0.00.095.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.624 I print_info: LF token         = 187 'Ċ'
0.00.095.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.625 I print_info: max token length = 1024
0.00.095.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.882 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.560 I llama_context: n_seq_max     = 1
0.00.146.568 I llama_context: n_ctx         = 128
0.00.146.569 I llama_context: n_ctx_per_seq = 128
0.00.146.569 I llama_context: n_batch       = 128
0.00.146.569 I llama_context: n_ubatch      = 128
0.00.146.570 I llama_context: flash_attn    = 0
0.00.146.572 I llama_context: freq_base     = 10000.0
0.00.146.573 I llama_context: freq_scale    = 1
0.00.146.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.613 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.834 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.855 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.706 I init:        CPU compute buffer size =    25.56 MiB
0.00.157.722 I init: graph nodes  = 967
0.00.157.723 I init: graph splits = 1
0.00.157.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.264 I 
0.00.205.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.379 I perplexity: tokenizing the input ..
0.00.214.600 I perplexity: tokenization took 9.216 ms
0.00.214.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.763.181 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.766.121 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.766.164 I llama_perf_context_print:        load time =     204.92 ms
0.02.766.166 I llama_perf_context_print: prompt eval time =    2548.01 ms /   128 tokens (   19.91 ms per token,    50.24 tokens per second)
0.02.766.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.766.173 I llama_perf_context_print:       total time =    2560.90 ms /   129 tokens

real	0m2.821s
user	0m20.845s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4734 (828064564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.219 I llama_model_loader: - type  f32:  194 tensors
0.00.030.220 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.222 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q6_K
0.00.030.226 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.512 I load: special tokens cache size = 25
0.00.095.768 I load: token to piece cache size = 0.2984 MB
0.00.095.790 I print_info: arch             = gptneox
0.00.095.792 I print_info: vocab_only       = 0
0.00.095.793 I print_info: n_ctx_train      = 2048
0.00.095.793 I print_info: n_embd           = 2048
0.00.095.794 I print_info: n_layer          = 24
0.00.095.807 I print_info: n_head           = 16
0.00.095.814 I print_info: n_head_kv        = 16
0.00.095.815 I print_info: n_rot            = 32
0.00.095.815 I print_info: n_swa            = 0
0.00.095.815 I print_info: n_embd_head_k    = 128
0.00.095.816 I print_info: n_embd_head_v    = 128
0.00.095.818 I print_info: n_gqa            = 1
0.00.095.820 I print_info: n_embd_k_gqa     = 2048
0.00.095.821 I print_info: n_embd_v_gqa     = 2048
0.00.095.823 I print_info: f_norm_eps       = 1.0e-05
0.00.095.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.825 I print_info: f_logit_scale    = 0.0e+00
0.00.095.826 I print_info: n_ff             = 8192
0.00.095.827 I print_info: n_expert         = 0
0.00.095.827 I print_info: n_expert_used    = 0
0.00.095.828 I print_info: causal attn      = 1
0.00.095.828 I print_info: pooling type     = 0
0.00.095.829 I print_info: rope type        = 2
0.00.095.829 I print_info: rope scaling     = linear
0.00.095.831 I print_info: freq_base_train  = 10000.0
0.00.095.831 I print_info: freq_scale_train = 1
0.00.095.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.832 I print_info: rope_finetuned   = unknown
0.00.095.833 I print_info: ssm_d_conv       = 0
0.00.095.834 I print_info: ssm_d_inner      = 0
0.00.095.835 I print_info: ssm_d_state      = 0
0.00.095.835 I print_info: ssm_dt_rank      = 0
0.00.095.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.837 I print_info: model type       = 1.4B
0.00.095.838 I print_info: model params     = 1.41 B
0.00.095.839 I print_info: general.name     = 1.4B
0.00.095.842 I print_info: vocab type       = BPE
0.00.095.843 I print_info: n_vocab          = 50304
0.00.095.844 I print_info: n_merges         = 50009
0.00.095.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.846 I print_info: LF token         = 187 'Ċ'
0.00.095.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.847 I print_info: max token length = 1024
0.00.095.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.511 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.200 I llama_context: n_seq_max     = 1
0.00.153.208 I llama_context: n_ctx         = 2048
0.00.153.208 I llama_context: n_ctx_per_seq = 2048
0.00.153.209 I llama_context: n_batch       = 2048
0.00.153.209 I llama_context: n_ubatch      = 512
0.00.153.210 I llama_context: flash_attn    = 0
0.00.153.212 I llama_context: freq_base     = 10000.0
0.00.153.213 I llama_context: freq_scale    = 1
0.00.153.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.349 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.372 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.265 I init:        CPU compute buffer size =   102.25 MiB
0.00.280.276 I init: graph nodes  = 967
0.00.280.276 I init: graph splits = 1
0.00.280.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.107 I main: llama threadpool init, n_threads = 8
0.00.341.126 I 
0.00.341.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.213 I 
0.00.341.300 I sampler seed: 1234
0.00.341.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.318 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.307.662 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.02.307.674 I llama_perf_context_print:        load time =     338.90 ms
0.02.307.683 I llama_perf_context_print: prompt eval time =     148.12 ms /     7 tokens (   21.16 ms per token,    47.26 tokens per second)
0.02.307.692 I llama_perf_context_print:        eval time =    1807.87 ms /    63 runs   (   28.70 ms per token,    34.85 tokens per second)
0.02.307.700 I llama_perf_context_print:       total time =    1968.22 ms /    70 tokens

real	0m2.393s
user	0m15.972s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4734 (828064564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.761 I llama_model_loader: - type  f32:  194 tensors
0.00.029.762 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.764 I print_info: file format = GGUF V3 (latest)
0.00.029.765 I print_info: file type   = Q6_K
0.00.029.767 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.416 I load: special tokens cache size = 25
0.00.092.518 I load: token to piece cache size = 0.2984 MB
0.00.092.540 I print_info: arch             = gptneox
0.00.092.541 I print_info: vocab_only       = 0
0.00.092.542 I print_info: n_ctx_train      = 2048
0.00.092.542 I print_info: n_embd           = 2048
0.00.092.542 I print_info: n_layer          = 24
0.00.092.555 I print_info: n_head           = 16
0.00.092.557 I print_info: n_head_kv        = 16
0.00.092.557 I print_info: n_rot            = 32
0.00.092.558 I print_info: n_swa            = 0
0.00.092.558 I print_info: n_embd_head_k    = 128
0.00.092.559 I print_info: n_embd_head_v    = 128
0.00.092.561 I print_info: n_gqa            = 1
0.00.092.563 I print_info: n_embd_k_gqa     = 2048
0.00.092.565 I print_info: n_embd_v_gqa     = 2048
0.00.092.566 I print_info: f_norm_eps       = 1.0e-05
0.00.092.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.568 I print_info: f_logit_scale    = 0.0e+00
0.00.092.570 I print_info: n_ff             = 8192
0.00.092.570 I print_info: n_expert         = 0
0.00.092.571 I print_info: n_expert_used    = 0
0.00.092.571 I print_info: causal attn      = 1
0.00.092.571 I print_info: pooling type     = 0
0.00.092.572 I print_info: rope type        = 2
0.00.092.572 I print_info: rope scaling     = linear
0.00.092.574 I print_info: freq_base_train  = 10000.0
0.00.092.574 I print_info: freq_scale_train = 1
0.00.092.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.575 I print_info: rope_finetuned   = unknown
0.00.092.575 I print_info: ssm_d_conv       = 0
0.00.092.576 I print_info: ssm_d_inner      = 0
0.00.092.576 I print_info: ssm_d_state      = 0
0.00.092.576 I print_info: ssm_dt_rank      = 0
0.00.092.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.578 I print_info: model type       = 1.4B
0.00.092.578 I print_info: model params     = 1.41 B
0.00.092.579 I print_info: general.name     = 1.4B
0.00.092.582 I print_info: vocab type       = BPE
0.00.092.583 I print_info: n_vocab          = 50304
0.00.092.583 I print_info: n_merges         = 50009
0.00.092.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.586 I print_info: LF token         = 187 'Ċ'
0.00.092.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.587 I print_info: max token length = 1024
0.00.092.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.000 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.600 I llama_context: n_seq_max     = 1
0.00.149.606 I llama_context: n_ctx         = 128
0.00.149.606 I llama_context: n_ctx_per_seq = 128
0.00.149.607 I llama_context: n_batch       = 128
0.00.149.607 I llama_context: n_ubatch      = 128
0.00.149.608 I llama_context: flash_attn    = 0
0.00.149.610 I llama_context: freq_base     = 10000.0
0.00.149.611 I llama_context: freq_scale    = 1
0.00.149.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.649 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.773 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.792 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.595 I init:        CPU compute buffer size =    25.56 MiB
0.00.160.604 I init: graph nodes  = 967
0.00.160.605 I init: graph splits = 1
0.00.160.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.961 I 
0.00.211.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.073 I perplexity: tokenizing the input ..
0.00.219.822 I perplexity: tokenization took 8.744 ms
0.00.219.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.939.926 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.942.827 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.942.865 I llama_perf_context_print:        load time =     210.59 ms
0.02.942.867 I llama_perf_context_print: prompt eval time =    2719.53 ms /   128 tokens (   21.25 ms per token,    47.07 tokens per second)
0.02.942.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.942.870 I llama_perf_context_print:       total time =    2731.90 ms /   129 tokens

real	0m3.001s
user	0m22.137s
sys	0m0.208s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4734 (828064564)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
0.00.634.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.938s
user	0m6.098s
sys	0m0.669s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4734 (828064564)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
0.00.625.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.909s
user	0m5.937s
sys	0m0.706s
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
2/2 Test #27: test-autorelease .................   Passed    0.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.36user 0.35system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 2893448maxresident)k
0inputs+40outputs (0major+75827minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.34system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2889564maxresident)k
0inputs+40outputs (0major+75635minor)pagefaults 0swaps
```
