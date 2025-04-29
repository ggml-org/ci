## Summary

- status:  SUCCESS ✅
- runtime: 5:36.34
- date:    Tue Apr 29 17:28:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d9d398f84f96d16c308d4976f5e90222ecc2a492
- author:  Georgi Gerganov
```
sampling : when top-k <= 0 -> noop (#13173)

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    8.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.46 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  77.67 sec*proc (29 tests)

Total Test time (real) =  77.68 sec

real	1m17.693s
user	1m22.995s
sys	0m1.124s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.97 sec*proc (29 tests)

Total Test time (real) =  25.98 sec

real	0m25.992s
user	0m26.964s
sys	0m1.008s
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
0.00.000.255 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.402 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.433 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.435 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.435 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.436 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.439 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.439 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.440 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.441 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.454 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.455 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.456 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.457 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.458 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.459 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.460 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.950 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.183 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.192 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.193 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.193 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.195 I llama_model_loader: - type  f32:  124 tensors
0.00.011.196 I llama_model_loader: - type  f16:   73 tensors
0.00.011.198 I print_info: file format = GGUF V3 (latest)
0.00.011.198 I print_info: file type   = F16
0.00.011.201 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.775 I load: special tokens cache size = 5
0.00.034.355 I load: token to piece cache size = 0.2032 MB
0.00.034.379 I print_info: arch             = bert
0.00.034.380 I print_info: vocab_only       = 0
0.00.034.381 I print_info: n_ctx_train      = 512
0.00.034.381 I print_info: n_embd           = 384
0.00.034.382 I print_info: n_layer          = 12
0.00.034.402 I print_info: n_head           = 12
0.00.034.411 I print_info: n_head_kv        = 12
0.00.034.412 I print_info: n_rot            = 32
0.00.034.412 I print_info: n_swa            = 0
0.00.034.413 I print_info: n_swa_pattern    = 1
0.00.034.413 I print_info: n_embd_head_k    = 32
0.00.034.414 I print_info: n_embd_head_v    = 32
0.00.034.416 I print_info: n_gqa            = 1
0.00.034.417 I print_info: n_embd_k_gqa     = 384
0.00.034.419 I print_info: n_embd_v_gqa     = 384
0.00.034.420 I print_info: f_norm_eps       = 1.0e-12
0.00.034.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.423 I print_info: f_logit_scale    = 0.0e+00
0.00.034.423 I print_info: f_attn_scale     = 0.0e+00
0.00.034.425 I print_info: n_ff             = 1536
0.00.034.425 I print_info: n_expert         = 0
0.00.034.426 I print_info: n_expert_used    = 0
0.00.034.426 I print_info: causal attn      = 0
0.00.034.427 I print_info: pooling type     = 2
0.00.034.427 I print_info: rope type        = 2
0.00.034.427 I print_info: rope scaling     = linear
0.00.034.429 I print_info: freq_base_train  = 10000.0
0.00.034.430 I print_info: freq_scale_train = 1
0.00.034.430 I print_info: n_ctx_orig_yarn  = 512
0.00.034.431 I print_info: rope_finetuned   = unknown
0.00.034.431 I print_info: ssm_d_conv       = 0
0.00.034.431 I print_info: ssm_d_inner      = 0
0.00.034.432 I print_info: ssm_d_state      = 0
0.00.034.432 I print_info: ssm_dt_rank      = 0
0.00.034.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.433 I print_info: model type       = 33M
0.00.034.436 I print_info: model params     = 33.21 M
0.00.034.436 I print_info: general.name     = Bge Small
0.00.034.439 I print_info: vocab type       = WPM
0.00.034.440 I print_info: n_vocab          = 30522
0.00.034.441 I print_info: n_merges         = 0
0.00.034.441 I print_info: BOS token        = 101 '[CLS]'
0.00.034.442 I print_info: UNK token        = 100 '[UNK]'
0.00.034.442 I print_info: SEP token        = 102 '[SEP]'
0.00.034.443 I print_info: PAD token        = 0 '[PAD]'
0.00.034.443 I print_info: MASK token       = 103 '[MASK]'
0.00.034.444 I print_info: LF token         = 0 '[PAD]'
0.00.034.444 I print_info: max token length = 21
0.00.034.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.305 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.221 I llama_context: constructing llama_context
0.00.041.229 I llama_context: n_seq_max     = 1
0.00.041.229 I llama_context: n_ctx         = 512
0.00.041.230 I llama_context: n_ctx_per_seq = 512
0.00.041.230 I llama_context: n_batch       = 2048
0.00.041.231 I llama_context: n_ubatch      = 2048
0.00.041.231 I llama_context: causal_attn   = 0
0.00.041.232 I llama_context: flash_attn    = 0
0.00.041.234 I llama_context: freq_base     = 10000.0
0.00.041.234 I llama_context: freq_scale    = 1
0.00.041.262 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.274 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.447 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.466 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.328 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.334 I llama_context: graph nodes  = 417
0.00.054.335 I llama_context: graph splits = 1
0.00.054.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.505 I 
0.00.056.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.810 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.078 I llama_perf_context_print:        load time =      56.19 ms
0.00.061.080 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3133.70 tokens per second)
0.00.061.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.083 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.079s
user	0m0.088s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.507 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.532 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.534 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.535 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.536 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.540 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.541 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.542 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.543 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.543 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.555 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.556 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.557 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.557 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.558 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.559 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.996 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.267 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.274 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.275 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.276 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.276 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.277 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.278 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.279 I llama_model_loader: - type  f32:  124 tensors
0.00.011.280 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.282 I print_info: file format = GGUF V3 (latest)
0.00.011.283 I print_info: file type   = Q8_0
0.00.011.286 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.609 I load: special tokens cache size = 5
0.00.034.227 I load: token to piece cache size = 0.2032 MB
0.00.034.245 I print_info: arch             = bert
0.00.034.246 I print_info: vocab_only       = 0
0.00.034.247 I print_info: n_ctx_train      = 512
0.00.034.247 I print_info: n_embd           = 384
0.00.034.248 I print_info: n_layer          = 12
0.00.034.264 I print_info: n_head           = 12
0.00.034.272 I print_info: n_head_kv        = 12
0.00.034.273 I print_info: n_rot            = 32
0.00.034.273 I print_info: n_swa            = 0
0.00.034.273 I print_info: n_swa_pattern    = 1
0.00.034.274 I print_info: n_embd_head_k    = 32
0.00.034.274 I print_info: n_embd_head_v    = 32
0.00.034.276 I print_info: n_gqa            = 1
0.00.034.278 I print_info: n_embd_k_gqa     = 384
0.00.034.279 I print_info: n_embd_v_gqa     = 384
0.00.034.281 I print_info: f_norm_eps       = 1.0e-12
0.00.034.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.282 I print_info: f_logit_scale    = 0.0e+00
0.00.034.283 I print_info: f_attn_scale     = 0.0e+00
0.00.034.285 I print_info: n_ff             = 1536
0.00.034.285 I print_info: n_expert         = 0
0.00.034.286 I print_info: n_expert_used    = 0
0.00.034.286 I print_info: causal attn      = 0
0.00.034.287 I print_info: pooling type     = 2
0.00.034.287 I print_info: rope type        = 2
0.00.034.288 I print_info: rope scaling     = linear
0.00.034.289 I print_info: freq_base_train  = 10000.0
0.00.034.290 I print_info: freq_scale_train = 1
0.00.034.291 I print_info: n_ctx_orig_yarn  = 512
0.00.034.291 I print_info: rope_finetuned   = unknown
0.00.034.291 I print_info: ssm_d_conv       = 0
0.00.034.292 I print_info: ssm_d_inner      = 0
0.00.034.293 I print_info: ssm_d_state      = 0
0.00.034.293 I print_info: ssm_dt_rank      = 0
0.00.034.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.294 I print_info: model type       = 33M
0.00.034.295 I print_info: model params     = 33.21 M
0.00.034.296 I print_info: general.name     = Bge Small
0.00.034.299 I print_info: vocab type       = WPM
0.00.034.301 I print_info: n_vocab          = 30522
0.00.034.301 I print_info: n_merges         = 0
0.00.034.302 I print_info: BOS token        = 101 '[CLS]'
0.00.034.303 I print_info: UNK token        = 100 '[UNK]'
0.00.034.303 I print_info: SEP token        = 102 '[SEP]'
0.00.034.304 I print_info: PAD token        = 0 '[PAD]'
0.00.034.304 I print_info: MASK token       = 103 '[MASK]'
0.00.034.304 I print_info: LF token         = 0 '[PAD]'
0.00.034.305 I print_info: max token length = 21
0.00.034.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.137 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.020 I llama_context: constructing llama_context
0.00.039.026 I llama_context: n_seq_max     = 1
0.00.039.027 I llama_context: n_ctx         = 512
0.00.039.027 I llama_context: n_ctx_per_seq = 512
0.00.039.027 I llama_context: n_batch       = 2048
0.00.039.028 I llama_context: n_ubatch      = 2048
0.00.039.028 I llama_context: causal_attn   = 0
0.00.039.029 I llama_context: flash_attn    = 0
0.00.039.032 I llama_context: freq_base     = 10000.0
0.00.039.033 I llama_context: freq_scale    = 1
0.00.039.060 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.067 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.178 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.193 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.947 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.954 I llama_context: graph nodes  = 417
0.00.051.955 I llama_context: graph splits = 1
0.00.051.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.878 I 
0.00.053.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.176 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.210 I llama_perf_context_print:        load time =      53.53 ms
0.00.058.212 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3375.84 tokens per second)
0.00.058.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.214 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens

real	0m0.074s
user	0m0.084s
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
0.00.000.229 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.599 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.626 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.627 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.628 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.629 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.632 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.633 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.633 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.634 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.635 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.649 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.650 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.651 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.652 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.653 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.062 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.556 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.923 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.933 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.934 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.934 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.935 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.936 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.936 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.937 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.938 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.939 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.941 I llama_model_loader: - type  f32:   40 tensors
0.00.027.942 I llama_model_loader: - type  f16:   30 tensors
0.00.027.945 I print_info: file format = GGUF V3 (latest)
0.00.027.946 I print_info: file type   = F16
0.00.027.949 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.960 W load: empty token at index 5
0.00.052.421 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.001 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.109 I load: special tokens cache size = 5
0.00.755.675 I load: token to piece cache size = 1.5060 MB
0.00.755.704 I print_info: arch             = jina-bert-v2
0.00.755.705 I print_info: vocab_only       = 0
0.00.755.705 I print_info: n_ctx_train      = 8192
0.00.755.706 I print_info: n_embd           = 384
0.00.755.706 I print_info: n_layer          = 4
0.00.755.728 I print_info: n_head           = 12
0.00.755.730 I print_info: n_head_kv        = 12
0.00.755.730 I print_info: n_rot            = 32
0.00.755.731 I print_info: n_swa            = 0
0.00.755.731 I print_info: n_swa_pattern    = 1
0.00.755.732 I print_info: n_embd_head_k    = 32
0.00.755.732 I print_info: n_embd_head_v    = 32
0.00.755.734 I print_info: n_gqa            = 1
0.00.755.736 I print_info: n_embd_k_gqa     = 384
0.00.755.738 I print_info: n_embd_v_gqa     = 384
0.00.755.740 I print_info: f_norm_eps       = 1.0e-12
0.00.755.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.755.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.755.743 I print_info: f_max_alibi_bias = 8.0e+00
0.00.755.743 I print_info: f_logit_scale    = 0.0e+00
0.00.755.744 I print_info: f_attn_scale     = 0.0e+00
0.00.755.745 I print_info: n_ff             = 1536
0.00.755.746 I print_info: n_expert         = 0
0.00.755.747 I print_info: n_expert_used    = 0
0.00.755.747 I print_info: causal attn      = 0
0.00.755.748 I print_info: pooling type     = -1
0.00.755.748 I print_info: rope type        = -1
0.00.755.749 I print_info: rope scaling     = linear
0.00.755.750 I print_info: freq_base_train  = 10000.0
0.00.755.752 I print_info: freq_scale_train = 1
0.00.755.752 I print_info: n_ctx_orig_yarn  = 8192
0.00.755.753 I print_info: rope_finetuned   = unknown
0.00.755.753 I print_info: ssm_d_conv       = 0
0.00.755.754 I print_info: ssm_d_inner      = 0
0.00.755.754 I print_info: ssm_d_state      = 0
0.00.755.755 I print_info: ssm_dt_rank      = 0
0.00.755.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.755.757 I print_info: model type       = 33M
0.00.755.758 I print_info: model params     = 32.90 M
0.00.755.758 I print_info: general.name     = Jina Bert Implementation
0.00.755.761 I print_info: vocab type       = BPE
0.00.755.763 I print_info: n_vocab          = 61056
0.00.755.763 I print_info: n_merges         = 39382
0.00.755.764 I print_info: BOS token        = 0 '<s>'
0.00.755.765 I print_info: EOS token        = 2 '</s>'
0.00.755.765 I print_info: UNK token        = 3 '<unk>'
0.00.755.766 I print_info: SEP token        = 2 '</s>'
0.00.755.766 I print_info: PAD token        = 1 '<pad>'
0.00.755.767 I print_info: MASK token       = 4 '<mask>'
0.00.755.768 I print_info: EOG token        = 2 '</s>'
0.00.755.769 I print_info: max token length = 45
0.00.755.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.983 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.760.902 I llama_context: constructing llama_context
0.00.760.910 I llama_context: n_seq_max     = 1
0.00.760.911 I llama_context: n_ctx         = 8192
0.00.760.911 I llama_context: n_ctx_per_seq = 8192
0.00.760.912 I llama_context: n_batch       = 2048
0.00.760.912 I llama_context: n_ubatch      = 2048
0.00.760.913 I llama_context: causal_attn   = 0
0.00.760.913 I llama_context: flash_attn    = 0
0.00.760.915 I llama_context: freq_base     = 10000.0
0.00.760.916 I llama_context: freq_scale    = 1
0.00.760.938 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.760.949 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.777.329 I init:        CPU KV buffer size =    48.00 MiB
0.00.777.348 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.786.580 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.786.585 I llama_context: graph nodes  = 150
0.00.786.586 I llama_context: graph splits = 1
0.00.786.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.975 I 
0.00.789.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.277 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.789.283 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.291 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.789.291 I main: number of tokens in prompt = 13
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


0.00.789.298 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.298 I main: number of tokens in prompt = 40
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


0.00.790.405 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.743 I llama_perf_context_print:        load time =     788.66 ms
0.00.797.754 I llama_perf_context_print: prompt eval time =       7.25 ms /    62 tokens (    0.12 ms per token,  8552.90 tokens per second)
0.00.797.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.776 I llama_perf_context_print:       total time =       8.79 ms /    63 tokens

real	0m0.828s
user	0m0.835s
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
0.00.000.227 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.511 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.761 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.770 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.773 I llama_model_loader: - type  f32:  194 tensors
0.00.029.774 I llama_model_loader: - type  f16:   98 tensors
0.00.029.776 I print_info: file format = GGUF V3 (latest)
0.00.029.777 I print_info: file type   = all F32 (guessed)
0.00.029.780 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.273 I load: special tokens cache size = 25
0.00.096.652 I load: token to piece cache size = 0.2984 MB
0.00.096.674 I print_info: arch             = gptneox
0.00.096.678 I print_info: vocab_only       = 0
0.00.096.679 I print_info: n_ctx_train      = 2048
0.00.096.680 I print_info: n_embd           = 2048
0.00.096.680 I print_info: n_layer          = 24
0.00.096.701 I print_info: n_head           = 16
0.00.096.708 I print_info: n_head_kv        = 16
0.00.096.708 I print_info: n_rot            = 32
0.00.096.708 I print_info: n_swa            = 0
0.00.096.709 I print_info: n_swa_pattern    = 1
0.00.096.709 I print_info: n_embd_head_k    = 128
0.00.096.710 I print_info: n_embd_head_v    = 128
0.00.096.712 I print_info: n_gqa            = 1
0.00.096.714 I print_info: n_embd_k_gqa     = 2048
0.00.096.716 I print_info: n_embd_v_gqa     = 2048
0.00.096.717 I print_info: f_norm_eps       = 1.0e-05
0.00.096.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.719 I print_info: f_logit_scale    = 0.0e+00
0.00.096.721 I print_info: f_attn_scale     = 0.0e+00
0.00.096.722 I print_info: n_ff             = 8192
0.00.096.723 I print_info: n_expert         = 0
0.00.096.723 I print_info: n_expert_used    = 0
0.00.096.724 I print_info: causal attn      = 1
0.00.096.724 I print_info: pooling type     = 0
0.00.096.725 I print_info: rope type        = 2
0.00.096.726 I print_info: rope scaling     = linear
0.00.096.727 I print_info: freq_base_train  = 10000.0
0.00.096.728 I print_info: freq_scale_train = 1
0.00.096.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.728 I print_info: rope_finetuned   = unknown
0.00.096.729 I print_info: ssm_d_conv       = 0
0.00.096.729 I print_info: ssm_d_inner      = 0
0.00.096.730 I print_info: ssm_d_state      = 0
0.00.096.730 I print_info: ssm_dt_rank      = 0
0.00.096.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.731 I print_info: model type       = 1.4B
0.00.096.732 I print_info: model params     = 1.41 B
0.00.096.732 I print_info: general.name     = 1.4B
0.00.096.735 I print_info: vocab type       = BPE
0.00.096.736 I print_info: n_vocab          = 50304
0.00.096.737 I print_info: n_merges         = 50009
0.00.096.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.740 I print_info: LF token         = 187 'Ċ'
0.00.096.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.746 I print_info: max token length = 1024
0.00.096.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.702 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.333 I llama_context: constructing llama_context
0.00.264.340 I llama_context: n_seq_max     = 1
0.00.264.340 I llama_context: n_ctx         = 2048
0.00.264.341 I llama_context: n_ctx_per_seq = 2048
0.00.264.341 I llama_context: n_batch       = 2048
0.00.264.341 I llama_context: n_ubatch      = 512
0.00.264.342 I llama_context: causal_attn   = 1
0.00.264.342 I llama_context: flash_attn    = 0
0.00.264.345 I llama_context: freq_base     = 10000.0
0.00.264.346 I llama_context: freq_scale    = 1
0.00.264.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.389 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.068 I init:        CPU KV buffer size =   384.00 MiB
0.00.390.092 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.942 I llama_context: graph nodes  = 1015
0.00.399.942 I llama_context: graph splits = 1
0.00.399.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.296 I main: llama threadpool init, n_threads = 8
0.00.459.311 I 
0.00.459.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.393 I 
0.00.459.488 I sampler seed: 1234
0.00.459.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.505 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.863.722 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.02.863.734 I llama_perf_context_print:        load time =     457.10 ms
0.02.863.743 I llama_perf_context_print: prompt eval time =     116.74 ms /     7 tokens (   16.68 ms per token,    59.96 tokens per second)
0.02.863.752 I llama_perf_context_print:        eval time =    2276.47 ms /    63 runs   (   36.13 ms per token,    27.67 tokens per second)
0.02.863.767 I llama_perf_context_print:       total time =    2406.14 ms /    70 tokens

real	0m3.024s
user	0m19.417s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.079 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.137 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.138 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.139 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.562 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.635 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.612 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.624 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.628 I llama_model_loader: - type  f32:  194 tensors
0.00.029.629 I llama_model_loader: - type  f16:   98 tensors
0.00.029.632 I print_info: file format = GGUF V3 (latest)
0.00.029.633 I print_info: file type   = all F32 (guessed)
0.00.029.637 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.582 I load: special tokens cache size = 25
0.00.099.037 I load: token to piece cache size = 0.2984 MB
0.00.099.064 I print_info: arch             = gptneox
0.00.099.065 I print_info: vocab_only       = 0
0.00.099.066 I print_info: n_ctx_train      = 2048
0.00.099.066 I print_info: n_embd           = 2048
0.00.099.067 I print_info: n_layer          = 24
0.00.099.086 I print_info: n_head           = 16
0.00.099.093 I print_info: n_head_kv        = 16
0.00.099.094 I print_info: n_rot            = 32
0.00.099.095 I print_info: n_swa            = 0
0.00.099.095 I print_info: n_swa_pattern    = 1
0.00.099.096 I print_info: n_embd_head_k    = 128
0.00.099.096 I print_info: n_embd_head_v    = 128
0.00.099.098 I print_info: n_gqa            = 1
0.00.099.101 I print_info: n_embd_k_gqa     = 2048
0.00.099.103 I print_info: n_embd_v_gqa     = 2048
0.00.099.104 I print_info: f_norm_eps       = 1.0e-05
0.00.099.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.106 I print_info: f_logit_scale    = 0.0e+00
0.00.099.107 I print_info: f_attn_scale     = 0.0e+00
0.00.099.108 I print_info: n_ff             = 8192
0.00.099.108 I print_info: n_expert         = 0
0.00.099.109 I print_info: n_expert_used    = 0
0.00.099.109 I print_info: causal attn      = 1
0.00.099.110 I print_info: pooling type     = 0
0.00.099.110 I print_info: rope type        = 2
0.00.099.110 I print_info: rope scaling     = linear
0.00.099.112 I print_info: freq_base_train  = 10000.0
0.00.099.113 I print_info: freq_scale_train = 1
0.00.099.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.114 I print_info: rope_finetuned   = unknown
0.00.099.114 I print_info: ssm_d_conv       = 0
0.00.099.114 I print_info: ssm_d_inner      = 0
0.00.099.115 I print_info: ssm_d_state      = 0
0.00.099.116 I print_info: ssm_dt_rank      = 0
0.00.099.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.117 I print_info: model type       = 1.4B
0.00.099.118 I print_info: model params     = 1.41 B
0.00.099.118 I print_info: general.name     = 1.4B
0.00.099.121 I print_info: vocab type       = BPE
0.00.099.122 I print_info: n_vocab          = 50304
0.00.099.123 I print_info: n_merges         = 50009
0.00.099.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.125 I print_info: LF token         = 187 'Ċ'
0.00.099.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.127 I print_info: max token length = 1024
0.00.099.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.189 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.864 I llama_context: constructing llama_context
0.00.265.878 I llama_context: n_seq_max     = 1
0.00.265.879 I llama_context: n_ctx         = 128
0.00.265.879 I llama_context: n_ctx_per_seq = 128
0.00.265.879 I llama_context: n_batch       = 128
0.00.265.880 I llama_context: n_ubatch      = 128
0.00.265.880 I llama_context: causal_attn   = 1
0.00.265.881 I llama_context: flash_attn    = 0
0.00.265.883 I llama_context: freq_base     = 10000.0
0.00.265.883 I llama_context: freq_scale    = 1
0.00.265.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.931 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.209 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.230 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.834 I llama_context: graph nodes  = 1015
0.00.284.834 I llama_context: graph splits = 1
0.00.284.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.800 I 
0.00.333.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.907 I perplexity: tokenizing the input ..
0.00.342.625 I perplexity: tokenization took 8.712 ms
0.00.342.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.840 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.477.755 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.477.796 I llama_perf_context_print:        load time =     333.40 ms
0.01.477.798 I llama_perf_context_print: prompt eval time =    1131.64 ms /   128 tokens (    8.84 ms per token,   113.11 tokens per second)
0.01.477.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.801 I llama_perf_context_print:       total time =    1144.02 ms /   129 tokens

real	0m1.613s
user	0m9.502s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.826 I llama_model_loader: - type  f32:  194 tensors
0.00.029.827 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.830 I print_info: file format = GGUF V3 (latest)
0.00.029.831 I print_info: file type   = Q8_0
0.00.029.834 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.196 I load: special tokens cache size = 25
0.00.097.636 I load: token to piece cache size = 0.2984 MB
0.00.097.663 I print_info: arch             = gptneox
0.00.097.663 I print_info: vocab_only       = 0
0.00.097.664 I print_info: n_ctx_train      = 2048
0.00.097.665 I print_info: n_embd           = 2048
0.00.097.665 I print_info: n_layer          = 24
0.00.097.685 I print_info: n_head           = 16
0.00.097.692 I print_info: n_head_kv        = 16
0.00.097.692 I print_info: n_rot            = 32
0.00.097.692 I print_info: n_swa            = 0
0.00.097.693 I print_info: n_swa_pattern    = 1
0.00.097.693 I print_info: n_embd_head_k    = 128
0.00.097.694 I print_info: n_embd_head_v    = 128
0.00.097.696 I print_info: n_gqa            = 1
0.00.097.698 I print_info: n_embd_k_gqa     = 2048
0.00.097.699 I print_info: n_embd_v_gqa     = 2048
0.00.097.701 I print_info: f_norm_eps       = 1.0e-05
0.00.097.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.703 I print_info: f_logit_scale    = 0.0e+00
0.00.097.703 I print_info: f_attn_scale     = 0.0e+00
0.00.097.705 I print_info: n_ff             = 8192
0.00.097.705 I print_info: n_expert         = 0
0.00.097.705 I print_info: n_expert_used    = 0
0.00.097.706 I print_info: causal attn      = 1
0.00.097.706 I print_info: pooling type     = 0
0.00.097.707 I print_info: rope type        = 2
0.00.097.707 I print_info: rope scaling     = linear
0.00.097.709 I print_info: freq_base_train  = 10000.0
0.00.097.709 I print_info: freq_scale_train = 1
0.00.097.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.710 I print_info: rope_finetuned   = unknown
0.00.097.711 I print_info: ssm_d_conv       = 0
0.00.097.711 I print_info: ssm_d_inner      = 0
0.00.097.711 I print_info: ssm_d_state      = 0
0.00.097.712 I print_info: ssm_dt_rank      = 0
0.00.097.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.714 I print_info: model type       = 1.4B
0.00.097.715 I print_info: model params     = 1.41 B
0.00.097.716 I print_info: general.name     = 1.4B
0.00.097.719 I print_info: vocab type       = BPE
0.00.097.720 I print_info: n_vocab          = 50304
0.00.097.721 I print_info: n_merges         = 50009
0.00.097.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.724 I print_info: LF token         = 187 'Ċ'
0.00.097.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.725 I print_info: max token length = 1024
0.00.097.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.238 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.786 I llama_context: constructing llama_context
0.00.169.794 I llama_context: n_seq_max     = 1
0.00.169.794 I llama_context: n_ctx         = 2048
0.00.169.794 I llama_context: n_ctx_per_seq = 2048
0.00.169.795 I llama_context: n_batch       = 2048
0.00.169.795 I llama_context: n_ubatch      = 512
0.00.169.795 I llama_context: causal_attn   = 1
0.00.169.796 I llama_context: flash_attn    = 0
0.00.169.798 I llama_context: freq_base     = 10000.0
0.00.169.799 I llama_context: freq_scale    = 1
0.00.169.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.841 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.256 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.280 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.098 I llama_context: graph nodes  = 1015
0.00.305.099 I llama_context: graph splits = 1
0.00.305.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.058 I main: llama threadpool init, n_threads = 8
0.00.348.072 I 
0.00.348.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.154 I 
0.00.348.250 I sampler seed: 1234
0.00.348.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.269 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.949.209 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.01.949.222 I llama_perf_context_print:        load time =     345.86 ms
0.01.949.232 I llama_perf_context_print: prompt eval time =      73.62 ms /     7 tokens (   10.52 ms per token,    95.08 tokens per second)
0.01.949.240 I llama_perf_context_print:        eval time =    1516.77 ms /    63 runs   (   24.08 ms per token,    41.54 tokens per second)
0.01.949.257 I llama_perf_context_print:       total time =    1602.85 ms /    70 tokens

real	0m2.046s
user	0m12.804s
sys	0m0.360s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.090 I print_info: file format = GGUF V3 (latest)
0.00.030.091 I print_info: file type   = Q8_0
0.00.030.095 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.949 I load: special tokens cache size = 25
0.00.097.318 I load: token to piece cache size = 0.2984 MB
0.00.097.341 I print_info: arch             = gptneox
0.00.097.341 I print_info: vocab_only       = 0
0.00.097.342 I print_info: n_ctx_train      = 2048
0.00.097.342 I print_info: n_embd           = 2048
0.00.097.343 I print_info: n_layer          = 24
0.00.097.363 I print_info: n_head           = 16
0.00.097.365 I print_info: n_head_kv        = 16
0.00.097.365 I print_info: n_rot            = 32
0.00.097.366 I print_info: n_swa            = 0
0.00.097.366 I print_info: n_swa_pattern    = 1
0.00.097.367 I print_info: n_embd_head_k    = 128
0.00.097.367 I print_info: n_embd_head_v    = 128
0.00.097.370 I print_info: n_gqa            = 1
0.00.097.371 I print_info: n_embd_k_gqa     = 2048
0.00.097.373 I print_info: n_embd_v_gqa     = 2048
0.00.097.375 I print_info: f_norm_eps       = 1.0e-05
0.00.097.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.377 I print_info: f_logit_scale    = 0.0e+00
0.00.097.378 I print_info: f_attn_scale     = 0.0e+00
0.00.097.379 I print_info: n_ff             = 8192
0.00.097.379 I print_info: n_expert         = 0
0.00.097.380 I print_info: n_expert_used    = 0
0.00.097.380 I print_info: causal attn      = 1
0.00.097.380 I print_info: pooling type     = 0
0.00.097.381 I print_info: rope type        = 2
0.00.097.381 I print_info: rope scaling     = linear
0.00.097.383 I print_info: freq_base_train  = 10000.0
0.00.097.384 I print_info: freq_scale_train = 1
0.00.097.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.384 I print_info: rope_finetuned   = unknown
0.00.097.384 I print_info: ssm_d_conv       = 0
0.00.097.385 I print_info: ssm_d_inner      = 0
0.00.097.385 I print_info: ssm_d_state      = 0
0.00.097.385 I print_info: ssm_dt_rank      = 0
0.00.097.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.387 I print_info: model type       = 1.4B
0.00.097.388 I print_info: model params     = 1.41 B
0.00.097.388 I print_info: general.name     = 1.4B
0.00.097.391 I print_info: vocab type       = BPE
0.00.097.393 I print_info: n_vocab          = 50304
0.00.097.393 I print_info: n_merges         = 50009
0.00.097.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.396 I print_info: LF token         = 187 'Ċ'
0.00.097.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.397 I print_info: max token length = 1024
0.00.097.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.973 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.623 I llama_context: constructing llama_context
0.00.169.632 I llama_context: n_seq_max     = 1
0.00.169.633 I llama_context: n_ctx         = 128
0.00.169.633 I llama_context: n_ctx_per_seq = 128
0.00.169.633 I llama_context: n_batch       = 128
0.00.169.634 I llama_context: n_ubatch      = 128
0.00.169.635 I llama_context: causal_attn   = 1
0.00.169.635 I llama_context: flash_attn    = 0
0.00.169.638 I llama_context: freq_base     = 10000.0
0.00.169.638 I llama_context: freq_scale    = 1
0.00.169.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.684 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.952 I init:        CPU KV buffer size =    24.00 MiB
0.00.177.972 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.518 I llama_context: graph nodes  = 1015
0.00.188.519 I llama_context: graph splits = 1
0.00.188.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.186 I 
0.00.221.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.287 I perplexity: tokenizing the input ..
0.00.229.904 I perplexity: tokenization took 8.612 ms
0.00.229.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.472 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.380.389 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.380.426 I llama_perf_context_print:        load time =     220.81 ms
0.01.380.434 I llama_perf_context_print: prompt eval time =    1146.99 ms /   128 tokens (    8.96 ms per token,   111.60 tokens per second)
0.01.380.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.436 I llama_perf_context_print:       total time =    1159.25 ms /   129 tokens

real	0m1.452s
user	0m9.477s
sys	0m0.185s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.013.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q4_0
0.00.030.165 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.677 I load: special tokens cache size = 25
0.00.099.364 I load: token to piece cache size = 0.2984 MB
0.00.099.391 I print_info: arch             = gptneox
0.00.099.392 I print_info: vocab_only       = 0
0.00.099.393 I print_info: n_ctx_train      = 2048
0.00.099.393 I print_info: n_embd           = 2048
0.00.099.393 I print_info: n_layer          = 24
0.00.099.415 I print_info: n_head           = 16
0.00.099.422 I print_info: n_head_kv        = 16
0.00.099.423 I print_info: n_rot            = 32
0.00.099.424 I print_info: n_swa            = 0
0.00.099.424 I print_info: n_swa_pattern    = 1
0.00.099.425 I print_info: n_embd_head_k    = 128
0.00.099.425 I print_info: n_embd_head_v    = 128
0.00.099.427 I print_info: n_gqa            = 1
0.00.099.430 I print_info: n_embd_k_gqa     = 2048
0.00.099.431 I print_info: n_embd_v_gqa     = 2048
0.00.099.433 I print_info: f_norm_eps       = 1.0e-05
0.00.099.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.435 I print_info: f_logit_scale    = 0.0e+00
0.00.099.436 I print_info: f_attn_scale     = 0.0e+00
0.00.099.437 I print_info: n_ff             = 8192
0.00.099.437 I print_info: n_expert         = 0
0.00.099.438 I print_info: n_expert_used    = 0
0.00.099.438 I print_info: causal attn      = 1
0.00.099.439 I print_info: pooling type     = 0
0.00.099.440 I print_info: rope type        = 2
0.00.099.440 I print_info: rope scaling     = linear
0.00.099.444 I print_info: freq_base_train  = 10000.0
0.00.099.444 I print_info: freq_scale_train = 1
0.00.099.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.446 I print_info: rope_finetuned   = unknown
0.00.099.446 I print_info: ssm_d_conv       = 0
0.00.099.470 I print_info: ssm_d_inner      = 0
0.00.099.471 I print_info: ssm_d_state      = 0
0.00.099.472 I print_info: ssm_dt_rank      = 0
0.00.099.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.474 I print_info: model type       = 1.4B
0.00.099.475 I print_info: model params     = 1.41 B
0.00.099.475 I print_info: general.name     = 1.4B
0.00.099.479 I print_info: vocab type       = BPE
0.00.099.481 I print_info: n_vocab          = 50304
0.00.099.482 I print_info: n_merges         = 50009
0.00.099.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.484 I print_info: LF token         = 187 'Ċ'
0.00.099.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.486 I print_info: max token length = 1024
0.00.099.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.445 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.457 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.148 I llama_context: constructing llama_context
0.00.530.156 I llama_context: n_seq_max     = 1
0.00.530.157 I llama_context: n_ctx         = 2048
0.00.530.157 I llama_context: n_ctx_per_seq = 2048
0.00.530.157 I llama_context: n_batch       = 2048
0.00.530.158 I llama_context: n_ubatch      = 512
0.00.530.158 I llama_context: causal_attn   = 1
0.00.530.159 I llama_context: flash_attn    = 0
0.00.530.164 I llama_context: freq_base     = 10000.0
0.00.530.164 I llama_context: freq_scale    = 1
0.00.530.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.210 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.172 I init:        CPU KV buffer size =   384.00 MiB
0.00.646.198 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.709 I llama_context: graph nodes  = 1015
0.00.655.710 I llama_context: graph splits = 1
0.00.655.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.952 I main: llama threadpool init, n_threads = 8
0.00.688.968 I 
0.00.689.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.689.049 I 
0.00.689.147 I sampler seed: 1234
0.00.689.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.167 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.694.556 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.01.694.569 I llama_perf_context_print:        load time =     686.68 ms
0.01.694.578 I llama_perf_context_print: prompt eval time =      41.88 ms /     7 tokens (    5.98 ms per token,   167.12 tokens per second)
0.01.694.586 I llama_perf_context_print:        eval time =     953.07 ms /    63 runs   (   15.13 ms per token,    66.10 tokens per second)
0.01.694.603 I llama_perf_context_print:       total time =    1007.31 ms /    70 tokens

real	0m1.814s
user	0m8.242s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.635 I llama_model_loader: - type  f32:  194 tensors
0.00.029.635 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.638 I print_info: file format = GGUF V3 (latest)
0.00.029.639 I print_info: file type   = Q4_0
0.00.029.642 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.758 I load: special tokens cache size = 25
0.00.097.521 I load: token to piece cache size = 0.2984 MB
0.00.097.544 I print_info: arch             = gptneox
0.00.097.545 I print_info: vocab_only       = 0
0.00.097.546 I print_info: n_ctx_train      = 2048
0.00.097.546 I print_info: n_embd           = 2048
0.00.097.547 I print_info: n_layer          = 24
0.00.097.569 I print_info: n_head           = 16
0.00.097.575 I print_info: n_head_kv        = 16
0.00.097.576 I print_info: n_rot            = 32
0.00.097.576 I print_info: n_swa            = 0
0.00.097.577 I print_info: n_swa_pattern    = 1
0.00.097.577 I print_info: n_embd_head_k    = 128
0.00.097.577 I print_info: n_embd_head_v    = 128
0.00.097.580 I print_info: n_gqa            = 1
0.00.097.582 I print_info: n_embd_k_gqa     = 2048
0.00.097.584 I print_info: n_embd_v_gqa     = 2048
0.00.097.585 I print_info: f_norm_eps       = 1.0e-05
0.00.097.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.587 I print_info: f_logit_scale    = 0.0e+00
0.00.097.587 I print_info: f_attn_scale     = 0.0e+00
0.00.097.588 I print_info: n_ff             = 8192
0.00.097.589 I print_info: n_expert         = 0
0.00.097.589 I print_info: n_expert_used    = 0
0.00.097.589 I print_info: causal attn      = 1
0.00.097.590 I print_info: pooling type     = 0
0.00.097.590 I print_info: rope type        = 2
0.00.097.591 I print_info: rope scaling     = linear
0.00.097.592 I print_info: freq_base_train  = 10000.0
0.00.097.593 I print_info: freq_scale_train = 1
0.00.097.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.593 I print_info: rope_finetuned   = unknown
0.00.097.594 I print_info: ssm_d_conv       = 0
0.00.097.594 I print_info: ssm_d_inner      = 0
0.00.097.594 I print_info: ssm_d_state      = 0
0.00.097.595 I print_info: ssm_dt_rank      = 0
0.00.097.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.596 I print_info: model type       = 1.4B
0.00.097.596 I print_info: model params     = 1.41 B
0.00.097.597 I print_info: general.name     = 1.4B
0.00.097.600 I print_info: vocab type       = BPE
0.00.097.602 I print_info: n_vocab          = 50304
0.00.097.602 I print_info: n_merges         = 50009
0.00.097.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.606 I print_info: LF token         = 187 'Ċ'
0.00.097.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.607 I print_info: max token length = 1024
0.00.097.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.624 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.635 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.251 I llama_context: constructing llama_context
0.00.526.258 I llama_context: n_seq_max     = 1
0.00.526.259 I llama_context: n_ctx         = 128
0.00.526.259 I llama_context: n_ctx_per_seq = 128
0.00.526.260 I llama_context: n_batch       = 128
0.00.526.260 I llama_context: n_ubatch      = 128
0.00.526.261 I llama_context: causal_attn   = 1
0.00.526.261 I llama_context: flash_attn    = 0
0.00.526.266 I llama_context: freq_base     = 10000.0
0.00.526.266 I llama_context: freq_scale    = 1
0.00.526.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.312 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.550 I init:        CPU KV buffer size =    24.00 MiB
0.00.533.567 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.111 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.118 I llama_context: graph nodes  = 1015
0.00.543.118 I llama_context: graph splits = 1
0.00.543.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.327 I 
0.00.569.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.426 I perplexity: tokenizing the input ..
0.00.578.123 I perplexity: tokenization took 8.691 ms
0.00.578.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.312 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.219 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.264 I llama_perf_context_print:        load time =     568.93 ms
0.01.107.266 I llama_perf_context_print: prompt eval time =     525.61 ms /   128 tokens (    4.11 ms per token,   243.53 tokens per second)
0.01.107.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.269 I llama_perf_context_print:       total time =     537.96 ms /   129 tokens

real	0m1.204s
user	0m4.675s
sys	0m0.334s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.003 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = Q4_1
0.00.030.008 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.044 I load: special tokens cache size = 25
0.00.100.124 I load: token to piece cache size = 0.2984 MB
0.00.100.151 I print_info: arch             = gptneox
0.00.100.152 I print_info: vocab_only       = 0
0.00.100.153 I print_info: n_ctx_train      = 2048
0.00.100.153 I print_info: n_embd           = 2048
0.00.100.154 I print_info: n_layer          = 24
0.00.100.176 I print_info: n_head           = 16
0.00.100.185 I print_info: n_head_kv        = 16
0.00.100.185 I print_info: n_rot            = 32
0.00.100.186 I print_info: n_swa            = 0
0.00.100.187 I print_info: n_swa_pattern    = 1
0.00.100.187 I print_info: n_embd_head_k    = 128
0.00.100.188 I print_info: n_embd_head_v    = 128
0.00.100.190 I print_info: n_gqa            = 1
0.00.100.192 I print_info: n_embd_k_gqa     = 2048
0.00.100.194 I print_info: n_embd_v_gqa     = 2048
0.00.100.196 I print_info: f_norm_eps       = 1.0e-05
0.00.100.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.197 I print_info: f_logit_scale    = 0.0e+00
0.00.100.198 I print_info: f_attn_scale     = 0.0e+00
0.00.100.199 I print_info: n_ff             = 8192
0.00.100.199 I print_info: n_expert         = 0
0.00.100.200 I print_info: n_expert_used    = 0
0.00.100.200 I print_info: causal attn      = 1
0.00.100.200 I print_info: pooling type     = 0
0.00.100.201 I print_info: rope type        = 2
0.00.100.201 I print_info: rope scaling     = linear
0.00.100.203 I print_info: freq_base_train  = 10000.0
0.00.100.203 I print_info: freq_scale_train = 1
0.00.100.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.205 I print_info: rope_finetuned   = unknown
0.00.100.205 I print_info: ssm_d_conv       = 0
0.00.100.206 I print_info: ssm_d_inner      = 0
0.00.100.206 I print_info: ssm_d_state      = 0
0.00.100.206 I print_info: ssm_dt_rank      = 0
0.00.100.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.207 I print_info: model type       = 1.4B
0.00.100.208 I print_info: model params     = 1.41 B
0.00.100.208 I print_info: general.name     = 1.4B
0.00.100.211 I print_info: vocab type       = BPE
0.00.100.213 I print_info: n_vocab          = 50304
0.00.100.213 I print_info: n_merges         = 50009
0.00.100.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.216 I print_info: LF token         = 187 'Ċ'
0.00.100.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.217 I print_info: max token length = 1024
0.00.100.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.601 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.199 I llama_context: constructing llama_context
0.00.144.209 I llama_context: n_seq_max     = 1
0.00.144.209 I llama_context: n_ctx         = 2048
0.00.144.210 I llama_context: n_ctx_per_seq = 2048
0.00.144.210 I llama_context: n_batch       = 2048
0.00.144.211 I llama_context: n_ubatch      = 512
0.00.144.211 I llama_context: causal_attn   = 1
0.00.144.211 I llama_context: flash_attn    = 0
0.00.144.214 I llama_context: freq_base     = 10000.0
0.00.144.215 I llama_context: freq_scale    = 1
0.00.144.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.259 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.905 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.933 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.903 I llama_context: graph nodes  = 1015
0.00.280.904 I llama_context: graph splits = 1
0.00.280.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.666 I main: llama threadpool init, n_threads = 8
0.00.331.683 I 
0.00.331.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.765 I 
0.00.331.863 I sampler seed: 1234
0.00.331.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.882 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.928.653 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.01.928.669 I llama_perf_context_print:        load time =     329.48 ms
0.01.928.678 I llama_perf_context_print: prompt eval time =     112.74 ms /     7 tokens (   16.11 ms per token,    62.09 tokens per second)
0.01.928.686 I llama_perf_context_print:        eval time =    1473.73 ms /    63 runs   (   23.39 ms per token,    42.75 tokens per second)
0.01.928.701 I llama_perf_context_print:       total time =    1598.68 ms /    70 tokens

real	0m2.009s
user	0m12.910s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.967 I print_info: file format = GGUF V3 (latest)
0.00.029.968 I print_info: file type   = Q4_1
0.00.029.973 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.225 I load: special tokens cache size = 25
0.00.099.199 I load: token to piece cache size = 0.2984 MB
0.00.099.222 I print_info: arch             = gptneox
0.00.099.222 I print_info: vocab_only       = 0
0.00.099.223 I print_info: n_ctx_train      = 2048
0.00.099.224 I print_info: n_embd           = 2048
0.00.099.224 I print_info: n_layer          = 24
0.00.099.246 I print_info: n_head           = 16
0.00.099.254 I print_info: n_head_kv        = 16
0.00.099.254 I print_info: n_rot            = 32
0.00.099.255 I print_info: n_swa            = 0
0.00.099.255 I print_info: n_swa_pattern    = 1
0.00.099.256 I print_info: n_embd_head_k    = 128
0.00.099.256 I print_info: n_embd_head_v    = 128
0.00.099.258 I print_info: n_gqa            = 1
0.00.099.260 I print_info: n_embd_k_gqa     = 2048
0.00.099.262 I print_info: n_embd_v_gqa     = 2048
0.00.099.264 I print_info: f_norm_eps       = 1.0e-05
0.00.099.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.266 I print_info: f_logit_scale    = 0.0e+00
0.00.099.267 I print_info: f_attn_scale     = 0.0e+00
0.00.099.268 I print_info: n_ff             = 8192
0.00.099.268 I print_info: n_expert         = 0
0.00.099.269 I print_info: n_expert_used    = 0
0.00.099.269 I print_info: causal attn      = 1
0.00.099.269 I print_info: pooling type     = 0
0.00.099.270 I print_info: rope type        = 2
0.00.099.270 I print_info: rope scaling     = linear
0.00.099.271 I print_info: freq_base_train  = 10000.0
0.00.099.272 I print_info: freq_scale_train = 1
0.00.099.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.273 I print_info: rope_finetuned   = unknown
0.00.099.274 I print_info: ssm_d_conv       = 0
0.00.099.274 I print_info: ssm_d_inner      = 0
0.00.099.275 I print_info: ssm_d_state      = 0
0.00.099.275 I print_info: ssm_dt_rank      = 0
0.00.099.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.277 I print_info: model type       = 1.4B
0.00.099.278 I print_info: model params     = 1.41 B
0.00.099.278 I print_info: general.name     = 1.4B
0.00.099.282 I print_info: vocab type       = BPE
0.00.099.283 I print_info: n_vocab          = 50304
0.00.099.284 I print_info: n_merges         = 50009
0.00.099.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.288 I print_info: LF token         = 187 'Ċ'
0.00.099.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.290 I print_info: max token length = 1024
0.00.099.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.851 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.473 I llama_context: constructing llama_context
0.00.143.480 I llama_context: n_seq_max     = 1
0.00.143.481 I llama_context: n_ctx         = 128
0.00.143.481 I llama_context: n_ctx_per_seq = 128
0.00.143.481 I llama_context: n_batch       = 128
0.00.143.482 I llama_context: n_ubatch      = 128
0.00.143.482 I llama_context: causal_attn   = 1
0.00.143.483 I llama_context: flash_attn    = 0
0.00.143.485 I llama_context: freq_base     = 10000.0
0.00.143.485 I llama_context: freq_scale    = 1
0.00.143.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.529 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.732 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.752 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.276 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.285 I llama_context: graph nodes  = 1015
0.00.162.285 I llama_context: graph splits = 1
0.00.162.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.315 I 
0.00.202.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.418 I perplexity: tokenizing the input ..
0.00.211.109 I perplexity: tokenization took 8.686 ms
0.00.211.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.989 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.907 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.948 I llama_perf_context_print:        load time =     201.93 ms
0.02.263.951 I llama_perf_context_print: prompt eval time =    2049.32 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.263.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.953 I llama_perf_context_print:       total time =    2061.65 ms /   129 tokens

real	0m2.316s
user	0m16.730s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.779 I llama_model_loader: - type  f32:  194 tensors
0.00.029.780 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.783 I print_info: file format = GGUF V3 (latest)
0.00.029.784 I print_info: file type   = Q5_0
0.00.029.787 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.472 I load: special tokens cache size = 25
0.00.098.285 I load: token to piece cache size = 0.2984 MB
0.00.098.311 I print_info: arch             = gptneox
0.00.098.312 I print_info: vocab_only       = 0
0.00.098.313 I print_info: n_ctx_train      = 2048
0.00.098.313 I print_info: n_embd           = 2048
0.00.098.314 I print_info: n_layer          = 24
0.00.098.335 I print_info: n_head           = 16
0.00.098.343 I print_info: n_head_kv        = 16
0.00.098.343 I print_info: n_rot            = 32
0.00.098.344 I print_info: n_swa            = 0
0.00.098.344 I print_info: n_swa_pattern    = 1
0.00.098.344 I print_info: n_embd_head_k    = 128
0.00.098.345 I print_info: n_embd_head_v    = 128
0.00.098.347 I print_info: n_gqa            = 1
0.00.098.349 I print_info: n_embd_k_gqa     = 2048
0.00.098.351 I print_info: n_embd_v_gqa     = 2048
0.00.098.353 I print_info: f_norm_eps       = 1.0e-05
0.00.098.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.355 I print_info: f_logit_scale    = 0.0e+00
0.00.098.355 I print_info: f_attn_scale     = 0.0e+00
0.00.098.357 I print_info: n_ff             = 8192
0.00.098.357 I print_info: n_expert         = 0
0.00.098.357 I print_info: n_expert_used    = 0
0.00.098.358 I print_info: causal attn      = 1
0.00.098.358 I print_info: pooling type     = 0
0.00.098.359 I print_info: rope type        = 2
0.00.098.359 I print_info: rope scaling     = linear
0.00.098.361 I print_info: freq_base_train  = 10000.0
0.00.098.362 I print_info: freq_scale_train = 1
0.00.098.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.363 I print_info: rope_finetuned   = unknown
0.00.098.363 I print_info: ssm_d_conv       = 0
0.00.098.363 I print_info: ssm_d_inner      = 0
0.00.098.364 I print_info: ssm_d_state      = 0
0.00.098.364 I print_info: ssm_dt_rank      = 0
0.00.098.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.366 I print_info: model type       = 1.4B
0.00.098.367 I print_info: model params     = 1.41 B
0.00.098.367 I print_info: general.name     = 1.4B
0.00.098.371 I print_info: vocab type       = BPE
0.00.098.372 I print_info: n_vocab          = 50304
0.00.098.373 I print_info: n_merges         = 50009
0.00.098.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.376 I print_info: LF token         = 187 'Ċ'
0.00.098.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.377 I print_info: max token length = 1024
0.00.098.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.106 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.674 I llama_context: constructing llama_context
0.00.145.682 I llama_context: n_seq_max     = 1
0.00.145.682 I llama_context: n_ctx         = 2048
0.00.145.683 I llama_context: n_ctx_per_seq = 2048
0.00.145.683 I llama_context: n_batch       = 2048
0.00.145.684 I llama_context: n_ubatch      = 512
0.00.145.684 I llama_context: causal_attn   = 1
0.00.145.684 I llama_context: flash_attn    = 0
0.00.145.687 I llama_context: freq_base     = 10000.0
0.00.145.688 I llama_context: freq_scale    = 1
0.00.145.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.730 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.002 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.024 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.896 I llama_context: graph nodes  = 1015
0.00.278.897 I llama_context: graph splits = 1
0.00.278.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.840 I main: llama threadpool init, n_threads = 8
0.00.338.855 I 
0.00.338.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.939 I 
0.00.339.033 I sampler seed: 1234
0.00.339.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.051 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.334.657 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.334.671 I llama_perf_context_print:        load time =     336.67 ms
0.02.334.681 I llama_perf_context_print: prompt eval time =     148.06 ms /     7 tokens (   21.15 ms per token,    47.28 tokens per second)
0.02.334.690 I llama_perf_context_print:        eval time =    1836.80 ms /    63 runs   (   29.16 ms per token,    34.30 tokens per second)
0.02.334.704 I llama_perf_context_print:       total time =    1997.51 ms /    70 tokens

real	0m2.415s
user	0m16.072s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.723 I llama_model_loader: - type  f32:  194 tensors
0.00.029.724 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.728 I print_info: file format = GGUF V3 (latest)
0.00.029.729 I print_info: file type   = Q5_0
0.00.029.733 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.396 I load: special tokens cache size = 25
0.00.098.892 I load: token to piece cache size = 0.2984 MB
0.00.098.916 I print_info: arch             = gptneox
0.00.098.916 I print_info: vocab_only       = 0
0.00.098.917 I print_info: n_ctx_train      = 2048
0.00.098.918 I print_info: n_embd           = 2048
0.00.098.918 I print_info: n_layer          = 24
0.00.098.938 I print_info: n_head           = 16
0.00.098.946 I print_info: n_head_kv        = 16
0.00.098.946 I print_info: n_rot            = 32
0.00.098.947 I print_info: n_swa            = 0
0.00.098.947 I print_info: n_swa_pattern    = 1
0.00.098.948 I print_info: n_embd_head_k    = 128
0.00.098.948 I print_info: n_embd_head_v    = 128
0.00.098.951 I print_info: n_gqa            = 1
0.00.098.953 I print_info: n_embd_k_gqa     = 2048
0.00.098.955 I print_info: n_embd_v_gqa     = 2048
0.00.098.956 I print_info: f_norm_eps       = 1.0e-05
0.00.098.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.958 I print_info: f_logit_scale    = 0.0e+00
0.00.098.959 I print_info: f_attn_scale     = 0.0e+00
0.00.098.960 I print_info: n_ff             = 8192
0.00.098.961 I print_info: n_expert         = 0
0.00.098.961 I print_info: n_expert_used    = 0
0.00.098.962 I print_info: causal attn      = 1
0.00.098.963 I print_info: pooling type     = 0
0.00.098.963 I print_info: rope type        = 2
0.00.098.964 I print_info: rope scaling     = linear
0.00.098.965 I print_info: freq_base_train  = 10000.0
0.00.098.966 I print_info: freq_scale_train = 1
0.00.098.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.967 I print_info: rope_finetuned   = unknown
0.00.098.968 I print_info: ssm_d_conv       = 0
0.00.098.968 I print_info: ssm_d_inner      = 0
0.00.098.969 I print_info: ssm_d_state      = 0
0.00.098.969 I print_info: ssm_dt_rank      = 0
0.00.098.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.970 I print_info: model type       = 1.4B
0.00.098.971 I print_info: model params     = 1.41 B
0.00.098.972 I print_info: general.name     = 1.4B
0.00.098.975 I print_info: vocab type       = BPE
0.00.098.977 I print_info: n_vocab          = 50304
0.00.098.977 I print_info: n_merges         = 50009
0.00.098.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.980 I print_info: LF token         = 187 'Ċ'
0.00.098.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.982 I print_info: max token length = 1024
0.00.098.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.289 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.931 I llama_context: constructing llama_context
0.00.146.939 I llama_context: n_seq_max     = 1
0.00.146.940 I llama_context: n_ctx         = 128
0.00.146.940 I llama_context: n_ctx_per_seq = 128
0.00.146.940 I llama_context: n_batch       = 128
0.00.146.941 I llama_context: n_ubatch      = 128
0.00.146.941 I llama_context: causal_attn   = 1
0.00.146.942 I llama_context: flash_attn    = 0
0.00.146.944 I llama_context: freq_base     = 10000.0
0.00.146.945 I llama_context: freq_scale    = 1
0.00.146.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.989 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.313 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.336 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.026 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.035 I llama_context: graph nodes  = 1015
0.00.166.036 I llama_context: graph splits = 1
0.00.166.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.086 I 
0.00.216.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.189 I perplexity: tokenizing the input ..
0.00.224.917 I perplexity: tokenization took 8.723 ms
0.00.224.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.401 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.320 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.918.361 I llama_perf_context_print:        load time =     215.71 ms
0.02.918.363 I llama_perf_context_print: prompt eval time =    2689.91 ms /   128 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.918.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.369 I llama_perf_context_print:       total time =    2702.30 ms /   129 tokens

real	0m2.974s
user	0m21.921s
sys	0m0.180s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.924 I print_info: file format = GGUF V3 (latest)
0.00.029.924 I print_info: file type   = Q5_1
0.00.029.929 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.790 I load: special tokens cache size = 25
0.00.098.319 I load: token to piece cache size = 0.2984 MB
0.00.098.346 I print_info: arch             = gptneox
0.00.098.346 I print_info: vocab_only       = 0
0.00.098.347 I print_info: n_ctx_train      = 2048
0.00.098.348 I print_info: n_embd           = 2048
0.00.098.348 I print_info: n_layer          = 24
0.00.098.370 I print_info: n_head           = 16
0.00.098.378 I print_info: n_head_kv        = 16
0.00.098.379 I print_info: n_rot            = 32
0.00.098.380 I print_info: n_swa            = 0
0.00.098.380 I print_info: n_swa_pattern    = 1
0.00.098.380 I print_info: n_embd_head_k    = 128
0.00.098.381 I print_info: n_embd_head_v    = 128
0.00.098.383 I print_info: n_gqa            = 1
0.00.098.385 I print_info: n_embd_k_gqa     = 2048
0.00.098.387 I print_info: n_embd_v_gqa     = 2048
0.00.098.389 I print_info: f_norm_eps       = 1.0e-05
0.00.098.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.391 I print_info: f_logit_scale    = 0.0e+00
0.00.098.391 I print_info: f_attn_scale     = 0.0e+00
0.00.098.392 I print_info: n_ff             = 8192
0.00.098.393 I print_info: n_expert         = 0
0.00.098.393 I print_info: n_expert_used    = 0
0.00.098.394 I print_info: causal attn      = 1
0.00.098.394 I print_info: pooling type     = 0
0.00.098.394 I print_info: rope type        = 2
0.00.098.395 I print_info: rope scaling     = linear
0.00.098.396 I print_info: freq_base_train  = 10000.0
0.00.098.397 I print_info: freq_scale_train = 1
0.00.098.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.398 I print_info: rope_finetuned   = unknown
0.00.098.399 I print_info: ssm_d_conv       = 0
0.00.098.399 I print_info: ssm_d_inner      = 0
0.00.098.400 I print_info: ssm_d_state      = 0
0.00.098.400 I print_info: ssm_dt_rank      = 0
0.00.098.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.401 I print_info: model type       = 1.4B
0.00.098.402 I print_info: model params     = 1.41 B
0.00.098.402 I print_info: general.name     = 1.4B
0.00.098.406 I print_info: vocab type       = BPE
0.00.098.407 I print_info: n_vocab          = 50304
0.00.098.408 I print_info: n_merges         = 50009
0.00.098.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.410 I print_info: LF token         = 187 'Ċ'
0.00.098.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.412 I print_info: max token length = 1024
0.00.098.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.803 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.474 I llama_context: constructing llama_context
0.00.149.483 I llama_context: n_seq_max     = 1
0.00.149.483 I llama_context: n_ctx         = 2048
0.00.149.484 I llama_context: n_ctx_per_seq = 2048
0.00.149.484 I llama_context: n_batch       = 2048
0.00.149.485 I llama_context: n_ubatch      = 512
0.00.149.485 I llama_context: causal_attn   = 1
0.00.149.485 I llama_context: flash_attn    = 0
0.00.149.488 I llama_context: freq_base     = 10000.0
0.00.149.488 I llama_context: freq_scale    = 1
0.00.149.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.531 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.575 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.600 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.397 I llama_context: graph nodes  = 1015
0.00.283.398 I llama_context: graph splits = 1
0.00.283.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.607 I main: llama threadpool init, n_threads = 8
0.00.350.623 I 
0.00.350.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.707 I 
0.00.350.803 I sampler seed: 1234
0.00.350.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.824 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.533.888 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.02.533.904 I llama_perf_context_print:        load time =     348.43 ms
0.02.533.913 I llama_perf_context_print: prompt eval time =     166.60 ms /     7 tokens (   23.80 ms per token,    42.02 tokens per second)
0.02.533.922 I llama_perf_context_print:        eval time =    2005.70 ms /    63 runs   (   31.84 ms per token,    31.41 tokens per second)
0.02.533.936 I llama_perf_context_print:       total time =    2184.98 ms /    70 tokens

real	0m2.616s
user	0m17.723s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.471 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.475 I print_info: file format = GGUF V3 (latest)
0.00.030.476 I print_info: file type   = Q5_1
0.00.030.480 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.899 I load: special tokens cache size = 25
0.00.104.868 I load: token to piece cache size = 0.2984 MB
0.00.104.893 I print_info: arch             = gptneox
0.00.104.894 I print_info: vocab_only       = 0
0.00.104.895 I print_info: n_ctx_train      = 2048
0.00.104.895 I print_info: n_embd           = 2048
0.00.104.896 I print_info: n_layer          = 24
0.00.104.916 I print_info: n_head           = 16
0.00.104.924 I print_info: n_head_kv        = 16
0.00.104.925 I print_info: n_rot            = 32
0.00.104.926 I print_info: n_swa            = 0
0.00.104.926 I print_info: n_swa_pattern    = 1
0.00.104.926 I print_info: n_embd_head_k    = 128
0.00.104.927 I print_info: n_embd_head_v    = 128
0.00.104.929 I print_info: n_gqa            = 1
0.00.104.931 I print_info: n_embd_k_gqa     = 2048
0.00.104.933 I print_info: n_embd_v_gqa     = 2048
0.00.104.935 I print_info: f_norm_eps       = 1.0e-05
0.00.104.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.937 I print_info: f_logit_scale    = 0.0e+00
0.00.104.938 I print_info: f_attn_scale     = 0.0e+00
0.00.104.939 I print_info: n_ff             = 8192
0.00.104.940 I print_info: n_expert         = 0
0.00.104.940 I print_info: n_expert_used    = 0
0.00.104.940 I print_info: causal attn      = 1
0.00.104.941 I print_info: pooling type     = 0
0.00.104.941 I print_info: rope type        = 2
0.00.104.942 I print_info: rope scaling     = linear
0.00.104.943 I print_info: freq_base_train  = 10000.0
0.00.104.944 I print_info: freq_scale_train = 1
0.00.104.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.945 I print_info: rope_finetuned   = unknown
0.00.104.945 I print_info: ssm_d_conv       = 0
0.00.104.946 I print_info: ssm_d_inner      = 0
0.00.104.946 I print_info: ssm_d_state      = 0
0.00.104.946 I print_info: ssm_dt_rank      = 0
0.00.104.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.948 I print_info: model type       = 1.4B
0.00.104.949 I print_info: model params     = 1.41 B
0.00.104.949 I print_info: general.name     = 1.4B
0.00.104.953 I print_info: vocab type       = BPE
0.00.104.954 I print_info: n_vocab          = 50304
0.00.104.955 I print_info: n_merges         = 50009
0.00.104.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.980 I print_info: LF token         = 187 'Ċ'
0.00.104.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.982 I print_info: max token length = 1024
0.00.104.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.081 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.708 I llama_context: constructing llama_context
0.00.156.716 I llama_context: n_seq_max     = 1
0.00.156.716 I llama_context: n_ctx         = 128
0.00.156.717 I llama_context: n_ctx_per_seq = 128
0.00.156.717 I llama_context: n_batch       = 128
0.00.156.718 I llama_context: n_ubatch      = 128
0.00.156.718 I llama_context: causal_attn   = 1
0.00.156.719 I llama_context: flash_attn    = 0
0.00.156.721 I llama_context: freq_base     = 10000.0
0.00.156.722 I llama_context: freq_scale    = 1
0.00.156.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.765 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.076 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.095 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.732 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.740 I llama_context: graph nodes  = 1015
0.00.175.741 I llama_context: graph splits = 1
0.00.175.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.423 I 
0.00.232.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.527 I perplexity: tokenizing the input ..
0.00.241.636 I perplexity: tokenization took 9.104 ms
0.00.241.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.165 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.100 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.147 I llama_perf_context_print:        load time =     232.06 ms
0.03.276.153 I llama_perf_context_print: prompt eval time =    3030.95 ms /   128 tokens (   23.68 ms per token,    42.23 tokens per second)
0.03.276.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.156 I llama_perf_context_print:       total time =    3043.74 ms /   129 tokens

real	0m3.334s
user	0m24.722s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.538 I llama_model_loader: - type  f32:  194 tensors
0.00.029.539 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.539 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.542 I print_info: file format = GGUF V3 (latest)
0.00.029.543 I print_info: file type   = Q2_K - Medium
0.00.029.546 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.365 I load: special tokens cache size = 25
0.00.098.279 I load: token to piece cache size = 0.2984 MB
0.00.098.304 I print_info: arch             = gptneox
0.00.098.305 I print_info: vocab_only       = 0
0.00.098.306 I print_info: n_ctx_train      = 2048
0.00.098.306 I print_info: n_embd           = 2048
0.00.098.306 I print_info: n_layer          = 24
0.00.098.327 I print_info: n_head           = 16
0.00.098.335 I print_info: n_head_kv        = 16
0.00.098.336 I print_info: n_rot            = 32
0.00.098.336 I print_info: n_swa            = 0
0.00.098.337 I print_info: n_swa_pattern    = 1
0.00.098.337 I print_info: n_embd_head_k    = 128
0.00.098.338 I print_info: n_embd_head_v    = 128
0.00.098.340 I print_info: n_gqa            = 1
0.00.098.342 I print_info: n_embd_k_gqa     = 2048
0.00.098.345 I print_info: n_embd_v_gqa     = 2048
0.00.098.346 I print_info: f_norm_eps       = 1.0e-05
0.00.098.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.348 I print_info: f_logit_scale    = 0.0e+00
0.00.098.348 I print_info: f_attn_scale     = 0.0e+00
0.00.098.349 I print_info: n_ff             = 8192
0.00.098.350 I print_info: n_expert         = 0
0.00.098.350 I print_info: n_expert_used    = 0
0.00.098.351 I print_info: causal attn      = 1
0.00.098.351 I print_info: pooling type     = 0
0.00.098.351 I print_info: rope type        = 2
0.00.098.352 I print_info: rope scaling     = linear
0.00.098.354 I print_info: freq_base_train  = 10000.0
0.00.098.354 I print_info: freq_scale_train = 1
0.00.098.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.356 I print_info: rope_finetuned   = unknown
0.00.098.357 I print_info: ssm_d_conv       = 0
0.00.098.357 I print_info: ssm_d_inner      = 0
0.00.098.358 I print_info: ssm_d_state      = 0
0.00.098.358 I print_info: ssm_dt_rank      = 0
0.00.098.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.359 I print_info: model type       = 1.4B
0.00.098.361 I print_info: model params     = 1.41 B
0.00.098.362 I print_info: general.name     = 1.4B
0.00.098.365 I print_info: vocab type       = BPE
0.00.098.367 I print_info: n_vocab          = 50304
0.00.098.367 I print_info: n_merges         = 50009
0.00.098.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.370 I print_info: LF token         = 187 'Ċ'
0.00.098.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.372 I print_info: max token length = 1024
0.00.098.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.611 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.252 I llama_context: constructing llama_context
0.00.130.261 I llama_context: n_seq_max     = 1
0.00.130.261 I llama_context: n_ctx         = 2048
0.00.130.262 I llama_context: n_ctx_per_seq = 2048
0.00.130.262 I llama_context: n_batch       = 2048
0.00.130.263 I llama_context: n_ubatch      = 512
0.00.130.263 I llama_context: causal_attn   = 1
0.00.130.263 I llama_context: flash_attn    = 0
0.00.130.266 I llama_context: freq_base     = 10000.0
0.00.130.267 I llama_context: freq_scale    = 1
0.00.130.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.309 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.392 I init:        CPU KV buffer size =   384.00 MiB
0.00.255.420 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.330 I llama_context: graph nodes  = 1015
0.00.265.331 I llama_context: graph splits = 1
0.00.265.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.585 I main: llama threadpool init, n_threads = 8
0.00.313.601 I 
0.00.313.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.689 I 
0.00.313.787 I sampler seed: 1234
0.00.313.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.812 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.773.070 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.01.773.083 I llama_perf_context_print:        load time =     311.40 ms
0.01.773.092 I llama_perf_context_print: prompt eval time =     110.67 ms /     7 tokens (   15.81 ms per token,    63.25 tokens per second)
0.01.773.100 I llama_perf_context_print:        eval time =    1338.10 ms /    63 runs   (   21.24 ms per token,    47.08 tokens per second)
0.01.773.115 I llama_perf_context_print:       total time =    1461.18 ms /    70 tokens

real	0m1.844s
user	0m11.808s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.770 I llama_model_loader: - type  f32:  194 tensors
0.00.030.772 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.772 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.776 I print_info: file format = GGUF V3 (latest)
0.00.030.777 I print_info: file type   = Q2_K - Medium
0.00.030.782 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.616 I load: special tokens cache size = 25
0.00.103.508 I load: token to piece cache size = 0.2984 MB
0.00.103.531 I print_info: arch             = gptneox
0.00.103.536 I print_info: vocab_only       = 0
0.00.103.537 I print_info: n_ctx_train      = 2048
0.00.103.538 I print_info: n_embd           = 2048
0.00.103.538 I print_info: n_layer          = 24
0.00.103.560 I print_info: n_head           = 16
0.00.103.567 I print_info: n_head_kv        = 16
0.00.103.568 I print_info: n_rot            = 32
0.00.103.568 I print_info: n_swa            = 0
0.00.103.569 I print_info: n_swa_pattern    = 1
0.00.103.569 I print_info: n_embd_head_k    = 128
0.00.103.570 I print_info: n_embd_head_v    = 128
0.00.103.572 I print_info: n_gqa            = 1
0.00.103.574 I print_info: n_embd_k_gqa     = 2048
0.00.103.576 I print_info: n_embd_v_gqa     = 2048
0.00.103.578 I print_info: f_norm_eps       = 1.0e-05
0.00.103.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.580 I print_info: f_logit_scale    = 0.0e+00
0.00.103.581 I print_info: f_attn_scale     = 0.0e+00
0.00.103.582 I print_info: n_ff             = 8192
0.00.103.583 I print_info: n_expert         = 0
0.00.103.583 I print_info: n_expert_used    = 0
0.00.103.584 I print_info: causal attn      = 1
0.00.103.584 I print_info: pooling type     = 0
0.00.103.585 I print_info: rope type        = 2
0.00.103.586 I print_info: rope scaling     = linear
0.00.103.588 I print_info: freq_base_train  = 10000.0
0.00.103.588 I print_info: freq_scale_train = 1
0.00.103.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.589 I print_info: rope_finetuned   = unknown
0.00.103.590 I print_info: ssm_d_conv       = 0
0.00.103.591 I print_info: ssm_d_inner      = 0
0.00.103.592 I print_info: ssm_d_state      = 0
0.00.103.592 I print_info: ssm_dt_rank      = 0
0.00.103.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.594 I print_info: model type       = 1.4B
0.00.103.595 I print_info: model params     = 1.41 B
0.00.103.595 I print_info: general.name     = 1.4B
0.00.103.599 I print_info: vocab type       = BPE
0.00.103.600 I print_info: n_vocab          = 50304
0.00.103.600 I print_info: n_merges         = 50009
0.00.103.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.603 I print_info: LF token         = 187 'Ċ'
0.00.103.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.604 I print_info: max token length = 1024
0.00.103.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.065 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.621 I llama_context: constructing llama_context
0.00.135.630 I llama_context: n_seq_max     = 1
0.00.135.630 I llama_context: n_ctx         = 128
0.00.135.631 I llama_context: n_ctx_per_seq = 128
0.00.135.631 I llama_context: n_batch       = 128
0.00.135.631 I llama_context: n_ubatch      = 128
0.00.135.632 I llama_context: causal_attn   = 1
0.00.135.632 I llama_context: flash_attn    = 0
0.00.135.635 I llama_context: freq_base     = 10000.0
0.00.135.636 I llama_context: freq_scale    = 1
0.00.135.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.678 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.037 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.063 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.706 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.715 I llama_context: graph nodes  = 1015
0.00.154.716 I llama_context: graph splits = 1
0.00.154.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.818 I 
0.00.192.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.919 I perplexity: tokenizing the input ..
0.00.201.963 I perplexity: tokenization took 9.039 ms
0.00.201.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.327 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.271 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.312 I llama_perf_context_print:        load time =     192.40 ms
0.02.259.315 I llama_perf_context_print: prompt eval time =    2053.81 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.259.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.317 I llama_perf_context_print:       total time =    2066.52 ms /   129 tokens

real	0m2.305s
user	0m16.777s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.009 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.010 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q3_K - Medium
0.00.030.018 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.763 I load: special tokens cache size = 25
0.00.098.396 I load: token to piece cache size = 0.2984 MB
0.00.098.421 I print_info: arch             = gptneox
0.00.098.422 I print_info: vocab_only       = 0
0.00.098.423 I print_info: n_ctx_train      = 2048
0.00.098.423 I print_info: n_embd           = 2048
0.00.098.423 I print_info: n_layer          = 24
0.00.098.444 I print_info: n_head           = 16
0.00.098.453 I print_info: n_head_kv        = 16
0.00.098.453 I print_info: n_rot            = 32
0.00.098.454 I print_info: n_swa            = 0
0.00.098.454 I print_info: n_swa_pattern    = 1
0.00.098.455 I print_info: n_embd_head_k    = 128
0.00.098.455 I print_info: n_embd_head_v    = 128
0.00.098.457 I print_info: n_gqa            = 1
0.00.098.459 I print_info: n_embd_k_gqa     = 2048
0.00.098.461 I print_info: n_embd_v_gqa     = 2048
0.00.098.462 I print_info: f_norm_eps       = 1.0e-05
0.00.098.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.464 I print_info: f_logit_scale    = 0.0e+00
0.00.098.465 I print_info: f_attn_scale     = 0.0e+00
0.00.098.466 I print_info: n_ff             = 8192
0.00.098.467 I print_info: n_expert         = 0
0.00.098.467 I print_info: n_expert_used    = 0
0.00.098.468 I print_info: causal attn      = 1
0.00.098.468 I print_info: pooling type     = 0
0.00.098.468 I print_info: rope type        = 2
0.00.098.469 I print_info: rope scaling     = linear
0.00.098.470 I print_info: freq_base_train  = 10000.0
0.00.098.471 I print_info: freq_scale_train = 1
0.00.098.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.472 I print_info: rope_finetuned   = unknown
0.00.098.472 I print_info: ssm_d_conv       = 0
0.00.098.473 I print_info: ssm_d_inner      = 0
0.00.098.473 I print_info: ssm_d_state      = 0
0.00.098.473 I print_info: ssm_dt_rank      = 0
0.00.098.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.474 I print_info: model type       = 1.4B
0.00.098.475 I print_info: model params     = 1.41 B
0.00.098.476 I print_info: general.name     = 1.4B
0.00.098.479 I print_info: vocab type       = BPE
0.00.098.480 I print_info: n_vocab          = 50304
0.00.098.480 I print_info: n_merges         = 50009
0.00.098.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.482 I print_info: LF token         = 187 'Ċ'
0.00.098.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.484 I print_info: max token length = 1024
0.00.098.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.624 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.220 I llama_context: constructing llama_context
0.00.137.229 I llama_context: n_seq_max     = 1
0.00.137.230 I llama_context: n_ctx         = 2048
0.00.137.230 I llama_context: n_ctx_per_seq = 2048
0.00.137.230 I llama_context: n_batch       = 2048
0.00.137.231 I llama_context: n_ubatch      = 512
0.00.137.231 I llama_context: causal_attn   = 1
0.00.137.232 I llama_context: flash_attn    = 0
0.00.137.234 I llama_context: freq_base     = 10000.0
0.00.137.235 I llama_context: freq_scale    = 1
0.00.137.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.278 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.095 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.120 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.039 I llama_context: graph nodes  = 1015
0.00.272.039 I llama_context: graph splits = 1
0.00.272.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.573 I main: llama threadpool init, n_threads = 8
0.00.317.589 I 
0.00.317.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.673 I 
0.00.317.772 I sampler seed: 1234
0.00.317.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.811 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.725.012 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.725.028 I llama_perf_context_print:        load time =     315.40 ms
0.01.725.037 I llama_perf_context_print: prompt eval time =      97.41 ms /     7 tokens (   13.92 ms per token,    71.86 tokens per second)
0.01.725.045 I llama_perf_context_print:        eval time =    1299.63 ms /    63 runs   (   20.63 ms per token,    48.48 tokens per second)
0.01.725.053 I llama_perf_context_print:       total time =    1409.13 ms /    70 tokens

real	0m1.801s
user	0m11.373s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.552 I llama_model_loader: - type  f32:  194 tensors
0.00.029.553 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.553 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.553 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.557 I print_info: file format = GGUF V3 (latest)
0.00.029.558 I print_info: file type   = Q3_K - Medium
0.00.029.562 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.625 I load: special tokens cache size = 25
0.00.097.345 I load: token to piece cache size = 0.2984 MB
0.00.097.368 I print_info: arch             = gptneox
0.00.097.369 I print_info: vocab_only       = 0
0.00.097.369 I print_info: n_ctx_train      = 2048
0.00.097.370 I print_info: n_embd           = 2048
0.00.097.370 I print_info: n_layer          = 24
0.00.097.391 I print_info: n_head           = 16
0.00.097.393 I print_info: n_head_kv        = 16
0.00.097.394 I print_info: n_rot            = 32
0.00.097.395 I print_info: n_swa            = 0
0.00.097.395 I print_info: n_swa_pattern    = 1
0.00.097.396 I print_info: n_embd_head_k    = 128
0.00.097.397 I print_info: n_embd_head_v    = 128
0.00.097.400 I print_info: n_gqa            = 1
0.00.097.402 I print_info: n_embd_k_gqa     = 2048
0.00.097.403 I print_info: n_embd_v_gqa     = 2048
0.00.097.405 I print_info: f_norm_eps       = 1.0e-05
0.00.097.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.407 I print_info: f_logit_scale    = 0.0e+00
0.00.097.408 I print_info: f_attn_scale     = 0.0e+00
0.00.097.409 I print_info: n_ff             = 8192
0.00.097.410 I print_info: n_expert         = 0
0.00.097.410 I print_info: n_expert_used    = 0
0.00.097.411 I print_info: causal attn      = 1
0.00.097.411 I print_info: pooling type     = 0
0.00.097.411 I print_info: rope type        = 2
0.00.097.412 I print_info: rope scaling     = linear
0.00.097.414 I print_info: freq_base_train  = 10000.0
0.00.097.415 I print_info: freq_scale_train = 1
0.00.097.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.416 I print_info: rope_finetuned   = unknown
0.00.097.417 I print_info: ssm_d_conv       = 0
0.00.097.417 I print_info: ssm_d_inner      = 0
0.00.097.418 I print_info: ssm_d_state      = 0
0.00.097.418 I print_info: ssm_dt_rank      = 0
0.00.097.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.420 I print_info: model type       = 1.4B
0.00.097.420 I print_info: model params     = 1.41 B
0.00.097.421 I print_info: general.name     = 1.4B
0.00.097.425 I print_info: vocab type       = BPE
0.00.097.427 I print_info: n_vocab          = 50304
0.00.097.427 I print_info: n_merges         = 50009
0.00.097.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.430 I print_info: LF token         = 187 'Ċ'
0.00.097.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.431 I print_info: max token length = 1024
0.00.097.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.701 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.323 I llama_context: constructing llama_context
0.00.136.332 I llama_context: n_seq_max     = 1
0.00.136.333 I llama_context: n_ctx         = 128
0.00.136.333 I llama_context: n_ctx_per_seq = 128
0.00.136.334 I llama_context: n_batch       = 128
0.00.136.334 I llama_context: n_ubatch      = 128
0.00.136.334 I llama_context: causal_attn   = 1
0.00.136.335 I llama_context: flash_attn    = 0
0.00.136.337 I llama_context: freq_base     = 10000.0
0.00.136.338 I llama_context: freq_scale    = 1
0.00.136.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.382 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.647 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.670 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.122 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.132 I llama_context: graph nodes  = 1015
0.00.155.132 I llama_context: graph splits = 1
0.00.155.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.007 I 
0.00.191.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.110 I perplexity: tokenizing the input ..
0.00.199.795 I perplexity: tokenization took 8.68 ms
0.00.199.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.381 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.400 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.442 I llama_perf_context_print:        load time =     190.62 ms
0.01.992.444 I llama_perf_context_print: prompt eval time =    1789.00 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.992.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.447 I llama_perf_context_print:       total time =    1801.45 ms /   129 tokens

real	0m2.043s
user	0m14.654s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.452 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.453 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.454 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.456 I print_info: file format = GGUF V3 (latest)
0.00.030.457 I print_info: file type   = Q4_K - Medium
0.00.030.462 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.840 I load: special tokens cache size = 25
0.00.102.474 I load: token to piece cache size = 0.2984 MB
0.00.102.499 I print_info: arch             = gptneox
0.00.102.500 I print_info: vocab_only       = 0
0.00.102.500 I print_info: n_ctx_train      = 2048
0.00.102.501 I print_info: n_embd           = 2048
0.00.102.502 I print_info: n_layer          = 24
0.00.102.524 I print_info: n_head           = 16
0.00.102.532 I print_info: n_head_kv        = 16
0.00.102.532 I print_info: n_rot            = 32
0.00.102.533 I print_info: n_swa            = 0
0.00.102.533 I print_info: n_swa_pattern    = 1
0.00.102.534 I print_info: n_embd_head_k    = 128
0.00.102.534 I print_info: n_embd_head_v    = 128
0.00.102.537 I print_info: n_gqa            = 1
0.00.102.539 I print_info: n_embd_k_gqa     = 2048
0.00.102.540 I print_info: n_embd_v_gqa     = 2048
0.00.102.542 I print_info: f_norm_eps       = 1.0e-05
0.00.102.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.544 I print_info: f_logit_scale    = 0.0e+00
0.00.102.544 I print_info: f_attn_scale     = 0.0e+00
0.00.102.546 I print_info: n_ff             = 8192
0.00.102.546 I print_info: n_expert         = 0
0.00.102.546 I print_info: n_expert_used    = 0
0.00.102.547 I print_info: causal attn      = 1
0.00.102.547 I print_info: pooling type     = 0
0.00.102.547 I print_info: rope type        = 2
0.00.102.548 I print_info: rope scaling     = linear
0.00.102.549 I print_info: freq_base_train  = 10000.0
0.00.102.550 I print_info: freq_scale_train = 1
0.00.102.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.551 I print_info: rope_finetuned   = unknown
0.00.102.552 I print_info: ssm_d_conv       = 0
0.00.102.552 I print_info: ssm_d_inner      = 0
0.00.102.553 I print_info: ssm_d_state      = 0
0.00.102.553 I print_info: ssm_dt_rank      = 0
0.00.102.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.554 I print_info: model type       = 1.4B
0.00.102.556 I print_info: model params     = 1.41 B
0.00.102.557 I print_info: general.name     = 1.4B
0.00.102.560 I print_info: vocab type       = BPE
0.00.102.561 I print_info: n_vocab          = 50304
0.00.102.562 I print_info: n_merges         = 50009
0.00.102.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.565 I print_info: LF token         = 187 'Ċ'
0.00.102.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.567 I print_info: max token length = 1024
0.00.102.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.919 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.549 I llama_context: constructing llama_context
0.00.151.556 I llama_context: n_seq_max     = 1
0.00.151.557 I llama_context: n_ctx         = 2048
0.00.151.557 I llama_context: n_ctx_per_seq = 2048
0.00.151.558 I llama_context: n_batch       = 2048
0.00.151.558 I llama_context: n_ubatch      = 512
0.00.151.559 I llama_context: causal_attn   = 1
0.00.151.559 I llama_context: flash_attn    = 0
0.00.151.562 I llama_context: freq_base     = 10000.0
0.00.151.562 I llama_context: freq_scale    = 1
0.00.151.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.605 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.935 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.961 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.782 I llama_context: graph nodes  = 1015
0.00.285.783 I llama_context: graph splits = 1
0.00.285.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.648 I main: llama threadpool init, n_threads = 8
0.00.334.664 I 
0.00.334.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.748 I 
0.00.334.846 I sampler seed: 1234
0.00.334.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.890 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.865.957 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.01.865.969 I llama_perf_context_print:        load time =     332.42 ms
0.01.865.978 I llama_perf_context_print: prompt eval time =     106.61 ms /     7 tokens (   15.23 ms per token,    65.66 tokens per second)
0.01.865.986 I llama_perf_context_print:        eval time =    1413.55 ms /    63 runs   (   22.44 ms per token,    44.57 tokens per second)
0.01.865.999 I llama_perf_context_print:       total time =    1533.04 ms /    70 tokens

real	0m1.949s
user	0m12.420s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.345 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.345 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.347 I print_info: file format = GGUF V3 (latest)
0.00.030.348 I print_info: file type   = Q4_K - Medium
0.00.030.352 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.974 I load: special tokens cache size = 25
0.00.098.756 I load: token to piece cache size = 0.2984 MB
0.00.098.782 I print_info: arch             = gptneox
0.00.098.782 I print_info: vocab_only       = 0
0.00.098.783 I print_info: n_ctx_train      = 2048
0.00.098.783 I print_info: n_embd           = 2048
0.00.098.784 I print_info: n_layer          = 24
0.00.098.804 I print_info: n_head           = 16
0.00.098.807 I print_info: n_head_kv        = 16
0.00.098.807 I print_info: n_rot            = 32
0.00.098.807 I print_info: n_swa            = 0
0.00.098.808 I print_info: n_swa_pattern    = 1
0.00.098.809 I print_info: n_embd_head_k    = 128
0.00.098.810 I print_info: n_embd_head_v    = 128
0.00.098.812 I print_info: n_gqa            = 1
0.00.098.814 I print_info: n_embd_k_gqa     = 2048
0.00.098.816 I print_info: n_embd_v_gqa     = 2048
0.00.098.817 I print_info: f_norm_eps       = 1.0e-05
0.00.098.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.820 I print_info: f_logit_scale    = 0.0e+00
0.00.098.821 I print_info: f_attn_scale     = 0.0e+00
0.00.098.822 I print_info: n_ff             = 8192
0.00.098.823 I print_info: n_expert         = 0
0.00.098.823 I print_info: n_expert_used    = 0
0.00.098.823 I print_info: causal attn      = 1
0.00.098.824 I print_info: pooling type     = 0
0.00.098.826 I print_info: rope type        = 2
0.00.098.826 I print_info: rope scaling     = linear
0.00.098.828 I print_info: freq_base_train  = 10000.0
0.00.098.829 I print_info: freq_scale_train = 1
0.00.098.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.830 I print_info: rope_finetuned   = unknown
0.00.098.831 I print_info: ssm_d_conv       = 0
0.00.098.831 I print_info: ssm_d_inner      = 0
0.00.098.832 I print_info: ssm_d_state      = 0
0.00.098.832 I print_info: ssm_dt_rank      = 0
0.00.098.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.833 I print_info: model type       = 1.4B
0.00.098.833 I print_info: model params     = 1.41 B
0.00.098.834 I print_info: general.name     = 1.4B
0.00.098.838 I print_info: vocab type       = BPE
0.00.098.839 I print_info: n_vocab          = 50304
0.00.098.839 I print_info: n_merges         = 50009
0.00.098.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.843 I print_info: LF token         = 187 'Ċ'
0.00.098.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.844 I print_info: max token length = 1024
0.00.098.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.481 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.180 I llama_context: constructing llama_context
0.00.148.190 I llama_context: n_seq_max     = 1
0.00.148.190 I llama_context: n_ctx         = 128
0.00.148.191 I llama_context: n_ctx_per_seq = 128
0.00.148.191 I llama_context: n_batch       = 128
0.00.148.192 I llama_context: n_ubatch      = 128
0.00.148.192 I llama_context: causal_attn   = 1
0.00.148.192 I llama_context: flash_attn    = 0
0.00.148.195 I llama_context: freq_base     = 10000.0
0.00.148.196 I llama_context: freq_scale    = 1
0.00.148.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.240 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.594 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.614 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.396 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.403 I llama_context: graph nodes  = 1015
0.00.167.403 I llama_context: graph splits = 1
0.00.167.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.248 I 
0.00.206.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.342 I perplexity: tokenizing the input ..
0.00.215.098 I perplexity: tokenization took 8.75 ms
0.00.215.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.457 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.370 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.406 I llama_perf_context_print:        load time =     205.84 ms
0.02.162.413 I llama_perf_context_print: prompt eval time =    1943.75 ms /   128 tokens (   15.19 ms per token,    65.85 tokens per second)
0.02.162.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.415 I llama_perf_context_print:       total time =    1956.18 ms /   129 tokens

real	0m2.221s
user	0m15.857s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.958 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.961 I print_info: file type   = Q5_K - Medium
0.00.029.966 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.293 I load: special tokens cache size = 25
0.00.099.797 I load: token to piece cache size = 0.2984 MB
0.00.099.823 I print_info: arch             = gptneox
0.00.099.828 I print_info: vocab_only       = 0
0.00.099.829 I print_info: n_ctx_train      = 2048
0.00.099.829 I print_info: n_embd           = 2048
0.00.099.830 I print_info: n_layer          = 24
0.00.099.850 I print_info: n_head           = 16
0.00.099.857 I print_info: n_head_kv        = 16
0.00.099.858 I print_info: n_rot            = 32
0.00.099.858 I print_info: n_swa            = 0
0.00.099.859 I print_info: n_swa_pattern    = 1
0.00.099.859 I print_info: n_embd_head_k    = 128
0.00.099.860 I print_info: n_embd_head_v    = 128
0.00.099.862 I print_info: n_gqa            = 1
0.00.099.864 I print_info: n_embd_k_gqa     = 2048
0.00.099.866 I print_info: n_embd_v_gqa     = 2048
0.00.099.868 I print_info: f_norm_eps       = 1.0e-05
0.00.099.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.870 I print_info: f_logit_scale    = 0.0e+00
0.00.099.871 I print_info: f_attn_scale     = 0.0e+00
0.00.099.873 I print_info: n_ff             = 8192
0.00.099.873 I print_info: n_expert         = 0
0.00.099.874 I print_info: n_expert_used    = 0
0.00.099.875 I print_info: causal attn      = 1
0.00.099.876 I print_info: pooling type     = 0
0.00.099.876 I print_info: rope type        = 2
0.00.099.898 I print_info: rope scaling     = linear
0.00.099.901 I print_info: freq_base_train  = 10000.0
0.00.099.902 I print_info: freq_scale_train = 1
0.00.099.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.903 I print_info: rope_finetuned   = unknown
0.00.099.904 I print_info: ssm_d_conv       = 0
0.00.099.904 I print_info: ssm_d_inner      = 0
0.00.099.905 I print_info: ssm_d_state      = 0
0.00.099.906 I print_info: ssm_dt_rank      = 0
0.00.099.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.907 I print_info: model type       = 1.4B
0.00.099.907 I print_info: model params     = 1.41 B
0.00.099.908 I print_info: general.name     = 1.4B
0.00.099.911 I print_info: vocab type       = BPE
0.00.099.913 I print_info: n_vocab          = 50304
0.00.099.913 I print_info: n_merges         = 50009
0.00.099.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.916 I print_info: LF token         = 187 'Ċ'
0.00.099.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.918 I print_info: max token length = 1024
0.00.099.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.622 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.208 I llama_context: constructing llama_context
0.00.150.216 I llama_context: n_seq_max     = 1
0.00.150.216 I llama_context: n_ctx         = 2048
0.00.150.216 I llama_context: n_ctx_per_seq = 2048
0.00.150.217 I llama_context: n_batch       = 2048
0.00.150.217 I llama_context: n_ubatch      = 512
0.00.150.218 I llama_context: causal_attn   = 1
0.00.150.218 I llama_context: flash_attn    = 0
0.00.150.221 I llama_context: freq_base     = 10000.0
0.00.150.222 I llama_context: freq_scale    = 1
0.00.150.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.265 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.471 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.496 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.282 I llama_context: graph nodes  = 1015
0.00.283.283 I llama_context: graph splits = 1
0.00.283.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.222 I main: llama threadpool init, n_threads = 8
0.00.341.238 I 
0.00.341.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.324 I 
0.00.341.418 I sampler seed: 1234
0.00.341.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.441 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.203.477 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.02.203.491 I llama_perf_context_print:        load time =     339.01 ms
0.02.203.500 I llama_perf_context_print: prompt eval time =     139.60 ms /     7 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.203.508 I llama_perf_context_print:        eval time =    1711.67 ms /    63 runs   (   27.17 ms per token,    36.81 tokens per second)
0.02.203.516 I llama_perf_context_print:       total time =    1863.96 ms /    70 tokens

real	0m2.285s
user	0m15.098s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.798 I llama_model_loader: - type  f32:  194 tensors
0.00.029.799 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.799 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.802 I print_info: file format = GGUF V3 (latest)
0.00.029.803 I print_info: file type   = Q5_K - Medium
0.00.029.806 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.764 I load: special tokens cache size = 25
0.00.100.580 I load: token to piece cache size = 0.2984 MB
0.00.100.606 I print_info: arch             = gptneox
0.00.100.607 I print_info: vocab_only       = 0
0.00.100.608 I print_info: n_ctx_train      = 2048
0.00.100.608 I print_info: n_embd           = 2048
0.00.100.609 I print_info: n_layer          = 24
0.00.100.631 I print_info: n_head           = 16
0.00.100.639 I print_info: n_head_kv        = 16
0.00.100.639 I print_info: n_rot            = 32
0.00.100.640 I print_info: n_swa            = 0
0.00.100.640 I print_info: n_swa_pattern    = 1
0.00.100.641 I print_info: n_embd_head_k    = 128
0.00.100.641 I print_info: n_embd_head_v    = 128
0.00.100.644 I print_info: n_gqa            = 1
0.00.100.646 I print_info: n_embd_k_gqa     = 2048
0.00.100.648 I print_info: n_embd_v_gqa     = 2048
0.00.100.650 I print_info: f_norm_eps       = 1.0e-05
0.00.100.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.652 I print_info: f_logit_scale    = 0.0e+00
0.00.100.652 I print_info: f_attn_scale     = 0.0e+00
0.00.100.654 I print_info: n_ff             = 8192
0.00.100.654 I print_info: n_expert         = 0
0.00.100.654 I print_info: n_expert_used    = 0
0.00.100.655 I print_info: causal attn      = 1
0.00.100.655 I print_info: pooling type     = 0
0.00.100.656 I print_info: rope type        = 2
0.00.100.656 I print_info: rope scaling     = linear
0.00.100.658 I print_info: freq_base_train  = 10000.0
0.00.100.658 I print_info: freq_scale_train = 1
0.00.100.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.659 I print_info: rope_finetuned   = unknown
0.00.100.660 I print_info: ssm_d_conv       = 0
0.00.100.660 I print_info: ssm_d_inner      = 0
0.00.100.660 I print_info: ssm_d_state      = 0
0.00.100.662 I print_info: ssm_dt_rank      = 0
0.00.100.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.664 I print_info: model type       = 1.4B
0.00.100.664 I print_info: model params     = 1.41 B
0.00.100.665 I print_info: general.name     = 1.4B
0.00.100.668 I print_info: vocab type       = BPE
0.00.100.670 I print_info: n_vocab          = 50304
0.00.100.670 I print_info: n_merges         = 50009
0.00.100.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.672 I print_info: LF token         = 187 'Ċ'
0.00.100.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.674 I print_info: max token length = 1024
0.00.100.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.060 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.743 I llama_context: constructing llama_context
0.00.151.752 I llama_context: n_seq_max     = 1
0.00.151.752 I llama_context: n_ctx         = 128
0.00.151.753 I llama_context: n_ctx_per_seq = 128
0.00.151.753 I llama_context: n_batch       = 128
0.00.151.754 I llama_context: n_ubatch      = 128
0.00.151.754 I llama_context: causal_attn   = 1
0.00.151.755 I llama_context: flash_attn    = 0
0.00.151.757 I llama_context: freq_base     = 10000.0
0.00.151.758 I llama_context: freq_scale    = 1
0.00.151.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.799 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.269 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.293 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.186 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.196 I llama_context: graph nodes  = 1015
0.00.171.197 I llama_context: graph splits = 1
0.00.171.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.448 I 
0.00.219.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.543 I perplexity: tokenizing the input ..
0.00.228.300 I perplexity: tokenization took 8.752 ms
0.00.228.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.588 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.496 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.539 I llama_perf_context_print:        load time =     219.08 ms
0.02.784.541 I llama_perf_context_print: prompt eval time =    2552.68 ms /   128 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.784.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.544 I llama_perf_context_print:       total time =    2565.11 ms /   129 tokens

real	0m2.842s
user	0m20.819s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.165 I print_info: file format = GGUF V3 (latest)
0.00.030.167 I print_info: file type   = Q6_K
0.00.030.169 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.850 I load: special tokens cache size = 25
0.00.103.685 I load: token to piece cache size = 0.2984 MB
0.00.103.710 I print_info: arch             = gptneox
0.00.103.716 I print_info: vocab_only       = 0
0.00.103.717 I print_info: n_ctx_train      = 2048
0.00.103.717 I print_info: n_embd           = 2048
0.00.103.718 I print_info: n_layer          = 24
0.00.103.741 I print_info: n_head           = 16
0.00.103.748 I print_info: n_head_kv        = 16
0.00.103.748 I print_info: n_rot            = 32
0.00.103.749 I print_info: n_swa            = 0
0.00.103.749 I print_info: n_swa_pattern    = 1
0.00.103.749 I print_info: n_embd_head_k    = 128
0.00.103.750 I print_info: n_embd_head_v    = 128
0.00.103.752 I print_info: n_gqa            = 1
0.00.103.754 I print_info: n_embd_k_gqa     = 2048
0.00.103.756 I print_info: n_embd_v_gqa     = 2048
0.00.103.758 I print_info: f_norm_eps       = 1.0e-05
0.00.103.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.761 I print_info: f_logit_scale    = 0.0e+00
0.00.103.761 I print_info: f_attn_scale     = 0.0e+00
0.00.103.762 I print_info: n_ff             = 8192
0.00.103.763 I print_info: n_expert         = 0
0.00.103.764 I print_info: n_expert_used    = 0
0.00.103.764 I print_info: causal attn      = 1
0.00.103.765 I print_info: pooling type     = 0
0.00.103.765 I print_info: rope type        = 2
0.00.103.766 I print_info: rope scaling     = linear
0.00.103.767 I print_info: freq_base_train  = 10000.0
0.00.103.768 I print_info: freq_scale_train = 1
0.00.103.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.769 I print_info: rope_finetuned   = unknown
0.00.103.769 I print_info: ssm_d_conv       = 0
0.00.103.770 I print_info: ssm_d_inner      = 0
0.00.103.770 I print_info: ssm_d_state      = 0
0.00.103.770 I print_info: ssm_dt_rank      = 0
0.00.103.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.772 I print_info: model type       = 1.4B
0.00.103.772 I print_info: model params     = 1.41 B
0.00.103.773 I print_info: general.name     = 1.4B
0.00.103.776 I print_info: vocab type       = BPE
0.00.103.778 I print_info: n_vocab          = 50304
0.00.103.778 I print_info: n_merges         = 50009
0.00.103.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.782 I print_info: LF token         = 187 'Ċ'
0.00.103.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.783 I print_info: max token length = 1024
0.00.103.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.947 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.510 I llama_context: constructing llama_context
0.00.162.518 I llama_context: n_seq_max     = 1
0.00.162.519 I llama_context: n_ctx         = 2048
0.00.162.520 I llama_context: n_ctx_per_seq = 2048
0.00.162.520 I llama_context: n_batch       = 2048
0.00.162.520 I llama_context: n_ubatch      = 512
0.00.162.521 I llama_context: causal_attn   = 1
0.00.162.521 I llama_context: flash_attn    = 0
0.00.162.523 I llama_context: freq_base     = 10000.0
0.00.162.524 I llama_context: freq_scale    = 1
0.00.162.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.567 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.486 I init:        CPU KV buffer size =   384.00 MiB
0.00.285.509 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.273 I llama_context: graph nodes  = 1015
0.00.295.274 I llama_context: graph splits = 1
0.00.295.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.379 I main: llama threadpool init, n_threads = 8
0.00.356.396 I 
0.00.356.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.481 I 
0.00.356.578 I sampler seed: 1234
0.00.356.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.626 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.339.638 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.02.339.651 I llama_perf_context_print:        load time =     354.20 ms
0.02.339.660 I llama_perf_context_print: prompt eval time =     148.87 ms /     7 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.339.669 I llama_perf_context_print:        eval time =    1823.39 ms /    63 runs   (   28.94 ms per token,    34.55 tokens per second)
0.02.339.677 I llama_perf_context_print:       total time =    1984.96 ms /    70 tokens

real	0m2.428s
user	0m16.120s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.678 I llama_model_loader: - type  f32:  194 tensors
0.00.029.679 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.681 I print_info: file format = GGUF V3 (latest)
0.00.029.682 I print_info: file type   = Q6_K
0.00.029.686 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.040 I load: special tokens cache size = 25
0.00.100.736 I load: token to piece cache size = 0.2984 MB
0.00.100.761 I print_info: arch             = gptneox
0.00.100.762 I print_info: vocab_only       = 0
0.00.100.762 I print_info: n_ctx_train      = 2048
0.00.100.763 I print_info: n_embd           = 2048
0.00.100.763 I print_info: n_layer          = 24
0.00.100.784 I print_info: n_head           = 16
0.00.100.786 I print_info: n_head_kv        = 16
0.00.100.787 I print_info: n_rot            = 32
0.00.100.787 I print_info: n_swa            = 0
0.00.100.788 I print_info: n_swa_pattern    = 1
0.00.100.788 I print_info: n_embd_head_k    = 128
0.00.100.789 I print_info: n_embd_head_v    = 128
0.00.100.792 I print_info: n_gqa            = 1
0.00.100.794 I print_info: n_embd_k_gqa     = 2048
0.00.100.796 I print_info: n_embd_v_gqa     = 2048
0.00.100.797 I print_info: f_norm_eps       = 1.0e-05
0.00.100.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.799 I print_info: f_logit_scale    = 0.0e+00
0.00.100.800 I print_info: f_attn_scale     = 0.0e+00
0.00.100.801 I print_info: n_ff             = 8192
0.00.100.802 I print_info: n_expert         = 0
0.00.100.802 I print_info: n_expert_used    = 0
0.00.100.802 I print_info: causal attn      = 1
0.00.100.803 I print_info: pooling type     = 0
0.00.100.803 I print_info: rope type        = 2
0.00.100.804 I print_info: rope scaling     = linear
0.00.100.805 I print_info: freq_base_train  = 10000.0
0.00.100.806 I print_info: freq_scale_train = 1
0.00.100.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.807 I print_info: rope_finetuned   = unknown
0.00.100.807 I print_info: ssm_d_conv       = 0
0.00.100.808 I print_info: ssm_d_inner      = 0
0.00.100.809 I print_info: ssm_d_state      = 0
0.00.100.810 I print_info: ssm_dt_rank      = 0
0.00.100.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.811 I print_info: model type       = 1.4B
0.00.100.811 I print_info: model params     = 1.41 B
0.00.100.812 I print_info: general.name     = 1.4B
0.00.100.815 I print_info: vocab type       = BPE
0.00.100.817 I print_info: n_vocab          = 50304
0.00.100.817 I print_info: n_merges         = 50009
0.00.100.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.820 I print_info: LF token         = 187 'Ċ'
0.00.100.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.822 I print_info: max token length = 1024
0.00.100.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.983 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.603 I llama_context: constructing llama_context
0.00.160.613 I llama_context: n_seq_max     = 1
0.00.160.614 I llama_context: n_ctx         = 128
0.00.160.614 I llama_context: n_ctx_per_seq = 128
0.00.160.615 I llama_context: n_batch       = 128
0.00.160.615 I llama_context: n_ubatch      = 128
0.00.160.616 I llama_context: causal_attn   = 1
0.00.160.616 I llama_context: flash_attn    = 0
0.00.160.619 I llama_context: freq_base     = 10000.0
0.00.160.619 I llama_context: freq_scale    = 1
0.00.160.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.663 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.063 I init:        CPU KV buffer size =    24.00 MiB
0.00.169.087 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.839 I llama_context: graph nodes  = 1015
0.00.179.840 I llama_context: graph splits = 1
0.00.179.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.276 I 
0.00.231.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.380 I perplexity: tokenizing the input ..
0.00.240.601 I perplexity: tokenization took 9.215 ms
0.00.240.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.900 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.899 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.940 I llama_perf_context_print:        load time =     230.90 ms
0.02.972.942 I llama_perf_context_print: prompt eval time =    2728.72 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.972.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.945 I llama_perf_context_print:       total time =    2741.68 ms /   129 tokens

real	0m3.038s
user	0m22.292s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.562 I llama_model_loader: - type  f32:  194 tensors
0.00.029.563 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.566 I print_info: file format = GGUF V3 (latest)
0.00.029.566 I print_info: file type   = Q4_0
0.00.029.570 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.254 I load: special tokens cache size = 25
0.00.095.727 I load: token to piece cache size = 0.2984 MB
0.00.095.750 I print_info: arch             = gptneox
0.00.095.751 I print_info: vocab_only       = 0
0.00.095.752 I print_info: n_ctx_train      = 2048
0.00.095.752 I print_info: n_embd           = 2048
0.00.095.752 I print_info: n_layer          = 24
0.00.095.774 I print_info: n_head           = 16
0.00.095.782 I print_info: n_head_kv        = 16
0.00.095.782 I print_info: n_rot            = 32
0.00.095.782 I print_info: n_swa            = 0
0.00.095.783 I print_info: n_swa_pattern    = 1
0.00.095.783 I print_info: n_embd_head_k    = 128
0.00.095.783 I print_info: n_embd_head_v    = 128
0.00.095.785 I print_info: n_gqa            = 1
0.00.095.787 I print_info: n_embd_k_gqa     = 2048
0.00.095.789 I print_info: n_embd_v_gqa     = 2048
0.00.095.791 I print_info: f_norm_eps       = 1.0e-05
0.00.095.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.793 I print_info: f_logit_scale    = 0.0e+00
0.00.095.793 I print_info: f_attn_scale     = 0.0e+00
0.00.095.794 I print_info: n_ff             = 8192
0.00.095.795 I print_info: n_expert         = 0
0.00.095.795 I print_info: n_expert_used    = 0
0.00.095.795 I print_info: causal attn      = 1
0.00.095.795 I print_info: pooling type     = 0
0.00.095.796 I print_info: rope type        = 2
0.00.095.796 I print_info: rope scaling     = linear
0.00.095.797 I print_info: freq_base_train  = 10000.0
0.00.095.798 I print_info: freq_scale_train = 1
0.00.095.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.799 I print_info: rope_finetuned   = unknown
0.00.095.799 I print_info: ssm_d_conv       = 0
0.00.095.800 I print_info: ssm_d_inner      = 0
0.00.095.800 I print_info: ssm_d_state      = 0
0.00.095.800 I print_info: ssm_dt_rank      = 0
0.00.095.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.802 I print_info: model type       = 1.4B
0.00.095.803 I print_info: model params     = 1.41 B
0.00.095.803 I print_info: general.name     = 1.4B
0.00.095.806 I print_info: vocab type       = BPE
0.00.095.807 I print_info: n_vocab          = 50304
0.00.095.808 I print_info: n_merges         = 50009
0.00.095.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.812 I print_info: LF token         = 187 'Ċ'
0.00.095.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.815 I print_info: max token length = 1024
0.00.095.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.826 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.833 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.580.841 I llama_context: constructing llama_context
0.00.580.849 I llama_context: n_seq_max     = 1
0.00.580.850 I llama_context: n_ctx         = 2048
0.00.580.850 I llama_context: n_ctx_per_seq = 2048
0.00.580.851 I llama_context: n_batch       = 2048
0.00.580.851 I llama_context: n_ubatch      = 512
0.00.580.851 I llama_context: causal_attn   = 1
0.00.580.852 I llama_context: flash_attn    = 0
0.00.580.856 I llama_context: freq_base     = 10000.0
0.00.580.857 I llama_context: freq_scale    = 1
0.00.580.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.903 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.693.016 I init:        CPU KV buffer size =   384.00 MiB
0.00.693.043 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.702.529 I llama_context: graph nodes  = 1015
0.00.702.530 I llama_context: graph splits = 1
0.00.702.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.054.401 I llama_context: constructing llama_context
0.01.054.420 I llama_context: n_seq_max     = 1
0.01.054.421 I llama_context: n_ctx         = 2048
0.01.054.421 I llama_context: n_ctx_per_seq = 2048
0.01.054.422 I llama_context: n_batch       = 2048
0.01.054.422 I llama_context: n_ubatch      = 512
0.01.054.423 I llama_context: causal_attn   = 1
0.01.054.423 I llama_context: flash_attn    = 0
0.01.054.428 I llama_context: freq_base     = 10000.0
0.01.054.429 I llama_context: freq_scale    = 1
0.01.054.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.167.711 I init:        CPU KV buffer size =   384.00 MiB
0.01.167.731 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.176.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.176.735 I llama_context: graph nodes  = 1015
0.01.176.736 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.480.769 I llama_context: constructing llama_context
0.01.480.794 I llama_context: n_seq_max     = 1
0.01.480.794 I llama_context: n_ctx         = 2048
0.01.480.795 I llama_context: n_ctx_per_seq = 2048
0.01.480.795 I llama_context: n_batch       = 2048
0.01.480.796 I llama_context: n_ubatch      = 512
0.01.480.796 I llama_context: causal_attn   = 1
0.01.480.796 I llama_context: flash_attn    = 0
0.01.480.801 I llama_context: freq_base     = 10000.0
0.01.480.802 I llama_context: freq_scale    = 1
0.01.480.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.480.820 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.594.004 I init:        CPU KV buffer size =   384.00 MiB
0.01.594.024 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.603.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.603.328 I llama_context: graph nodes  = 1015
0.01.603.329 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.076s
user	0m6.465s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5222 (d9d398f84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.914 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.917 I print_info: file format = GGUF V3 (latest)
0.00.029.918 I print_info: file type   = Q4_0
0.00.029.923 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.169 I load: special tokens cache size = 25
0.00.095.657 I load: token to piece cache size = 0.2984 MB
0.00.095.680 I print_info: arch             = gptneox
0.00.095.681 I print_info: vocab_only       = 0
0.00.095.682 I print_info: n_ctx_train      = 2048
0.00.095.682 I print_info: n_embd           = 2048
0.00.095.682 I print_info: n_layer          = 24
0.00.095.703 I print_info: n_head           = 16
0.00.095.705 I print_info: n_head_kv        = 16
0.00.095.706 I print_info: n_rot            = 32
0.00.095.706 I print_info: n_swa            = 0
0.00.095.706 I print_info: n_swa_pattern    = 1
0.00.095.707 I print_info: n_embd_head_k    = 128
0.00.095.707 I print_info: n_embd_head_v    = 128
0.00.095.710 I print_info: n_gqa            = 1
0.00.095.712 I print_info: n_embd_k_gqa     = 2048
0.00.095.714 I print_info: n_embd_v_gqa     = 2048
0.00.095.715 I print_info: f_norm_eps       = 1.0e-05
0.00.095.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.718 I print_info: f_logit_scale    = 0.0e+00
0.00.095.719 I print_info: f_attn_scale     = 0.0e+00
0.00.095.720 I print_info: n_ff             = 8192
0.00.095.722 I print_info: n_expert         = 0
0.00.095.723 I print_info: n_expert_used    = 0
0.00.095.723 I print_info: causal attn      = 1
0.00.095.723 I print_info: pooling type     = 0
0.00.095.724 I print_info: rope type        = 2
0.00.095.724 I print_info: rope scaling     = linear
0.00.095.725 I print_info: freq_base_train  = 10000.0
0.00.095.726 I print_info: freq_scale_train = 1
0.00.095.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.727 I print_info: rope_finetuned   = unknown
0.00.095.727 I print_info: ssm_d_conv       = 0
0.00.095.727 I print_info: ssm_d_inner      = 0
0.00.095.728 I print_info: ssm_d_state      = 0
0.00.095.728 I print_info: ssm_dt_rank      = 0
0.00.095.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.729 I print_info: model type       = 1.4B
0.00.095.730 I print_info: model params     = 1.41 B
0.00.095.730 I print_info: general.name     = 1.4B
0.00.095.733 I print_info: vocab type       = BPE
0.00.095.735 I print_info: n_vocab          = 50304
0.00.095.735 I print_info: n_merges         = 50009
0.00.095.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.738 I print_info: LF token         = 187 'Ċ'
0.00.095.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.739 I print_info: max token length = 1024
0.00.095.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.498 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.508 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.820 I llama_context: constructing llama_context
0.00.520.827 I llama_context: n_seq_max     = 1
0.00.520.827 I llama_context: n_ctx         = 2048
0.00.520.828 I llama_context: n_ctx_per_seq = 2048
0.00.520.828 I llama_context: n_batch       = 2048
0.00.520.829 I llama_context: n_ubatch      = 512
0.00.520.829 I llama_context: causal_attn   = 1
0.00.520.829 I llama_context: flash_attn    = 1
0.00.520.834 I llama_context: freq_base     = 10000.0
0.00.520.835 I llama_context: freq_scale    = 1
0.00.520.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.880 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.844 I init:        CPU KV buffer size =   384.00 MiB
0.00.634.868 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.068 I llama_context: graph nodes  = 920
0.00.644.068 I llama_context: graph splits = 1
0.00.644.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.983.813 I llama_context: constructing llama_context
0.00.983.837 I llama_context: n_seq_max     = 1
0.00.983.837 I llama_context: n_ctx         = 2048
0.00.983.838 I llama_context: n_ctx_per_seq = 2048
0.00.983.838 I llama_context: n_batch       = 2048
0.00.983.839 I llama_context: n_ubatch      = 512
0.00.983.839 I llama_context: causal_attn   = 1
0.00.983.839 I llama_context: flash_attn    = 1
0.00.983.845 I llama_context: freq_base     = 10000.0
0.00.983.845 I llama_context: freq_scale    = 1
0.00.983.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.864 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.092.938 I init:        CPU KV buffer size =   384.00 MiB
0.01.092.957 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.954 I llama_context: graph nodes  = 920
0.01.101.955 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.397.206 I llama_context: constructing llama_context
0.01.397.224 I llama_context: n_seq_max     = 1
0.01.397.225 I llama_context: n_ctx         = 2048
0.01.397.225 I llama_context: n_ctx_per_seq = 2048
0.01.397.226 I llama_context: n_batch       = 2048
0.01.397.226 I llama_context: n_ubatch      = 512
0.01.397.227 I llama_context: causal_attn   = 1
0.01.397.227 I llama_context: flash_attn    = 1
0.01.397.231 I llama_context: freq_base     = 10000.0
0.01.397.232 I llama_context: freq_scale    = 1
0.01.397.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.397.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.508.611 I init:        CPU KV buffer size =   384.00 MiB
0.01.508.628 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.517.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.517.583 I llama_context: graph nodes  = 920
0.01.517.584 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.978s
user	0m6.198s
sys	0m0.728s
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
2/2 Test #27: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.42user 0.34system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2916972maxresident)k
0inputs+40outputs (0major+81520minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2912056maxresident)k
0inputs+40outputs (0major+81290minor)pagefaults 0swaps
```
