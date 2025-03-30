## Summary

- status:  SUCCESS ✅
- runtime: 5:00.10
- date:    Sun Mar 30 05:38:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d3f1f0acfbf8aaafd2ce494309a10a7cc92042c8
- author:  Georgi Gerganov
```
sync : ggml

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.09 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.05 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.83 sec*proc (29 tests)

Total Test time (real) =  72.85 sec

real	1m12.857s
user	1m19.666s
sys	0m1.077s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   20.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  29.05 sec*proc (29 tests)

Total Test time (real) =  29.06 sec

real	0m29.068s
user	0m30.195s
sys	0m0.950s
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
0.00.000.253 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.450 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.495 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.500 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.500 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.501 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.502 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.515 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.516 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.517 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.517 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.518 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.519 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.266 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.273 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.274 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.275 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.276 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.276 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.278 I llama_model_loader: - type  f32:  124 tensors
0.00.011.279 I llama_model_loader: - type  f16:   73 tensors
0.00.011.281 I print_info: file format = GGUF V3 (latest)
0.00.011.282 I print_info: file type   = F16
0.00.011.286 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.826 I load: special tokens cache size = 5
0.00.032.437 I load: token to piece cache size = 0.2032 MB
0.00.032.458 I print_info: arch             = bert
0.00.032.458 I print_info: vocab_only       = 0
0.00.032.459 I print_info: n_ctx_train      = 512
0.00.032.459 I print_info: n_embd           = 384
0.00.032.460 I print_info: n_layer          = 12
0.00.032.481 I print_info: n_head           = 12
0.00.032.484 I print_info: n_head_kv        = 12
0.00.032.484 I print_info: n_rot            = 32
0.00.032.485 I print_info: n_swa            = 0
0.00.032.485 I print_info: n_swa_pattern    = 1
0.00.032.486 I print_info: n_embd_head_k    = 32
0.00.032.486 I print_info: n_embd_head_v    = 32
0.00.032.488 I print_info: n_gqa            = 1
0.00.032.490 I print_info: n_embd_k_gqa     = 384
0.00.032.492 I print_info: n_embd_v_gqa     = 384
0.00.032.493 I print_info: f_norm_eps       = 1.0e-12
0.00.032.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.496 I print_info: f_logit_scale    = 0.0e+00
0.00.032.497 I print_info: f_attn_scale     = 0.0e+00
0.00.032.499 I print_info: n_ff             = 1536
0.00.032.499 I print_info: n_expert         = 0
0.00.032.500 I print_info: n_expert_used    = 0
0.00.032.501 I print_info: causal attn      = 0
0.00.032.502 I print_info: pooling type     = 2
0.00.032.502 I print_info: rope type        = 2
0.00.032.503 I print_info: rope scaling     = linear
0.00.032.504 I print_info: freq_base_train  = 10000.0
0.00.032.505 I print_info: freq_scale_train = 1
0.00.032.506 I print_info: n_ctx_orig_yarn  = 512
0.00.032.507 I print_info: rope_finetuned   = unknown
0.00.032.507 I print_info: ssm_d_conv       = 0
0.00.032.508 I print_info: ssm_d_inner      = 0
0.00.032.508 I print_info: ssm_d_state      = 0
0.00.032.509 I print_info: ssm_dt_rank      = 0
0.00.032.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.510 I print_info: model type       = 33M
0.00.032.512 I print_info: model params     = 33.21 M
0.00.032.512 I print_info: general.name     = Bge Small
0.00.032.516 I print_info: vocab type       = WPM
0.00.032.517 I print_info: n_vocab          = 30522
0.00.032.518 I print_info: n_merges         = 0
0.00.032.518 I print_info: BOS token        = 101 '[CLS]'
0.00.032.519 I print_info: UNK token        = 100 '[UNK]'
0.00.032.520 I print_info: SEP token        = 102 '[SEP]'
0.00.032.520 I print_info: PAD token        = 0 '[PAD]'
0.00.032.521 I print_info: MASK token       = 103 '[MASK]'
0.00.032.521 I print_info: LF token         = 0 '[PAD]'
0.00.032.522 I print_info: max token length = 21
0.00.032.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.391 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.264 I llama_context: constructing llama_context
0.00.039.271 I llama_context: n_seq_max     = 1
0.00.039.272 I llama_context: n_ctx         = 512
0.00.039.272 I llama_context: n_ctx_per_seq = 512
0.00.039.272 I llama_context: n_batch       = 2048
0.00.039.273 I llama_context: n_ubatch      = 2048
0.00.039.273 I llama_context: causal_attn   = 0
0.00.039.274 I llama_context: flash_attn    = 0
0.00.039.276 I llama_context: freq_base     = 10000.0
0.00.039.277 I llama_context: freq_scale    = 1
0.00.039.304 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.312 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.583 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.601 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.742 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.749 I llama_context: graph nodes  = 417
0.00.052.750 I llama_context: graph splits = 1
0.00.052.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.935 I 
0.00.055.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.318 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.713 I llama_perf_context_print:        load time =      54.59 ms
0.00.059.715 I llama_perf_context_print: prompt eval time =       3.01 ms /     9 tokens (    0.33 ms per token,  2990.03 tokens per second)
0.00.059.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.718 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens

real	0m0.077s
user	0m0.066s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.398 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.425 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.427 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.428 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.429 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.432 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.432 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.433 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.434 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.435 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.448 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.450 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.450 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.451 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.452 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.453 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.890 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.127 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.134 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.135 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.135 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.136 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.137 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.138 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.140 I llama_model_loader: - type  f32:  124 tensors
0.00.011.141 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.143 I print_info: file format = GGUF V3 (latest)
0.00.011.143 I print_info: file type   = Q8_0
0.00.011.146 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.331 I load: special tokens cache size = 5
0.00.032.064 I load: token to piece cache size = 0.2032 MB
0.00.032.085 I print_info: arch             = bert
0.00.032.086 I print_info: vocab_only       = 0
0.00.032.087 I print_info: n_ctx_train      = 512
0.00.032.087 I print_info: n_embd           = 384
0.00.032.088 I print_info: n_layer          = 12
0.00.032.107 I print_info: n_head           = 12
0.00.032.114 I print_info: n_head_kv        = 12
0.00.032.115 I print_info: n_rot            = 32
0.00.032.115 I print_info: n_swa            = 0
0.00.032.115 I print_info: n_swa_pattern    = 1
0.00.032.116 I print_info: n_embd_head_k    = 32
0.00.032.116 I print_info: n_embd_head_v    = 32
0.00.032.118 I print_info: n_gqa            = 1
0.00.032.120 I print_info: n_embd_k_gqa     = 384
0.00.032.121 I print_info: n_embd_v_gqa     = 384
0.00.032.123 I print_info: f_norm_eps       = 1.0e-12
0.00.032.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.126 I print_info: f_logit_scale    = 0.0e+00
0.00.032.126 I print_info: f_attn_scale     = 0.0e+00
0.00.032.128 I print_info: n_ff             = 1536
0.00.032.129 I print_info: n_expert         = 0
0.00.032.130 I print_info: n_expert_used    = 0
0.00.032.130 I print_info: causal attn      = 0
0.00.032.131 I print_info: pooling type     = 2
0.00.032.131 I print_info: rope type        = 2
0.00.032.132 I print_info: rope scaling     = linear
0.00.032.134 I print_info: freq_base_train  = 10000.0
0.00.032.135 I print_info: freq_scale_train = 1
0.00.032.135 I print_info: n_ctx_orig_yarn  = 512
0.00.032.136 I print_info: rope_finetuned   = unknown
0.00.032.136 I print_info: ssm_d_conv       = 0
0.00.032.137 I print_info: ssm_d_inner      = 0
0.00.032.137 I print_info: ssm_d_state      = 0
0.00.032.137 I print_info: ssm_dt_rank      = 0
0.00.032.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.139 I print_info: model type       = 33M
0.00.032.140 I print_info: model params     = 33.21 M
0.00.032.141 I print_info: general.name     = Bge Small
0.00.032.144 I print_info: vocab type       = WPM
0.00.032.145 I print_info: n_vocab          = 30522
0.00.032.146 I print_info: n_merges         = 0
0.00.032.147 I print_info: BOS token        = 101 '[CLS]'
0.00.032.148 I print_info: UNK token        = 100 '[UNK]'
0.00.032.149 I print_info: SEP token        = 102 '[SEP]'
0.00.032.150 I print_info: PAD token        = 0 '[PAD]'
0.00.032.150 I print_info: MASK token       = 103 '[MASK]'
0.00.032.151 I print_info: LF token         = 0 '[PAD]'
0.00.032.151 I print_info: max token length = 21
0.00.032.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.042 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.962 I llama_context: constructing llama_context
0.00.036.969 I llama_context: n_seq_max     = 1
0.00.036.970 I llama_context: n_ctx         = 512
0.00.036.970 I llama_context: n_ctx_per_seq = 512
0.00.036.971 I llama_context: n_batch       = 2048
0.00.036.971 I llama_context: n_ubatch      = 2048
0.00.036.971 I llama_context: causal_attn   = 0
0.00.036.972 I llama_context: flash_attn    = 0
0.00.036.974 I llama_context: freq_base     = 10000.0
0.00.036.975 I llama_context: freq_scale    = 1
0.00.037.001 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.012 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.083 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.101 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.105 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.112 I llama_context: graph nodes  = 417
0.00.050.113 I llama_context: graph splits = 1
0.00.050.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.033 I 
0.00.052.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.408 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.605 I llama_perf_context_print:        load time =      51.72 ms
0.00.056.607 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3183.59 tokens per second)
0.00.056.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.613 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.072s
user	0m0.090s
sys	0m0.013s
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
0.00.000.249 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.783 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.812 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.820 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.821 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.822 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.825 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.826 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.827 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.827 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.828 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.844 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.845 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.982 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.982 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.983 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.985 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.986 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.987 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.988 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.991 I llama_model_loader: - type  f32:   40 tensors
0.00.028.992 I llama_model_loader: - type  f16:   30 tensors
0.00.028.994 I print_info: file format = GGUF V3 (latest)
0.00.028.995 I print_info: file type   = F16
0.00.029.000 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.866 W load: empty token at index 5
0.00.055.275 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.553 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.687 I load: special tokens cache size = 5
0.00.754.930 I load: token to piece cache size = 1.5060 MB
0.00.754.957 I print_info: arch             = jina-bert-v2
0.00.754.963 I print_info: vocab_only       = 0
0.00.754.963 I print_info: n_ctx_train      = 8192
0.00.754.964 I print_info: n_embd           = 384
0.00.754.964 I print_info: n_layer          = 4
0.00.754.984 I print_info: n_head           = 12
0.00.754.992 I print_info: n_head_kv        = 12
0.00.754.993 I print_info: n_rot            = 32
0.00.754.993 I print_info: n_swa            = 0
0.00.754.993 I print_info: n_swa_pattern    = 1
0.00.754.994 I print_info: n_embd_head_k    = 32
0.00.754.994 I print_info: n_embd_head_v    = 32
0.00.754.996 I print_info: n_gqa            = 1
0.00.754.998 I print_info: n_embd_k_gqa     = 384
0.00.754.999 I print_info: n_embd_v_gqa     = 384
0.00.755.001 I print_info: f_norm_eps       = 1.0e-12
0.00.755.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.755.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.755.004 I print_info: f_max_alibi_bias = 8.0e+00
0.00.755.004 I print_info: f_logit_scale    = 0.0e+00
0.00.755.005 I print_info: f_attn_scale     = 0.0e+00
0.00.755.007 I print_info: n_ff             = 1536
0.00.755.007 I print_info: n_expert         = 0
0.00.755.008 I print_info: n_expert_used    = 0
0.00.755.008 I print_info: causal attn      = 0
0.00.755.009 I print_info: pooling type     = -1
0.00.755.010 I print_info: rope type        = -1
0.00.755.011 I print_info: rope scaling     = linear
0.00.755.012 I print_info: freq_base_train  = 10000.0
0.00.755.013 I print_info: freq_scale_train = 1
0.00.755.013 I print_info: n_ctx_orig_yarn  = 8192
0.00.755.014 I print_info: rope_finetuned   = unknown
0.00.755.014 I print_info: ssm_d_conv       = 0
0.00.755.015 I print_info: ssm_d_inner      = 0
0.00.755.015 I print_info: ssm_d_state      = 0
0.00.755.016 I print_info: ssm_dt_rank      = 0
0.00.755.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.755.017 I print_info: model type       = 33M
0.00.755.023 I print_info: model params     = 32.90 M
0.00.755.024 I print_info: general.name     = Jina Bert Implementation
0.00.755.027 I print_info: vocab type       = BPE
0.00.755.028 I print_info: n_vocab          = 61056
0.00.755.029 I print_info: n_merges         = 39382
0.00.755.029 I print_info: BOS token        = 0 '<s>'
0.00.755.030 I print_info: EOS token        = 2 '</s>'
0.00.755.030 I print_info: UNK token        = 3 '<unk>'
0.00.755.030 I print_info: SEP token        = 2 '</s>'
0.00.755.031 I print_info: PAD token        = 1 '<pad>'
0.00.755.031 I print_info: MASK token       = 4 '<mask>'
0.00.755.032 I print_info: EOG token        = 2 '</s>'
0.00.755.032 I print_info: max token length = 45
0.00.755.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.257 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.760.223 I llama_context: constructing llama_context
0.00.760.232 I llama_context: n_seq_max     = 1
0.00.760.232 I llama_context: n_ctx         = 8192
0.00.760.233 I llama_context: n_ctx_per_seq = 8192
0.00.760.233 I llama_context: n_batch       = 2048
0.00.760.234 I llama_context: n_ubatch      = 2048
0.00.760.234 I llama_context: causal_attn   = 0
0.00.760.235 I llama_context: flash_attn    = 0
0.00.760.237 I llama_context: freq_base     = 10000.0
0.00.760.238 I llama_context: freq_scale    = 1
0.00.760.264 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.760.278 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.777.257 I init:        CPU KV buffer size =    48.00 MiB
0.00.777.279 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.786.753 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.786.759 I llama_context: graph nodes  = 150
0.00.786.759 I llama_context: graph splits = 1
0.00.786.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.156 I 
0.00.789.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.461 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.789.468 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.478 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.789.478 I main: number of tokens in prompt = 13
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


0.00.789.485 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.485 I main: number of tokens in prompt = 40
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


0.00.790.611 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.898 I llama_perf_context_print:        load time =     788.82 ms
0.00.797.908 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8641.11 tokens per second)
0.00.797.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.925 I llama_perf_context_print:       total time =       8.77 ms /    63 tokens

real	0m0.829s
user	0m0.838s
sys	0m0.050s
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
0.00.000.240 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.650 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type  f16:   98 tensors
0.00.030.088 I print_info: file format = GGUF V3 (latest)
0.00.030.089 I print_info: file type   = all F32 (guessed)
0.00.030.093 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.879 I load: special tokens cache size = 25
0.00.098.858 I load: token to piece cache size = 0.2984 MB
0.00.098.882 I print_info: arch             = gptneox
0.00.098.883 I print_info: vocab_only       = 0
0.00.098.884 I print_info: n_ctx_train      = 2048
0.00.098.884 I print_info: n_embd           = 2048
0.00.098.884 I print_info: n_layer          = 24
0.00.098.907 I print_info: n_head           = 16
0.00.098.917 I print_info: n_head_kv        = 16
0.00.098.918 I print_info: n_rot            = 32
0.00.098.918 I print_info: n_swa            = 0
0.00.098.918 I print_info: n_swa_pattern    = 1
0.00.098.919 I print_info: n_embd_head_k    = 128
0.00.098.919 I print_info: n_embd_head_v    = 128
0.00.098.922 I print_info: n_gqa            = 1
0.00.098.924 I print_info: n_embd_k_gqa     = 2048
0.00.098.926 I print_info: n_embd_v_gqa     = 2048
0.00.098.927 I print_info: f_norm_eps       = 1.0e-05
0.00.098.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.929 I print_info: f_logit_scale    = 0.0e+00
0.00.098.929 I print_info: f_attn_scale     = 0.0e+00
0.00.098.931 I print_info: n_ff             = 8192
0.00.098.931 I print_info: n_expert         = 0
0.00.098.932 I print_info: n_expert_used    = 0
0.00.098.932 I print_info: causal attn      = 1
0.00.098.932 I print_info: pooling type     = 0
0.00.098.933 I print_info: rope type        = 2
0.00.098.933 I print_info: rope scaling     = linear
0.00.098.935 I print_info: freq_base_train  = 10000.0
0.00.098.935 I print_info: freq_scale_train = 1
0.00.098.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.936 I print_info: rope_finetuned   = unknown
0.00.098.937 I print_info: ssm_d_conv       = 0
0.00.098.937 I print_info: ssm_d_inner      = 0
0.00.098.937 I print_info: ssm_d_state      = 0
0.00.098.938 I print_info: ssm_dt_rank      = 0
0.00.098.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.940 I print_info: model type       = 1.4B
0.00.098.941 I print_info: model params     = 1.41 B
0.00.098.941 I print_info: general.name     = 1.4B
0.00.098.944 I print_info: vocab type       = BPE
0.00.098.945 I print_info: n_vocab          = 50304
0.00.098.947 I print_info: n_merges         = 50009
0.00.098.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.949 I print_info: LF token         = 187 'Ċ'
0.00.098.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.950 I print_info: max token length = 1024
0.00.098.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.007 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.663 I llama_context: constructing llama_context
0.00.267.673 I llama_context: n_seq_max     = 1
0.00.267.673 I llama_context: n_ctx         = 2048
0.00.267.673 I llama_context: n_ctx_per_seq = 2048
0.00.267.674 I llama_context: n_batch       = 2048
0.00.267.674 I llama_context: n_ubatch      = 512
0.00.267.675 I llama_context: causal_attn   = 1
0.00.267.675 I llama_context: flash_attn    = 0
0.00.267.678 I llama_context: freq_base     = 10000.0
0.00.267.678 I llama_context: freq_scale    = 1
0.00.267.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.726 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.395 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.422 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.411 I llama_context: graph nodes  = 1015
0.00.404.411 I llama_context: graph splits = 1
0.00.404.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.227 I main: llama threadpool init, n_threads = 8
0.00.467.243 I 
0.00.467.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.327 I 
0.00.467.414 I sampler seed: 1234
0.00.467.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.432 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.084.332 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19070.64 tokens per second)
0.03.084.344 I llama_perf_context_print:        load time =     464.99 ms
0.03.084.353 I llama_perf_context_print: prompt eval time =      98.74 ms /     7 tokens (   14.11 ms per token,    70.89 tokens per second)
0.03.084.362 I llama_perf_context_print:        eval time =    2506.88 ms /    63 runs   (   39.79 ms per token,    25.13 tokens per second)
0.03.084.376 I llama_perf_context_print:       total time =    2618.83 ms /    70 tokens

real	0m3.249s
user	0m21.198s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type  f16:   98 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = all F32 (guessed)
0.00.030.218 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.835 I load: special tokens cache size = 25
0.00.094.764 I load: token to piece cache size = 0.2984 MB
0.00.094.785 I print_info: arch             = gptneox
0.00.094.790 I print_info: vocab_only       = 0
0.00.094.790 I print_info: n_ctx_train      = 2048
0.00.094.791 I print_info: n_embd           = 2048
0.00.094.791 I print_info: n_layer          = 24
0.00.094.814 I print_info: n_head           = 16
0.00.094.821 I print_info: n_head_kv        = 16
0.00.094.821 I print_info: n_rot            = 32
0.00.094.821 I print_info: n_swa            = 0
0.00.094.822 I print_info: n_swa_pattern    = 1
0.00.094.822 I print_info: n_embd_head_k    = 128
0.00.094.823 I print_info: n_embd_head_v    = 128
0.00.094.825 I print_info: n_gqa            = 1
0.00.094.827 I print_info: n_embd_k_gqa     = 2048
0.00.094.829 I print_info: n_embd_v_gqa     = 2048
0.00.094.830 I print_info: f_norm_eps       = 1.0e-05
0.00.094.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.833 I print_info: f_logit_scale    = 0.0e+00
0.00.094.833 I print_info: f_attn_scale     = 0.0e+00
0.00.094.835 I print_info: n_ff             = 8192
0.00.094.835 I print_info: n_expert         = 0
0.00.094.836 I print_info: n_expert_used    = 0
0.00.094.836 I print_info: causal attn      = 1
0.00.094.837 I print_info: pooling type     = 0
0.00.094.837 I print_info: rope type        = 2
0.00.094.838 I print_info: rope scaling     = linear
0.00.094.839 I print_info: freq_base_train  = 10000.0
0.00.094.840 I print_info: freq_scale_train = 1
0.00.094.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.841 I print_info: rope_finetuned   = unknown
0.00.094.841 I print_info: ssm_d_conv       = 0
0.00.094.842 I print_info: ssm_d_inner      = 0
0.00.094.842 I print_info: ssm_d_state      = 0
0.00.094.843 I print_info: ssm_dt_rank      = 0
0.00.094.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.844 I print_info: model type       = 1.4B
0.00.094.845 I print_info: model params     = 1.41 B
0.00.094.845 I print_info: general.name     = 1.4B
0.00.094.848 I print_info: vocab type       = BPE
0.00.094.849 I print_info: n_vocab          = 50304
0.00.094.850 I print_info: n_merges         = 50009
0.00.094.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.852 I print_info: LF token         = 187 'Ċ'
0.00.094.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.853 I print_info: max token length = 1024
0.00.094.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.523 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.174 I llama_context: constructing llama_context
0.00.263.181 I llama_context: n_seq_max     = 1
0.00.263.181 I llama_context: n_ctx         = 128
0.00.263.181 I llama_context: n_ctx_per_seq = 128
0.00.263.182 I llama_context: n_batch       = 128
0.00.263.182 I llama_context: n_ubatch      = 128
0.00.263.183 I llama_context: causal_attn   = 1
0.00.263.183 I llama_context: flash_attn    = 0
0.00.263.186 I llama_context: freq_base     = 10000.0
0.00.263.187 I llama_context: freq_scale    = 1
0.00.263.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.233 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.706 I init:        CPU KV buffer size =    24.00 MiB
0.00.271.726 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.496 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.504 I llama_context: graph nodes  = 1015
0.00.282.505 I llama_context: graph splits = 1
0.00.282.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.228 I 
0.00.335.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.329 I perplexity: tokenizing the input ..
0.00.344.144 I perplexity: tokenization took 8.81 ms
0.00.344.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.309 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.278 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.321 I llama_perf_context_print:        load time =     334.82 ms
0.01.486.327 I llama_perf_context_print: prompt eval time =    1138.58 ms /   128 tokens (    8.90 ms per token,   112.42 tokens per second)
0.01.486.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.329 I llama_perf_context_print:       total time =    1151.12 ms /   129 tokens

real	0m1.625s
user	0m9.542s
sys	0m0.372s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.682 I llama_model_loader: - type  f32:  194 tensors
0.00.029.682 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.685 I print_info: file format = GGUF V3 (latest)
0.00.029.686 I print_info: file type   = Q8_0
0.00.029.690 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.532 I load: special tokens cache size = 25
0.00.096.211 I load: token to piece cache size = 0.2984 MB
0.00.096.238 I print_info: arch             = gptneox
0.00.096.239 I print_info: vocab_only       = 0
0.00.096.239 I print_info: n_ctx_train      = 2048
0.00.096.240 I print_info: n_embd           = 2048
0.00.096.240 I print_info: n_layer          = 24
0.00.096.263 I print_info: n_head           = 16
0.00.096.271 I print_info: n_head_kv        = 16
0.00.096.272 I print_info: n_rot            = 32
0.00.096.272 I print_info: n_swa            = 0
0.00.096.272 I print_info: n_swa_pattern    = 1
0.00.096.273 I print_info: n_embd_head_k    = 128
0.00.096.273 I print_info: n_embd_head_v    = 128
0.00.096.275 I print_info: n_gqa            = 1
0.00.096.277 I print_info: n_embd_k_gqa     = 2048
0.00.096.279 I print_info: n_embd_v_gqa     = 2048
0.00.096.281 I print_info: f_norm_eps       = 1.0e-05
0.00.096.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.283 I print_info: f_logit_scale    = 0.0e+00
0.00.096.284 I print_info: f_attn_scale     = 0.0e+00
0.00.096.285 I print_info: n_ff             = 8192
0.00.096.285 I print_info: n_expert         = 0
0.00.096.286 I print_info: n_expert_used    = 0
0.00.096.286 I print_info: causal attn      = 1
0.00.096.286 I print_info: pooling type     = 0
0.00.096.287 I print_info: rope type        = 2
0.00.096.287 I print_info: rope scaling     = linear
0.00.096.289 I print_info: freq_base_train  = 10000.0
0.00.096.290 I print_info: freq_scale_train = 1
0.00.096.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.291 I print_info: rope_finetuned   = unknown
0.00.096.292 I print_info: ssm_d_conv       = 0
0.00.096.293 I print_info: ssm_d_inner      = 0
0.00.096.293 I print_info: ssm_d_state      = 0
0.00.096.293 I print_info: ssm_dt_rank      = 0
0.00.096.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.294 I print_info: model type       = 1.4B
0.00.096.295 I print_info: model params     = 1.41 B
0.00.096.296 I print_info: general.name     = 1.4B
0.00.096.299 I print_info: vocab type       = BPE
0.00.096.300 I print_info: n_vocab          = 50304
0.00.096.301 I print_info: n_merges         = 50009
0.00.096.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.303 I print_info: LF token         = 187 'Ċ'
0.00.096.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.305 I print_info: max token length = 1024
0.00.096.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.888 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.559 I llama_context: constructing llama_context
0.00.168.566 I llama_context: n_seq_max     = 1
0.00.168.567 I llama_context: n_ctx         = 2048
0.00.168.567 I llama_context: n_ctx_per_seq = 2048
0.00.168.567 I llama_context: n_batch       = 2048
0.00.168.568 I llama_context: n_ubatch      = 512
0.00.168.568 I llama_context: causal_attn   = 1
0.00.168.569 I llama_context: flash_attn    = 0
0.00.168.571 I llama_context: freq_base     = 10000.0
0.00.168.572 I llama_context: freq_scale    = 1
0.00.168.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.620 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.991 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.017 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.033 I llama_context: graph nodes  = 1015
0.00.305.033 I llama_context: graph splits = 1
0.00.305.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.694 I main: llama threadpool init, n_threads = 8
0.00.347.711 I 
0.00.347.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.795 I 
0.00.347.883 I sampler seed: 1234
0.00.347.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.903 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.046.344 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.046.358 I llama_perf_context_print:        load time =     345.49 ms
0.02.046.367 I llama_perf_context_print: prompt eval time =      74.39 ms /     7 tokens (   10.63 ms per token,    94.09 tokens per second)
0.02.046.375 I llama_perf_context_print:        eval time =    1613.18 ms /    63 runs   (   25.61 ms per token,    39.05 tokens per second)
0.02.046.390 I llama_perf_context_print:       total time =    1700.35 ms /    70 tokens

real	0m2.144s
user	0m13.621s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.686 I llama_model_loader: - type  f32:  194 tensors
0.00.029.688 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.690 I print_info: file format = GGUF V3 (latest)
0.00.029.691 I print_info: file type   = Q8_0
0.00.029.693 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.354 I load: special tokens cache size = 25
0.00.095.045 I load: token to piece cache size = 0.2984 MB
0.00.095.073 I print_info: arch             = gptneox
0.00.095.073 I print_info: vocab_only       = 0
0.00.095.074 I print_info: n_ctx_train      = 2048
0.00.095.074 I print_info: n_embd           = 2048
0.00.095.075 I print_info: n_layer          = 24
0.00.095.096 I print_info: n_head           = 16
0.00.095.098 I print_info: n_head_kv        = 16
0.00.095.098 I print_info: n_rot            = 32
0.00.095.099 I print_info: n_swa            = 0
0.00.095.099 I print_info: n_swa_pattern    = 1
0.00.095.100 I print_info: n_embd_head_k    = 128
0.00.095.100 I print_info: n_embd_head_v    = 128
0.00.095.103 I print_info: n_gqa            = 1
0.00.095.104 I print_info: n_embd_k_gqa     = 2048
0.00.095.107 I print_info: n_embd_v_gqa     = 2048
0.00.095.108 I print_info: f_norm_eps       = 1.0e-05
0.00.095.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.111 I print_info: f_logit_scale    = 0.0e+00
0.00.095.111 I print_info: f_attn_scale     = 0.0e+00
0.00.095.112 I print_info: n_ff             = 8192
0.00.095.113 I print_info: n_expert         = 0
0.00.095.113 I print_info: n_expert_used    = 0
0.00.095.113 I print_info: causal attn      = 1
0.00.095.114 I print_info: pooling type     = 0
0.00.095.115 I print_info: rope type        = 2
0.00.095.116 I print_info: rope scaling     = linear
0.00.095.117 I print_info: freq_base_train  = 10000.0
0.00.095.118 I print_info: freq_scale_train = 1
0.00.095.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.118 I print_info: rope_finetuned   = unknown
0.00.095.119 I print_info: ssm_d_conv       = 0
0.00.095.119 I print_info: ssm_d_inner      = 0
0.00.095.119 I print_info: ssm_d_state      = 0
0.00.095.120 I print_info: ssm_dt_rank      = 0
0.00.095.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.121 I print_info: model type       = 1.4B
0.00.095.121 I print_info: model params     = 1.41 B
0.00.095.122 I print_info: general.name     = 1.4B
0.00.095.124 I print_info: vocab type       = BPE
0.00.095.125 I print_info: n_vocab          = 50304
0.00.095.126 I print_info: n_merges         = 50009
0.00.095.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.130 I print_info: LF token         = 187 'Ċ'
0.00.095.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.131 I print_info: max token length = 1024
0.00.095.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.292 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.972 I llama_context: constructing llama_context
0.00.167.980 I llama_context: n_seq_max     = 1
0.00.167.980 I llama_context: n_ctx         = 128
0.00.167.981 I llama_context: n_ctx_per_seq = 128
0.00.167.982 I llama_context: n_batch       = 128
0.00.167.982 I llama_context: n_ubatch      = 128
0.00.167.982 I llama_context: causal_attn   = 1
0.00.167.983 I llama_context: flash_attn    = 0
0.00.167.985 I llama_context: freq_base     = 10000.0
0.00.167.986 I llama_context: freq_scale    = 1
0.00.167.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.035 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.424 I init:        CPU KV buffer size =    24.00 MiB
0.00.176.447 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.198 I llama_context: graph nodes  = 1015
0.00.187.198 I llama_context: graph splits = 1
0.00.187.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.455 I 
0.00.220.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.559 I perplexity: tokenizing the input ..
0.00.229.316 I perplexity: tokenization took 8.752 ms
0.00.229.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.859 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.853 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.897 I llama_perf_context_print:        load time =     220.06 ms
0.01.384.904 I llama_perf_context_print: prompt eval time =    1151.91 ms /   128 tokens (    9.00 ms per token,   111.12 tokens per second)
0.01.384.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.906 I llama_perf_context_print:       total time =    1164.47 ms /   129 tokens

real	0m1.458s
user	0m9.545s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.407 I llama_model_loader: - type  f32:  194 tensors
0.00.030.407 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.411 I print_info: file format = GGUF V3 (latest)
0.00.030.412 I print_info: file type   = Q4_0
0.00.030.417 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.527 I load: special tokens cache size = 25
0.00.097.032 I load: token to piece cache size = 0.2984 MB
0.00.097.058 I print_info: arch             = gptneox
0.00.097.059 I print_info: vocab_only       = 0
0.00.097.060 I print_info: n_ctx_train      = 2048
0.00.097.060 I print_info: n_embd           = 2048
0.00.097.061 I print_info: n_layer          = 24
0.00.097.083 I print_info: n_head           = 16
0.00.097.091 I print_info: n_head_kv        = 16
0.00.097.091 I print_info: n_rot            = 32
0.00.097.092 I print_info: n_swa            = 0
0.00.097.092 I print_info: n_swa_pattern    = 1
0.00.097.093 I print_info: n_embd_head_k    = 128
0.00.097.093 I print_info: n_embd_head_v    = 128
0.00.097.095 I print_info: n_gqa            = 1
0.00.097.097 I print_info: n_embd_k_gqa     = 2048
0.00.097.100 I print_info: n_embd_v_gqa     = 2048
0.00.097.102 I print_info: f_norm_eps       = 1.0e-05
0.00.097.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.104 I print_info: f_logit_scale    = 0.0e+00
0.00.097.105 I print_info: f_attn_scale     = 0.0e+00
0.00.097.106 I print_info: n_ff             = 8192
0.00.097.106 I print_info: n_expert         = 0
0.00.097.107 I print_info: n_expert_used    = 0
0.00.097.107 I print_info: causal attn      = 1
0.00.097.107 I print_info: pooling type     = 0
0.00.097.108 I print_info: rope type        = 2
0.00.097.108 I print_info: rope scaling     = linear
0.00.097.110 I print_info: freq_base_train  = 10000.0
0.00.097.110 I print_info: freq_scale_train = 1
0.00.097.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.111 I print_info: rope_finetuned   = unknown
0.00.097.112 I print_info: ssm_d_conv       = 0
0.00.097.112 I print_info: ssm_d_inner      = 0
0.00.097.112 I print_info: ssm_d_state      = 0
0.00.097.113 I print_info: ssm_dt_rank      = 0
0.00.097.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.115 I print_info: model type       = 1.4B
0.00.097.115 I print_info: model params     = 1.41 B
0.00.097.116 I print_info: general.name     = 1.4B
0.00.097.119 I print_info: vocab type       = BPE
0.00.097.120 I print_info: n_vocab          = 50304
0.00.097.121 I print_info: n_merges         = 50009
0.00.097.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.123 I print_info: LF token         = 187 'Ċ'
0.00.097.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.125 I print_info: max token length = 1024
0.00.097.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.250 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.261 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.753 I llama_context: constructing llama_context
0.00.531.761 I llama_context: n_seq_max     = 1
0.00.531.761 I llama_context: n_ctx         = 2048
0.00.531.761 I llama_context: n_ctx_per_seq = 2048
0.00.531.762 I llama_context: n_batch       = 2048
0.00.531.762 I llama_context: n_ubatch      = 512
0.00.531.763 I llama_context: causal_attn   = 1
0.00.531.763 I llama_context: flash_attn    = 0
0.00.531.768 I llama_context: freq_base     = 10000.0
0.00.531.769 I llama_context: freq_scale    = 1
0.00.531.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.820 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.095 I init:        CPU KV buffer size =   384.00 MiB
0.00.648.121 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.702 I llama_context: graph nodes  = 1015
0.00.657.703 I llama_context: graph splits = 1
0.00.657.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.806 I main: llama threadpool init, n_threads = 8
0.00.691.822 I 
0.00.691.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.691.903 I 
0.00.691.990 I sampler seed: 1234
0.00.692.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.036 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.749.799 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.749.812 I llama_perf_context_print:        load time =     689.62 ms
0.01.749.821 I llama_perf_context_print: prompt eval time =      42.40 ms /     7 tokens (    6.06 ms per token,   165.10 tokens per second)
0.01.749.830 I llama_perf_context_print:        eval time =    1005.05 ms /    63 runs   (   15.95 ms per token,    62.68 tokens per second)
0.01.749.839 I llama_perf_context_print:       total time =    1059.68 ms /    70 tokens

real	0m1.868s
user	0m8.686s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.345 I print_info: file format = GGUF V3 (latest)
0.00.030.346 I print_info: file type   = Q4_0
0.00.030.351 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.836 I load: special tokens cache size = 25
0.00.099.525 I load: token to piece cache size = 0.2984 MB
0.00.099.551 I print_info: arch             = gptneox
0.00.099.552 I print_info: vocab_only       = 0
0.00.099.553 I print_info: n_ctx_train      = 2048
0.00.099.553 I print_info: n_embd           = 2048
0.00.099.553 I print_info: n_layer          = 24
0.00.099.576 I print_info: n_head           = 16
0.00.099.587 I print_info: n_head_kv        = 16
0.00.099.588 I print_info: n_rot            = 32
0.00.099.588 I print_info: n_swa            = 0
0.00.099.589 I print_info: n_swa_pattern    = 1
0.00.099.589 I print_info: n_embd_head_k    = 128
0.00.099.589 I print_info: n_embd_head_v    = 128
0.00.099.591 I print_info: n_gqa            = 1
0.00.099.593 I print_info: n_embd_k_gqa     = 2048
0.00.099.595 I print_info: n_embd_v_gqa     = 2048
0.00.099.596 I print_info: f_norm_eps       = 1.0e-05
0.00.099.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.600 I print_info: f_logit_scale    = 0.0e+00
0.00.099.601 I print_info: f_attn_scale     = 0.0e+00
0.00.099.602 I print_info: n_ff             = 8192
0.00.099.603 I print_info: n_expert         = 0
0.00.099.603 I print_info: n_expert_used    = 0
0.00.099.603 I print_info: causal attn      = 1
0.00.099.604 I print_info: pooling type     = 0
0.00.099.604 I print_info: rope type        = 2
0.00.099.605 I print_info: rope scaling     = linear
0.00.099.606 I print_info: freq_base_train  = 10000.0
0.00.099.607 I print_info: freq_scale_train = 1
0.00.099.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.607 I print_info: rope_finetuned   = unknown
0.00.099.608 I print_info: ssm_d_conv       = 0
0.00.099.608 I print_info: ssm_d_inner      = 0
0.00.099.609 I print_info: ssm_d_state      = 0
0.00.099.609 I print_info: ssm_dt_rank      = 0
0.00.099.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.612 I print_info: model type       = 1.4B
0.00.099.613 I print_info: model params     = 1.41 B
0.00.099.613 I print_info: general.name     = 1.4B
0.00.099.617 I print_info: vocab type       = BPE
0.00.099.618 I print_info: n_vocab          = 50304
0.00.099.618 I print_info: n_merges         = 50009
0.00.099.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.622 I print_info: LF token         = 187 'Ċ'
0.00.099.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.623 I print_info: max token length = 1024
0.00.099.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.016 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.031 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.681 I llama_context: constructing llama_context
0.00.532.691 I llama_context: n_seq_max     = 1
0.00.532.692 I llama_context: n_ctx         = 128
0.00.532.692 I llama_context: n_ctx_per_seq = 128
0.00.532.692 I llama_context: n_batch       = 128
0.00.532.693 I llama_context: n_ubatch      = 128
0.00.532.693 I llama_context: causal_attn   = 1
0.00.532.694 I llama_context: flash_attn    = 0
0.00.532.699 I llama_context: freq_base     = 10000.0
0.00.532.699 I llama_context: freq_scale    = 1
0.00.532.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.751 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.068 I init:        CPU KV buffer size =    24.00 MiB
0.00.540.092 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.784 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.792 I llama_context: graph nodes  = 1015
0.00.549.793 I llama_context: graph splits = 1
0.00.549.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.549 I 
0.00.573.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.573.653 I perplexity: tokenizing the input ..
0.00.582.833 I perplexity: tokenization took 9.175 ms
0.00.582.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.521 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.467 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.509 I llama_perf_context_print:        load time =     573.16 ms
0.01.118.517 I llama_perf_context_print: prompt eval time =     532.09 ms /   128 tokens (    4.16 ms per token,   240.56 tokens per second)
0.01.118.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.519 I llama_perf_context_print:       total time =     544.98 ms /   129 tokens

real	0m1.218s
user	0m4.645s
sys	0m0.389s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.364 I llama_model_loader: - type  f32:  194 tensors
0.00.031.365 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.368 I print_info: file format = GGUF V3 (latest)
0.00.031.369 I print_info: file type   = Q4_1
0.00.031.373 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.057 I load: special tokens cache size = 25
0.00.101.766 I load: token to piece cache size = 0.2984 MB
0.00.101.791 I print_info: arch             = gptneox
0.00.101.792 I print_info: vocab_only       = 0
0.00.101.793 I print_info: n_ctx_train      = 2048
0.00.101.793 I print_info: n_embd           = 2048
0.00.101.793 I print_info: n_layer          = 24
0.00.101.815 I print_info: n_head           = 16
0.00.101.818 I print_info: n_head_kv        = 16
0.00.101.818 I print_info: n_rot            = 32
0.00.101.818 I print_info: n_swa            = 0
0.00.101.819 I print_info: n_swa_pattern    = 1
0.00.101.819 I print_info: n_embd_head_k    = 128
0.00.101.820 I print_info: n_embd_head_v    = 128
0.00.101.822 I print_info: n_gqa            = 1
0.00.101.824 I print_info: n_embd_k_gqa     = 2048
0.00.101.826 I print_info: n_embd_v_gqa     = 2048
0.00.101.828 I print_info: f_norm_eps       = 1.0e-05
0.00.101.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.831 I print_info: f_logit_scale    = 0.0e+00
0.00.101.832 I print_info: f_attn_scale     = 0.0e+00
0.00.101.834 I print_info: n_ff             = 8192
0.00.101.834 I print_info: n_expert         = 0
0.00.101.835 I print_info: n_expert_used    = 0
0.00.101.835 I print_info: causal attn      = 1
0.00.101.836 I print_info: pooling type     = 0
0.00.101.837 I print_info: rope type        = 2
0.00.101.837 I print_info: rope scaling     = linear
0.00.101.839 I print_info: freq_base_train  = 10000.0
0.00.101.840 I print_info: freq_scale_train = 1
0.00.101.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.842 I print_info: rope_finetuned   = unknown
0.00.101.842 I print_info: ssm_d_conv       = 0
0.00.101.843 I print_info: ssm_d_inner      = 0
0.00.101.843 I print_info: ssm_d_state      = 0
0.00.101.843 I print_info: ssm_dt_rank      = 0
0.00.101.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.845 I print_info: model type       = 1.4B
0.00.101.845 I print_info: model params     = 1.41 B
0.00.101.846 I print_info: general.name     = 1.4B
0.00.101.849 I print_info: vocab type       = BPE
0.00.101.851 I print_info: n_vocab          = 50304
0.00.101.851 I print_info: n_merges         = 50009
0.00.101.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.854 I print_info: LF token         = 187 'Ċ'
0.00.101.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.855 I print_info: max token length = 1024
0.00.101.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.942 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.588 I llama_context: constructing llama_context
0.00.145.596 I llama_context: n_seq_max     = 1
0.00.145.596 I llama_context: n_ctx         = 2048
0.00.145.597 I llama_context: n_ctx_per_seq = 2048
0.00.145.597 I llama_context: n_batch       = 2048
0.00.145.598 I llama_context: n_ubatch      = 512
0.00.145.598 I llama_context: causal_attn   = 1
0.00.145.599 I llama_context: flash_attn    = 0
0.00.145.601 I llama_context: freq_base     = 10000.0
0.00.145.602 I llama_context: freq_scale    = 1
0.00.145.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.651 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.028 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.055 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.899 I llama_context: graph nodes  = 1015
0.00.280.899 I llama_context: graph splits = 1
0.00.280.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.535 I main: llama threadpool init, n_threads = 8
0.00.331.551 I 
0.00.331.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.635 I 
0.00.331.723 I sampler seed: 1234
0.00.331.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.742 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.932.040 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.932.044 I llama_perf_context_print:        load time =     329.30 ms
0.01.932.046 I llama_perf_context_print: prompt eval time =     113.24 ms /     7 tokens (   16.18 ms per token,    61.82 tokens per second)
0.01.932.048 I llama_perf_context_print:        eval time =    1478.12 ms /    63 runs   (   23.46 ms per token,    42.62 tokens per second)
0.01.932.049 I llama_perf_context_print:       total time =    1602.21 ms /    70 tokens

real	0m2.013s
user	0m12.956s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.768 I llama_model_loader: - type  f32:  194 tensors
0.00.030.769 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.773 I print_info: file format = GGUF V3 (latest)
0.00.030.773 I print_info: file type   = Q4_1
0.00.030.779 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.307 I load: special tokens cache size = 25
0.00.100.956 I load: token to piece cache size = 0.2984 MB
0.00.100.983 I print_info: arch             = gptneox
0.00.100.990 I print_info: vocab_only       = 0
0.00.100.990 I print_info: n_ctx_train      = 2048
0.00.100.991 I print_info: n_embd           = 2048
0.00.100.991 I print_info: n_layer          = 24
0.00.101.015 I print_info: n_head           = 16
0.00.101.022 I print_info: n_head_kv        = 16
0.00.101.023 I print_info: n_rot            = 32
0.00.101.023 I print_info: n_swa            = 0
0.00.101.024 I print_info: n_swa_pattern    = 1
0.00.101.024 I print_info: n_embd_head_k    = 128
0.00.101.025 I print_info: n_embd_head_v    = 128
0.00.101.028 I print_info: n_gqa            = 1
0.00.101.029 I print_info: n_embd_k_gqa     = 2048
0.00.101.031 I print_info: n_embd_v_gqa     = 2048
0.00.101.033 I print_info: f_norm_eps       = 1.0e-05
0.00.101.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.036 I print_info: f_logit_scale    = 0.0e+00
0.00.101.036 I print_info: f_attn_scale     = 0.0e+00
0.00.101.038 I print_info: n_ff             = 8192
0.00.101.039 I print_info: n_expert         = 0
0.00.101.039 I print_info: n_expert_used    = 0
0.00.101.040 I print_info: causal attn      = 1
0.00.101.040 I print_info: pooling type     = 0
0.00.101.041 I print_info: rope type        = 2
0.00.101.041 I print_info: rope scaling     = linear
0.00.101.043 I print_info: freq_base_train  = 10000.0
0.00.101.044 I print_info: freq_scale_train = 1
0.00.101.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.045 I print_info: rope_finetuned   = unknown
0.00.101.045 I print_info: ssm_d_conv       = 0
0.00.101.046 I print_info: ssm_d_inner      = 0
0.00.101.046 I print_info: ssm_d_state      = 0
0.00.101.047 I print_info: ssm_dt_rank      = 0
0.00.101.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.048 I print_info: model type       = 1.4B
0.00.101.049 I print_info: model params     = 1.41 B
0.00.101.054 I print_info: general.name     = 1.4B
0.00.101.057 I print_info: vocab type       = BPE
0.00.101.058 I print_info: n_vocab          = 50304
0.00.101.059 I print_info: n_merges         = 50009
0.00.101.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.061 I print_info: LF token         = 187 'Ċ'
0.00.101.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.063 I print_info: max token length = 1024
0.00.101.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.682 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.361 I llama_context: constructing llama_context
0.00.145.369 I llama_context: n_seq_max     = 1
0.00.145.369 I llama_context: n_ctx         = 128
0.00.145.370 I llama_context: n_ctx_per_seq = 128
0.00.145.370 I llama_context: n_batch       = 128
0.00.145.370 I llama_context: n_ubatch      = 128
0.00.145.371 I llama_context: causal_attn   = 1
0.00.145.371 I llama_context: flash_attn    = 0
0.00.145.374 I llama_context: freq_base     = 10000.0
0.00.145.374 I llama_context: freq_scale    = 1
0.00.145.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.423 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.958 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.982 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.776 I llama_context: graph nodes  = 1015
0.00.164.776 I llama_context: graph splits = 1
0.00.164.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.287 I 
0.00.205.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.390 I perplexity: tokenizing the input ..
0.00.214.235 I perplexity: tokenization took 8.839 ms
0.00.214.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.659 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.597 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.641 I llama_perf_context_print:        load time =     204.91 ms
0.02.266.643 I llama_perf_context_print: prompt eval time =    2048.83 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.266.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.646 I llama_perf_context_print:       total time =    2061.37 ms /   129 tokens

real	0m2.321s
user	0m16.761s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.782 I llama_model_loader: - type  f32:  194 tensors
0.00.031.783 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.787 I print_info: file format = GGUF V3 (latest)
0.00.031.788 I print_info: file type   = Q5_0
0.00.031.793 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.438 I load: special tokens cache size = 25
0.00.101.381 I load: token to piece cache size = 0.2984 MB
0.00.101.407 I print_info: arch             = gptneox
0.00.101.408 I print_info: vocab_only       = 0
0.00.101.409 I print_info: n_ctx_train      = 2048
0.00.101.409 I print_info: n_embd           = 2048
0.00.101.411 I print_info: n_layer          = 24
0.00.101.433 I print_info: n_head           = 16
0.00.101.441 I print_info: n_head_kv        = 16
0.00.101.441 I print_info: n_rot            = 32
0.00.101.442 I print_info: n_swa            = 0
0.00.101.442 I print_info: n_swa_pattern    = 1
0.00.101.442 I print_info: n_embd_head_k    = 128
0.00.101.443 I print_info: n_embd_head_v    = 128
0.00.101.445 I print_info: n_gqa            = 1
0.00.101.447 I print_info: n_embd_k_gqa     = 2048
0.00.101.449 I print_info: n_embd_v_gqa     = 2048
0.00.101.450 I print_info: f_norm_eps       = 1.0e-05
0.00.101.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.452 I print_info: f_logit_scale    = 0.0e+00
0.00.101.452 I print_info: f_attn_scale     = 0.0e+00
0.00.101.454 I print_info: n_ff             = 8192
0.00.101.455 I print_info: n_expert         = 0
0.00.101.455 I print_info: n_expert_used    = 0
0.00.101.456 I print_info: causal attn      = 1
0.00.101.456 I print_info: pooling type     = 0
0.00.101.456 I print_info: rope type        = 2
0.00.101.457 I print_info: rope scaling     = linear
0.00.101.459 I print_info: freq_base_train  = 10000.0
0.00.101.459 I print_info: freq_scale_train = 1
0.00.101.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.460 I print_info: rope_finetuned   = unknown
0.00.101.460 I print_info: ssm_d_conv       = 0
0.00.101.461 I print_info: ssm_d_inner      = 0
0.00.101.461 I print_info: ssm_d_state      = 0
0.00.101.462 I print_info: ssm_dt_rank      = 0
0.00.101.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.463 I print_info: model type       = 1.4B
0.00.101.464 I print_info: model params     = 1.41 B
0.00.101.464 I print_info: general.name     = 1.4B
0.00.101.467 I print_info: vocab type       = BPE
0.00.101.468 I print_info: n_vocab          = 50304
0.00.101.469 I print_info: n_merges         = 50009
0.00.101.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.471 I print_info: LF token         = 187 'Ċ'
0.00.101.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.473 I print_info: max token length = 1024
0.00.101.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.525 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.172 I llama_context: constructing llama_context
0.00.150.181 I llama_context: n_seq_max     = 1
0.00.150.181 I llama_context: n_ctx         = 2048
0.00.150.181 I llama_context: n_ctx_per_seq = 2048
0.00.150.182 I llama_context: n_batch       = 2048
0.00.150.182 I llama_context: n_ubatch      = 512
0.00.150.183 I llama_context: causal_attn   = 1
0.00.150.183 I llama_context: flash_attn    = 0
0.00.150.187 I llama_context: freq_base     = 10000.0
0.00.150.188 I llama_context: freq_scale    = 1
0.00.150.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.927 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.952 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.758 I llama_context: graph nodes  = 1015
0.00.284.759 I llama_context: graph splits = 1
0.00.284.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.357 I main: llama threadpool init, n_threads = 8
0.00.345.373 I 
0.00.345.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.459 I 
0.00.345.551 I sampler seed: 1234
0.00.345.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.594 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.311.250 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.02.311.265 I llama_perf_context_print:        load time =     343.17 ms
0.02.311.274 I llama_perf_context_print: prompt eval time =     147.07 ms /     7 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.311.282 I llama_perf_context_print:        eval time =    1807.59 ms /    63 runs   (   28.69 ms per token,    34.85 tokens per second)
0.02.311.298 I llama_perf_context_print:       total time =    1967.59 ms /    70 tokens

real	0m2.395s
user	0m15.897s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.494 I llama_model_loader: - type  f32:  194 tensors
0.00.030.495 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.498 I print_info: file format = GGUF V3 (latest)
0.00.030.499 I print_info: file type   = Q5_0
0.00.030.504 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.866 I load: special tokens cache size = 25
0.00.099.719 I load: token to piece cache size = 0.2984 MB
0.00.099.745 I print_info: arch             = gptneox
0.00.099.751 I print_info: vocab_only       = 0
0.00.099.751 I print_info: n_ctx_train      = 2048
0.00.099.752 I print_info: n_embd           = 2048
0.00.099.752 I print_info: n_layer          = 24
0.00.099.774 I print_info: n_head           = 16
0.00.099.782 I print_info: n_head_kv        = 16
0.00.099.782 I print_info: n_rot            = 32
0.00.099.783 I print_info: n_swa            = 0
0.00.099.783 I print_info: n_swa_pattern    = 1
0.00.099.783 I print_info: n_embd_head_k    = 128
0.00.099.784 I print_info: n_embd_head_v    = 128
0.00.099.786 I print_info: n_gqa            = 1
0.00.099.789 I print_info: n_embd_k_gqa     = 2048
0.00.099.790 I print_info: n_embd_v_gqa     = 2048
0.00.099.792 I print_info: f_norm_eps       = 1.0e-05
0.00.099.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.796 I print_info: f_logit_scale    = 0.0e+00
0.00.099.797 I print_info: f_attn_scale     = 0.0e+00
0.00.099.799 I print_info: n_ff             = 8192
0.00.099.799 I print_info: n_expert         = 0
0.00.099.800 I print_info: n_expert_used    = 0
0.00.099.801 I print_info: causal attn      = 1
0.00.099.801 I print_info: pooling type     = 0
0.00.099.802 I print_info: rope type        = 2
0.00.099.802 I print_info: rope scaling     = linear
0.00.099.804 I print_info: freq_base_train  = 10000.0
0.00.099.805 I print_info: freq_scale_train = 1
0.00.099.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.806 I print_info: rope_finetuned   = unknown
0.00.099.806 I print_info: ssm_d_conv       = 0
0.00.099.807 I print_info: ssm_d_inner      = 0
0.00.099.807 I print_info: ssm_d_state      = 0
0.00.099.808 I print_info: ssm_dt_rank      = 0
0.00.099.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.809 I print_info: model type       = 1.4B
0.00.099.810 I print_info: model params     = 1.41 B
0.00.099.811 I print_info: general.name     = 1.4B
0.00.099.814 I print_info: vocab type       = BPE
0.00.099.815 I print_info: n_vocab          = 50304
0.00.099.816 I print_info: n_merges         = 50009
0.00.099.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.819 I print_info: LF token         = 187 'Ċ'
0.00.099.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.821 I print_info: max token length = 1024
0.00.099.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.312 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.981 I llama_context: constructing llama_context
0.00.148.989 I llama_context: n_seq_max     = 1
0.00.148.989 I llama_context: n_ctx         = 128
0.00.148.990 I llama_context: n_ctx_per_seq = 128
0.00.148.990 I llama_context: n_batch       = 128
0.00.148.990 I llama_context: n_ubatch      = 128
0.00.148.991 I llama_context: causal_attn   = 1
0.00.148.991 I llama_context: flash_attn    = 0
0.00.148.994 I llama_context: freq_base     = 10000.0
0.00.148.995 I llama_context: freq_scale    = 1
0.00.148.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.044 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.449 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.470 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.280 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.289 I llama_context: graph nodes  = 1015
0.00.168.289 I llama_context: graph splits = 1
0.00.168.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.916 I 
0.00.219.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.024 I perplexity: tokenizing the input ..
0.00.228.136 I perplexity: tokenization took 9.108 ms
0.00.228.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.176 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.173 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.217 I llama_perf_context_print:        load time =     218.54 ms
0.02.915.219 I llama_perf_context_print: prompt eval time =    2683.46 ms /   128 tokens (   20.96 ms per token,    47.70 tokens per second)
0.02.915.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.222 I llama_perf_context_print:       total time =    2696.31 ms /   129 tokens

real	0m2.973s
user	0m21.934s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.997 I print_info: file format = GGUF V3 (latest)
0.00.029.997 I print_info: file type   = Q5_1
0.00.030.003 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.348 I load: special tokens cache size = 25
0.00.095.212 I load: token to piece cache size = 0.2984 MB
0.00.095.238 I print_info: arch             = gptneox
0.00.095.239 I print_info: vocab_only       = 0
0.00.095.240 I print_info: n_ctx_train      = 2048
0.00.095.240 I print_info: n_embd           = 2048
0.00.095.241 I print_info: n_layer          = 24
0.00.095.262 I print_info: n_head           = 16
0.00.095.271 I print_info: n_head_kv        = 16
0.00.095.272 I print_info: n_rot            = 32
0.00.095.272 I print_info: n_swa            = 0
0.00.095.273 I print_info: n_swa_pattern    = 1
0.00.095.273 I print_info: n_embd_head_k    = 128
0.00.095.274 I print_info: n_embd_head_v    = 128
0.00.095.276 I print_info: n_gqa            = 1
0.00.095.278 I print_info: n_embd_k_gqa     = 2048
0.00.095.280 I print_info: n_embd_v_gqa     = 2048
0.00.095.282 I print_info: f_norm_eps       = 1.0e-05
0.00.095.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.284 I print_info: f_logit_scale    = 0.0e+00
0.00.095.284 I print_info: f_attn_scale     = 0.0e+00
0.00.095.285 I print_info: n_ff             = 8192
0.00.095.286 I print_info: n_expert         = 0
0.00.095.286 I print_info: n_expert_used    = 0
0.00.095.287 I print_info: causal attn      = 1
0.00.095.287 I print_info: pooling type     = 0
0.00.095.288 I print_info: rope type        = 2
0.00.095.288 I print_info: rope scaling     = linear
0.00.095.290 I print_info: freq_base_train  = 10000.0
0.00.095.290 I print_info: freq_scale_train = 1
0.00.095.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.291 I print_info: rope_finetuned   = unknown
0.00.095.292 I print_info: ssm_d_conv       = 0
0.00.095.292 I print_info: ssm_d_inner      = 0
0.00.095.292 I print_info: ssm_d_state      = 0
0.00.095.293 I print_info: ssm_dt_rank      = 0
0.00.095.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.294 I print_info: model type       = 1.4B
0.00.095.295 I print_info: model params     = 1.41 B
0.00.095.295 I print_info: general.name     = 1.4B
0.00.095.298 I print_info: vocab type       = BPE
0.00.095.300 I print_info: n_vocab          = 50304
0.00.095.300 I print_info: n_merges         = 50009
0.00.095.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.303 I print_info: LF token         = 187 'Ċ'
0.00.095.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.305 I print_info: max token length = 1024
0.00.095.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.757 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.411 I llama_context: constructing llama_context
0.00.147.419 I llama_context: n_seq_max     = 1
0.00.147.420 I llama_context: n_ctx         = 2048
0.00.147.420 I llama_context: n_ctx_per_seq = 2048
0.00.147.421 I llama_context: n_batch       = 2048
0.00.147.421 I llama_context: n_ubatch      = 512
0.00.147.422 I llama_context: causal_attn   = 1
0.00.147.422 I llama_context: flash_attn    = 0
0.00.147.424 I llama_context: freq_base     = 10000.0
0.00.147.425 I llama_context: freq_scale    = 1
0.00.147.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.473 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.523 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.551 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.569 I llama_context: graph nodes  = 1015
0.00.283.569 I llama_context: graph splits = 1
0.00.283.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.198 I main: llama threadpool init, n_threads = 8
0.00.350.215 I 
0.00.350.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.297 I 
0.00.350.385 I sampler seed: 1234
0.00.350.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.403 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.531.793 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.531.825 I llama_perf_context_print:        load time =     347.97 ms
0.02.531.853 I llama_perf_context_print: prompt eval time =     166.92 ms /     7 tokens (   23.85 ms per token,    41.94 tokens per second)
0.02.531.884 I llama_perf_context_print:        eval time =    2003.46 ms /    63 runs   (   31.80 ms per token,    31.45 tokens per second)
0.02.531.917 I llama_perf_context_print:       total time =    2183.32 ms /    70 tokens

real	0m2.619s
user	0m17.697s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.379 I print_info: file format = GGUF V3 (latest)
0.00.030.380 I print_info: file type   = Q5_1
0.00.030.384 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.500 I load: special tokens cache size = 25
0.00.095.356 I load: token to piece cache size = 0.2984 MB
0.00.095.382 I print_info: arch             = gptneox
0.00.095.383 I print_info: vocab_only       = 0
0.00.095.383 I print_info: n_ctx_train      = 2048
0.00.095.384 I print_info: n_embd           = 2048
0.00.095.384 I print_info: n_layer          = 24
0.00.095.405 I print_info: n_head           = 16
0.00.095.413 I print_info: n_head_kv        = 16
0.00.095.414 I print_info: n_rot            = 32
0.00.095.414 I print_info: n_swa            = 0
0.00.095.415 I print_info: n_swa_pattern    = 1
0.00.095.415 I print_info: n_embd_head_k    = 128
0.00.095.415 I print_info: n_embd_head_v    = 128
0.00.095.418 I print_info: n_gqa            = 1
0.00.095.420 I print_info: n_embd_k_gqa     = 2048
0.00.095.422 I print_info: n_embd_v_gqa     = 2048
0.00.095.423 I print_info: f_norm_eps       = 1.0e-05
0.00.095.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.425 I print_info: f_logit_scale    = 0.0e+00
0.00.095.426 I print_info: f_attn_scale     = 0.0e+00
0.00.095.427 I print_info: n_ff             = 8192
0.00.095.427 I print_info: n_expert         = 0
0.00.095.428 I print_info: n_expert_used    = 0
0.00.095.428 I print_info: causal attn      = 1
0.00.095.428 I print_info: pooling type     = 0
0.00.095.429 I print_info: rope type        = 2
0.00.095.429 I print_info: rope scaling     = linear
0.00.095.430 I print_info: freq_base_train  = 10000.0
0.00.095.431 I print_info: freq_scale_train = 1
0.00.095.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.432 I print_info: rope_finetuned   = unknown
0.00.095.432 I print_info: ssm_d_conv       = 0
0.00.095.433 I print_info: ssm_d_inner      = 0
0.00.095.433 I print_info: ssm_d_state      = 0
0.00.095.433 I print_info: ssm_dt_rank      = 0
0.00.095.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.434 I print_info: model type       = 1.4B
0.00.095.435 I print_info: model params     = 1.41 B
0.00.095.436 I print_info: general.name     = 1.4B
0.00.095.439 I print_info: vocab type       = BPE
0.00.095.440 I print_info: n_vocab          = 50304
0.00.095.440 I print_info: n_merges         = 50009
0.00.095.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.444 I print_info: LF token         = 187 'Ċ'
0.00.095.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.445 I print_info: max token length = 1024
0.00.095.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.301 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.996 I llama_context: constructing llama_context
0.00.148.003 I llama_context: n_seq_max     = 1
0.00.148.004 I llama_context: n_ctx         = 128
0.00.148.004 I llama_context: n_ctx_per_seq = 128
0.00.148.004 I llama_context: n_batch       = 128
0.00.148.005 I llama_context: n_ubatch      = 128
0.00.148.005 I llama_context: causal_attn   = 1
0.00.148.006 I llama_context: flash_attn    = 0
0.00.148.009 I llama_context: freq_base     = 10000.0
0.00.148.009 I llama_context: freq_scale    = 1
0.00.148.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.058 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.446 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.468 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.249 I llama_context: graph nodes  = 1015
0.00.167.249 I llama_context: graph splits = 1
0.00.167.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.440 I 
0.00.226.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.545 I perplexity: tokenizing the input ..
0.00.235.368 I perplexity: tokenization took 8.817 ms
0.00.235.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.293.976 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.296.897 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.296.942 I llama_perf_context_print:        load time =     226.04 ms
0.03.296.944 I llama_perf_context_print: prompt eval time =    3058.00 ms /   128 tokens (   23.89 ms per token,    41.86 tokens per second)
0.03.296.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.296.947 I llama_perf_context_print:       total time =    3070.52 ms /   129 tokens

real	0m3.357s
user	0m24.958s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.466 I llama_model_loader: - type  f32:  194 tensors
0.00.030.467 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.467 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.471 I print_info: file format = GGUF V3 (latest)
0.00.030.472 I print_info: file type   = Q2_K - Medium
0.00.030.477 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.720 I load: special tokens cache size = 25
0.00.101.530 I load: token to piece cache size = 0.2984 MB
0.00.101.559 I print_info: arch             = gptneox
0.00.101.560 I print_info: vocab_only       = 0
0.00.101.560 I print_info: n_ctx_train      = 2048
0.00.101.561 I print_info: n_embd           = 2048
0.00.101.561 I print_info: n_layer          = 24
0.00.101.584 I print_info: n_head           = 16
0.00.101.593 I print_info: n_head_kv        = 16
0.00.101.594 I print_info: n_rot            = 32
0.00.101.594 I print_info: n_swa            = 0
0.00.101.594 I print_info: n_swa_pattern    = 1
0.00.101.595 I print_info: n_embd_head_k    = 128
0.00.101.595 I print_info: n_embd_head_v    = 128
0.00.101.597 I print_info: n_gqa            = 1
0.00.101.601 I print_info: n_embd_k_gqa     = 2048
0.00.101.603 I print_info: n_embd_v_gqa     = 2048
0.00.101.605 I print_info: f_norm_eps       = 1.0e-05
0.00.101.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.607 I print_info: f_logit_scale    = 0.0e+00
0.00.101.607 I print_info: f_attn_scale     = 0.0e+00
0.00.101.609 I print_info: n_ff             = 8192
0.00.101.609 I print_info: n_expert         = 0
0.00.101.610 I print_info: n_expert_used    = 0
0.00.101.610 I print_info: causal attn      = 1
0.00.101.611 I print_info: pooling type     = 0
0.00.101.611 I print_info: rope type        = 2
0.00.101.612 I print_info: rope scaling     = linear
0.00.101.614 I print_info: freq_base_train  = 10000.0
0.00.101.614 I print_info: freq_scale_train = 1
0.00.101.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.616 I print_info: rope_finetuned   = unknown
0.00.101.616 I print_info: ssm_d_conv       = 0
0.00.101.617 I print_info: ssm_d_inner      = 0
0.00.101.617 I print_info: ssm_d_state      = 0
0.00.101.618 I print_info: ssm_dt_rank      = 0
0.00.101.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.618 I print_info: model type       = 1.4B
0.00.101.619 I print_info: model params     = 1.41 B
0.00.101.620 I print_info: general.name     = 1.4B
0.00.101.623 I print_info: vocab type       = BPE
0.00.101.625 I print_info: n_vocab          = 50304
0.00.101.625 I print_info: n_merges         = 50009
0.00.101.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.628 I print_info: LF token         = 187 'Ċ'
0.00.101.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.630 I print_info: max token length = 1024
0.00.101.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.181 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.833 I llama_context: constructing llama_context
0.00.133.842 I llama_context: n_seq_max     = 1
0.00.133.842 I llama_context: n_ctx         = 2048
0.00.133.842 I llama_context: n_ctx_per_seq = 2048
0.00.133.843 I llama_context: n_batch       = 2048
0.00.133.843 I llama_context: n_ubatch      = 512
0.00.133.844 I llama_context: causal_attn   = 1
0.00.133.844 I llama_context: flash_attn    = 0
0.00.133.847 I llama_context: freq_base     = 10000.0
0.00.133.848 I llama_context: freq_scale    = 1
0.00.133.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.896 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.936 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.964 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.902 I llama_context: graph nodes  = 1015
0.00.269.902 I llama_context: graph splits = 1
0.00.269.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.737 I main: llama threadpool init, n_threads = 8
0.00.318.754 I 
0.00.318.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.839 I 
0.00.318.929 I sampler seed: 1234
0.00.318.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.952 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.780.241 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22257.05 tokens per second)
0.01.780.257 I llama_perf_context_print:        load time =     316.52 ms
0.01.780.266 I llama_perf_context_print: prompt eval time =     110.66 ms /     7 tokens (   15.81 ms per token,    63.25 tokens per second)
0.01.780.275 I llama_perf_context_print:        eval time =    1340.12 ms /    63 runs   (   21.27 ms per token,    47.01 tokens per second)
0.01.780.289 I llama_perf_context_print:       total time =    1463.22 ms /    70 tokens

real	0m1.854s
user	0m11.835s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.888 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.889 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.892 I print_info: file format = GGUF V3 (latest)
0.00.029.892 I print_info: file type   = Q2_K - Medium
0.00.029.896 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.416 I load: special tokens cache size = 25
0.00.095.087 I load: token to piece cache size = 0.2984 MB
0.00.095.115 I print_info: arch             = gptneox
0.00.095.116 I print_info: vocab_only       = 0
0.00.095.117 I print_info: n_ctx_train      = 2048
0.00.095.117 I print_info: n_embd           = 2048
0.00.095.118 I print_info: n_layer          = 24
0.00.095.140 I print_info: n_head           = 16
0.00.095.143 I print_info: n_head_kv        = 16
0.00.095.143 I print_info: n_rot            = 32
0.00.095.144 I print_info: n_swa            = 0
0.00.095.144 I print_info: n_swa_pattern    = 1
0.00.095.144 I print_info: n_embd_head_k    = 128
0.00.095.145 I print_info: n_embd_head_v    = 128
0.00.095.148 I print_info: n_gqa            = 1
0.00.095.150 I print_info: n_embd_k_gqa     = 2048
0.00.095.152 I print_info: n_embd_v_gqa     = 2048
0.00.095.153 I print_info: f_norm_eps       = 1.0e-05
0.00.095.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.155 I print_info: f_logit_scale    = 0.0e+00
0.00.095.156 I print_info: f_attn_scale     = 0.0e+00
0.00.095.158 I print_info: n_ff             = 8192
0.00.095.158 I print_info: n_expert         = 0
0.00.095.159 I print_info: n_expert_used    = 0
0.00.095.159 I print_info: causal attn      = 1
0.00.095.159 I print_info: pooling type     = 0
0.00.095.160 I print_info: rope type        = 2
0.00.095.160 I print_info: rope scaling     = linear
0.00.095.162 I print_info: freq_base_train  = 10000.0
0.00.095.163 I print_info: freq_scale_train = 1
0.00.095.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.164 I print_info: rope_finetuned   = unknown
0.00.095.164 I print_info: ssm_d_conv       = 0
0.00.095.165 I print_info: ssm_d_inner      = 0
0.00.095.165 I print_info: ssm_d_state      = 0
0.00.095.165 I print_info: ssm_dt_rank      = 0
0.00.095.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.167 I print_info: model type       = 1.4B
0.00.095.167 I print_info: model params     = 1.41 B
0.00.095.168 I print_info: general.name     = 1.4B
0.00.095.171 I print_info: vocab type       = BPE
0.00.095.172 I print_info: n_vocab          = 50304
0.00.095.173 I print_info: n_merges         = 50009
0.00.095.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.175 I print_info: LF token         = 187 'Ċ'
0.00.095.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.177 I print_info: max token length = 1024
0.00.095.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.860 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.510 I llama_context: constructing llama_context
0.00.127.519 I llama_context: n_seq_max     = 1
0.00.127.520 I llama_context: n_ctx         = 128
0.00.127.520 I llama_context: n_ctx_per_seq = 128
0.00.127.521 I llama_context: n_batch       = 128
0.00.127.521 I llama_context: n_ubatch      = 128
0.00.127.522 I llama_context: causal_attn   = 1
0.00.127.522 I llama_context: flash_attn    = 0
0.00.127.525 I llama_context: freq_base     = 10000.0
0.00.127.525 I llama_context: freq_scale    = 1
0.00.127.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.576 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.061 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.085 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.842 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.851 I llama_context: graph nodes  = 1015
0.00.146.851 I llama_context: graph splits = 1
0.00.146.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.130 I 
0.00.185.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.236 I perplexity: tokenizing the input ..
0.00.194.072 I perplexity: tokenization took 8.83 ms
0.00.194.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.886 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.917 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.961 I llama_perf_context_print:        load time =     184.74 ms
0.02.252.963 I llama_perf_context_print: prompt eval time =    2055.20 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.252.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.966 I llama_perf_context_print:       total time =    2067.85 ms /   129 tokens

real	0m2.301s
user	0m16.804s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.762 I llama_model_loader: - type  f32:  194 tensors
0.00.030.763 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.763 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.764 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.767 I print_info: file format = GGUF V3 (latest)
0.00.030.768 I print_info: file type   = Q3_K - Medium
0.00.030.771 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.449 I load: special tokens cache size = 25
0.00.100.155 I load: token to piece cache size = 0.2984 MB
0.00.100.182 I print_info: arch             = gptneox
0.00.100.183 I print_info: vocab_only       = 0
0.00.100.184 I print_info: n_ctx_train      = 2048
0.00.100.184 I print_info: n_embd           = 2048
0.00.100.184 I print_info: n_layer          = 24
0.00.100.206 I print_info: n_head           = 16
0.00.100.215 I print_info: n_head_kv        = 16
0.00.100.215 I print_info: n_rot            = 32
0.00.100.216 I print_info: n_swa            = 0
0.00.100.216 I print_info: n_swa_pattern    = 1
0.00.100.216 I print_info: n_embd_head_k    = 128
0.00.100.217 I print_info: n_embd_head_v    = 128
0.00.100.219 I print_info: n_gqa            = 1
0.00.100.221 I print_info: n_embd_k_gqa     = 2048
0.00.100.223 I print_info: n_embd_v_gqa     = 2048
0.00.100.224 I print_info: f_norm_eps       = 1.0e-05
0.00.100.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.226 I print_info: f_logit_scale    = 0.0e+00
0.00.100.227 I print_info: f_attn_scale     = 0.0e+00
0.00.100.228 I print_info: n_ff             = 8192
0.00.100.229 I print_info: n_expert         = 0
0.00.100.229 I print_info: n_expert_used    = 0
0.00.100.230 I print_info: causal attn      = 1
0.00.100.230 I print_info: pooling type     = 0
0.00.100.231 I print_info: rope type        = 2
0.00.100.231 I print_info: rope scaling     = linear
0.00.100.233 I print_info: freq_base_train  = 10000.0
0.00.100.233 I print_info: freq_scale_train = 1
0.00.100.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.235 I print_info: rope_finetuned   = unknown
0.00.100.235 I print_info: ssm_d_conv       = 0
0.00.100.236 I print_info: ssm_d_inner      = 0
0.00.100.238 I print_info: ssm_d_state      = 0
0.00.100.238 I print_info: ssm_dt_rank      = 0
0.00.100.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.239 I print_info: model type       = 1.4B
0.00.100.241 I print_info: model params     = 1.41 B
0.00.100.242 I print_info: general.name     = 1.4B
0.00.100.245 I print_info: vocab type       = BPE
0.00.100.246 I print_info: n_vocab          = 50304
0.00.100.247 I print_info: n_merges         = 50009
0.00.100.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.250 I print_info: LF token         = 187 'Ċ'
0.00.100.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.251 I print_info: max token length = 1024
0.00.100.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.447 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.118 I llama_context: constructing llama_context
0.00.139.127 I llama_context: n_seq_max     = 1
0.00.139.127 I llama_context: n_ctx         = 2048
0.00.139.127 I llama_context: n_ctx_per_seq = 2048
0.00.139.128 I llama_context: n_batch       = 2048
0.00.139.128 I llama_context: n_ubatch      = 512
0.00.139.129 I llama_context: causal_attn   = 1
0.00.139.129 I llama_context: flash_attn    = 0
0.00.139.131 I llama_context: freq_base     = 10000.0
0.00.139.132 I llama_context: freq_scale    = 1
0.00.139.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.179 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.726 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.752 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.635 I llama_context: graph nodes  = 1015
0.00.274.635 I llama_context: graph splits = 1
0.00.274.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.195 I main: llama threadpool init, n_threads = 8
0.00.321.212 I 
0.00.321.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.299 I 
0.00.321.390 I sampler seed: 1234
0.00.321.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.410 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.785.487 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.785.500 I llama_perf_context_print:        load time =     318.98 ms
0.01.785.508 I llama_perf_context_print: prompt eval time =      98.52 ms /     7 tokens (   14.07 ms per token,    71.05 tokens per second)
0.01.785.517 I llama_perf_context_print:        eval time =    1354.92 ms /    63 runs   (   21.51 ms per token,    46.50 tokens per second)
0.01.785.531 I llama_perf_context_print:       total time =    1466.00 ms /    70 tokens

real	0m1.862s
user	0m11.797s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.438 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.438 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.442 I print_info: file format = GGUF V3 (latest)
0.00.030.443 I print_info: file type   = Q3_K - Medium
0.00.030.447 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.254 I load: special tokens cache size = 25
0.00.095.986 I load: token to piece cache size = 0.2984 MB
0.00.096.011 I print_info: arch             = gptneox
0.00.096.016 I print_info: vocab_only       = 0
0.00.096.016 I print_info: n_ctx_train      = 2048
0.00.096.017 I print_info: n_embd           = 2048
0.00.096.017 I print_info: n_layer          = 24
0.00.096.039 I print_info: n_head           = 16
0.00.096.046 I print_info: n_head_kv        = 16
0.00.096.047 I print_info: n_rot            = 32
0.00.096.047 I print_info: n_swa            = 0
0.00.096.048 I print_info: n_swa_pattern    = 1
0.00.096.048 I print_info: n_embd_head_k    = 128
0.00.096.049 I print_info: n_embd_head_v    = 128
0.00.096.051 I print_info: n_gqa            = 1
0.00.096.052 I print_info: n_embd_k_gqa     = 2048
0.00.096.055 I print_info: n_embd_v_gqa     = 2048
0.00.096.056 I print_info: f_norm_eps       = 1.0e-05
0.00.096.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.060 I print_info: f_logit_scale    = 0.0e+00
0.00.096.061 I print_info: f_attn_scale     = 0.0e+00
0.00.096.063 I print_info: n_ff             = 8192
0.00.096.063 I print_info: n_expert         = 0
0.00.096.064 I print_info: n_expert_used    = 0
0.00.096.064 I print_info: causal attn      = 1
0.00.096.065 I print_info: pooling type     = 0
0.00.096.065 I print_info: rope type        = 2
0.00.096.066 I print_info: rope scaling     = linear
0.00.096.068 I print_info: freq_base_train  = 10000.0
0.00.096.068 I print_info: freq_scale_train = 1
0.00.096.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.069 I print_info: rope_finetuned   = unknown
0.00.096.070 I print_info: ssm_d_conv       = 0
0.00.096.070 I print_info: ssm_d_inner      = 0
0.00.096.071 I print_info: ssm_d_state      = 0
0.00.096.071 I print_info: ssm_dt_rank      = 0
0.00.096.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.073 I print_info: model type       = 1.4B
0.00.096.073 I print_info: model params     = 1.41 B
0.00.096.074 I print_info: general.name     = 1.4B
0.00.096.077 I print_info: vocab type       = BPE
0.00.096.078 I print_info: n_vocab          = 50304
0.00.096.079 I print_info: n_merges         = 50009
0.00.096.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.082 I print_info: LF token         = 187 'Ċ'
0.00.096.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.083 I print_info: max token length = 1024
0.00.096.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.363 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.082 I llama_context: constructing llama_context
0.00.135.090 I llama_context: n_seq_max     = 1
0.00.135.090 I llama_context: n_ctx         = 128
0.00.135.091 I llama_context: n_ctx_per_seq = 128
0.00.135.091 I llama_context: n_batch       = 128
0.00.135.091 I llama_context: n_ubatch      = 128
0.00.135.092 I llama_context: causal_attn   = 1
0.00.135.092 I llama_context: flash_attn    = 0
0.00.135.095 I llama_context: freq_base     = 10000.0
0.00.135.096 I llama_context: freq_scale    = 1
0.00.135.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.143 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.537 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.557 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.309 I llama_context: graph nodes  = 1015
0.00.154.310 I llama_context: graph splits = 1
0.00.154.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.511 I 
0.00.190.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.616 I perplexity: tokenizing the input ..
0.00.199.452 I perplexity: tokenization took 8.83 ms
0.00.199.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.249 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.208 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.252 I llama_perf_context_print:        load time =     190.12 ms
0.01.995.255 I llama_perf_context_print: prompt eval time =    1792.21 ms /   128 tokens (   14.00 ms per token,    71.42 tokens per second)
0.01.995.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.258 I llama_perf_context_print:       total time =    1804.76 ms /   129 tokens

real	0m2.046s
user	0m14.660s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.740 I llama_model_loader: - type  f32:  194 tensors
0.00.031.741 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.742 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.742 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.745 I print_info: file format = GGUF V3 (latest)
0.00.031.746 I print_info: file type   = Q4_K - Medium
0.00.031.750 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.964 I load: special tokens cache size = 25
0.00.100.609 I load: token to piece cache size = 0.2984 MB
0.00.100.636 I print_info: arch             = gptneox
0.00.100.637 I print_info: vocab_only       = 0
0.00.100.638 I print_info: n_ctx_train      = 2048
0.00.100.638 I print_info: n_embd           = 2048
0.00.100.639 I print_info: n_layer          = 24
0.00.100.660 I print_info: n_head           = 16
0.00.100.670 I print_info: n_head_kv        = 16
0.00.100.670 I print_info: n_rot            = 32
0.00.100.670 I print_info: n_swa            = 0
0.00.100.671 I print_info: n_swa_pattern    = 1
0.00.100.671 I print_info: n_embd_head_k    = 128
0.00.100.672 I print_info: n_embd_head_v    = 128
0.00.100.674 I print_info: n_gqa            = 1
0.00.100.676 I print_info: n_embd_k_gqa     = 2048
0.00.100.678 I print_info: n_embd_v_gqa     = 2048
0.00.100.679 I print_info: f_norm_eps       = 1.0e-05
0.00.100.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.682 I print_info: f_logit_scale    = 0.0e+00
0.00.100.682 I print_info: f_attn_scale     = 0.0e+00
0.00.100.684 I print_info: n_ff             = 8192
0.00.100.684 I print_info: n_expert         = 0
0.00.100.685 I print_info: n_expert_used    = 0
0.00.100.685 I print_info: causal attn      = 1
0.00.100.686 I print_info: pooling type     = 0
0.00.100.686 I print_info: rope type        = 2
0.00.100.686 I print_info: rope scaling     = linear
0.00.100.688 I print_info: freq_base_train  = 10000.0
0.00.100.689 I print_info: freq_scale_train = 1
0.00.100.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.690 I print_info: rope_finetuned   = unknown
0.00.100.690 I print_info: ssm_d_conv       = 0
0.00.100.691 I print_info: ssm_d_inner      = 0
0.00.100.691 I print_info: ssm_d_state      = 0
0.00.100.691 I print_info: ssm_dt_rank      = 0
0.00.100.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.693 I print_info: model type       = 1.4B
0.00.100.693 I print_info: model params     = 1.41 B
0.00.100.694 I print_info: general.name     = 1.4B
0.00.100.697 I print_info: vocab type       = BPE
0.00.100.698 I print_info: n_vocab          = 50304
0.00.100.699 I print_info: n_merges         = 50009
0.00.100.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.701 I print_info: LF token         = 187 'Ċ'
0.00.100.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.703 I print_info: max token length = 1024
0.00.100.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.200 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.886 I llama_context: constructing llama_context
0.00.149.896 I llama_context: n_seq_max     = 1
0.00.149.896 I llama_context: n_ctx         = 2048
0.00.149.897 I llama_context: n_ctx_per_seq = 2048
0.00.149.897 I llama_context: n_batch       = 2048
0.00.149.898 I llama_context: n_ubatch      = 512
0.00.149.898 I llama_context: causal_attn   = 1
0.00.149.899 I llama_context: flash_attn    = 0
0.00.149.901 I llama_context: freq_base     = 10000.0
0.00.149.901 I llama_context: freq_scale    = 1
0.00.149.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.955 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.651 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.679 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.582 I llama_context: graph nodes  = 1015
0.00.284.583 I llama_context: graph splits = 1
0.00.284.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.357 I main: llama threadpool init, n_threads = 8
0.00.334.374 I 
0.00.334.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.460 I 
0.00.334.548 I sampler seed: 1234
0.00.334.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.567 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.908.448 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.908.463 I llama_perf_context_print:        load time =     332.16 ms
0.01.908.471 I llama_perf_context_print: prompt eval time =     107.49 ms /     7 tokens (   15.36 ms per token,    65.12 tokens per second)
0.01.908.480 I llama_perf_context_print:        eval time =    1455.75 ms /    63 runs   (   23.11 ms per token,    43.28 tokens per second)
0.01.908.489 I llama_perf_context_print:       total time =    1575.79 ms /    70 tokens

real	0m1.993s
user	0m12.738s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.600 I llama_model_loader: - type  f32:  194 tensors
0.00.030.601 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.601 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.602 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.604 I print_info: file format = GGUF V3 (latest)
0.00.030.605 I print_info: file type   = Q4_K - Medium
0.00.030.610 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.747 I load: special tokens cache size = 25
0.00.096.828 I load: token to piece cache size = 0.2984 MB
0.00.096.856 I print_info: arch             = gptneox
0.00.096.856 I print_info: vocab_only       = 0
0.00.096.857 I print_info: n_ctx_train      = 2048
0.00.096.858 I print_info: n_embd           = 2048
0.00.096.858 I print_info: n_layer          = 24
0.00.096.880 I print_info: n_head           = 16
0.00.096.888 I print_info: n_head_kv        = 16
0.00.096.889 I print_info: n_rot            = 32
0.00.096.889 I print_info: n_swa            = 0
0.00.096.889 I print_info: n_swa_pattern    = 1
0.00.096.890 I print_info: n_embd_head_k    = 128
0.00.096.890 I print_info: n_embd_head_v    = 128
0.00.096.892 I print_info: n_gqa            = 1
0.00.096.894 I print_info: n_embd_k_gqa     = 2048
0.00.096.897 I print_info: n_embd_v_gqa     = 2048
0.00.096.898 I print_info: f_norm_eps       = 1.0e-05
0.00.096.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.900 I print_info: f_logit_scale    = 0.0e+00
0.00.096.901 I print_info: f_attn_scale     = 0.0e+00
0.00.096.902 I print_info: n_ff             = 8192
0.00.096.902 I print_info: n_expert         = 0
0.00.096.903 I print_info: n_expert_used    = 0
0.00.096.903 I print_info: causal attn      = 1
0.00.096.903 I print_info: pooling type     = 0
0.00.096.904 I print_info: rope type        = 2
0.00.096.904 I print_info: rope scaling     = linear
0.00.096.907 I print_info: freq_base_train  = 10000.0
0.00.096.908 I print_info: freq_scale_train = 1
0.00.096.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.909 I print_info: rope_finetuned   = unknown
0.00.096.909 I print_info: ssm_d_conv       = 0
0.00.096.910 I print_info: ssm_d_inner      = 0
0.00.096.911 I print_info: ssm_d_state      = 0
0.00.096.911 I print_info: ssm_dt_rank      = 0
0.00.096.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.912 I print_info: model type       = 1.4B
0.00.096.913 I print_info: model params     = 1.41 B
0.00.096.913 I print_info: general.name     = 1.4B
0.00.096.917 I print_info: vocab type       = BPE
0.00.096.918 I print_info: n_vocab          = 50304
0.00.096.919 I print_info: n_merges         = 50009
0.00.096.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.921 I print_info: LF token         = 187 'Ċ'
0.00.096.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.923 I print_info: max token length = 1024
0.00.096.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.609 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.309 I llama_context: constructing llama_context
0.00.146.317 I llama_context: n_seq_max     = 1
0.00.146.317 I llama_context: n_ctx         = 128
0.00.146.317 I llama_context: n_ctx_per_seq = 128
0.00.146.318 I llama_context: n_batch       = 128
0.00.146.318 I llama_context: n_ubatch      = 128
0.00.146.319 I llama_context: causal_attn   = 1
0.00.146.319 I llama_context: flash_attn    = 0
0.00.146.321 I llama_context: freq_base     = 10000.0
0.00.146.322 I llama_context: freq_scale    = 1
0.00.146.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.372 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.791 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.813 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.504 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.514 I llama_context: graph nodes  = 1015
0.00.165.515 I llama_context: graph splits = 1
0.00.165.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.933 I 
0.00.205.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.038 I perplexity: tokenizing the input ..
0.00.214.225 I perplexity: tokenization took 9.181 ms
0.00.214.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.183 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.175.219 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.175.266 I llama_perf_context_print:        load time =     204.53 ms
0.02.175.268 I llama_perf_context_print: prompt eval time =    1957.38 ms /   128 tokens (   15.29 ms per token,    65.39 tokens per second)
0.02.175.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.272 I llama_perf_context_print:       total time =    1970.35 ms /   129 tokens

real	0m2.236s
user	0m15.999s
sys	0m0.145s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.579 I llama_model_loader: - type  f32:  194 tensors
0.00.030.580 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.581 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.584 I print_info: file format = GGUF V3 (latest)
0.00.030.585 I print_info: file type   = Q5_K - Medium
0.00.030.589 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.053 I load: special tokens cache size = 25
0.00.097.737 I load: token to piece cache size = 0.2984 MB
0.00.097.761 I print_info: arch             = gptneox
0.00.097.762 I print_info: vocab_only       = 0
0.00.097.763 I print_info: n_ctx_train      = 2048
0.00.097.763 I print_info: n_embd           = 2048
0.00.097.763 I print_info: n_layer          = 24
0.00.097.787 I print_info: n_head           = 16
0.00.097.795 I print_info: n_head_kv        = 16
0.00.097.796 I print_info: n_rot            = 32
0.00.097.796 I print_info: n_swa            = 0
0.00.097.797 I print_info: n_swa_pattern    = 1
0.00.097.797 I print_info: n_embd_head_k    = 128
0.00.097.798 I print_info: n_embd_head_v    = 128
0.00.097.800 I print_info: n_gqa            = 1
0.00.097.802 I print_info: n_embd_k_gqa     = 2048
0.00.097.805 I print_info: n_embd_v_gqa     = 2048
0.00.097.806 I print_info: f_norm_eps       = 1.0e-05
0.00.097.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.808 I print_info: f_logit_scale    = 0.0e+00
0.00.097.809 I print_info: f_attn_scale     = 0.0e+00
0.00.097.810 I print_info: n_ff             = 8192
0.00.097.811 I print_info: n_expert         = 0
0.00.097.811 I print_info: n_expert_used    = 0
0.00.097.811 I print_info: causal attn      = 1
0.00.097.812 I print_info: pooling type     = 0
0.00.097.813 I print_info: rope type        = 2
0.00.097.813 I print_info: rope scaling     = linear
0.00.097.815 I print_info: freq_base_train  = 10000.0
0.00.097.816 I print_info: freq_scale_train = 1
0.00.097.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.817 I print_info: rope_finetuned   = unknown
0.00.097.817 I print_info: ssm_d_conv       = 0
0.00.097.818 I print_info: ssm_d_inner      = 0
0.00.097.818 I print_info: ssm_d_state      = 0
0.00.097.819 I print_info: ssm_dt_rank      = 0
0.00.097.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.820 I print_info: model type       = 1.4B
0.00.097.821 I print_info: model params     = 1.41 B
0.00.097.821 I print_info: general.name     = 1.4B
0.00.097.825 I print_info: vocab type       = BPE
0.00.097.826 I print_info: n_vocab          = 50304
0.00.097.826 I print_info: n_merges         = 50009
0.00.097.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.830 I print_info: LF token         = 187 'Ċ'
0.00.097.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.832 I print_info: max token length = 1024
0.00.097.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.635 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.321 I llama_context: constructing llama_context
0.00.148.329 I llama_context: n_seq_max     = 1
0.00.148.329 I llama_context: n_ctx         = 2048
0.00.148.330 I llama_context: n_ctx_per_seq = 2048
0.00.148.330 I llama_context: n_batch       = 2048
0.00.148.330 I llama_context: n_ubatch      = 512
0.00.148.331 I llama_context: causal_attn   = 1
0.00.148.331 I llama_context: flash_attn    = 0
0.00.148.334 I llama_context: freq_base     = 10000.0
0.00.148.334 I llama_context: freq_scale    = 1
0.00.148.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.612 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.637 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.455 I llama_context: graph nodes  = 1015
0.00.283.456 I llama_context: graph splits = 1
0.00.283.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.138 I main: llama threadpool init, n_threads = 8
0.00.342.154 I 
0.00.342.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.241 I 
0.00.342.329 I sampler seed: 1234
0.00.342.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.375 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.278.266 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.02.278.269 I llama_perf_context_print:        load time =     339.94 ms
0.02.278.271 I llama_perf_context_print: prompt eval time =     140.29 ms /     7 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.278.272 I llama_perf_context_print:        eval time =    1784.91 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.278.273 I llama_perf_context_print:       total time =    1937.80 ms /    70 tokens

real	0m2.362s
user	0m15.618s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.658 I llama_model_loader: - type  f32:  194 tensors
0.00.030.658 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.659 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.662 I print_info: file format = GGUF V3 (latest)
0.00.030.663 I print_info: file type   = Q5_K - Medium
0.00.030.668 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.574 I load: special tokens cache size = 25
0.00.097.299 I load: token to piece cache size = 0.2984 MB
0.00.097.325 I print_info: arch             = gptneox
0.00.097.326 I print_info: vocab_only       = 0
0.00.097.326 I print_info: n_ctx_train      = 2048
0.00.097.327 I print_info: n_embd           = 2048
0.00.097.327 I print_info: n_layer          = 24
0.00.097.348 I print_info: n_head           = 16
0.00.097.356 I print_info: n_head_kv        = 16
0.00.097.357 I print_info: n_rot            = 32
0.00.097.357 I print_info: n_swa            = 0
0.00.097.358 I print_info: n_swa_pattern    = 1
0.00.097.358 I print_info: n_embd_head_k    = 128
0.00.097.358 I print_info: n_embd_head_v    = 128
0.00.097.360 I print_info: n_gqa            = 1
0.00.097.362 I print_info: n_embd_k_gqa     = 2048
0.00.097.364 I print_info: n_embd_v_gqa     = 2048
0.00.097.366 I print_info: f_norm_eps       = 1.0e-05
0.00.097.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.368 I print_info: f_logit_scale    = 0.0e+00
0.00.097.368 I print_info: f_attn_scale     = 0.0e+00
0.00.097.369 I print_info: n_ff             = 8192
0.00.097.370 I print_info: n_expert         = 0
0.00.097.370 I print_info: n_expert_used    = 0
0.00.097.370 I print_info: causal attn      = 1
0.00.097.371 I print_info: pooling type     = 0
0.00.097.371 I print_info: rope type        = 2
0.00.097.371 I print_info: rope scaling     = linear
0.00.097.373 I print_info: freq_base_train  = 10000.0
0.00.097.373 I print_info: freq_scale_train = 1
0.00.097.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.375 I print_info: rope_finetuned   = unknown
0.00.097.375 I print_info: ssm_d_conv       = 0
0.00.097.375 I print_info: ssm_d_inner      = 0
0.00.097.376 I print_info: ssm_d_state      = 0
0.00.097.376 I print_info: ssm_dt_rank      = 0
0.00.097.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.377 I print_info: model type       = 1.4B
0.00.097.378 I print_info: model params     = 1.41 B
0.00.097.378 I print_info: general.name     = 1.4B
0.00.097.382 I print_info: vocab type       = BPE
0.00.097.383 I print_info: n_vocab          = 50304
0.00.097.383 I print_info: n_merges         = 50009
0.00.097.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.387 I print_info: LF token         = 187 'Ċ'
0.00.097.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.388 I print_info: max token length = 1024
0.00.097.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.522 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.209 I llama_context: constructing llama_context
0.00.148.217 I llama_context: n_seq_max     = 1
0.00.148.217 I llama_context: n_ctx         = 128
0.00.148.218 I llama_context: n_ctx_per_seq = 128
0.00.148.218 I llama_context: n_batch       = 128
0.00.148.219 I llama_context: n_ubatch      = 128
0.00.148.219 I llama_context: causal_attn   = 1
0.00.148.219 I llama_context: flash_attn    = 0
0.00.148.222 I llama_context: freq_base     = 10000.0
0.00.148.223 I llama_context: freq_scale    = 1
0.00.148.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.271 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.793 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.816 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.699 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.708 I llama_context: graph nodes  = 1015
0.00.167.708 I llama_context: graph splits = 1
0.00.167.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.230 I 
0.00.216.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.332 I perplexity: tokenizing the input ..
0.00.225.177 I perplexity: tokenization took 8.84 ms
0.00.225.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.971 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.115 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.159 I llama_perf_context_print:        load time =     215.82 ms
0.02.787.161 I llama_perf_context_print: prompt eval time =    2558.19 ms /   128 tokens (   19.99 ms per token,    50.04 tokens per second)
0.02.787.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.164 I llama_perf_context_print:       total time =    2570.95 ms /   129 tokens

real	0m2.847s
user	0m20.903s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.369 I print_info: file format = GGUF V3 (latest)
0.00.030.370 I print_info: file type   = Q6_K
0.00.030.374 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.229 I load: special tokens cache size = 25
0.00.096.969 I load: token to piece cache size = 0.2984 MB
0.00.096.997 I print_info: arch             = gptneox
0.00.097.002 I print_info: vocab_only       = 0
0.00.097.003 I print_info: n_ctx_train      = 2048
0.00.097.003 I print_info: n_embd           = 2048
0.00.097.004 I print_info: n_layer          = 24
0.00.097.030 I print_info: n_head           = 16
0.00.097.036 I print_info: n_head_kv        = 16
0.00.097.037 I print_info: n_rot            = 32
0.00.097.037 I print_info: n_swa            = 0
0.00.097.038 I print_info: n_swa_pattern    = 1
0.00.097.038 I print_info: n_embd_head_k    = 128
0.00.097.039 I print_info: n_embd_head_v    = 128
0.00.097.041 I print_info: n_gqa            = 1
0.00.097.043 I print_info: n_embd_k_gqa     = 2048
0.00.097.044 I print_info: n_embd_v_gqa     = 2048
0.00.097.046 I print_info: f_norm_eps       = 1.0e-05
0.00.097.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.048 I print_info: f_logit_scale    = 0.0e+00
0.00.097.048 I print_info: f_attn_scale     = 0.0e+00
0.00.097.050 I print_info: n_ff             = 8192
0.00.097.051 I print_info: n_expert         = 0
0.00.097.052 I print_info: n_expert_used    = 0
0.00.097.052 I print_info: causal attn      = 1
0.00.097.053 I print_info: pooling type     = 0
0.00.097.054 I print_info: rope type        = 2
0.00.097.054 I print_info: rope scaling     = linear
0.00.097.056 I print_info: freq_base_train  = 10000.0
0.00.097.056 I print_info: freq_scale_train = 1
0.00.097.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.057 I print_info: rope_finetuned   = unknown
0.00.097.058 I print_info: ssm_d_conv       = 0
0.00.097.058 I print_info: ssm_d_inner      = 0
0.00.097.059 I print_info: ssm_d_state      = 0
0.00.097.059 I print_info: ssm_dt_rank      = 0
0.00.097.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.060 I print_info: model type       = 1.4B
0.00.097.061 I print_info: model params     = 1.41 B
0.00.097.061 I print_info: general.name     = 1.4B
0.00.097.064 I print_info: vocab type       = BPE
0.00.097.065 I print_info: n_vocab          = 50304
0.00.097.066 I print_info: n_merges         = 50009
0.00.097.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.068 I print_info: LF token         = 187 'Ċ'
0.00.097.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.069 I print_info: max token length = 1024
0.00.097.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.616 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.255 I llama_context: constructing llama_context
0.00.155.262 I llama_context: n_seq_max     = 1
0.00.155.263 I llama_context: n_ctx         = 2048
0.00.155.263 I llama_context: n_ctx_per_seq = 2048
0.00.155.264 I llama_context: n_batch       = 2048
0.00.155.264 I llama_context: n_ubatch      = 512
0.00.155.265 I llama_context: causal_attn   = 1
0.00.155.265 I llama_context: flash_attn    = 0
0.00.155.268 I llama_context: freq_base     = 10000.0
0.00.155.269 I llama_context: freq_scale    = 1
0.00.155.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.315 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.647 I init:        CPU KV buffer size =   384.00 MiB
0.00.281.676 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.629 I llama_context: graph nodes  = 1015
0.00.291.630 I llama_context: graph splits = 1
0.00.291.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.652 I main: llama threadpool init, n_threads = 8
0.00.354.667 I 
0.00.354.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.750 I 
0.00.354.841 I sampler seed: 1234
0.00.354.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.884 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.390.362 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.02.390.375 I llama_perf_context_print:        load time =     352.43 ms
0.02.390.384 I llama_perf_context_print: prompt eval time =     149.61 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.390.392 I llama_perf_context_print:        eval time =    1874.93 ms /    63 runs   (   29.76 ms per token,    33.60 tokens per second)
0.02.390.407 I llama_perf_context_print:       total time =    2037.40 ms /    70 tokens

real	0m2.480s
user	0m16.476s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.665 I llama_model_loader: - type  f32:  194 tensors
0.00.030.667 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.669 I print_info: file format = GGUF V3 (latest)
0.00.030.670 I print_info: file type   = Q6_K
0.00.030.677 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.079 I load: special tokens cache size = 25
0.00.098.868 I load: token to piece cache size = 0.2984 MB
0.00.098.895 I print_info: arch             = gptneox
0.00.098.902 I print_info: vocab_only       = 0
0.00.098.903 I print_info: n_ctx_train      = 2048
0.00.098.903 I print_info: n_embd           = 2048
0.00.098.904 I print_info: n_layer          = 24
0.00.098.925 I print_info: n_head           = 16
0.00.098.935 I print_info: n_head_kv        = 16
0.00.098.935 I print_info: n_rot            = 32
0.00.098.935 I print_info: n_swa            = 0
0.00.098.936 I print_info: n_swa_pattern    = 1
0.00.098.936 I print_info: n_embd_head_k    = 128
0.00.098.937 I print_info: n_embd_head_v    = 128
0.00.098.939 I print_info: n_gqa            = 1
0.00.098.941 I print_info: n_embd_k_gqa     = 2048
0.00.098.943 I print_info: n_embd_v_gqa     = 2048
0.00.098.944 I print_info: f_norm_eps       = 1.0e-05
0.00.098.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.946 I print_info: f_logit_scale    = 0.0e+00
0.00.098.946 I print_info: f_attn_scale     = 0.0e+00
0.00.098.948 I print_info: n_ff             = 8192
0.00.098.948 I print_info: n_expert         = 0
0.00.098.949 I print_info: n_expert_used    = 0
0.00.098.949 I print_info: causal attn      = 1
0.00.098.949 I print_info: pooling type     = 0
0.00.098.950 I print_info: rope type        = 2
0.00.098.950 I print_info: rope scaling     = linear
0.00.098.952 I print_info: freq_base_train  = 10000.0
0.00.098.953 I print_info: freq_scale_train = 1
0.00.098.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.954 I print_info: rope_finetuned   = unknown
0.00.098.955 I print_info: ssm_d_conv       = 0
0.00.098.955 I print_info: ssm_d_inner      = 0
0.00.098.956 I print_info: ssm_d_state      = 0
0.00.098.956 I print_info: ssm_dt_rank      = 0
0.00.098.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.958 I print_info: model type       = 1.4B
0.00.098.960 I print_info: model params     = 1.41 B
0.00.098.960 I print_info: general.name     = 1.4B
0.00.098.963 I print_info: vocab type       = BPE
0.00.098.964 I print_info: n_vocab          = 50304
0.00.098.965 I print_info: n_merges         = 50009
0.00.098.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.968 I print_info: LF token         = 187 'Ċ'
0.00.098.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.969 I print_info: max token length = 1024
0.00.098.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.953 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.622 I llama_context: constructing llama_context
0.00.157.632 I llama_context: n_seq_max     = 1
0.00.157.632 I llama_context: n_ctx         = 128
0.00.157.632 I llama_context: n_ctx_per_seq = 128
0.00.157.633 I llama_context: n_batch       = 128
0.00.157.633 I llama_context: n_ubatch      = 128
0.00.157.634 I llama_context: causal_attn   = 1
0.00.157.634 I llama_context: flash_attn    = 0
0.00.157.637 I llama_context: freq_base     = 10000.0
0.00.157.637 I llama_context: freq_scale    = 1
0.00.157.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.683 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.043 I init:        CPU KV buffer size =    24.00 MiB
0.00.166.065 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.788 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.798 I llama_context: graph nodes  = 1015
0.00.176.799 I llama_context: graph splits = 1
0.00.176.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.637 I 
0.00.228.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.741 I perplexity: tokenizing the input ..
0.00.237.871 I perplexity: tokenization took 9.124 ms
0.00.237.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.865 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.817 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.856 I llama_perf_context_print:        load time =     228.24 ms
0.02.969.863 I llama_perf_context_print: prompt eval time =    2728.39 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.969.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.867 I llama_perf_context_print:       total time =    2741.24 ms /   129 tokens

real	0m3.034s
user	0m22.272s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.042 I print_info: file format = GGUF V3 (latest)
0.00.030.043 I print_info: file type   = Q4_0
0.00.030.047 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.052 I load: special tokens cache size = 25
0.00.096.057 I load: token to piece cache size = 0.2984 MB
0.00.096.086 I print_info: arch             = gptneox
0.00.096.087 I print_info: vocab_only       = 0
0.00.096.087 I print_info: n_ctx_train      = 2048
0.00.096.088 I print_info: n_embd           = 2048
0.00.096.088 I print_info: n_layer          = 24
0.00.096.112 I print_info: n_head           = 16
0.00.096.120 I print_info: n_head_kv        = 16
0.00.096.121 I print_info: n_rot            = 32
0.00.096.121 I print_info: n_swa            = 0
0.00.096.122 I print_info: n_swa_pattern    = 1
0.00.096.122 I print_info: n_embd_head_k    = 128
0.00.096.122 I print_info: n_embd_head_v    = 128
0.00.096.125 I print_info: n_gqa            = 1
0.00.096.126 I print_info: n_embd_k_gqa     = 2048
0.00.096.128 I print_info: n_embd_v_gqa     = 2048
0.00.096.130 I print_info: f_norm_eps       = 1.0e-05
0.00.096.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.132 I print_info: f_logit_scale    = 0.0e+00
0.00.096.132 I print_info: f_attn_scale     = 0.0e+00
0.00.096.134 I print_info: n_ff             = 8192
0.00.096.134 I print_info: n_expert         = 0
0.00.096.135 I print_info: n_expert_used    = 0
0.00.096.135 I print_info: causal attn      = 1
0.00.096.135 I print_info: pooling type     = 0
0.00.096.136 I print_info: rope type        = 2
0.00.096.137 I print_info: rope scaling     = linear
0.00.096.138 I print_info: freq_base_train  = 10000.0
0.00.096.140 I print_info: freq_scale_train = 1
0.00.096.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.141 I print_info: rope_finetuned   = unknown
0.00.096.141 I print_info: ssm_d_conv       = 0
0.00.096.142 I print_info: ssm_d_inner      = 0
0.00.096.142 I print_info: ssm_d_state      = 0
0.00.096.143 I print_info: ssm_dt_rank      = 0
0.00.096.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.144 I print_info: model type       = 1.4B
0.00.096.145 I print_info: model params     = 1.41 B
0.00.096.145 I print_info: general.name     = 1.4B
0.00.096.149 I print_info: vocab type       = BPE
0.00.096.150 I print_info: n_vocab          = 50304
0.00.096.150 I print_info: n_merges         = 50009
0.00.096.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.153 I print_info: LF token         = 187 'Ċ'
0.00.096.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.155 I print_info: max token length = 1024
0.00.096.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.561 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.573 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.409 I llama_context: constructing llama_context
0.00.525.418 I llama_context: n_seq_max     = 1
0.00.525.418 I llama_context: n_ctx         = 2048
0.00.525.419 I llama_context: n_ctx_per_seq = 2048
0.00.525.419 I llama_context: n_batch       = 2048
0.00.525.420 I llama_context: n_ubatch      = 512
0.00.525.420 I llama_context: causal_attn   = 1
0.00.525.421 I llama_context: flash_attn    = 0
0.00.525.425 I llama_context: freq_base     = 10000.0
0.00.525.426 I llama_context: freq_scale    = 1
0.00.525.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.477 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.676 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.700 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.154 I llama_context: graph nodes  = 1015
0.00.648.155 I llama_context: graph splits = 1
0.00.648.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.809 I llama_context: constructing llama_context
0.01.018.835 I llama_context: n_seq_max     = 1
0.01.018.836 I llama_context: n_ctx         = 2048
0.01.018.836 I llama_context: n_ctx_per_seq = 2048
0.01.018.836 I llama_context: n_batch       = 2048
0.01.018.837 I llama_context: n_ubatch      = 512
0.01.018.837 I llama_context: causal_attn   = 1
0.01.018.838 I llama_context: flash_attn    = 0
0.01.018.843 I llama_context: freq_base     = 10000.0
0.01.018.843 I llama_context: freq_scale    = 1
0.01.018.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.130.455 I init:        CPU KV buffer size =   384.00 MiB
0.01.130.476 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.781 I llama_context: graph nodes  = 1015
0.01.139.782 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.462.605 I llama_context: constructing llama_context
0.01.462.626 I llama_context: n_seq_max     = 1
0.01.462.626 I llama_context: n_ctx         = 2048
0.01.462.627 I llama_context: n_ctx_per_seq = 2048
0.01.462.627 I llama_context: n_batch       = 2048
0.01.462.628 I llama_context: n_ubatch      = 512
0.01.462.628 I llama_context: causal_attn   = 1
0.01.462.629 I llama_context: flash_attn    = 0
0.01.462.634 I llama_context: freq_base     = 10000.0
0.01.462.634 I llama_context: freq_scale    = 1
0.01.462.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.658 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.576.796 I init:        CPU KV buffer size =   384.00 MiB
0.01.576.819 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.586.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.586.241 I llama_context: graph nodes  = 1015
0.01.586.242 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.078s
user	0m6.827s
sys	0m0.717s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.040 I llama_model_loader: - type  f32:  194 tensors
0.00.031.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.044 I print_info: file format = GGUF V3 (latest)
0.00.031.045 I print_info: file type   = Q4_0
0.00.031.050 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.459 I load: special tokens cache size = 25
0.00.097.703 I load: token to piece cache size = 0.2984 MB
0.00.097.730 I print_info: arch             = gptneox
0.00.097.731 I print_info: vocab_only       = 0
0.00.097.731 I print_info: n_ctx_train      = 2048
0.00.097.732 I print_info: n_embd           = 2048
0.00.097.732 I print_info: n_layer          = 24
0.00.097.754 I print_info: n_head           = 16
0.00.097.761 I print_info: n_head_kv        = 16
0.00.097.762 I print_info: n_rot            = 32
0.00.097.762 I print_info: n_swa            = 0
0.00.097.762 I print_info: n_swa_pattern    = 1
0.00.097.763 I print_info: n_embd_head_k    = 128
0.00.097.763 I print_info: n_embd_head_v    = 128
0.00.097.766 I print_info: n_gqa            = 1
0.00.097.768 I print_info: n_embd_k_gqa     = 2048
0.00.097.770 I print_info: n_embd_v_gqa     = 2048
0.00.097.772 I print_info: f_norm_eps       = 1.0e-05
0.00.097.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.774 I print_info: f_logit_scale    = 0.0e+00
0.00.097.774 I print_info: f_attn_scale     = 0.0e+00
0.00.097.775 I print_info: n_ff             = 8192
0.00.097.776 I print_info: n_expert         = 0
0.00.097.776 I print_info: n_expert_used    = 0
0.00.097.777 I print_info: causal attn      = 1
0.00.097.777 I print_info: pooling type     = 0
0.00.097.778 I print_info: rope type        = 2
0.00.097.779 I print_info: rope scaling     = linear
0.00.097.780 I print_info: freq_base_train  = 10000.0
0.00.097.781 I print_info: freq_scale_train = 1
0.00.097.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.784 I print_info: rope_finetuned   = unknown
0.00.097.784 I print_info: ssm_d_conv       = 0
0.00.097.785 I print_info: ssm_d_inner      = 0
0.00.097.785 I print_info: ssm_d_state      = 0
0.00.097.785 I print_info: ssm_dt_rank      = 0
0.00.097.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.787 I print_info: model type       = 1.4B
0.00.097.787 I print_info: model params     = 1.41 B
0.00.097.788 I print_info: general.name     = 1.4B
0.00.097.791 I print_info: vocab type       = BPE
0.00.097.792 I print_info: n_vocab          = 50304
0.00.097.792 I print_info: n_merges         = 50009
0.00.097.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.796 I print_info: LF token         = 187 'Ċ'
0.00.097.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.797 I print_info: max token length = 1024
0.00.097.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.036 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.048 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.706 I llama_context: constructing llama_context
0.00.528.713 I llama_context: n_seq_max     = 1
0.00.528.714 I llama_context: n_ctx         = 2048
0.00.528.714 I llama_context: n_ctx_per_seq = 2048
0.00.528.714 I llama_context: n_batch       = 2048
0.00.528.715 I llama_context: n_ubatch      = 512
0.00.528.716 I llama_context: causal_attn   = 1
0.00.528.716 I llama_context: flash_attn    = 1
0.00.528.721 I llama_context: freq_base     = 10000.0
0.00.528.722 I llama_context: freq_scale    = 1
0.00.528.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.676 I init:        CPU KV buffer size =   384.00 MiB
0.00.644.698 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.096 I llama_context: graph nodes  = 920
0.00.654.096 I llama_context: graph splits = 1
0.00.654.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.899 I llama_context: constructing llama_context
0.01.009.923 I llama_context: n_seq_max     = 1
0.01.009.923 I llama_context: n_ctx         = 2048
0.01.009.924 I llama_context: n_ctx_per_seq = 2048
0.01.009.924 I llama_context: n_batch       = 2048
0.01.009.925 I llama_context: n_ubatch      = 512
0.01.009.925 I llama_context: causal_attn   = 1
0.01.009.926 I llama_context: flash_attn    = 1
0.01.009.931 I llama_context: freq_base     = 10000.0
0.01.009.932 I llama_context: freq_scale    = 1
0.01.009.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.956 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.124.643 I init:        CPU KV buffer size =   384.00 MiB
0.01.124.666 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.695 I llama_context: graph nodes  = 920
0.01.133.696 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.445.441 I llama_context: constructing llama_context
0.01.445.461 I llama_context: n_seq_max     = 1
0.01.445.461 I llama_context: n_ctx         = 2048
0.01.445.462 I llama_context: n_ctx_per_seq = 2048
0.01.445.462 I llama_context: n_batch       = 2048
0.01.445.463 I llama_context: n_ubatch      = 512
0.01.445.463 I llama_context: causal_attn   = 1
0.01.445.464 I llama_context: flash_attn    = 1
0.01.445.470 I llama_context: freq_base     = 10000.0
0.01.445.471 I llama_context: freq_scale    = 1
0.01.445.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.494 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.556.553 I init:        CPU KV buffer size =   384.00 MiB
0.01.556.573 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.565.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.911 I llama_context: graph nodes  = 920
0.01.565.912 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.051s
user	0m6.607s
sys	0m0.708s
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
0.41user 0.34system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2916628maxresident)k
0inputs+40outputs (0major+81433minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81210minor)pagefaults 0swaps
```
