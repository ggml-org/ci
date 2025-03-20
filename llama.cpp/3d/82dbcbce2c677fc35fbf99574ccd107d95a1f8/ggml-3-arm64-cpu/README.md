## Summary

- status:  SUCCESS ✅
- runtime: 4:57.63
- date:    Thu Mar 20 11:40:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3d82dbcbce2c677fc35fbf99574ccd107d95a1f8
- author:  Srihari-mcw
```
ggml : block interleaving support for Q4_K quantization for x86 AVX2 architecture (#12332)

* Add block interleaving support for Q4_K quantization

* Remove whitespaces and fix CI/CD issues

* Update pointer of bsums from int16_t to const int16_t

* Add vector version of quantize_q8_K_4x8 function

* Update code formatting based on review comments
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.09 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  69.22 sec*proc (29 tests)

Total Test time (real) =  69.23 sec

real	1m9.240s
user	1m19.834s
sys	0m1.062s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   20.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.85 sec*proc (29 tests)

Total Test time (real) =  28.86 sec

real	0m28.870s
user	0m29.924s
sys	0m0.959s
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
0.00.000.258 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.429 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.459 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.461 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.463 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.464 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.467 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.468 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.469 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.472 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.485 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.486 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.487 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.488 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.488 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.489 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.490 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.139 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.146 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.147 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.147 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.148 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.149 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.151 I llama_model_loader: - type  f32:  124 tensors
0.00.011.151 I llama_model_loader: - type  f16:   73 tensors
0.00.011.154 I print_info: file format = GGUF V3 (latest)
0.00.011.154 I print_info: file type   = F16
0.00.011.157 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.778 I load: special tokens cache size = 5
0.00.032.347 I load: token to piece cache size = 0.2032 MB
0.00.032.367 I print_info: arch             = bert
0.00.032.368 I print_info: vocab_only       = 0
0.00.032.369 I print_info: n_ctx_train      = 512
0.00.032.370 I print_info: n_embd           = 384
0.00.032.370 I print_info: n_layer          = 12
0.00.032.391 I print_info: n_head           = 12
0.00.032.398 I print_info: n_head_kv        = 12
0.00.032.399 I print_info: n_rot            = 32
0.00.032.399 I print_info: n_swa            = 0
0.00.032.399 I print_info: n_swa_pattern    = 1
0.00.032.400 I print_info: n_embd_head_k    = 32
0.00.032.400 I print_info: n_embd_head_v    = 32
0.00.032.402 I print_info: n_gqa            = 1
0.00.032.404 I print_info: n_embd_k_gqa     = 384
0.00.032.405 I print_info: n_embd_v_gqa     = 384
0.00.032.407 I print_info: f_norm_eps       = 1.0e-12
0.00.032.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.409 I print_info: f_logit_scale    = 0.0e+00
0.00.032.409 I print_info: f_attn_scale     = 0.0e+00
0.00.032.411 I print_info: n_ff             = 1536
0.00.032.411 I print_info: n_expert         = 0
0.00.032.413 I print_info: n_expert_used    = 0
0.00.032.413 I print_info: causal attn      = 0
0.00.032.413 I print_info: pooling type     = 2
0.00.032.414 I print_info: rope type        = 2
0.00.032.414 I print_info: rope scaling     = linear
0.00.032.415 I print_info: freq_base_train  = 10000.0
0.00.032.416 I print_info: freq_scale_train = 1
0.00.032.417 I print_info: n_ctx_orig_yarn  = 512
0.00.032.417 I print_info: rope_finetuned   = unknown
0.00.032.418 I print_info: ssm_d_conv       = 0
0.00.032.418 I print_info: ssm_d_inner      = 0
0.00.032.419 I print_info: ssm_d_state      = 0
0.00.032.419 I print_info: ssm_dt_rank      = 0
0.00.032.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.420 I print_info: model type       = 33M
0.00.032.422 I print_info: model params     = 33.21 M
0.00.032.422 I print_info: general.name     = Bge Small
0.00.032.425 I print_info: vocab type       = WPM
0.00.032.426 I print_info: n_vocab          = 30522
0.00.032.427 I print_info: n_merges         = 0
0.00.032.428 I print_info: BOS token        = 101 '[CLS]'
0.00.032.428 I print_info: UNK token        = 100 '[UNK]'
0.00.032.429 I print_info: SEP token        = 102 '[SEP]'
0.00.032.429 I print_info: PAD token        = 0 '[PAD]'
0.00.032.430 I print_info: MASK token       = 103 '[MASK]'
0.00.032.430 I print_info: LF token         = 0 '[PAD]'
0.00.032.431 I print_info: max token length = 21
0.00.032.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.227 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.117 I llama_context: constructing llama_context
0.00.039.124 I llama_context: n_seq_max     = 1
0.00.039.124 I llama_context: n_ctx         = 512
0.00.039.125 I llama_context: n_ctx_per_seq = 512
0.00.039.125 I llama_context: n_batch       = 2048
0.00.039.126 I llama_context: n_ubatch      = 2048
0.00.039.126 I llama_context: causal_attn   = 0
0.00.039.126 I llama_context: flash_attn    = 0
0.00.039.128 I llama_context: freq_base     = 10000.0
0.00.039.129 I llama_context: freq_scale    = 1
0.00.039.154 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.166 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.262 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.276 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.273 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.283 I llama_context: graph nodes  = 417
0.00.052.284 I llama_context: graph splits = 1
0.00.052.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.431 I 
0.00.054.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.814 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.025 I llama_perf_context_print:        load time =      54.09 ms
0.00.059.027 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3162.33 tokens per second)
0.00.059.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.029 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.076s
user	0m0.088s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.575 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.605 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.606 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.607 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.608 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.611 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.612 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.613 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.614 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.615 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.629 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.630 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.631 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.632 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.633 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.634 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.119 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.350 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.358 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.358 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.359 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.360 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.361 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.361 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.363 I llama_model_loader: - type  f32:  124 tensors
0.00.011.364 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.366 I print_info: file format = GGUF V3 (latest)
0.00.011.367 I print_info: file type   = Q8_0
0.00.011.370 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.970 I load: special tokens cache size = 5
0.00.032.752 I load: token to piece cache size = 0.2032 MB
0.00.032.774 I print_info: arch             = bert
0.00.032.775 I print_info: vocab_only       = 0
0.00.032.775 I print_info: n_ctx_train      = 512
0.00.032.776 I print_info: n_embd           = 384
0.00.032.776 I print_info: n_layer          = 12
0.00.032.796 I print_info: n_head           = 12
0.00.032.798 I print_info: n_head_kv        = 12
0.00.032.799 I print_info: n_rot            = 32
0.00.032.800 I print_info: n_swa            = 0
0.00.032.800 I print_info: n_swa_pattern    = 1
0.00.032.801 I print_info: n_embd_head_k    = 32
0.00.032.801 I print_info: n_embd_head_v    = 32
0.00.032.804 I print_info: n_gqa            = 1
0.00.032.806 I print_info: n_embd_k_gqa     = 384
0.00.032.808 I print_info: n_embd_v_gqa     = 384
0.00.032.809 I print_info: f_norm_eps       = 1.0e-12
0.00.032.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.812 I print_info: f_logit_scale    = 0.0e+00
0.00.032.812 I print_info: f_attn_scale     = 0.0e+00
0.00.032.815 I print_info: n_ff             = 1536
0.00.032.816 I print_info: n_expert         = 0
0.00.032.816 I print_info: n_expert_used    = 0
0.00.032.817 I print_info: causal attn      = 0
0.00.032.817 I print_info: pooling type     = 2
0.00.032.818 I print_info: rope type        = 2
0.00.032.818 I print_info: rope scaling     = linear
0.00.032.820 I print_info: freq_base_train  = 10000.0
0.00.032.821 I print_info: freq_scale_train = 1
0.00.032.821 I print_info: n_ctx_orig_yarn  = 512
0.00.032.822 I print_info: rope_finetuned   = unknown
0.00.032.822 I print_info: ssm_d_conv       = 0
0.00.032.823 I print_info: ssm_d_inner      = 0
0.00.032.824 I print_info: ssm_d_state      = 0
0.00.032.825 I print_info: ssm_dt_rank      = 0
0.00.032.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.826 I print_info: model type       = 33M
0.00.032.827 I print_info: model params     = 33.21 M
0.00.032.827 I print_info: general.name     = Bge Small
0.00.032.831 I print_info: vocab type       = WPM
0.00.032.832 I print_info: n_vocab          = 30522
0.00.032.832 I print_info: n_merges         = 0
0.00.032.832 I print_info: BOS token        = 101 '[CLS]'
0.00.032.834 I print_info: UNK token        = 100 '[UNK]'
0.00.032.835 I print_info: SEP token        = 102 '[SEP]'
0.00.032.835 I print_info: PAD token        = 0 '[PAD]'
0.00.032.836 I print_info: MASK token       = 103 '[MASK]'
0.00.032.837 I print_info: LF token         = 0 '[PAD]'
0.00.032.837 I print_info: max token length = 21
0.00.032.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.752 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.719 I llama_context: constructing llama_context
0.00.037.726 I llama_context: n_seq_max     = 1
0.00.037.726 I llama_context: n_ctx         = 512
0.00.037.727 I llama_context: n_ctx_per_seq = 512
0.00.037.727 I llama_context: n_batch       = 2048
0.00.037.728 I llama_context: n_ubatch      = 2048
0.00.037.728 I llama_context: causal_attn   = 0
0.00.037.729 I llama_context: flash_attn    = 0
0.00.037.731 I llama_context: freq_base     = 10000.0
0.00.037.732 I llama_context: freq_scale    = 1
0.00.037.758 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.770 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.972 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.988 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.933 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.944 I llama_context: graph nodes  = 417
0.00.050.945 I llama_context: graph splits = 1
0.00.050.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.818 I 
0.00.052.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.224 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.348 I llama_perf_context_print:        load time =      52.47 ms
0.00.057.350 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3270.35 tokens per second)
0.00.057.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.356 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.073s
user	0m0.076s
sys	0m0.027s
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
0.00.000.255 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.020 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.051 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.060 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.061 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.061 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.064 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.066 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.067 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.067 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.068 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.084 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.085 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.086 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.511 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.511 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.512 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.513 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.515 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.516 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.516 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.519 I llama_model_loader: - type  f32:   40 tensors
0.00.028.520 I llama_model_loader: - type  f16:   30 tensors
0.00.028.523 I print_info: file format = GGUF V3 (latest)
0.00.028.523 I print_info: file type   = F16
0.00.028.528 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.249 W load: empty token at index 5
0.00.054.897 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.801 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.962 I load: special tokens cache size = 5
0.00.757.001 I load: token to piece cache size = 1.5060 MB
0.00.757.028 I print_info: arch             = jina-bert-v2
0.00.757.028 I print_info: vocab_only       = 0
0.00.757.029 I print_info: n_ctx_train      = 8192
0.00.757.029 I print_info: n_embd           = 384
0.00.757.030 I print_info: n_layer          = 4
0.00.757.052 I print_info: n_head           = 12
0.00.757.053 I print_info: n_head_kv        = 12
0.00.757.054 I print_info: n_rot            = 32
0.00.757.055 I print_info: n_swa            = 0
0.00.757.055 I print_info: n_swa_pattern    = 1
0.00.757.055 I print_info: n_embd_head_k    = 32
0.00.757.056 I print_info: n_embd_head_v    = 32
0.00.757.058 I print_info: n_gqa            = 1
0.00.757.060 I print_info: n_embd_k_gqa     = 384
0.00.757.061 I print_info: n_embd_v_gqa     = 384
0.00.757.063 I print_info: f_norm_eps       = 1.0e-12
0.00.757.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.757.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.757.065 I print_info: f_max_alibi_bias = 8.0e+00
0.00.757.065 I print_info: f_logit_scale    = 0.0e+00
0.00.757.066 I print_info: f_attn_scale     = 0.0e+00
0.00.757.068 I print_info: n_ff             = 1536
0.00.757.068 I print_info: n_expert         = 0
0.00.757.069 I print_info: n_expert_used    = 0
0.00.757.070 I print_info: causal attn      = 0
0.00.757.071 I print_info: pooling type     = -1
0.00.757.071 I print_info: rope type        = -1
0.00.757.072 I print_info: rope scaling     = linear
0.00.757.073 I print_info: freq_base_train  = 10000.0
0.00.757.074 I print_info: freq_scale_train = 1
0.00.757.074 I print_info: n_ctx_orig_yarn  = 8192
0.00.757.075 I print_info: rope_finetuned   = unknown
0.00.757.075 I print_info: ssm_d_conv       = 0
0.00.757.075 I print_info: ssm_d_inner      = 0
0.00.757.076 I print_info: ssm_d_state      = 0
0.00.757.076 I print_info: ssm_dt_rank      = 0
0.00.757.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.757.078 I print_info: model type       = 33M
0.00.757.079 I print_info: model params     = 32.90 M
0.00.757.079 I print_info: general.name     = Jina Bert Implementation
0.00.757.082 I print_info: vocab type       = BPE
0.00.757.084 I print_info: n_vocab          = 61056
0.00.757.084 I print_info: n_merges         = 39382
0.00.757.085 I print_info: BOS token        = 0 '<s>'
0.00.757.085 I print_info: EOS token        = 2 '</s>'
0.00.757.086 I print_info: UNK token        = 3 '<unk>'
0.00.757.086 I print_info: SEP token        = 2 '</s>'
0.00.757.087 I print_info: PAD token        = 1 '<pad>'
0.00.757.087 I print_info: MASK token       = 4 '<mask>'
0.00.757.088 I print_info: EOG token        = 2 '</s>'
0.00.757.089 I print_info: max token length = 45
0.00.757.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.463 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.762.466 I llama_context: constructing llama_context
0.00.762.478 I llama_context: n_seq_max     = 1
0.00.762.478 I llama_context: n_ctx         = 8192
0.00.762.478 I llama_context: n_ctx_per_seq = 8192
0.00.762.479 I llama_context: n_batch       = 2048
0.00.762.479 I llama_context: n_ubatch      = 2048
0.00.762.480 I llama_context: causal_attn   = 0
0.00.762.480 I llama_context: flash_attn    = 0
0.00.762.483 I llama_context: freq_base     = 10000.0
0.00.762.484 I llama_context: freq_scale    = 1
0.00.762.510 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.762.523 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.779.548 I init:        CPU KV buffer size =    48.00 MiB
0.00.779.573 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.092 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.789.100 I llama_context: graph nodes  = 150
0.00.789.101 I llama_context: graph splits = 1
0.00.789.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.524 I 
0.00.791.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.824 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.791.830 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.838 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.791.839 I main: number of tokens in prompt = 13
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


0.00.791.847 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.847 I main: number of tokens in prompt = 40
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


0.00.792.982 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.428 I llama_perf_context_print:        load time =     791.15 ms
0.00.800.439 I llama_perf_context_print: prompt eval time =       7.34 ms /    62 tokens (    0.12 ms per token,  8448.02 tokens per second)
0.00.800.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.463 I llama_perf_context_print:       total time =       8.93 ms /    63 tokens

real	0m0.832s
user	0m0.844s
sys	0m0.047s
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
0.00.000.235 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type  f16:   98 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = all F32 (guessed)
0.00.030.233 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.830 I load: special tokens cache size = 25
0.00.094.754 I load: token to piece cache size = 0.2984 MB
0.00.094.779 I print_info: arch             = gptneox
0.00.094.780 I print_info: vocab_only       = 0
0.00.094.780 I print_info: n_ctx_train      = 2048
0.00.094.780 I print_info: n_embd           = 2048
0.00.094.781 I print_info: n_layer          = 24
0.00.094.802 I print_info: n_head           = 16
0.00.094.809 I print_info: n_head_kv        = 16
0.00.094.810 I print_info: n_rot            = 32
0.00.094.810 I print_info: n_swa            = 0
0.00.094.811 I print_info: n_swa_pattern    = 1
0.00.094.811 I print_info: n_embd_head_k    = 128
0.00.094.812 I print_info: n_embd_head_v    = 128
0.00.094.814 I print_info: n_gqa            = 1
0.00.094.816 I print_info: n_embd_k_gqa     = 2048
0.00.094.818 I print_info: n_embd_v_gqa     = 2048
0.00.094.820 I print_info: f_norm_eps       = 1.0e-05
0.00.094.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.822 I print_info: f_logit_scale    = 0.0e+00
0.00.094.822 I print_info: f_attn_scale     = 0.0e+00
0.00.094.823 I print_info: n_ff             = 8192
0.00.094.823 I print_info: n_expert         = 0
0.00.094.824 I print_info: n_expert_used    = 0
0.00.094.824 I print_info: causal attn      = 1
0.00.094.824 I print_info: pooling type     = 0
0.00.094.825 I print_info: rope type        = 2
0.00.094.825 I print_info: rope scaling     = linear
0.00.094.827 I print_info: freq_base_train  = 10000.0
0.00.094.827 I print_info: freq_scale_train = 1
0.00.094.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.828 I print_info: rope_finetuned   = unknown
0.00.094.828 I print_info: ssm_d_conv       = 0
0.00.094.829 I print_info: ssm_d_inner      = 0
0.00.094.829 I print_info: ssm_d_state      = 0
0.00.094.829 I print_info: ssm_dt_rank      = 0
0.00.094.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.831 I print_info: model type       = 1.4B
0.00.094.832 I print_info: model params     = 1.41 B
0.00.094.832 I print_info: general.name     = 1.4B
0.00.094.835 I print_info: vocab type       = BPE
0.00.094.836 I print_info: n_vocab          = 50304
0.00.094.837 I print_info: n_merges         = 50009
0.00.094.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.840 I print_info: LF token         = 187 'Ċ'
0.00.094.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.841 I print_info: max token length = 1024
0.00.094.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.628 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.271 I llama_context: constructing llama_context
0.00.260.279 I llama_context: n_seq_max     = 1
0.00.260.279 I llama_context: n_ctx         = 2048
0.00.260.280 I llama_context: n_ctx_per_seq = 2048
0.00.260.280 I llama_context: n_batch       = 2048
0.00.260.281 I llama_context: n_ubatch      = 512
0.00.260.281 I llama_context: causal_attn   = 1
0.00.260.282 I llama_context: flash_attn    = 0
0.00.260.285 I llama_context: freq_base     = 10000.0
0.00.260.314 I llama_context: freq_scale    = 1
0.00.260.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.356 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.242 I init:        CPU KV buffer size =   384.00 MiB
0.00.386.265 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.061 I llama_context: graph nodes  = 1015
0.00.396.062 I llama_context: graph splits = 1
0.00.396.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.634 I main: llama threadpool init, n_threads = 8
0.00.455.649 I 
0.00.455.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.745 I 
0.00.455.831 I sampler seed: 1234
0.00.455.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.848 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.983.227 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19510.85 tokens per second)
0.02.983.241 I llama_perf_context_print:        load time =     453.43 ms
0.02.983.250 I llama_perf_context_print: prompt eval time =      97.23 ms /     7 tokens (   13.89 ms per token,    72.00 tokens per second)
0.02.983.258 I llama_perf_context_print:        eval time =    2419.22 ms /    63 runs   (   38.40 ms per token,    26.04 tokens per second)
0.02.983.272 I llama_perf_context_print:       total time =    2529.29 ms /    70 tokens

real	0m3.145s
user	0m20.345s
sys	0m0.509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.242 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type  f16:   98 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = all F32 (guessed)
0.00.030.032 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.061 I load: special tokens cache size = 25
0.00.097.949 I load: token to piece cache size = 0.2984 MB
0.00.097.976 I print_info: arch             = gptneox
0.00.097.981 I print_info: vocab_only       = 0
0.00.097.981 I print_info: n_ctx_train      = 2048
0.00.097.982 I print_info: n_embd           = 2048
0.00.097.982 I print_info: n_layer          = 24
0.00.098.004 I print_info: n_head           = 16
0.00.098.013 I print_info: n_head_kv        = 16
0.00.098.014 I print_info: n_rot            = 32
0.00.098.014 I print_info: n_swa            = 0
0.00.098.014 I print_info: n_swa_pattern    = 1
0.00.098.016 I print_info: n_embd_head_k    = 128
0.00.098.017 I print_info: n_embd_head_v    = 128
0.00.098.019 I print_info: n_gqa            = 1
0.00.098.021 I print_info: n_embd_k_gqa     = 2048
0.00.098.023 I print_info: n_embd_v_gqa     = 2048
0.00.098.025 I print_info: f_norm_eps       = 1.0e-05
0.00.098.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.028 I print_info: f_logit_scale    = 0.0e+00
0.00.098.029 I print_info: f_attn_scale     = 0.0e+00
0.00.098.031 I print_info: n_ff             = 8192
0.00.098.031 I print_info: n_expert         = 0
0.00.098.032 I print_info: n_expert_used    = 0
0.00.098.033 I print_info: causal attn      = 1
0.00.098.033 I print_info: pooling type     = 0
0.00.098.034 I print_info: rope type        = 2
0.00.098.034 I print_info: rope scaling     = linear
0.00.098.036 I print_info: freq_base_train  = 10000.0
0.00.098.037 I print_info: freq_scale_train = 1
0.00.098.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.038 I print_info: rope_finetuned   = unknown
0.00.098.038 I print_info: ssm_d_conv       = 0
0.00.098.039 I print_info: ssm_d_inner      = 0
0.00.098.039 I print_info: ssm_d_state      = 0
0.00.098.040 I print_info: ssm_dt_rank      = 0
0.00.098.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.041 I print_info: model type       = 1.4B
0.00.098.042 I print_info: model params     = 1.41 B
0.00.098.042 I print_info: general.name     = 1.4B
0.00.098.046 I print_info: vocab type       = BPE
0.00.098.047 I print_info: n_vocab          = 50304
0.00.098.047 I print_info: n_merges         = 50009
0.00.098.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.049 I print_info: LF token         = 187 'Ċ'
0.00.098.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.051 I print_info: max token length = 1024
0.00.098.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.075 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.735 I llama_context: constructing llama_context
0.00.263.745 I llama_context: n_seq_max     = 1
0.00.263.745 I llama_context: n_ctx         = 128
0.00.263.746 I llama_context: n_ctx_per_seq = 128
0.00.263.746 I llama_context: n_batch       = 128
0.00.263.747 I llama_context: n_ubatch      = 128
0.00.263.747 I llama_context: causal_attn   = 1
0.00.263.747 I llama_context: flash_attn    = 0
0.00.263.750 I llama_context: freq_base     = 10000.0
0.00.263.751 I llama_context: freq_scale    = 1
0.00.263.752 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.802 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.213 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.233 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.789 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.802 I llama_context: graph nodes  = 1015
0.00.282.802 I llama_context: graph splits = 1
0.00.282.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.209 I 
0.00.332.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.312 I perplexity: tokenizing the input ..
0.00.341.409 I perplexity: tokenization took 9.092 ms
0.00.341.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.894 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.487.878 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.487.917 I llama_perf_context_print:        load time =     331.83 ms
0.01.487.919 I llama_perf_context_print: prompt eval time =    1142.94 ms /   128 tokens (    8.93 ms per token,   111.99 tokens per second)
0.01.487.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.921 I llama_perf_context_print:       total time =    1155.73 ms /   129 tokens

real	0m1.622s
user	0m9.563s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.312 I print_info: file format = GGUF V3 (latest)
0.00.030.313 I print_info: file type   = Q8_0
0.00.030.317 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.711 I load: special tokens cache size = 25
0.00.095.308 I load: token to piece cache size = 0.2984 MB
0.00.095.334 I print_info: arch             = gptneox
0.00.095.335 I print_info: vocab_only       = 0
0.00.095.336 I print_info: n_ctx_train      = 2048
0.00.095.336 I print_info: n_embd           = 2048
0.00.095.336 I print_info: n_layer          = 24
0.00.095.357 I print_info: n_head           = 16
0.00.095.364 I print_info: n_head_kv        = 16
0.00.095.365 I print_info: n_rot            = 32
0.00.095.365 I print_info: n_swa            = 0
0.00.095.366 I print_info: n_swa_pattern    = 1
0.00.095.366 I print_info: n_embd_head_k    = 128
0.00.095.367 I print_info: n_embd_head_v    = 128
0.00.095.369 I print_info: n_gqa            = 1
0.00.095.371 I print_info: n_embd_k_gqa     = 2048
0.00.095.373 I print_info: n_embd_v_gqa     = 2048
0.00.095.374 I print_info: f_norm_eps       = 1.0e-05
0.00.095.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.376 I print_info: f_logit_scale    = 0.0e+00
0.00.095.377 I print_info: f_attn_scale     = 0.0e+00
0.00.095.378 I print_info: n_ff             = 8192
0.00.095.378 I print_info: n_expert         = 0
0.00.095.379 I print_info: n_expert_used    = 0
0.00.095.379 I print_info: causal attn      = 1
0.00.095.380 I print_info: pooling type     = 0
0.00.095.380 I print_info: rope type        = 2
0.00.095.382 I print_info: rope scaling     = linear
0.00.095.383 I print_info: freq_base_train  = 10000.0
0.00.095.384 I print_info: freq_scale_train = 1
0.00.095.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.385 I print_info: rope_finetuned   = unknown
0.00.095.386 I print_info: ssm_d_conv       = 0
0.00.095.386 I print_info: ssm_d_inner      = 0
0.00.095.386 I print_info: ssm_d_state      = 0
0.00.095.387 I print_info: ssm_dt_rank      = 0
0.00.095.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.388 I print_info: model type       = 1.4B
0.00.095.389 I print_info: model params     = 1.41 B
0.00.095.389 I print_info: general.name     = 1.4B
0.00.095.393 I print_info: vocab type       = BPE
0.00.095.394 I print_info: n_vocab          = 50304
0.00.095.394 I print_info: n_merges         = 50009
0.00.095.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.398 I print_info: LF token         = 187 'Ċ'
0.00.095.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.399 I print_info: max token length = 1024
0.00.095.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.000 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.672 I llama_context: constructing llama_context
0.00.168.682 I llama_context: n_seq_max     = 1
0.00.168.682 I llama_context: n_ctx         = 2048
0.00.168.683 I llama_context: n_ctx_per_seq = 2048
0.00.168.683 I llama_context: n_batch       = 2048
0.00.168.683 I llama_context: n_ubatch      = 512
0.00.168.684 I llama_context: causal_attn   = 1
0.00.168.684 I llama_context: flash_attn    = 0
0.00.168.687 I llama_context: freq_base     = 10000.0
0.00.168.687 I llama_context: freq_scale    = 1
0.00.168.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.734 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.758 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.783 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.690 I llama_context: graph nodes  = 1015
0.00.305.691 I llama_context: graph splits = 1
0.00.305.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.211 I main: llama threadpool init, n_threads = 8
0.00.348.229 I 
0.00.348.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.314 I 
0.00.348.403 I sampler seed: 1234
0.00.348.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.436 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.937.107 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.01.937.121 I llama_perf_context_print:        load time =     345.99 ms
0.01.937.130 I llama_perf_context_print: prompt eval time =      73.92 ms /     7 tokens (   10.56 ms per token,    94.70 tokens per second)
0.01.937.139 I llama_perf_context_print:        eval time =    1504.18 ms /    63 runs   (   23.88 ms per token,    41.88 tokens per second)
0.01.937.155 I llama_perf_context_print:       total time =    1590.61 ms /    70 tokens

real	0m2.035s
user	0m12.786s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.981 I print_info: file format = GGUF V3 (latest)
0.00.029.982 I print_info: file type   = Q8_0
0.00.029.986 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.454 I load: special tokens cache size = 25
0.00.093.994 I load: token to piece cache size = 0.2984 MB
0.00.094.021 I print_info: arch             = gptneox
0.00.094.027 I print_info: vocab_only       = 0
0.00.094.027 I print_info: n_ctx_train      = 2048
0.00.094.028 I print_info: n_embd           = 2048
0.00.094.028 I print_info: n_layer          = 24
0.00.094.064 I print_info: n_head           = 16
0.00.094.066 I print_info: n_head_kv        = 16
0.00.094.067 I print_info: n_rot            = 32
0.00.094.067 I print_info: n_swa            = 0
0.00.094.068 I print_info: n_swa_pattern    = 1
0.00.094.068 I print_info: n_embd_head_k    = 128
0.00.094.068 I print_info: n_embd_head_v    = 128
0.00.094.070 I print_info: n_gqa            = 1
0.00.094.072 I print_info: n_embd_k_gqa     = 2048
0.00.094.074 I print_info: n_embd_v_gqa     = 2048
0.00.094.075 I print_info: f_norm_eps       = 1.0e-05
0.00.094.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.077 I print_info: f_logit_scale    = 0.0e+00
0.00.094.078 I print_info: f_attn_scale     = 0.0e+00
0.00.094.080 I print_info: n_ff             = 8192
0.00.094.080 I print_info: n_expert         = 0
0.00.094.080 I print_info: n_expert_used    = 0
0.00.094.081 I print_info: causal attn      = 1
0.00.094.081 I print_info: pooling type     = 0
0.00.094.081 I print_info: rope type        = 2
0.00.094.082 I print_info: rope scaling     = linear
0.00.094.083 I print_info: freq_base_train  = 10000.0
0.00.094.084 I print_info: freq_scale_train = 1
0.00.094.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.084 I print_info: rope_finetuned   = unknown
0.00.094.085 I print_info: ssm_d_conv       = 0
0.00.094.085 I print_info: ssm_d_inner      = 0
0.00.094.085 I print_info: ssm_d_state      = 0
0.00.094.086 I print_info: ssm_dt_rank      = 0
0.00.094.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.087 I print_info: model type       = 1.4B
0.00.094.087 I print_info: model params     = 1.41 B
0.00.094.088 I print_info: general.name     = 1.4B
0.00.094.091 I print_info: vocab type       = BPE
0.00.094.092 I print_info: n_vocab          = 50304
0.00.094.092 I print_info: n_merges         = 50009
0.00.094.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.094 I print_info: LF token         = 187 'Ċ'
0.00.094.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.095 I print_info: max token length = 1024
0.00.094.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.149 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.787 I llama_context: constructing llama_context
0.00.167.796 I llama_context: n_seq_max     = 1
0.00.167.796 I llama_context: n_ctx         = 128
0.00.167.797 I llama_context: n_ctx_per_seq = 128
0.00.167.797 I llama_context: n_batch       = 128
0.00.167.798 I llama_context: n_ubatch      = 128
0.00.167.798 I llama_context: causal_attn   = 1
0.00.167.799 I llama_context: flash_attn    = 0
0.00.167.801 I llama_context: freq_base     = 10000.0
0.00.167.802 I llama_context: freq_scale    = 1
0.00.167.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.851 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.042 I init:        CPU KV buffer size =    24.00 MiB
0.00.176.064 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.531 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.541 I llama_context: graph nodes  = 1015
0.00.186.542 I llama_context: graph splits = 1
0.00.186.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.059 I 
0.00.219.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.161 I perplexity: tokenizing the input ..
0.00.227.891 I perplexity: tokenization took 8.725 ms
0.00.227.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.947 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.872 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.913 I llama_perf_context_print:        load time =     218.66 ms
0.01.385.915 I llama_perf_context_print: prompt eval time =    1154.48 ms /   128 tokens (    9.02 ms per token,   110.87 tokens per second)
0.01.385.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.920 I llama_perf_context_print:       total time =    1166.87 ms /   129 tokens

real	0m1.459s
user	0m9.485s
sys	0m0.217s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q4_0
0.00.030.297 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.085 I load: special tokens cache size = 25
0.00.095.657 I load: token to piece cache size = 0.2984 MB
0.00.095.682 I print_info: arch             = gptneox
0.00.095.687 I print_info: vocab_only       = 0
0.00.095.688 I print_info: n_ctx_train      = 2048
0.00.095.688 I print_info: n_embd           = 2048
0.00.095.688 I print_info: n_layer          = 24
0.00.095.710 I print_info: n_head           = 16
0.00.095.717 I print_info: n_head_kv        = 16
0.00.095.717 I print_info: n_rot            = 32
0.00.095.717 I print_info: n_swa            = 0
0.00.095.718 I print_info: n_swa_pattern    = 1
0.00.095.718 I print_info: n_embd_head_k    = 128
0.00.095.718 I print_info: n_embd_head_v    = 128
0.00.095.721 I print_info: n_gqa            = 1
0.00.095.722 I print_info: n_embd_k_gqa     = 2048
0.00.095.724 I print_info: n_embd_v_gqa     = 2048
0.00.095.726 I print_info: f_norm_eps       = 1.0e-05
0.00.095.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.728 I print_info: f_logit_scale    = 0.0e+00
0.00.095.729 I print_info: f_attn_scale     = 0.0e+00
0.00.095.730 I print_info: n_ff             = 8192
0.00.095.731 I print_info: n_expert         = 0
0.00.095.731 I print_info: n_expert_used    = 0
0.00.095.732 I print_info: causal attn      = 1
0.00.095.732 I print_info: pooling type     = 0
0.00.095.733 I print_info: rope type        = 2
0.00.095.733 I print_info: rope scaling     = linear
0.00.095.735 I print_info: freq_base_train  = 10000.0
0.00.095.736 I print_info: freq_scale_train = 1
0.00.095.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.738 I print_info: rope_finetuned   = unknown
0.00.095.738 I print_info: ssm_d_conv       = 0
0.00.095.738 I print_info: ssm_d_inner      = 0
0.00.095.739 I print_info: ssm_d_state      = 0
0.00.095.739 I print_info: ssm_dt_rank      = 0
0.00.095.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.740 I print_info: model type       = 1.4B
0.00.095.741 I print_info: model params     = 1.41 B
0.00.095.741 I print_info: general.name     = 1.4B
0.00.095.745 I print_info: vocab type       = BPE
0.00.095.746 I print_info: n_vocab          = 50304
0.00.095.747 I print_info: n_merges         = 50009
0.00.095.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.750 I print_info: LF token         = 187 'Ċ'
0.00.095.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.752 I print_info: max token length = 1024
0.00.095.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.166 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.177 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.412 I llama_context: constructing llama_context
0.00.520.419 I llama_context: n_seq_max     = 1
0.00.520.420 I llama_context: n_ctx         = 2048
0.00.520.420 I llama_context: n_ctx_per_seq = 2048
0.00.520.420 I llama_context: n_batch       = 2048
0.00.520.421 I llama_context: n_ubatch      = 512
0.00.520.421 I llama_context: causal_attn   = 1
0.00.520.422 I llama_context: flash_attn    = 0
0.00.520.427 I llama_context: freq_base     = 10000.0
0.00.520.428 I llama_context: freq_scale    = 1
0.00.520.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.479 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.321 I init:        CPU KV buffer size =   384.00 MiB
0.00.634.346 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.753 I llama_context: graph nodes  = 1015
0.00.643.753 I llama_context: graph splits = 1
0.00.643.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.747 I main: llama threadpool init, n_threads = 8
0.00.676.762 I 
0.00.676.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.842 I 
0.00.676.929 I sampler seed: 1234
0.00.676.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.949 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.676.172 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.676.185 I llama_perf_context_print:        load time =     674.54 ms
0.01.676.194 I llama_perf_context_print: prompt eval time =      41.65 ms /     7 tokens (    5.95 ms per token,   168.07 tokens per second)
0.01.676.203 I llama_perf_context_print:        eval time =     947.18 ms /    63 runs   (   15.03 ms per token,    66.51 tokens per second)
0.01.676.221 I llama_perf_context_print:       total time =    1001.12 ms /    70 tokens

real	0m1.792s
user	0m8.186s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.852 I print_info: file type   = Q4_0
0.00.029.856 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.538 I load: special tokens cache size = 25
0.00.095.405 I load: token to piece cache size = 0.2984 MB
0.00.095.429 I print_info: arch             = gptneox
0.00.095.430 I print_info: vocab_only       = 0
0.00.095.430 I print_info: n_ctx_train      = 2048
0.00.095.431 I print_info: n_embd           = 2048
0.00.095.431 I print_info: n_layer          = 24
0.00.095.452 I print_info: n_head           = 16
0.00.095.459 I print_info: n_head_kv        = 16
0.00.095.460 I print_info: n_rot            = 32
0.00.095.460 I print_info: n_swa            = 0
0.00.095.460 I print_info: n_swa_pattern    = 1
0.00.095.461 I print_info: n_embd_head_k    = 128
0.00.095.461 I print_info: n_embd_head_v    = 128
0.00.095.463 I print_info: n_gqa            = 1
0.00.095.465 I print_info: n_embd_k_gqa     = 2048
0.00.095.467 I print_info: n_embd_v_gqa     = 2048
0.00.095.468 I print_info: f_norm_eps       = 1.0e-05
0.00.095.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.470 I print_info: f_logit_scale    = 0.0e+00
0.00.095.471 I print_info: f_attn_scale     = 0.0e+00
0.00.095.472 I print_info: n_ff             = 8192
0.00.095.473 I print_info: n_expert         = 0
0.00.095.473 I print_info: n_expert_used    = 0
0.00.095.474 I print_info: causal attn      = 1
0.00.095.474 I print_info: pooling type     = 0
0.00.095.474 I print_info: rope type        = 2
0.00.095.475 I print_info: rope scaling     = linear
0.00.095.476 I print_info: freq_base_train  = 10000.0
0.00.095.477 I print_info: freq_scale_train = 1
0.00.095.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.478 I print_info: rope_finetuned   = unknown
0.00.095.479 I print_info: ssm_d_conv       = 0
0.00.095.480 I print_info: ssm_d_inner      = 0
0.00.095.480 I print_info: ssm_d_state      = 0
0.00.095.480 I print_info: ssm_dt_rank      = 0
0.00.095.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.482 I print_info: model type       = 1.4B
0.00.095.482 I print_info: model params     = 1.41 B
0.00.095.483 I print_info: general.name     = 1.4B
0.00.095.486 I print_info: vocab type       = BPE
0.00.095.487 I print_info: n_vocab          = 50304
0.00.095.488 I print_info: n_merges         = 50009
0.00.095.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.491 I print_info: LF token         = 187 'Ċ'
0.00.095.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.493 I print_info: max token length = 1024
0.00.095.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.320 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.330 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.336 I llama_context: constructing llama_context
0.00.520.344 I llama_context: n_seq_max     = 1
0.00.520.345 I llama_context: n_ctx         = 128
0.00.520.345 I llama_context: n_ctx_per_seq = 128
0.00.520.345 I llama_context: n_batch       = 128
0.00.520.346 I llama_context: n_ubatch      = 128
0.00.520.346 I llama_context: causal_attn   = 1
0.00.520.347 I llama_context: flash_attn    = 0
0.00.520.350 I llama_context: freq_base     = 10000.0
0.00.520.351 I llama_context: freq_scale    = 1
0.00.520.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.401 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.512 I init:        CPU KV buffer size =    24.00 MiB
0.00.527.531 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.045 I llama_context: graph nodes  = 1015
0.00.537.046 I llama_context: graph splits = 1
0.00.537.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.969 I 
0.00.560.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.560.069 I perplexity: tokenizing the input ..
0.00.568.786 I perplexity: tokenization took 8.711 ms
0.00.568.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.214 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.099.131 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.099.171 I llama_perf_context_print:        load time =     559.56 ms
0.01.099.173 I llama_perf_context_print: prompt eval time =     526.84 ms /   128 tokens (    4.12 ms per token,   242.96 tokens per second)
0.01.099.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.177 I llama_perf_context_print:       total time =     539.22 ms /   129 tokens

real	0m1.196s
user	0m4.607s
sys	0m0.408s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.152 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.156 I print_info: file type   = Q4_1
0.00.030.161 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.585 I load: special tokens cache size = 25
0.00.094.208 I load: token to piece cache size = 0.2984 MB
0.00.094.232 I print_info: arch             = gptneox
0.00.094.233 I print_info: vocab_only       = 0
0.00.094.233 I print_info: n_ctx_train      = 2048
0.00.094.234 I print_info: n_embd           = 2048
0.00.094.234 I print_info: n_layer          = 24
0.00.094.254 I print_info: n_head           = 16
0.00.094.257 I print_info: n_head_kv        = 16
0.00.094.257 I print_info: n_rot            = 32
0.00.094.258 I print_info: n_swa            = 0
0.00.094.258 I print_info: n_swa_pattern    = 1
0.00.094.258 I print_info: n_embd_head_k    = 128
0.00.094.259 I print_info: n_embd_head_v    = 128
0.00.094.261 I print_info: n_gqa            = 1
0.00.094.263 I print_info: n_embd_k_gqa     = 2048
0.00.094.265 I print_info: n_embd_v_gqa     = 2048
0.00.094.267 I print_info: f_norm_eps       = 1.0e-05
0.00.094.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.269 I print_info: f_logit_scale    = 0.0e+00
0.00.094.270 I print_info: f_attn_scale     = 0.0e+00
0.00.094.271 I print_info: n_ff             = 8192
0.00.094.272 I print_info: n_expert         = 0
0.00.094.272 I print_info: n_expert_used    = 0
0.00.094.273 I print_info: causal attn      = 1
0.00.094.273 I print_info: pooling type     = 0
0.00.094.273 I print_info: rope type        = 2
0.00.094.274 I print_info: rope scaling     = linear
0.00.094.276 I print_info: freq_base_train  = 10000.0
0.00.094.277 I print_info: freq_scale_train = 1
0.00.094.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.278 I print_info: rope_finetuned   = unknown
0.00.094.278 I print_info: ssm_d_conv       = 0
0.00.094.279 I print_info: ssm_d_inner      = 0
0.00.094.279 I print_info: ssm_d_state      = 0
0.00.094.279 I print_info: ssm_dt_rank      = 0
0.00.094.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.281 I print_info: model type       = 1.4B
0.00.094.281 I print_info: model params     = 1.41 B
0.00.094.282 I print_info: general.name     = 1.4B
0.00.094.285 I print_info: vocab type       = BPE
0.00.094.286 I print_info: n_vocab          = 50304
0.00.094.287 I print_info: n_merges         = 50009
0.00.094.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.289 I print_info: LF token         = 187 'Ċ'
0.00.094.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.291 I print_info: max token length = 1024
0.00.094.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.082 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.137.704 I llama_context: constructing llama_context
0.00.137.713 I llama_context: n_seq_max     = 1
0.00.137.714 I llama_context: n_ctx         = 2048
0.00.137.714 I llama_context: n_ctx_per_seq = 2048
0.00.137.715 I llama_context: n_batch       = 2048
0.00.137.715 I llama_context: n_ubatch      = 512
0.00.137.716 I llama_context: causal_attn   = 1
0.00.137.716 I llama_context: flash_attn    = 0
0.00.137.719 I llama_context: freq_base     = 10000.0
0.00.137.720 I llama_context: freq_scale    = 1
0.00.137.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.768 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.683 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.709 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.456 I llama_context: graph nodes  = 1015
0.00.272.456 I llama_context: graph splits = 1
0.00.272.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.325 I main: llama threadpool init, n_threads = 8
0.00.322.341 I 
0.00.322.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.424 I 
0.00.322.511 I sampler seed: 1234
0.00.322.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.533 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.892.879 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.01.892.883 I llama_perf_context_print:        load time =     320.12 ms
0.01.892.885 I llama_perf_context_print: prompt eval time =     112.26 ms /     7 tokens (   16.04 ms per token,    62.35 tokens per second)
0.01.892.887 I llama_perf_context_print:        eval time =    1447.43 ms /    63 runs   (   22.98 ms per token,    43.53 tokens per second)
0.01.892.888 I llama_perf_context_print:       total time =    1572.25 ms /    70 tokens

real	0m1.971s
user	0m12.668s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.509 I llama_model_loader: - type  f32:  194 tensors
0.00.029.510 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.514 I print_info: file format = GGUF V3 (latest)
0.00.029.514 I print_info: file type   = Q4_1
0.00.029.519 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.490 I load: special tokens cache size = 25
0.00.094.366 I load: token to piece cache size = 0.2984 MB
0.00.094.391 I print_info: arch             = gptneox
0.00.094.392 I print_info: vocab_only       = 0
0.00.094.392 I print_info: n_ctx_train      = 2048
0.00.094.393 I print_info: n_embd           = 2048
0.00.094.393 I print_info: n_layer          = 24
0.00.094.414 I print_info: n_head           = 16
0.00.094.416 I print_info: n_head_kv        = 16
0.00.094.417 I print_info: n_rot            = 32
0.00.094.418 I print_info: n_swa            = 0
0.00.094.419 I print_info: n_swa_pattern    = 1
0.00.094.419 I print_info: n_embd_head_k    = 128
0.00.094.419 I print_info: n_embd_head_v    = 128
0.00.094.422 I print_info: n_gqa            = 1
0.00.094.423 I print_info: n_embd_k_gqa     = 2048
0.00.094.425 I print_info: n_embd_v_gqa     = 2048
0.00.094.427 I print_info: f_norm_eps       = 1.0e-05
0.00.094.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.430 I print_info: f_logit_scale    = 0.0e+00
0.00.094.430 I print_info: f_attn_scale     = 0.0e+00
0.00.094.432 I print_info: n_ff             = 8192
0.00.094.433 I print_info: n_expert         = 0
0.00.094.433 I print_info: n_expert_used    = 0
0.00.094.433 I print_info: causal attn      = 1
0.00.094.434 I print_info: pooling type     = 0
0.00.094.434 I print_info: rope type        = 2
0.00.094.435 I print_info: rope scaling     = linear
0.00.094.438 I print_info: freq_base_train  = 10000.0
0.00.094.439 I print_info: freq_scale_train = 1
0.00.094.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.440 I print_info: rope_finetuned   = unknown
0.00.094.440 I print_info: ssm_d_conv       = 0
0.00.094.441 I print_info: ssm_d_inner      = 0
0.00.094.442 I print_info: ssm_d_state      = 0
0.00.094.442 I print_info: ssm_dt_rank      = 0
0.00.094.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.444 I print_info: model type       = 1.4B
0.00.094.444 I print_info: model params     = 1.41 B
0.00.094.445 I print_info: general.name     = 1.4B
0.00.094.448 I print_info: vocab type       = BPE
0.00.094.449 I print_info: n_vocab          = 50304
0.00.094.449 I print_info: n_merges         = 50009
0.00.094.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.451 I print_info: LF token         = 187 'Ċ'
0.00.094.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.452 I print_info: max token length = 1024
0.00.094.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.692 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.369 I llama_context: constructing llama_context
0.00.138.376 I llama_context: n_seq_max     = 1
0.00.138.377 I llama_context: n_ctx         = 128
0.00.138.377 I llama_context: n_ctx_per_seq = 128
0.00.138.377 I llama_context: n_batch       = 128
0.00.138.378 I llama_context: n_ubatch      = 128
0.00.138.378 I llama_context: causal_attn   = 1
0.00.138.379 I llama_context: flash_attn    = 0
0.00.138.382 I llama_context: freq_base     = 10000.0
0.00.138.382 I llama_context: freq_scale    = 1
0.00.138.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.428 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.705 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.726 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.223 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.235 I llama_context: graph nodes  = 1015
0.00.157.236 I llama_context: graph splits = 1
0.00.157.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.071 I 
0.00.197.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.170 I perplexity: tokenizing the input ..
0.00.205.985 I perplexity: tokenization took 8.809 ms
0.00.206.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.301 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.256.239 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.256.282 I llama_perf_context_print:        load time =     196.70 ms
0.02.256.288 I llama_perf_context_print: prompt eval time =    2046.71 ms /   128 tokens (   15.99 ms per token,    62.54 tokens per second)
0.02.256.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.291 I llama_perf_context_print:       total time =    2059.23 ms /   129 tokens

real	0m2.310s
user	0m16.750s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.984 I llama_model_loader: - type  f32:  194 tensors
0.00.030.984 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.988 I print_info: file format = GGUF V3 (latest)
0.00.030.989 I print_info: file type   = Q5_0
0.00.030.995 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.927 I load: special tokens cache size = 25
0.00.097.077 I load: token to piece cache size = 0.2984 MB
0.00.097.103 I print_info: arch             = gptneox
0.00.097.104 I print_info: vocab_only       = 0
0.00.097.104 I print_info: n_ctx_train      = 2048
0.00.097.105 I print_info: n_embd           = 2048
0.00.097.105 I print_info: n_layer          = 24
0.00.097.126 I print_info: n_head           = 16
0.00.097.133 I print_info: n_head_kv        = 16
0.00.097.134 I print_info: n_rot            = 32
0.00.097.134 I print_info: n_swa            = 0
0.00.097.135 I print_info: n_swa_pattern    = 1
0.00.097.135 I print_info: n_embd_head_k    = 128
0.00.097.136 I print_info: n_embd_head_v    = 128
0.00.097.138 I print_info: n_gqa            = 1
0.00.097.139 I print_info: n_embd_k_gqa     = 2048
0.00.097.141 I print_info: n_embd_v_gqa     = 2048
0.00.097.143 I print_info: f_norm_eps       = 1.0e-05
0.00.097.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.145 I print_info: f_logit_scale    = 0.0e+00
0.00.097.145 I print_info: f_attn_scale     = 0.0e+00
0.00.097.147 I print_info: n_ff             = 8192
0.00.097.147 I print_info: n_expert         = 0
0.00.097.147 I print_info: n_expert_used    = 0
0.00.097.148 I print_info: causal attn      = 1
0.00.097.148 I print_info: pooling type     = 0
0.00.097.148 I print_info: rope type        = 2
0.00.097.149 I print_info: rope scaling     = linear
0.00.097.150 I print_info: freq_base_train  = 10000.0
0.00.097.151 I print_info: freq_scale_train = 1
0.00.097.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.152 I print_info: rope_finetuned   = unknown
0.00.097.153 I print_info: ssm_d_conv       = 0
0.00.097.154 I print_info: ssm_d_inner      = 0
0.00.097.154 I print_info: ssm_d_state      = 0
0.00.097.154 I print_info: ssm_dt_rank      = 0
0.00.097.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.156 I print_info: model type       = 1.4B
0.00.097.157 I print_info: model params     = 1.41 B
0.00.097.158 I print_info: general.name     = 1.4B
0.00.097.161 I print_info: vocab type       = BPE
0.00.097.163 I print_info: n_vocab          = 50304
0.00.097.163 I print_info: n_merges         = 50009
0.00.097.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.165 I print_info: LF token         = 187 'Ċ'
0.00.097.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.167 I print_info: max token length = 1024
0.00.097.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.123 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.767 I llama_context: constructing llama_context
0.00.145.775 I llama_context: n_seq_max     = 1
0.00.145.775 I llama_context: n_ctx         = 2048
0.00.145.776 I llama_context: n_ctx_per_seq = 2048
0.00.145.776 I llama_context: n_batch       = 2048
0.00.145.777 I llama_context: n_ubatch      = 512
0.00.145.777 I llama_context: causal_attn   = 1
0.00.145.778 I llama_context: flash_attn    = 0
0.00.145.780 I llama_context: freq_base     = 10000.0
0.00.145.782 I llama_context: freq_scale    = 1
0.00.145.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.829 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.146 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.168 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.890 I llama_context: graph nodes  = 1015
0.00.280.891 I llama_context: graph splits = 1
0.00.280.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.578 I main: llama threadpool init, n_threads = 8
0.00.340.593 I 
0.00.340.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.676 I 
0.00.340.762 I sampler seed: 1234
0.00.340.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.806 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.268.933 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.02.268.949 I llama_perf_context_print:        load time =     338.40 ms
0.02.268.958 I llama_perf_context_print: prompt eval time =     147.19 ms /     7 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.268.966 I llama_perf_context_print:        eval time =    1769.99 ms /    63 runs   (   28.10 ms per token,    35.59 tokens per second)
0.02.268.980 I llama_perf_context_print:       total time =    1930.04 ms /    70 tokens

real	0m2.351s
user	0m15.636s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q5_0
0.00.030.202 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.454 I load: special tokens cache size = 25
0.00.095.049 I load: token to piece cache size = 0.2984 MB
0.00.095.075 I print_info: arch             = gptneox
0.00.095.075 I print_info: vocab_only       = 0
0.00.095.076 I print_info: n_ctx_train      = 2048
0.00.095.077 I print_info: n_embd           = 2048
0.00.095.078 I print_info: n_layer          = 24
0.00.095.100 I print_info: n_head           = 16
0.00.095.108 I print_info: n_head_kv        = 16
0.00.095.109 I print_info: n_rot            = 32
0.00.095.109 I print_info: n_swa            = 0
0.00.095.110 I print_info: n_swa_pattern    = 1
0.00.095.110 I print_info: n_embd_head_k    = 128
0.00.095.111 I print_info: n_embd_head_v    = 128
0.00.095.113 I print_info: n_gqa            = 1
0.00.095.115 I print_info: n_embd_k_gqa     = 2048
0.00.095.118 I print_info: n_embd_v_gqa     = 2048
0.00.095.120 I print_info: f_norm_eps       = 1.0e-05
0.00.095.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.122 I print_info: f_logit_scale    = 0.0e+00
0.00.095.122 I print_info: f_attn_scale     = 0.0e+00
0.00.095.124 I print_info: n_ff             = 8192
0.00.095.124 I print_info: n_expert         = 0
0.00.095.125 I print_info: n_expert_used    = 0
0.00.095.125 I print_info: causal attn      = 1
0.00.095.126 I print_info: pooling type     = 0
0.00.095.126 I print_info: rope type        = 2
0.00.095.127 I print_info: rope scaling     = linear
0.00.095.129 I print_info: freq_base_train  = 10000.0
0.00.095.130 I print_info: freq_scale_train = 1
0.00.095.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.131 I print_info: rope_finetuned   = unknown
0.00.095.131 I print_info: ssm_d_conv       = 0
0.00.095.132 I print_info: ssm_d_inner      = 0
0.00.095.132 I print_info: ssm_d_state      = 0
0.00.095.133 I print_info: ssm_dt_rank      = 0
0.00.095.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.134 I print_info: model type       = 1.4B
0.00.095.135 I print_info: model params     = 1.41 B
0.00.095.136 I print_info: general.name     = 1.4B
0.00.095.139 I print_info: vocab type       = BPE
0.00.095.140 I print_info: n_vocab          = 50304
0.00.095.140 I print_info: n_merges         = 50009
0.00.095.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.144 I print_info: LF token         = 187 'Ċ'
0.00.095.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.146 I print_info: max token length = 1024
0.00.095.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.310 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.942 I llama_context: constructing llama_context
0.00.143.950 I llama_context: n_seq_max     = 1
0.00.143.951 I llama_context: n_ctx         = 128
0.00.143.951 I llama_context: n_ctx_per_seq = 128
0.00.143.951 I llama_context: n_batch       = 128
0.00.143.952 I llama_context: n_ubatch      = 128
0.00.143.952 I llama_context: causal_attn   = 1
0.00.143.952 I llama_context: flash_attn    = 0
0.00.143.955 I llama_context: freq_base     = 10000.0
0.00.143.955 I llama_context: freq_scale    = 1
0.00.143.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.005 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.342 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.364 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.041 I llama_context: graph nodes  = 1015
0.00.163.041 I llama_context: graph splits = 1
0.00.163.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.847 I 
0.00.212.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.948 I perplexity: tokenizing the input ..
0.00.221.695 I perplexity: tokenization took 8.741 ms
0.00.221.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.902 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.879 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.923 I llama_perf_context_print:        load time =     212.42 ms
0.02.916.925 I llama_perf_context_print: prompt eval time =    2691.61 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.916.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.928 I llama_perf_context_print:       total time =    2704.10 ms /   129 tokens

real	0m2.974s
user	0m21.978s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.220 I print_info: file type   = Q5_1
0.00.030.225 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.166 I load: special tokens cache size = 25
0.00.094.907 I load: token to piece cache size = 0.2984 MB
0.00.094.931 I print_info: arch             = gptneox
0.00.094.932 I print_info: vocab_only       = 0
0.00.094.933 I print_info: n_ctx_train      = 2048
0.00.094.933 I print_info: n_embd           = 2048
0.00.094.934 I print_info: n_layer          = 24
0.00.094.954 I print_info: n_head           = 16
0.00.094.962 I print_info: n_head_kv        = 16
0.00.094.962 I print_info: n_rot            = 32
0.00.094.963 I print_info: n_swa            = 0
0.00.094.963 I print_info: n_swa_pattern    = 1
0.00.094.964 I print_info: n_embd_head_k    = 128
0.00.094.964 I print_info: n_embd_head_v    = 128
0.00.094.966 I print_info: n_gqa            = 1
0.00.094.968 I print_info: n_embd_k_gqa     = 2048
0.00.094.970 I print_info: n_embd_v_gqa     = 2048
0.00.094.972 I print_info: f_norm_eps       = 1.0e-05
0.00.094.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.974 I print_info: f_logit_scale    = 0.0e+00
0.00.094.975 I print_info: f_attn_scale     = 0.0e+00
0.00.094.976 I print_info: n_ff             = 8192
0.00.094.977 I print_info: n_expert         = 0
0.00.094.977 I print_info: n_expert_used    = 0
0.00.094.978 I print_info: causal attn      = 1
0.00.094.978 I print_info: pooling type     = 0
0.00.094.978 I print_info: rope type        = 2
0.00.094.979 I print_info: rope scaling     = linear
0.00.094.980 I print_info: freq_base_train  = 10000.0
0.00.094.981 I print_info: freq_scale_train = 1
0.00.094.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.982 I print_info: rope_finetuned   = unknown
0.00.094.982 I print_info: ssm_d_conv       = 0
0.00.094.983 I print_info: ssm_d_inner      = 0
0.00.094.983 I print_info: ssm_d_state      = 0
0.00.094.983 I print_info: ssm_dt_rank      = 0
0.00.094.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.985 I print_info: model type       = 1.4B
0.00.094.985 I print_info: model params     = 1.41 B
0.00.094.986 I print_info: general.name     = 1.4B
0.00.094.989 I print_info: vocab type       = BPE
0.00.094.990 I print_info: n_vocab          = 50304
0.00.094.991 I print_info: n_merges         = 50009
0.00.094.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.992 I print_info: LF token         = 187 'Ċ'
0.00.094.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.996 I print_info: max token length = 1024
0.00.094.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.650 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.330 I llama_context: constructing llama_context
0.00.147.338 I llama_context: n_seq_max     = 1
0.00.147.338 I llama_context: n_ctx         = 2048
0.00.147.339 I llama_context: n_ctx_per_seq = 2048
0.00.147.339 I llama_context: n_batch       = 2048
0.00.147.339 I llama_context: n_ubatch      = 512
0.00.147.340 I llama_context: causal_attn   = 1
0.00.147.340 I llama_context: flash_attn    = 0
0.00.147.343 I llama_context: freq_base     = 10000.0
0.00.147.344 I llama_context: freq_scale    = 1
0.00.147.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.392 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.310 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.336 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.138 I llama_context: graph nodes  = 1015
0.00.282.139 I llama_context: graph splits = 1
0.00.282.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.279 I main: llama threadpool init, n_threads = 8
0.00.348.295 I 
0.00.348.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.378 I 
0.00.348.464 I sampler seed: 1234
0.00.348.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.487 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.503.201 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.503.216 I llama_perf_context_print:        load time =     346.10 ms
0.02.503.225 I llama_perf_context_print: prompt eval time =     168.35 ms /     7 tokens (   24.05 ms per token,    41.58 tokens per second)
0.02.503.240 I llama_perf_context_print:        eval time =    1975.60 ms /    63 runs   (   31.36 ms per token,    31.89 tokens per second)
0.02.503.252 I llama_perf_context_print:       total time =    2156.61 ms /    70 tokens

real	0m2.588s
user	0m17.523s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.850 I llama_model_loader: - type  f32:  194 tensors
0.00.029.851 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.854 I print_info: file format = GGUF V3 (latest)
0.00.029.855 I print_info: file type   = Q5_1
0.00.029.860 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.371 I load: special tokens cache size = 25
0.00.094.003 I load: token to piece cache size = 0.2984 MB
0.00.094.028 I print_info: arch             = gptneox
0.00.094.029 I print_info: vocab_only       = 0
0.00.094.030 I print_info: n_ctx_train      = 2048
0.00.094.030 I print_info: n_embd           = 2048
0.00.094.030 I print_info: n_layer          = 24
0.00.094.053 I print_info: n_head           = 16
0.00.094.061 I print_info: n_head_kv        = 16
0.00.094.061 I print_info: n_rot            = 32
0.00.094.062 I print_info: n_swa            = 0
0.00.094.062 I print_info: n_swa_pattern    = 1
0.00.094.063 I print_info: n_embd_head_k    = 128
0.00.094.063 I print_info: n_embd_head_v    = 128
0.00.094.065 I print_info: n_gqa            = 1
0.00.094.068 I print_info: n_embd_k_gqa     = 2048
0.00.094.069 I print_info: n_embd_v_gqa     = 2048
0.00.094.071 I print_info: f_norm_eps       = 1.0e-05
0.00.094.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.073 I print_info: f_logit_scale    = 0.0e+00
0.00.094.074 I print_info: f_attn_scale     = 0.0e+00
0.00.094.075 I print_info: n_ff             = 8192
0.00.094.075 I print_info: n_expert         = 0
0.00.094.076 I print_info: n_expert_used    = 0
0.00.094.076 I print_info: causal attn      = 1
0.00.094.077 I print_info: pooling type     = 0
0.00.094.077 I print_info: rope type        = 2
0.00.094.077 I print_info: rope scaling     = linear
0.00.094.079 I print_info: freq_base_train  = 10000.0
0.00.094.080 I print_info: freq_scale_train = 1
0.00.094.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.082 I print_info: rope_finetuned   = unknown
0.00.094.082 I print_info: ssm_d_conv       = 0
0.00.094.083 I print_info: ssm_d_inner      = 0
0.00.094.083 I print_info: ssm_d_state      = 0
0.00.094.084 I print_info: ssm_dt_rank      = 0
0.00.094.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.085 I print_info: model type       = 1.4B
0.00.094.086 I print_info: model params     = 1.41 B
0.00.094.086 I print_info: general.name     = 1.4B
0.00.094.089 I print_info: vocab type       = BPE
0.00.094.091 I print_info: n_vocab          = 50304
0.00.094.091 I print_info: n_merges         = 50009
0.00.094.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.095 I print_info: LF token         = 187 'Ċ'
0.00.094.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.097 I print_info: max token length = 1024
0.00.094.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.356 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.931 I llama_context: constructing llama_context
0.00.146.938 I llama_context: n_seq_max     = 1
0.00.146.939 I llama_context: n_ctx         = 128
0.00.146.939 I llama_context: n_ctx_per_seq = 128
0.00.146.940 I llama_context: n_batch       = 128
0.00.146.940 I llama_context: n_ubatch      = 128
0.00.146.940 I llama_context: causal_attn   = 1
0.00.146.941 I llama_context: flash_attn    = 0
0.00.146.943 I llama_context: freq_base     = 10000.0
0.00.146.944 I llama_context: freq_scale    = 1
0.00.146.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.991 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.281 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.302 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.832 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.843 I llama_context: graph nodes  = 1015
0.00.165.844 I llama_context: graph splits = 1
0.00.165.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.737 I 
0.00.222.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.838 I perplexity: tokenizing the input ..
0.00.231.514 I perplexity: tokenization took 8.671 ms
0.00.231.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.261.906 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.264.833 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.264.872 I llama_perf_context_print:        load time =     222.32 ms
0.03.264.878 I llama_perf_context_print: prompt eval time =    3029.81 ms /   128 tokens (   23.67 ms per token,    42.25 tokens per second)
0.03.264.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.264.880 I llama_perf_context_print:       total time =    3042.16 ms /   129 tokens

real	0m3.324s
user	0m24.719s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.592 I llama_model_loader: - type  f32:  194 tensors
0.00.029.594 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.594 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.597 I print_info: file format = GGUF V3 (latest)
0.00.029.598 I print_info: file type   = Q2_K - Medium
0.00.029.603 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.585 I load: special tokens cache size = 25
0.00.093.089 I load: token to piece cache size = 0.2984 MB
0.00.093.114 I print_info: arch             = gptneox
0.00.093.115 I print_info: vocab_only       = 0
0.00.093.116 I print_info: n_ctx_train      = 2048
0.00.093.116 I print_info: n_embd           = 2048
0.00.093.117 I print_info: n_layer          = 24
0.00.093.138 I print_info: n_head           = 16
0.00.093.146 I print_info: n_head_kv        = 16
0.00.093.147 I print_info: n_rot            = 32
0.00.093.147 I print_info: n_swa            = 0
0.00.093.148 I print_info: n_swa_pattern    = 1
0.00.093.148 I print_info: n_embd_head_k    = 128
0.00.093.148 I print_info: n_embd_head_v    = 128
0.00.093.151 I print_info: n_gqa            = 1
0.00.093.152 I print_info: n_embd_k_gqa     = 2048
0.00.093.156 I print_info: n_embd_v_gqa     = 2048
0.00.093.158 I print_info: f_norm_eps       = 1.0e-05
0.00.093.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.160 I print_info: f_logit_scale    = 0.0e+00
0.00.093.160 I print_info: f_attn_scale     = 0.0e+00
0.00.093.162 I print_info: n_ff             = 8192
0.00.093.162 I print_info: n_expert         = 0
0.00.093.162 I print_info: n_expert_used    = 0
0.00.093.163 I print_info: causal attn      = 1
0.00.093.163 I print_info: pooling type     = 0
0.00.093.164 I print_info: rope type        = 2
0.00.093.164 I print_info: rope scaling     = linear
0.00.093.166 I print_info: freq_base_train  = 10000.0
0.00.093.167 I print_info: freq_scale_train = 1
0.00.093.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.168 I print_info: rope_finetuned   = unknown
0.00.093.168 I print_info: ssm_d_conv       = 0
0.00.093.169 I print_info: ssm_d_inner      = 0
0.00.093.170 I print_info: ssm_d_state      = 0
0.00.093.171 I print_info: ssm_dt_rank      = 0
0.00.093.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.172 I print_info: model type       = 1.4B
0.00.093.173 I print_info: model params     = 1.41 B
0.00.093.173 I print_info: general.name     = 1.4B
0.00.093.176 I print_info: vocab type       = BPE
0.00.093.177 I print_info: n_vocab          = 50304
0.00.093.178 I print_info: n_merges         = 50009
0.00.093.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.180 I print_info: LF token         = 187 'Ċ'
0.00.093.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.181 I print_info: max token length = 1024
0.00.093.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.481 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.114 I llama_context: constructing llama_context
0.00.125.121 I llama_context: n_seq_max     = 1
0.00.125.121 I llama_context: n_ctx         = 2048
0.00.125.122 I llama_context: n_ctx_per_seq = 2048
0.00.125.122 I llama_context: n_batch       = 2048
0.00.125.123 I llama_context: n_ubatch      = 512
0.00.125.123 I llama_context: causal_attn   = 1
0.00.125.124 I llama_context: flash_attn    = 0
0.00.125.126 I llama_context: freq_base     = 10000.0
0.00.125.127 I llama_context: freq_scale    = 1
0.00.125.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.172 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.572 I init:        CPU KV buffer size =   384.00 MiB
0.00.250.596 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.474 I llama_context: graph nodes  = 1015
0.00.260.474 I llama_context: graph splits = 1
0.00.260.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.384 I main: llama threadpool init, n_threads = 8
0.00.308.400 I 
0.00.308.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.486 I 
0.00.308.573 I sampler seed: 1234
0.00.308.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.619 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.831.075 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21692.64 tokens per second)
0.01.831.091 I llama_perf_context_print:        load time =     306.20 ms
0.01.831.100 I llama_perf_context_print: prompt eval time =     110.61 ms /     7 tokens (   15.80 ms per token,    63.29 tokens per second)
0.01.831.108 I llama_perf_context_print:        eval time =    1401.41 ms /    63 runs   (   22.24 ms per token,    44.95 tokens per second)
0.01.831.123 I llama_perf_context_print:       total time =    1524.38 ms /    70 tokens

real	0m1.903s
user	0m12.205s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.737 I llama_model_loader: - type  f32:  194 tensors
0.00.029.738 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.738 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.742 I print_info: file format = GGUF V3 (latest)
0.00.029.742 I print_info: file type   = Q2_K - Medium
0.00.029.747 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.017 I load: special tokens cache size = 25
0.00.094.661 I load: token to piece cache size = 0.2984 MB
0.00.094.689 I print_info: arch             = gptneox
0.00.094.690 I print_info: vocab_only       = 0
0.00.094.690 I print_info: n_ctx_train      = 2048
0.00.094.691 I print_info: n_embd           = 2048
0.00.094.691 I print_info: n_layer          = 24
0.00.094.713 I print_info: n_head           = 16
0.00.094.715 I print_info: n_head_kv        = 16
0.00.094.716 I print_info: n_rot            = 32
0.00.094.717 I print_info: n_swa            = 0
0.00.094.717 I print_info: n_swa_pattern    = 1
0.00.094.717 I print_info: n_embd_head_k    = 128
0.00.094.718 I print_info: n_embd_head_v    = 128
0.00.094.720 I print_info: n_gqa            = 1
0.00.094.723 I print_info: n_embd_k_gqa     = 2048
0.00.094.724 I print_info: n_embd_v_gqa     = 2048
0.00.094.726 I print_info: f_norm_eps       = 1.0e-05
0.00.094.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.750 I print_info: f_logit_scale    = 0.0e+00
0.00.094.752 I print_info: f_attn_scale     = 0.0e+00
0.00.094.754 I print_info: n_ff             = 8192
0.00.094.755 I print_info: n_expert         = 0
0.00.094.756 I print_info: n_expert_used    = 0
0.00.094.756 I print_info: causal attn      = 1
0.00.094.756 I print_info: pooling type     = 0
0.00.094.757 I print_info: rope type        = 2
0.00.094.758 I print_info: rope scaling     = linear
0.00.094.759 I print_info: freq_base_train  = 10000.0
0.00.094.761 I print_info: freq_scale_train = 1
0.00.094.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.762 I print_info: rope_finetuned   = unknown
0.00.094.763 I print_info: ssm_d_conv       = 0
0.00.094.763 I print_info: ssm_d_inner      = 0
0.00.094.764 I print_info: ssm_d_state      = 0
0.00.094.764 I print_info: ssm_dt_rank      = 0
0.00.094.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.767 I print_info: model type       = 1.4B
0.00.094.767 I print_info: model params     = 1.41 B
0.00.094.768 I print_info: general.name     = 1.4B
0.00.094.771 I print_info: vocab type       = BPE
0.00.094.772 I print_info: n_vocab          = 50304
0.00.094.772 I print_info: n_merges         = 50009
0.00.094.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.775 I print_info: LF token         = 187 'Ċ'
0.00.094.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.776 I print_info: max token length = 1024
0.00.094.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.400 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.038 I llama_context: constructing llama_context
0.00.127.046 I llama_context: n_seq_max     = 1
0.00.127.047 I llama_context: n_ctx         = 128
0.00.127.047 I llama_context: n_ctx_per_seq = 128
0.00.127.048 I llama_context: n_batch       = 128
0.00.127.048 I llama_context: n_ubatch      = 128
0.00.127.049 I llama_context: causal_attn   = 1
0.00.127.049 I llama_context: flash_attn    = 0
0.00.127.052 I llama_context: freq_base     = 10000.0
0.00.127.053 I llama_context: freq_scale    = 1
0.00.127.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.101 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.410 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.434 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.946 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.960 I llama_context: graph nodes  = 1015
0.00.145.960 I llama_context: graph splits = 1
0.00.145.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.979 I 
0.00.184.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.080 I perplexity: tokenizing the input ..
0.00.192.907 I perplexity: tokenization took 8.822 ms
0.00.192.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.882 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.847 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.888 I llama_perf_context_print:        load time =     183.61 ms
0.02.251.895 I llama_perf_context_print: prompt eval time =    2055.38 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.251.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.898 I llama_perf_context_print:       total time =    2067.93 ms /   129 tokens

real	0m2.299s
user	0m16.778s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.161 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.161 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.165 I print_info: file format = GGUF V3 (latest)
0.00.030.166 I print_info: file type   = Q3_K - Medium
0.00.030.172 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.624 I load: special tokens cache size = 25
0.00.095.605 I load: token to piece cache size = 0.2984 MB
0.00.095.631 I print_info: arch             = gptneox
0.00.095.631 I print_info: vocab_only       = 0
0.00.095.632 I print_info: n_ctx_train      = 2048
0.00.095.632 I print_info: n_embd           = 2048
0.00.095.633 I print_info: n_layer          = 24
0.00.095.653 I print_info: n_head           = 16
0.00.095.655 I print_info: n_head_kv        = 16
0.00.095.656 I print_info: n_rot            = 32
0.00.095.656 I print_info: n_swa            = 0
0.00.095.657 I print_info: n_swa_pattern    = 1
0.00.095.657 I print_info: n_embd_head_k    = 128
0.00.095.657 I print_info: n_embd_head_v    = 128
0.00.095.660 I print_info: n_gqa            = 1
0.00.095.662 I print_info: n_embd_k_gqa     = 2048
0.00.095.664 I print_info: n_embd_v_gqa     = 2048
0.00.095.665 I print_info: f_norm_eps       = 1.0e-05
0.00.095.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.668 I print_info: f_logit_scale    = 0.0e+00
0.00.095.668 I print_info: f_attn_scale     = 0.0e+00
0.00.095.669 I print_info: n_ff             = 8192
0.00.095.670 I print_info: n_expert         = 0
0.00.095.670 I print_info: n_expert_used    = 0
0.00.095.671 I print_info: causal attn      = 1
0.00.095.671 I print_info: pooling type     = 0
0.00.095.671 I print_info: rope type        = 2
0.00.095.672 I print_info: rope scaling     = linear
0.00.095.674 I print_info: freq_base_train  = 10000.0
0.00.095.674 I print_info: freq_scale_train = 1
0.00.095.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.675 I print_info: rope_finetuned   = unknown
0.00.095.676 I print_info: ssm_d_conv       = 0
0.00.095.676 I print_info: ssm_d_inner      = 0
0.00.095.677 I print_info: ssm_d_state      = 0
0.00.095.678 I print_info: ssm_dt_rank      = 0
0.00.095.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.680 I print_info: model type       = 1.4B
0.00.095.680 I print_info: model params     = 1.41 B
0.00.095.680 I print_info: general.name     = 1.4B
0.00.095.684 I print_info: vocab type       = BPE
0.00.095.685 I print_info: n_vocab          = 50304
0.00.095.685 I print_info: n_merges         = 50009
0.00.095.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.687 I print_info: LF token         = 187 'Ċ'
0.00.095.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.690 I print_info: max token length = 1024
0.00.095.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.466 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.117 I llama_context: constructing llama_context
0.00.134.126 I llama_context: n_seq_max     = 1
0.00.134.126 I llama_context: n_ctx         = 2048
0.00.134.127 I llama_context: n_ctx_per_seq = 2048
0.00.134.127 I llama_context: n_batch       = 2048
0.00.134.127 I llama_context: n_ubatch      = 512
0.00.134.128 I llama_context: causal_attn   = 1
0.00.134.128 I llama_context: flash_attn    = 0
0.00.134.131 I llama_context: freq_base     = 10000.0
0.00.134.132 I llama_context: freq_scale    = 1
0.00.134.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.181 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.968 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.995 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.889 I llama_context: graph nodes  = 1015
0.00.269.890 I llama_context: graph splits = 1
0.00.269.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.339 I main: llama threadpool init, n_threads = 8
0.00.315.355 I 
0.00.315.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.439 I 
0.00.315.527 I sampler seed: 1234
0.00.315.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.545 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.723.441 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.01.723.454 I llama_perf_context_print:        load time =     313.14 ms
0.01.723.463 I llama_perf_context_print: prompt eval time =      97.77 ms /     7 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.723.472 I llama_perf_context_print:        eval time =    1299.46 ms /    63 runs   (   20.63 ms per token,    48.48 tokens per second)
0.01.723.487 I llama_perf_context_print:       total time =    1409.79 ms /    70 tokens

real	0m1.799s
user	0m11.379s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.801 I llama_model_loader: - type  f32:  194 tensors
0.00.029.801 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.802 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.803 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.806 I print_info: file format = GGUF V3 (latest)
0.00.029.807 I print_info: file type   = Q3_K - Medium
0.00.029.811 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.290 I load: special tokens cache size = 25
0.00.094.262 I load: token to piece cache size = 0.2984 MB
0.00.094.288 I print_info: arch             = gptneox
0.00.094.289 I print_info: vocab_only       = 0
0.00.094.290 I print_info: n_ctx_train      = 2048
0.00.094.290 I print_info: n_embd           = 2048
0.00.094.291 I print_info: n_layer          = 24
0.00.094.311 I print_info: n_head           = 16
0.00.094.318 I print_info: n_head_kv        = 16
0.00.094.318 I print_info: n_rot            = 32
0.00.094.318 I print_info: n_swa            = 0
0.00.094.319 I print_info: n_swa_pattern    = 1
0.00.094.319 I print_info: n_embd_head_k    = 128
0.00.094.320 I print_info: n_embd_head_v    = 128
0.00.094.322 I print_info: n_gqa            = 1
0.00.094.324 I print_info: n_embd_k_gqa     = 2048
0.00.094.326 I print_info: n_embd_v_gqa     = 2048
0.00.094.327 I print_info: f_norm_eps       = 1.0e-05
0.00.094.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.329 I print_info: f_logit_scale    = 0.0e+00
0.00.094.330 I print_info: f_attn_scale     = 0.0e+00
0.00.094.331 I print_info: n_ff             = 8192
0.00.094.331 I print_info: n_expert         = 0
0.00.094.332 I print_info: n_expert_used    = 0
0.00.094.332 I print_info: causal attn      = 1
0.00.094.333 I print_info: pooling type     = 0
0.00.094.333 I print_info: rope type        = 2
0.00.094.335 I print_info: rope scaling     = linear
0.00.094.337 I print_info: freq_base_train  = 10000.0
0.00.094.338 I print_info: freq_scale_train = 1
0.00.094.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.340 I print_info: rope_finetuned   = unknown
0.00.094.341 I print_info: ssm_d_conv       = 0
0.00.094.341 I print_info: ssm_d_inner      = 0
0.00.094.342 I print_info: ssm_d_state      = 0
0.00.094.342 I print_info: ssm_dt_rank      = 0
0.00.094.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.343 I print_info: model type       = 1.4B
0.00.094.344 I print_info: model params     = 1.41 B
0.00.094.345 I print_info: general.name     = 1.4B
0.00.094.348 I print_info: vocab type       = BPE
0.00.094.350 I print_info: n_vocab          = 50304
0.00.094.350 I print_info: n_merges         = 50009
0.00.094.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.352 I print_info: LF token         = 187 'Ċ'
0.00.094.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.353 I print_info: max token length = 1024
0.00.094.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.312 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.966 I llama_context: constructing llama_context
0.00.132.975 I llama_context: n_seq_max     = 1
0.00.132.976 I llama_context: n_ctx         = 128
0.00.132.976 I llama_context: n_ctx_per_seq = 128
0.00.132.977 I llama_context: n_batch       = 128
0.00.132.977 I llama_context: n_ubatch      = 128
0.00.132.978 I llama_context: causal_attn   = 1
0.00.132.978 I llama_context: flash_attn    = 0
0.00.132.981 I llama_context: freq_base     = 10000.0
0.00.132.982 I llama_context: freq_scale    = 1
0.00.132.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.029 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.322 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.342 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.863 I llama_context: graph nodes  = 1015
0.00.151.863 I llama_context: graph splits = 1
0.00.151.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.345 I 
0.00.187.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.453 I perplexity: tokenizing the input ..
0.00.196.151 I perplexity: tokenization took 8.692 ms
0.00.196.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.669 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.589 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.632 I llama_perf_context_print:        load time =     186.93 ms
0.01.991.634 I llama_perf_context_print: prompt eval time =    1791.92 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.01.991.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.636 I llama_perf_context_print:       total time =    1804.31 ms /   129 tokens

real	0m2.041s
user	0m14.643s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.626 I llama_model_loader: - type  f32:  194 tensors
0.00.029.627 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.628 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.629 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.631 I print_info: file format = GGUF V3 (latest)
0.00.029.631 I print_info: file type   = Q4_K - Medium
0.00.029.636 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.936 I load: special tokens cache size = 25
0.00.093.481 I load: token to piece cache size = 0.2984 MB
0.00.093.504 I print_info: arch             = gptneox
0.00.093.509 I print_info: vocab_only       = 0
0.00.093.509 I print_info: n_ctx_train      = 2048
0.00.093.510 I print_info: n_embd           = 2048
0.00.093.510 I print_info: n_layer          = 24
0.00.093.532 I print_info: n_head           = 16
0.00.093.538 I print_info: n_head_kv        = 16
0.00.093.539 I print_info: n_rot            = 32
0.00.093.539 I print_info: n_swa            = 0
0.00.093.540 I print_info: n_swa_pattern    = 1
0.00.093.540 I print_info: n_embd_head_k    = 128
0.00.093.540 I print_info: n_embd_head_v    = 128
0.00.093.543 I print_info: n_gqa            = 1
0.00.093.545 I print_info: n_embd_k_gqa     = 2048
0.00.093.547 I print_info: n_embd_v_gqa     = 2048
0.00.093.548 I print_info: f_norm_eps       = 1.0e-05
0.00.093.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.551 I print_info: f_logit_scale    = 0.0e+00
0.00.093.552 I print_info: f_attn_scale     = 0.0e+00
0.00.093.553 I print_info: n_ff             = 8192
0.00.093.554 I print_info: n_expert         = 0
0.00.093.554 I print_info: n_expert_used    = 0
0.00.093.555 I print_info: causal attn      = 1
0.00.093.556 I print_info: pooling type     = 0
0.00.093.556 I print_info: rope type        = 2
0.00.093.557 I print_info: rope scaling     = linear
0.00.093.558 I print_info: freq_base_train  = 10000.0
0.00.093.559 I print_info: freq_scale_train = 1
0.00.093.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.560 I print_info: rope_finetuned   = unknown
0.00.093.561 I print_info: ssm_d_conv       = 0
0.00.093.562 I print_info: ssm_d_inner      = 0
0.00.093.562 I print_info: ssm_d_state      = 0
0.00.093.563 I print_info: ssm_dt_rank      = 0
0.00.093.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.564 I print_info: model type       = 1.4B
0.00.093.565 I print_info: model params     = 1.41 B
0.00.093.566 I print_info: general.name     = 1.4B
0.00.093.569 I print_info: vocab type       = BPE
0.00.093.571 I print_info: n_vocab          = 50304
0.00.093.571 I print_info: n_merges         = 50009
0.00.093.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.574 I print_info: LF token         = 187 'Ċ'
0.00.093.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.576 I print_info: max token length = 1024
0.00.093.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.037 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.610 I llama_context: constructing llama_context
0.00.141.618 I llama_context: n_seq_max     = 1
0.00.141.618 I llama_context: n_ctx         = 2048
0.00.141.618 I llama_context: n_ctx_per_seq = 2048
0.00.141.619 I llama_context: n_batch       = 2048
0.00.141.619 I llama_context: n_ubatch      = 512
0.00.141.619 I llama_context: causal_attn   = 1
0.00.141.620 I llama_context: flash_attn    = 0
0.00.141.622 I llama_context: freq_base     = 10000.0
0.00.141.623 I llama_context: freq_scale    = 1
0.00.141.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.224 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.247 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.151 I llama_context: graph nodes  = 1015
0.00.277.152 I llama_context: graph splits = 1
0.00.277.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.786 I main: llama threadpool init, n_threads = 8
0.00.325.801 I 
0.00.325.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.882 I 
0.00.325.969 I sampler seed: 1234
0.00.325.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.987 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.855.018 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.01.855.030 I llama_perf_context_print:        load time =     323.60 ms
0.01.855.039 I llama_perf_context_print: prompt eval time =     106.94 ms /     7 tokens (   15.28 ms per token,    65.45 tokens per second)
0.01.855.048 I llama_perf_context_print:        eval time =    1411.43 ms /    63 runs   (   22.40 ms per token,    44.64 tokens per second)
0.01.855.056 I llama_perf_context_print:       total time =    1530.93 ms /    70 tokens

real	0m1.938s
user	0m12.388s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.600 I llama_model_loader: - type  f32:  194 tensors
0.00.029.601 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.601 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.602 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.605 I print_info: file format = GGUF V3 (latest)
0.00.029.606 I print_info: file type   = Q4_K - Medium
0.00.029.611 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.053 I load: special tokens cache size = 25
0.00.093.661 I load: token to piece cache size = 0.2984 MB
0.00.093.689 I print_info: arch             = gptneox
0.00.093.690 I print_info: vocab_only       = 0
0.00.093.691 I print_info: n_ctx_train      = 2048
0.00.093.691 I print_info: n_embd           = 2048
0.00.093.692 I print_info: n_layer          = 24
0.00.093.712 I print_info: n_head           = 16
0.00.093.721 I print_info: n_head_kv        = 16
0.00.093.722 I print_info: n_rot            = 32
0.00.093.722 I print_info: n_swa            = 0
0.00.093.723 I print_info: n_swa_pattern    = 1
0.00.093.723 I print_info: n_embd_head_k    = 128
0.00.093.723 I print_info: n_embd_head_v    = 128
0.00.093.725 I print_info: n_gqa            = 1
0.00.093.727 I print_info: n_embd_k_gqa     = 2048
0.00.093.730 I print_info: n_embd_v_gqa     = 2048
0.00.093.731 I print_info: f_norm_eps       = 1.0e-05
0.00.093.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.733 I print_info: f_logit_scale    = 0.0e+00
0.00.093.734 I print_info: f_attn_scale     = 0.0e+00
0.00.093.735 I print_info: n_ff             = 8192
0.00.093.736 I print_info: n_expert         = 0
0.00.093.736 I print_info: n_expert_used    = 0
0.00.093.736 I print_info: causal attn      = 1
0.00.093.737 I print_info: pooling type     = 0
0.00.093.737 I print_info: rope type        = 2
0.00.093.738 I print_info: rope scaling     = linear
0.00.093.739 I print_info: freq_base_train  = 10000.0
0.00.093.740 I print_info: freq_scale_train = 1
0.00.093.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.741 I print_info: rope_finetuned   = unknown
0.00.093.741 I print_info: ssm_d_conv       = 0
0.00.093.741 I print_info: ssm_d_inner      = 0
0.00.093.742 I print_info: ssm_d_state      = 0
0.00.093.743 I print_info: ssm_dt_rank      = 0
0.00.093.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.745 I print_info: model type       = 1.4B
0.00.093.745 I print_info: model params     = 1.41 B
0.00.093.746 I print_info: general.name     = 1.4B
0.00.093.749 I print_info: vocab type       = BPE
0.00.093.751 I print_info: n_vocab          = 50304
0.00.093.752 I print_info: n_merges         = 50009
0.00.093.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.754 I print_info: LF token         = 187 'Ċ'
0.00.093.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.756 I print_info: max token length = 1024
0.00.093.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.507 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.204 I llama_context: constructing llama_context
0.00.142.212 I llama_context: n_seq_max     = 1
0.00.142.212 I llama_context: n_ctx         = 128
0.00.142.213 I llama_context: n_ctx_per_seq = 128
0.00.142.213 I llama_context: n_batch       = 128
0.00.142.214 I llama_context: n_ubatch      = 128
0.00.142.214 I llama_context: causal_attn   = 1
0.00.142.214 I llama_context: flash_attn    = 0
0.00.142.217 I llama_context: freq_base     = 10000.0
0.00.142.218 I llama_context: freq_scale    = 1
0.00.142.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.267 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.662 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.686 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.207 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.221 I llama_context: graph nodes  = 1015
0.00.161.221 I llama_context: graph splits = 1
0.00.161.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.821 I 
0.00.199.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.919 I perplexity: tokenizing the input ..
0.00.208.642 I perplexity: tokenization took 8.718 ms
0.00.208.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.523 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.452 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.491 I llama_perf_context_print:        load time =     199.41 ms
0.02.161.499 I llama_perf_context_print: prompt eval time =    1949.32 ms /   128 tokens (   15.23 ms per token,    65.66 tokens per second)
0.02.161.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.501 I llama_perf_context_print:       total time =    1961.69 ms /   129 tokens

real	0m2.218s
user	0m15.972s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.895 I llama_model_loader: - type  f32:  194 tensors
0.00.029.896 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.897 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.900 I print_info: file format = GGUF V3 (latest)
0.00.029.900 I print_info: file type   = Q5_K - Medium
0.00.029.904 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.873 I load: special tokens cache size = 25
0.00.094.721 I load: token to piece cache size = 0.2984 MB
0.00.094.748 I print_info: arch             = gptneox
0.00.094.755 I print_info: vocab_only       = 0
0.00.094.755 I print_info: n_ctx_train      = 2048
0.00.094.756 I print_info: n_embd           = 2048
0.00.094.756 I print_info: n_layer          = 24
0.00.094.778 I print_info: n_head           = 16
0.00.094.786 I print_info: n_head_kv        = 16
0.00.094.786 I print_info: n_rot            = 32
0.00.094.787 I print_info: n_swa            = 0
0.00.094.787 I print_info: n_swa_pattern    = 1
0.00.094.787 I print_info: n_embd_head_k    = 128
0.00.094.788 I print_info: n_embd_head_v    = 128
0.00.094.790 I print_info: n_gqa            = 1
0.00.094.792 I print_info: n_embd_k_gqa     = 2048
0.00.094.794 I print_info: n_embd_v_gqa     = 2048
0.00.094.795 I print_info: f_norm_eps       = 1.0e-05
0.00.094.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.798 I print_info: f_logit_scale    = 0.0e+00
0.00.094.798 I print_info: f_attn_scale     = 0.0e+00
0.00.094.800 I print_info: n_ff             = 8192
0.00.094.800 I print_info: n_expert         = 0
0.00.094.801 I print_info: n_expert_used    = 0
0.00.094.801 I print_info: causal attn      = 1
0.00.094.802 I print_info: pooling type     = 0
0.00.094.802 I print_info: rope type        = 2
0.00.094.803 I print_info: rope scaling     = linear
0.00.094.806 I print_info: freq_base_train  = 10000.0
0.00.094.806 I print_info: freq_scale_train = 1
0.00.094.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.808 I print_info: rope_finetuned   = unknown
0.00.094.808 I print_info: ssm_d_conv       = 0
0.00.094.809 I print_info: ssm_d_inner      = 0
0.00.094.809 I print_info: ssm_d_state      = 0
0.00.094.809 I print_info: ssm_dt_rank      = 0
0.00.094.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.811 I print_info: model type       = 1.4B
0.00.094.812 I print_info: model params     = 1.41 B
0.00.094.813 I print_info: general.name     = 1.4B
0.00.094.816 I print_info: vocab type       = BPE
0.00.094.818 I print_info: n_vocab          = 50304
0.00.094.818 I print_info: n_merges         = 50009
0.00.094.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.821 I print_info: LF token         = 187 'Ċ'
0.00.094.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.823 I print_info: max token length = 1024
0.00.094.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.194 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.743 I llama_context: constructing llama_context
0.00.145.750 I llama_context: n_seq_max     = 1
0.00.145.751 I llama_context: n_ctx         = 2048
0.00.145.751 I llama_context: n_ctx_per_seq = 2048
0.00.145.752 I llama_context: n_batch       = 2048
0.00.145.752 I llama_context: n_ubatch      = 512
0.00.145.753 I llama_context: causal_attn   = 1
0.00.145.753 I llama_context: flash_attn    = 0
0.00.145.757 I llama_context: freq_base     = 10000.0
0.00.145.757 I llama_context: freq_scale    = 1
0.00.145.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.803 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.270 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.293 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.085 I llama_context: graph nodes  = 1015
0.00.281.086 I llama_context: graph splits = 1
0.00.281.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.203 I main: llama threadpool init, n_threads = 8
0.00.339.219 I 
0.00.339.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.302 I 
0.00.339.389 I sampler seed: 1234
0.00.339.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.412 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.283.665 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.02.283.679 I llama_perf_context_print:        load time =     336.99 ms
0.02.283.687 I llama_perf_context_print: prompt eval time =     139.74 ms /     7 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.283.696 I llama_perf_context_print:        eval time =    1793.60 ms /    63 runs   (   28.47 ms per token,    35.12 tokens per second)
0.02.283.710 I llama_perf_context_print:       total time =    1946.17 ms /    70 tokens

real	0m2.366s
user	0m15.593s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.600 I llama_model_loader: - type  f32:  194 tensors
0.00.029.602 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.602 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.605 I print_info: file format = GGUF V3 (latest)
0.00.029.606 I print_info: file type   = Q5_K - Medium
0.00.029.610 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.978 I load: special tokens cache size = 25
0.00.095.798 I load: token to piece cache size = 0.2984 MB
0.00.095.821 I print_info: arch             = gptneox
0.00.095.826 I print_info: vocab_only       = 0
0.00.095.827 I print_info: n_ctx_train      = 2048
0.00.095.827 I print_info: n_embd           = 2048
0.00.095.828 I print_info: n_layer          = 24
0.00.095.848 I print_info: n_head           = 16
0.00.095.855 I print_info: n_head_kv        = 16
0.00.095.855 I print_info: n_rot            = 32
0.00.095.856 I print_info: n_swa            = 0
0.00.095.856 I print_info: n_swa_pattern    = 1
0.00.095.857 I print_info: n_embd_head_k    = 128
0.00.095.857 I print_info: n_embd_head_v    = 128
0.00.095.859 I print_info: n_gqa            = 1
0.00.095.861 I print_info: n_embd_k_gqa     = 2048
0.00.095.863 I print_info: n_embd_v_gqa     = 2048
0.00.095.864 I print_info: f_norm_eps       = 1.0e-05
0.00.095.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.867 I print_info: f_logit_scale    = 0.0e+00
0.00.095.867 I print_info: f_attn_scale     = 0.0e+00
0.00.095.868 I print_info: n_ff             = 8192
0.00.095.869 I print_info: n_expert         = 0
0.00.095.870 I print_info: n_expert_used    = 0
0.00.095.870 I print_info: causal attn      = 1
0.00.095.871 I print_info: pooling type     = 0
0.00.095.871 I print_info: rope type        = 2
0.00.095.871 I print_info: rope scaling     = linear
0.00.095.873 I print_info: freq_base_train  = 10000.0
0.00.095.874 I print_info: freq_scale_train = 1
0.00.095.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.875 I print_info: rope_finetuned   = unknown
0.00.095.875 I print_info: ssm_d_conv       = 0
0.00.095.876 I print_info: ssm_d_inner      = 0
0.00.095.876 I print_info: ssm_d_state      = 0
0.00.095.876 I print_info: ssm_dt_rank      = 0
0.00.095.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.878 I print_info: model type       = 1.4B
0.00.095.878 I print_info: model params     = 1.41 B
0.00.095.878 I print_info: general.name     = 1.4B
0.00.095.882 I print_info: vocab type       = BPE
0.00.095.883 I print_info: n_vocab          = 50304
0.00.095.883 I print_info: n_merges         = 50009
0.00.095.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.886 I print_info: LF token         = 187 'Ċ'
0.00.095.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.887 I print_info: max token length = 1024
0.00.095.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.483 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.116 I llama_context: constructing llama_context
0.00.147.124 I llama_context: n_seq_max     = 1
0.00.147.124 I llama_context: n_ctx         = 128
0.00.147.125 I llama_context: n_ctx_per_seq = 128
0.00.147.125 I llama_context: n_batch       = 128
0.00.147.126 I llama_context: n_ubatch      = 128
0.00.147.126 I llama_context: causal_attn   = 1
0.00.147.127 I llama_context: flash_attn    = 0
0.00.147.129 I llama_context: freq_base     = 10000.0
0.00.147.130 I llama_context: freq_scale    = 1
0.00.147.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.177 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.425 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.445 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.025 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.038 I llama_context: graph nodes  = 1015
0.00.166.038 I llama_context: graph splits = 1
0.00.166.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.831 I 
0.00.213.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.930 I perplexity: tokenizing the input ..
0.00.222.631 I perplexity: tokenization took 8.697 ms
0.00.222.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.711 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.650 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.692 I llama_perf_context_print:        load time =     213.45 ms
0.02.781.698 I llama_perf_context_print: prompt eval time =    2555.49 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.781.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.701 I llama_perf_context_print:       total time =    2567.88 ms /   129 tokens

real	0m2.840s
user	0m20.833s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.958 I print_info: file type   = Q6_K
0.00.029.961 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.897 I load: special tokens cache size = 25
0.00.094.704 I load: token to piece cache size = 0.2984 MB
0.00.094.728 I print_info: arch             = gptneox
0.00.094.729 I print_info: vocab_only       = 0
0.00.094.730 I print_info: n_ctx_train      = 2048
0.00.094.730 I print_info: n_embd           = 2048
0.00.094.731 I print_info: n_layer          = 24
0.00.094.752 I print_info: n_head           = 16
0.00.094.759 I print_info: n_head_kv        = 16
0.00.094.760 I print_info: n_rot            = 32
0.00.094.760 I print_info: n_swa            = 0
0.00.094.760 I print_info: n_swa_pattern    = 1
0.00.094.761 I print_info: n_embd_head_k    = 128
0.00.094.761 I print_info: n_embd_head_v    = 128
0.00.094.763 I print_info: n_gqa            = 1
0.00.094.765 I print_info: n_embd_k_gqa     = 2048
0.00.094.767 I print_info: n_embd_v_gqa     = 2048
0.00.094.769 I print_info: f_norm_eps       = 1.0e-05
0.00.094.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.771 I print_info: f_logit_scale    = 0.0e+00
0.00.094.772 I print_info: f_attn_scale     = 0.0e+00
0.00.094.773 I print_info: n_ff             = 8192
0.00.094.774 I print_info: n_expert         = 0
0.00.094.774 I print_info: n_expert_used    = 0
0.00.094.774 I print_info: causal attn      = 1
0.00.094.775 I print_info: pooling type     = 0
0.00.094.775 I print_info: rope type        = 2
0.00.094.776 I print_info: rope scaling     = linear
0.00.094.778 I print_info: freq_base_train  = 10000.0
0.00.094.778 I print_info: freq_scale_train = 1
0.00.094.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.779 I print_info: rope_finetuned   = unknown
0.00.094.780 I print_info: ssm_d_conv       = 0
0.00.094.780 I print_info: ssm_d_inner      = 0
0.00.094.781 I print_info: ssm_d_state      = 0
0.00.094.781 I print_info: ssm_dt_rank      = 0
0.00.094.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.782 I print_info: model type       = 1.4B
0.00.094.783 I print_info: model params     = 1.41 B
0.00.094.783 I print_info: general.name     = 1.4B
0.00.094.786 I print_info: vocab type       = BPE
0.00.094.787 I print_info: n_vocab          = 50304
0.00.094.788 I print_info: n_merges         = 50009
0.00.094.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.790 I print_info: LF token         = 187 'Ċ'
0.00.094.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.791 I print_info: max token length = 1024
0.00.094.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.740 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.410 I llama_context: constructing llama_context
0.00.152.419 I llama_context: n_seq_max     = 1
0.00.152.419 I llama_context: n_ctx         = 2048
0.00.152.420 I llama_context: n_ctx_per_seq = 2048
0.00.152.420 I llama_context: n_batch       = 2048
0.00.152.420 I llama_context: n_ubatch      = 512
0.00.152.421 I llama_context: causal_attn   = 1
0.00.152.422 I llama_context: flash_attn    = 0
0.00.152.424 I llama_context: freq_base     = 10000.0
0.00.152.424 I llama_context: freq_scale    = 1
0.00.152.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.471 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.137 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.162 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.884 I llama_context: graph nodes  = 1015
0.00.286.885 I llama_context: graph splits = 1
0.00.286.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.013 I main: llama threadpool init, n_threads = 8
0.00.348.028 I 
0.00.348.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.113 I 
0.00.348.200 I sampler seed: 1234
0.00.348.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.220 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.381.356 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.02.381.369 I llama_perf_context_print:        load time =     345.81 ms
0.02.381.378 I llama_perf_context_print: prompt eval time =     149.10 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.381.387 I llama_perf_context_print:        eval time =    1873.17 ms /    63 runs   (   29.73 ms per token,    33.63 tokens per second)
0.02.381.401 I llama_perf_context_print:       total time =    2035.05 ms /    70 tokens

real	0m2.470s
user	0m16.451s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.631 I llama_model_loader: - type  f32:  194 tensors
0.00.029.632 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.634 I print_info: file format = GGUF V3 (latest)
0.00.029.635 I print_info: file type   = Q6_K
0.00.029.639 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.567 I load: special tokens cache size = 25
0.00.094.508 I load: token to piece cache size = 0.2984 MB
0.00.094.532 I print_info: arch             = gptneox
0.00.094.537 I print_info: vocab_only       = 0
0.00.094.537 I print_info: n_ctx_train      = 2048
0.00.094.538 I print_info: n_embd           = 2048
0.00.094.538 I print_info: n_layer          = 24
0.00.094.560 I print_info: n_head           = 16
0.00.094.567 I print_info: n_head_kv        = 16
0.00.094.568 I print_info: n_rot            = 32
0.00.094.568 I print_info: n_swa            = 0
0.00.094.569 I print_info: n_swa_pattern    = 1
0.00.094.570 I print_info: n_embd_head_k    = 128
0.00.094.571 I print_info: n_embd_head_v    = 128
0.00.094.573 I print_info: n_gqa            = 1
0.00.094.575 I print_info: n_embd_k_gqa     = 2048
0.00.094.577 I print_info: n_embd_v_gqa     = 2048
0.00.094.579 I print_info: f_norm_eps       = 1.0e-05
0.00.094.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.582 I print_info: f_logit_scale    = 0.0e+00
0.00.094.583 I print_info: f_attn_scale     = 0.0e+00
0.00.094.585 I print_info: n_ff             = 8192
0.00.094.585 I print_info: n_expert         = 0
0.00.094.586 I print_info: n_expert_used    = 0
0.00.094.586 I print_info: causal attn      = 1
0.00.094.586 I print_info: pooling type     = 0
0.00.094.587 I print_info: rope type        = 2
0.00.094.587 I print_info: rope scaling     = linear
0.00.094.589 I print_info: freq_base_train  = 10000.0
0.00.094.589 I print_info: freq_scale_train = 1
0.00.094.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.590 I print_info: rope_finetuned   = unknown
0.00.094.590 I print_info: ssm_d_conv       = 0
0.00.094.591 I print_info: ssm_d_inner      = 0
0.00.094.591 I print_info: ssm_d_state      = 0
0.00.094.591 I print_info: ssm_dt_rank      = 0
0.00.094.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.593 I print_info: model type       = 1.4B
0.00.094.594 I print_info: model params     = 1.41 B
0.00.094.594 I print_info: general.name     = 1.4B
0.00.094.598 I print_info: vocab type       = BPE
0.00.094.599 I print_info: n_vocab          = 50304
0.00.094.599 I print_info: n_merges         = 50009
0.00.094.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.601 I print_info: LF token         = 187 'Ċ'
0.00.094.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.602 I print_info: max token length = 1024
0.00.094.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.787 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.364 I llama_context: constructing llama_context
0.00.152.370 I llama_context: n_seq_max     = 1
0.00.152.371 I llama_context: n_ctx         = 128
0.00.152.371 I llama_context: n_ctx_per_seq = 128
0.00.152.371 I llama_context: n_batch       = 128
0.00.152.372 I llama_context: n_ubatch      = 128
0.00.152.372 I llama_context: causal_attn   = 1
0.00.152.373 I llama_context: flash_attn    = 0
0.00.152.374 I llama_context: freq_base     = 10000.0
0.00.152.375 I llama_context: freq_scale    = 1
0.00.152.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.420 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.669 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.691 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.175 I llama_context: graph nodes  = 1015
0.00.171.175 I llama_context: graph splits = 1
0.00.171.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.012 I 
0.00.222.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.128 I perplexity: tokenizing the input ..
0.00.230.857 I perplexity: tokenization took 8.725 ms
0.00.230.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.303 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.445 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.483 I llama_perf_context_print:        load time =     221.62 ms
0.02.976.486 I llama_perf_context_print: prompt eval time =    2741.90 ms /   128 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.976.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.488 I llama_perf_context_print:       total time =    2754.49 ms /   129 tokens

real	0m3.040s
user	0m22.330s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.592 I llama_model_loader: - type  f32:  194 tensors
0.00.029.593 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.597 I print_info: file format = GGUF V3 (latest)
0.00.029.598 I print_info: file type   = Q4_0
0.00.029.602 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.013 I load: special tokens cache size = 25
0.00.094.648 I load: token to piece cache size = 0.2984 MB
0.00.094.674 I print_info: arch             = gptneox
0.00.094.680 I print_info: vocab_only       = 0
0.00.094.681 I print_info: n_ctx_train      = 2048
0.00.094.681 I print_info: n_embd           = 2048
0.00.094.681 I print_info: n_layer          = 24
0.00.094.703 I print_info: n_head           = 16
0.00.094.710 I print_info: n_head_kv        = 16
0.00.094.710 I print_info: n_rot            = 32
0.00.094.711 I print_info: n_swa            = 0
0.00.094.711 I print_info: n_swa_pattern    = 1
0.00.094.712 I print_info: n_embd_head_k    = 128
0.00.094.712 I print_info: n_embd_head_v    = 128
0.00.094.714 I print_info: n_gqa            = 1
0.00.094.716 I print_info: n_embd_k_gqa     = 2048
0.00.094.718 I print_info: n_embd_v_gqa     = 2048
0.00.094.720 I print_info: f_norm_eps       = 1.0e-05
0.00.094.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.722 I print_info: f_logit_scale    = 0.0e+00
0.00.094.723 I print_info: f_attn_scale     = 0.0e+00
0.00.094.725 I print_info: n_ff             = 8192
0.00.094.725 I print_info: n_expert         = 0
0.00.094.726 I print_info: n_expert_used    = 0
0.00.094.726 I print_info: causal attn      = 1
0.00.094.727 I print_info: pooling type     = 0
0.00.094.732 I print_info: rope type        = 2
0.00.094.732 I print_info: rope scaling     = linear
0.00.094.734 I print_info: freq_base_train  = 10000.0
0.00.094.734 I print_info: freq_scale_train = 1
0.00.094.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.735 I print_info: rope_finetuned   = unknown
0.00.094.736 I print_info: ssm_d_conv       = 0
0.00.094.737 I print_info: ssm_d_inner      = 0
0.00.094.737 I print_info: ssm_d_state      = 0
0.00.094.737 I print_info: ssm_dt_rank      = 0
0.00.094.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.739 I print_info: model type       = 1.4B
0.00.094.740 I print_info: model params     = 1.41 B
0.00.094.740 I print_info: general.name     = 1.4B
0.00.094.744 I print_info: vocab type       = BPE
0.00.094.745 I print_info: n_vocab          = 50304
0.00.094.745 I print_info: n_merges         = 50009
0.00.094.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.749 I print_info: LF token         = 187 'Ċ'
0.00.094.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.750 I print_info: max token length = 1024
0.00.094.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.706 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.719 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.402 I llama_context: constructing llama_context
0.00.518.411 I llama_context: n_seq_max     = 1
0.00.518.412 I llama_context: n_ctx         = 2048
0.00.518.412 I llama_context: n_ctx_per_seq = 2048
0.00.518.412 I llama_context: n_batch       = 2048
0.00.518.413 I llama_context: n_ubatch      = 512
0.00.518.413 I llama_context: causal_attn   = 1
0.00.518.413 I llama_context: flash_attn    = 0
0.00.518.418 I llama_context: freq_base     = 10000.0
0.00.518.419 I llama_context: freq_scale    = 1
0.00.518.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.469 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.931 I init:        CPU KV buffer size =   384.00 MiB
0.00.631.956 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.556 I llama_context: graph nodes  = 1015
0.00.641.557 I llama_context: graph splits = 1
0.00.641.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.400 I llama_context: constructing llama_context
0.00.999.421 I llama_context: n_seq_max     = 1
0.00.999.422 I llama_context: n_ctx         = 2048
0.00.999.422 I llama_context: n_ctx_per_seq = 2048
0.00.999.423 I llama_context: n_batch       = 2048
0.00.999.423 I llama_context: n_ubatch      = 512
0.00.999.424 I llama_context: causal_attn   = 1
0.00.999.424 I llama_context: flash_attn    = 0
0.00.999.429 I llama_context: freq_base     = 10000.0
0.00.999.429 I llama_context: freq_scale    = 1
0.00.999.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.451 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.114.536 I init:        CPU KV buffer size =   384.00 MiB
0.01.114.558 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.600 I llama_context: graph nodes  = 1015
0.01.123.600 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.430.923 I llama_context: constructing llama_context
0.01.430.946 I llama_context: n_seq_max     = 1
0.01.430.947 I llama_context: n_ctx         = 2048
0.01.430.947 I llama_context: n_ctx_per_seq = 2048
0.01.430.948 I llama_context: n_batch       = 2048
0.01.430.948 I llama_context: n_ubatch      = 512
0.01.430.948 I llama_context: causal_attn   = 1
0.01.430.949 I llama_context: flash_attn    = 0
0.01.430.954 I llama_context: freq_base     = 10000.0
0.01.430.955 I llama_context: freq_scale    = 1
0.01.430.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.430.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.544.766 I init:        CPU KV buffer size =   384.00 MiB
0.01.544.788 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.225 I llama_context: graph nodes  = 1015
0.01.554.226 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.032s
user	0m6.493s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4929 (3d82dbcbc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.770 I llama_model_loader: - type  f32:  194 tensors
0.00.030.772 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.775 I print_info: file format = GGUF V3 (latest)
0.00.030.776 I print_info: file type   = Q4_0
0.00.030.780 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.923 I load: special tokens cache size = 25
0.00.099.132 I load: token to piece cache size = 0.2984 MB
0.00.099.159 I print_info: arch             = gptneox
0.00.099.165 I print_info: vocab_only       = 0
0.00.099.165 I print_info: n_ctx_train      = 2048
0.00.099.166 I print_info: n_embd           = 2048
0.00.099.166 I print_info: n_layer          = 24
0.00.099.186 I print_info: n_head           = 16
0.00.099.193 I print_info: n_head_kv        = 16
0.00.099.194 I print_info: n_rot            = 32
0.00.099.194 I print_info: n_swa            = 0
0.00.099.194 I print_info: n_swa_pattern    = 1
0.00.099.195 I print_info: n_embd_head_k    = 128
0.00.099.195 I print_info: n_embd_head_v    = 128
0.00.099.198 I print_info: n_gqa            = 1
0.00.099.200 I print_info: n_embd_k_gqa     = 2048
0.00.099.201 I print_info: n_embd_v_gqa     = 2048
0.00.099.203 I print_info: f_norm_eps       = 1.0e-05
0.00.099.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.206 I print_info: f_logit_scale    = 0.0e+00
0.00.099.207 I print_info: f_attn_scale     = 0.0e+00
0.00.099.208 I print_info: n_ff             = 8192
0.00.099.209 I print_info: n_expert         = 0
0.00.099.210 I print_info: n_expert_used    = 0
0.00.099.210 I print_info: causal attn      = 1
0.00.099.211 I print_info: pooling type     = 0
0.00.099.211 I print_info: rope type        = 2
0.00.099.211 I print_info: rope scaling     = linear
0.00.099.213 I print_info: freq_base_train  = 10000.0
0.00.099.214 I print_info: freq_scale_train = 1
0.00.099.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.216 I print_info: rope_finetuned   = unknown
0.00.099.217 I print_info: ssm_d_conv       = 0
0.00.099.218 I print_info: ssm_d_inner      = 0
0.00.099.218 I print_info: ssm_d_state      = 0
0.00.099.219 I print_info: ssm_dt_rank      = 0
0.00.099.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.220 I print_info: model type       = 1.4B
0.00.099.221 I print_info: model params     = 1.41 B
0.00.099.221 I print_info: general.name     = 1.4B
0.00.099.225 I print_info: vocab type       = BPE
0.00.099.227 I print_info: n_vocab          = 50304
0.00.099.227 I print_info: n_merges         = 50009
0.00.099.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.249 I print_info: LF token         = 187 'Ċ'
0.00.099.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.250 I print_info: max token length = 1024
0.00.099.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.225 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.259 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.233 I llama_context: constructing llama_context
0.00.532.243 I llama_context: n_seq_max     = 1
0.00.532.244 I llama_context: n_ctx         = 2048
0.00.532.244 I llama_context: n_ctx_per_seq = 2048
0.00.532.245 I llama_context: n_batch       = 2048
0.00.532.245 I llama_context: n_ubatch      = 512
0.00.532.246 I llama_context: causal_attn   = 1
0.00.532.246 I llama_context: flash_attn    = 1
0.00.532.251 I llama_context: freq_base     = 10000.0
0.00.532.252 I llama_context: freq_scale    = 1
0.00.532.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.303 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.941 I init:        CPU KV buffer size =   384.00 MiB
0.00.649.968 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.563 I llama_context: graph nodes  = 920
0.00.659.564 I llama_context: graph splits = 1
0.00.659.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.625 I llama_context: constructing llama_context
0.01.008.638 I llama_context: n_seq_max     = 1
0.01.008.638 I llama_context: n_ctx         = 2048
0.01.008.638 I llama_context: n_ctx_per_seq = 2048
0.01.008.639 I llama_context: n_batch       = 2048
0.01.008.639 I llama_context: n_ubatch      = 512
0.01.008.640 I llama_context: causal_attn   = 1
0.01.008.640 I llama_context: flash_attn    = 1
0.01.008.644 I llama_context: freq_base     = 10000.0
0.01.008.645 I llama_context: freq_scale    = 1
0.01.008.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.667 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.123.582 I init:        CPU KV buffer size =   384.00 MiB
0.01.123.601 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.619 I llama_context: graph nodes  = 920
0.01.132.620 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.370 I llama_context: constructing llama_context
0.01.432.383 I llama_context: n_seq_max     = 1
0.01.432.384 I llama_context: n_ctx         = 2048
0.01.432.384 I llama_context: n_ctx_per_seq = 2048
0.01.432.384 I llama_context: n_batch       = 2048
0.01.432.385 I llama_context: n_ubatch      = 512
0.01.432.385 I llama_context: causal_attn   = 1
0.01.432.386 I llama_context: flash_attn    = 1
0.01.432.390 I llama_context: freq_base     = 10000.0
0.01.432.390 I llama_context: freq_scale    = 1
0.01.432.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.412 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.545.594 I init:        CPU KV buffer size =   384.00 MiB
0.01.545.613 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.622 I llama_context: graph nodes  = 920
0.01.554.622 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.024s
user	0m6.329s
sys	0m0.743s
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
2/2 Test #27: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.42user 0.32system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916496maxresident)k
0inputs+40outputs (0major+81434minor)pagefaults 0swaps
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

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81208minor)pagefaults 0swaps
```
