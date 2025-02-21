## Summary

- status:  SUCCESS ✅
- runtime: 5:51.20
- date:    Fri Feb 21 06:17:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ee02ad02c56ff36a5edd22d8617ab3f9546ce7fe
- author:  Alex Brooks
```
clip : fix visual encoders with no CLS (#11982)

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.51 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.88 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  71.93 sec*proc (29 tests)

Total Test time (real) =  71.95 sec

real	1m11.957s
user	1m21.446s
sys	0m1.065s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.06 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.75 sec*proc (29 tests)

Total Test time (real) =  25.77 sec

real	0m25.777s
user	0m26.764s
sys	0m1.022s
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
0.00.000.277 I build: 4749 (ee02ad02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.612 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.644 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.645 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.646 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.647 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.651 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.651 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.652 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.653 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.655 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.669 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.670 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.671 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.672 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.673 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.674 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.675 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.396 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.403 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.404 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.405 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.406 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.407 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.409 I llama_model_loader: - type  f32:  124 tensors
0.00.011.410 I llama_model_loader: - type  f16:   73 tensors
0.00.011.412 I print_info: file format = GGUF V3 (latest)
0.00.011.412 I print_info: file type   = F16
0.00.011.417 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.917 I load: special tokens cache size = 5
0.00.034.540 I load: token to piece cache size = 0.2032 MB
0.00.034.563 I print_info: arch             = bert
0.00.034.564 I print_info: vocab_only       = 0
0.00.034.565 I print_info: n_ctx_train      = 512
0.00.034.565 I print_info: n_embd           = 384
0.00.034.566 I print_info: n_layer          = 12
0.00.034.578 I print_info: n_head           = 12
0.00.034.580 I print_info: n_head_kv        = 12
0.00.034.581 I print_info: n_rot            = 32
0.00.034.581 I print_info: n_swa            = 0
0.00.034.582 I print_info: n_embd_head_k    = 32
0.00.034.582 I print_info: n_embd_head_v    = 32
0.00.034.584 I print_info: n_gqa            = 1
0.00.034.586 I print_info: n_embd_k_gqa     = 384
0.00.034.589 I print_info: n_embd_v_gqa     = 384
0.00.034.590 I print_info: f_norm_eps       = 1.0e-12
0.00.034.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.594 I print_info: f_logit_scale    = 0.0e+00
0.00.034.596 I print_info: n_ff             = 1536
0.00.034.597 I print_info: n_expert         = 0
0.00.034.598 I print_info: n_expert_used    = 0
0.00.034.598 I print_info: causal attn      = 0
0.00.034.599 I print_info: pooling type     = 2
0.00.034.600 I print_info: rope type        = 2
0.00.034.600 I print_info: rope scaling     = linear
0.00.034.601 I print_info: freq_base_train  = 10000.0
0.00.034.602 I print_info: freq_scale_train = 1
0.00.034.602 I print_info: n_ctx_orig_yarn  = 512
0.00.034.603 I print_info: rope_finetuned   = unknown
0.00.034.604 I print_info: ssm_d_conv       = 0
0.00.034.604 I print_info: ssm_d_inner      = 0
0.00.034.604 I print_info: ssm_d_state      = 0
0.00.034.605 I print_info: ssm_dt_rank      = 0
0.00.034.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.606 I print_info: model type       = 33M
0.00.034.607 I print_info: model params     = 33.21 M
0.00.034.608 I print_info: general.name     = Bge Small
0.00.034.611 I print_info: vocab type       = WPM
0.00.034.613 I print_info: n_vocab          = 30522
0.00.034.614 I print_info: n_merges         = 0
0.00.034.614 I print_info: BOS token        = 101 '[CLS]'
0.00.034.615 I print_info: UNK token        = 100 '[UNK]'
0.00.034.616 I print_info: SEP token        = 102 '[SEP]'
0.00.034.616 I print_info: PAD token        = 0 '[PAD]'
0.00.034.616 I print_info: MASK token       = 103 '[MASK]'
0.00.034.617 I print_info: LF token         = 0 '[PAD]'
0.00.034.618 I print_info: max token length = 21
0.00.034.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.559 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.496 I llama_init_from_model: n_seq_max     = 1
0.00.041.502 I llama_init_from_model: n_ctx         = 512
0.00.041.502 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.503 I llama_init_from_model: n_batch       = 2048
0.00.041.503 I llama_init_from_model: n_ubatch      = 2048
0.00.041.503 I llama_init_from_model: flash_attn    = 0
0.00.041.505 I llama_init_from_model: freq_base     = 10000.0
0.00.041.506 I llama_init_from_model: freq_scale    = 1
0.00.041.530 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.837 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.853 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.862 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.993 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.047.005 I llama_init_from_model: graph nodes  = 429
0.00.047.005 I llama_init_from_model: graph splits = 1
0.00.047.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.071 I 
0.00.049.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.502 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.721 I llama_perf_context_print:        load time =      48.75 ms
0.00.053.726 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3155.68 tokens per second)
0.00.053.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.728 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.069s
user	0m0.088s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4749 (ee02ad02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.533 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.561 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.567 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.568 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.569 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.572 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.573 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.573 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.574 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.575 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.589 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.589 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.590 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.591 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.592 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.593 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.119 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.355 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.361 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.362 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.363 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.364 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.365 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.366 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.368 I llama_model_loader: - type  f32:  124 tensors
0.00.011.368 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.371 I print_info: file format = GGUF V3 (latest)
0.00.011.372 I print_info: file type   = Q8_0
0.00.011.376 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.163 I load: special tokens cache size = 5
0.00.034.881 I load: token to piece cache size = 0.2032 MB
0.00.034.906 I print_info: arch             = bert
0.00.034.912 I print_info: vocab_only       = 0
0.00.034.912 I print_info: n_ctx_train      = 512
0.00.034.912 I print_info: n_embd           = 384
0.00.034.913 I print_info: n_layer          = 12
0.00.034.926 I print_info: n_head           = 12
0.00.034.928 I print_info: n_head_kv        = 12
0.00.034.929 I print_info: n_rot            = 32
0.00.034.929 I print_info: n_swa            = 0
0.00.034.929 I print_info: n_embd_head_k    = 32
0.00.034.930 I print_info: n_embd_head_v    = 32
0.00.034.932 I print_info: n_gqa            = 1
0.00.034.934 I print_info: n_embd_k_gqa     = 384
0.00.034.936 I print_info: n_embd_v_gqa     = 384
0.00.034.937 I print_info: f_norm_eps       = 1.0e-12
0.00.034.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.939 I print_info: f_logit_scale    = 0.0e+00
0.00.034.941 I print_info: n_ff             = 1536
0.00.034.942 I print_info: n_expert         = 0
0.00.034.942 I print_info: n_expert_used    = 0
0.00.034.942 I print_info: causal attn      = 0
0.00.034.943 I print_info: pooling type     = 2
0.00.034.943 I print_info: rope type        = 2
0.00.034.944 I print_info: rope scaling     = linear
0.00.034.945 I print_info: freq_base_train  = 10000.0
0.00.034.946 I print_info: freq_scale_train = 1
0.00.034.946 I print_info: n_ctx_orig_yarn  = 512
0.00.034.946 I print_info: rope_finetuned   = unknown
0.00.034.947 I print_info: ssm_d_conv       = 0
0.00.034.947 I print_info: ssm_d_inner      = 0
0.00.034.948 I print_info: ssm_d_state      = 0
0.00.034.948 I print_info: ssm_dt_rank      = 0
0.00.034.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.949 I print_info: model type       = 33M
0.00.034.950 I print_info: model params     = 33.21 M
0.00.034.951 I print_info: general.name     = Bge Small
0.00.034.953 I print_info: vocab type       = WPM
0.00.034.955 I print_info: n_vocab          = 30522
0.00.034.955 I print_info: n_merges         = 0
0.00.034.956 I print_info: BOS token        = 101 '[CLS]'
0.00.034.956 I print_info: UNK token        = 100 '[UNK]'
0.00.034.957 I print_info: SEP token        = 102 '[SEP]'
0.00.034.958 I print_info: PAD token        = 0 '[PAD]'
0.00.034.958 I print_info: MASK token       = 103 '[MASK]'
0.00.034.958 I print_info: LF token         = 0 '[PAD]'
0.00.034.959 I print_info: max token length = 21
0.00.034.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.897 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.834 I llama_init_from_model: n_seq_max     = 1
0.00.039.840 I llama_init_from_model: n_ctx         = 512
0.00.039.840 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.841 I llama_init_from_model: n_batch       = 2048
0.00.039.841 I llama_init_from_model: n_ubatch      = 2048
0.00.039.842 I llama_init_from_model: flash_attn    = 0
0.00.039.844 I llama_init_from_model: freq_base     = 10000.0
0.00.039.844 I llama_init_from_model: freq_scale    = 1
0.00.039.868 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.096 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.110 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.118 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.243 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.256 I llama_init_from_model: graph nodes  = 429
0.00.045.257 I llama_init_from_model: graph splits = 1
0.00.045.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.056 I 
0.00.047.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.497 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.711 I llama_perf_context_print:        load time =      46.73 ms
0.00.051.713 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3207.41 tokens per second)
0.00.051.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.726 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.066s
user	0m0.083s
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
0.00.000.268 I build: 4749 (ee02ad02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.094 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.121 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.128 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.129 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.130 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.134 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.135 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.136 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.137 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.138 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.153 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.155 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.596 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.597 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.598 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.598 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.600 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.600 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.602 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.605 I llama_model_loader: - type  f32:   40 tensors
0.00.028.606 I llama_model_loader: - type  f16:   30 tensors
0.00.028.609 I print_info: file format = GGUF V3 (latest)
0.00.028.610 I print_info: file type   = F16
0.00.028.615 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.523 W load: empty token at index 5
0.00.055.404 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.021 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.225 I load: special tokens cache size = 5
0.00.766.551 I load: token to piece cache size = 1.5060 MB
0.00.766.576 I print_info: arch             = jina-bert-v2
0.00.766.577 I print_info: vocab_only       = 0
0.00.766.578 I print_info: n_ctx_train      = 8192
0.00.766.578 I print_info: n_embd           = 384
0.00.766.579 I print_info: n_layer          = 4
0.00.766.591 I print_info: n_head           = 12
0.00.766.593 I print_info: n_head_kv        = 12
0.00.766.593 I print_info: n_rot            = 32
0.00.766.594 I print_info: n_swa            = 0
0.00.766.595 I print_info: n_embd_head_k    = 32
0.00.766.596 I print_info: n_embd_head_v    = 32
0.00.766.597 I print_info: n_gqa            = 1
0.00.766.600 I print_info: n_embd_k_gqa     = 384
0.00.766.601 I print_info: n_embd_v_gqa     = 384
0.00.766.603 I print_info: f_norm_eps       = 1.0e-12
0.00.766.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.606 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.607 I print_info: f_logit_scale    = 0.0e+00
0.00.766.609 I print_info: n_ff             = 1536
0.00.766.609 I print_info: n_expert         = 0
0.00.766.610 I print_info: n_expert_used    = 0
0.00.766.610 I print_info: causal attn      = 0
0.00.766.610 I print_info: pooling type     = -1
0.00.766.611 I print_info: rope type        = -1
0.00.766.612 I print_info: rope scaling     = linear
0.00.766.613 I print_info: freq_base_train  = 10000.0
0.00.766.614 I print_info: freq_scale_train = 1
0.00.766.614 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.614 I print_info: rope_finetuned   = unknown
0.00.766.615 I print_info: ssm_d_conv       = 0
0.00.766.615 I print_info: ssm_d_inner      = 0
0.00.766.616 I print_info: ssm_d_state      = 0
0.00.766.616 I print_info: ssm_dt_rank      = 0
0.00.766.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.617 I print_info: model type       = 33M
0.00.766.618 I print_info: model params     = 32.90 M
0.00.766.619 I print_info: general.name     = Jina Bert Implementation
0.00.766.622 I print_info: vocab type       = BPE
0.00.766.623 I print_info: n_vocab          = 61056
0.00.766.624 I print_info: n_merges         = 39382
0.00.766.625 I print_info: BOS token        = 0 '<s>'
0.00.766.625 I print_info: EOS token        = 2 '</s>'
0.00.766.626 I print_info: UNK token        = 3 '<unk>'
0.00.766.627 I print_info: SEP token        = 2 '</s>'
0.00.766.628 I print_info: PAD token        = 1 '<pad>'
0.00.766.628 I print_info: MASK token       = 4 '<mask>'
0.00.766.629 I print_info: EOG token        = 2 '</s>'
0.00.766.630 I print_info: max token length = 45
0.00.766.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.952 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.929 I llama_init_from_model: n_seq_max     = 1
0.00.771.936 I llama_init_from_model: n_ctx         = 8192
0.00.771.937 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.771.937 I llama_init_from_model: n_batch       = 2048
0.00.771.937 I llama_init_from_model: n_ubatch      = 2048
0.00.771.938 I llama_init_from_model: flash_attn    = 0
0.00.771.940 I llama_init_from_model: freq_base     = 10000.0
0.00.771.942 I llama_init_from_model: freq_scale    = 1
0.00.771.960 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.789.495 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.789.516 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.527 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.791.245 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.791.254 I llama_init_from_model: graph nodes  = 154
0.00.791.255 I llama_init_from_model: graph splits = 1
0.00.791.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.568 I 
0.00.793.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.924 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.930 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.938 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.938 I main: number of tokens in prompt = 13
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


0.00.793.946 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.946 I main: number of tokens in prompt = 40
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


0.00.795.045 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.407 I llama_perf_context_print:        load time =     793.24 ms
0.00.802.417 I llama_perf_context_print: prompt eval time =       7.26 ms /    62 tokens (    0.12 ms per token,  8543.48 tokens per second)
0.00.802.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.439 I llama_perf_context_print:       total time =       8.84 ms /    63 tokens

real	0m0.833s
user	0m0.819s
sys	0m0.073s
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
0.00.000.258 I build: 4749 (ee02ad02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.993 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.332 I llama_model_loader: - type  f32:  194 tensors
0.00.031.333 I llama_model_loader: - type  f16:   98 tensors
0.00.031.336 I print_info: file format = GGUF V3 (latest)
0.00.031.337 I print_info: file type   = all F32 (guessed)
0.00.031.341 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.385 I load: special tokens cache size = 25
0.00.106.465 I load: token to piece cache size = 0.2984 MB
0.00.106.494 I print_info: arch             = gptneox
0.00.106.499 I print_info: vocab_only       = 0
0.00.106.499 I print_info: n_ctx_train      = 2048
0.00.106.500 I print_info: n_embd           = 2048
0.00.106.500 I print_info: n_layer          = 24
0.00.106.515 I print_info: n_head           = 16
0.00.106.517 I print_info: n_head_kv        = 16
0.00.106.518 I print_info: n_rot            = 32
0.00.106.518 I print_info: n_swa            = 0
0.00.106.518 I print_info: n_embd_head_k    = 128
0.00.106.519 I print_info: n_embd_head_v    = 128
0.00.106.521 I print_info: n_gqa            = 1
0.00.106.523 I print_info: n_embd_k_gqa     = 2048
0.00.106.525 I print_info: n_embd_v_gqa     = 2048
0.00.106.527 I print_info: f_norm_eps       = 1.0e-05
0.00.106.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.529 I print_info: f_logit_scale    = 0.0e+00
0.00.106.531 I print_info: n_ff             = 8192
0.00.106.531 I print_info: n_expert         = 0
0.00.106.532 I print_info: n_expert_used    = 0
0.00.106.532 I print_info: causal attn      = 1
0.00.106.533 I print_info: pooling type     = 0
0.00.106.533 I print_info: rope type        = 2
0.00.106.534 I print_info: rope scaling     = linear
0.00.106.536 I print_info: freq_base_train  = 10000.0
0.00.106.537 I print_info: freq_scale_train = 1
0.00.106.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.537 I print_info: rope_finetuned   = unknown
0.00.106.538 I print_info: ssm_d_conv       = 0
0.00.106.538 I print_info: ssm_d_inner      = 0
0.00.106.539 I print_info: ssm_d_state      = 0
0.00.106.539 I print_info: ssm_dt_rank      = 0
0.00.106.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.540 I print_info: model type       = 1.4B
0.00.106.541 I print_info: model params     = 1.41 B
0.00.106.541 I print_info: general.name     = 1.4B
0.00.106.545 I print_info: vocab type       = BPE
0.00.106.546 I print_info: n_vocab          = 50304
0.00.106.546 I print_info: n_merges         = 50009
0.00.106.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.549 I print_info: LF token         = 187 'Ċ'
0.00.106.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.551 I print_info: max token length = 1024
0.00.106.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.389 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.054 I llama_init_from_model: n_seq_max     = 1
0.00.286.061 I llama_init_from_model: n_ctx         = 2048
0.00.286.061 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.286.062 I llama_init_from_model: n_batch       = 2048
0.00.286.062 I llama_init_from_model: n_ubatch      = 512
0.00.286.063 I llama_init_from_model: flash_attn    = 0
0.00.286.066 I llama_init_from_model: freq_base     = 10000.0
0.00.286.066 I llama_init_from_model: freq_scale    = 1
0.00.286.086 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.414.750 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.414.770 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.787 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.417.730 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.417.741 I llama_init_from_model: graph nodes  = 967
0.00.417.742 I llama_init_from_model: graph splits = 1
0.00.417.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.277 I main: llama threadpool init, n_threads = 8
0.00.482.296 I 
0.00.482.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.380 I 
0.00.482.472 I sampler seed: 1234
0.00.482.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.514 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.297.790 I llama_perf_sampler_print:    sampling time =       4.02 ms /    71 runs   (    0.06 ms per token, 17674.88 tokens per second)
0.03.297.803 I llama_perf_context_print:        load time =     480.08 ms
0.03.297.813 I llama_perf_context_print: prompt eval time =     102.32 ms /     7 tokens (   14.62 ms per token,    68.41 tokens per second)
0.03.297.822 I llama_perf_context_print:        eval time =    2701.38 ms /    63 runs   (   42.88 ms per token,    23.32 tokens per second)
0.03.297.831 I llama_perf_context_print:       total time =    2817.18 ms /    70 tokens

real	0m3.475s
user	0m22.738s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4749 (ee02ad02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.645 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.531 I llama_model_loader: - type  f32:  194 tensors
0.00.030.532 I llama_model_loader: - type  f16:   98 tensors
0.00.030.535 I print_info: file format = GGUF V3 (latest)
0.00.030.535 I print_info: file type   = all F32 (guessed)
0.00.030.541 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.664 I load: special tokens cache size = 25
0.00.103.308 I load: token to piece cache size = 0.2984 MB
0.00.103.335 I print_info: arch             = gptneox
0.00.103.336 I print_info: vocab_only       = 0
0.00.103.336 I print_info: n_ctx_train      = 2048
0.00.103.337 I print_info: n_embd           = 2048
0.00.103.338 I print_info: n_layer          = 24
0.00.103.351 I print_info: n_head           = 16
0.00.103.354 I print_info: n_head_kv        = 16
0.00.103.355 I print_info: n_rot            = 32
0.00.103.355 I print_info: n_swa            = 0
0.00.103.357 I print_info: n_embd_head_k    = 128
0.00.103.358 I print_info: n_embd_head_v    = 128
0.00.103.360 I print_info: n_gqa            = 1
0.00.103.362 I print_info: n_embd_k_gqa     = 2048
0.00.103.365 I print_info: n_embd_v_gqa     = 2048
0.00.103.366 I print_info: f_norm_eps       = 1.0e-05
0.00.103.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.369 I print_info: f_logit_scale    = 0.0e+00
0.00.103.370 I print_info: n_ff             = 8192
0.00.103.371 I print_info: n_expert         = 0
0.00.103.371 I print_info: n_expert_used    = 0
0.00.103.371 I print_info: causal attn      = 1
0.00.103.372 I print_info: pooling type     = 0
0.00.103.372 I print_info: rope type        = 2
0.00.103.373 I print_info: rope scaling     = linear
0.00.103.374 I print_info: freq_base_train  = 10000.0
0.00.103.375 I print_info: freq_scale_train = 1
0.00.103.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.376 I print_info: rope_finetuned   = unknown
0.00.103.376 I print_info: ssm_d_conv       = 0
0.00.103.376 I print_info: ssm_d_inner      = 0
0.00.103.377 I print_info: ssm_d_state      = 0
0.00.103.378 I print_info: ssm_dt_rank      = 0
0.00.103.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.379 I print_info: model type       = 1.4B
0.00.103.379 I print_info: model params     = 1.41 B
0.00.103.380 I print_info: general.name     = 1.4B
0.00.103.383 I print_info: vocab type       = BPE
0.00.103.385 I print_info: n_vocab          = 50304
0.00.103.385 I print_info: n_merges         = 50009
0.00.103.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.388 I print_info: LF token         = 187 'Ċ'
0.00.103.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.390 I print_info: max token length = 1024
0.00.103.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.557 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.266 I llama_init_from_model: n_seq_max     = 1
0.00.283.272 I llama_init_from_model: n_ctx         = 128
0.00.283.272 I llama_init_from_model: n_ctx_per_seq = 128
0.00.283.273 I llama_init_from_model: n_batch       = 128
0.00.283.273 I llama_init_from_model: n_ubatch      = 128
0.00.283.274 I llama_init_from_model: flash_attn    = 0
0.00.283.276 I llama_init_from_model: freq_base     = 10000.0
0.00.283.277 I llama_init_from_model: freq_scale    = 1
0.00.283.278 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.298 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.927 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.291.947 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.962 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.294.980 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.294.995 I llama_init_from_model: graph nodes  = 967
0.00.294.996 I llama_init_from_model: graph splits = 1
0.00.295.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.974 I 
0.00.349.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.095 I perplexity: tokenizing the input ..
0.00.358.049 I perplexity: tokenization took 8.948 ms
0.00.358.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.499.785 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.502.738 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.502.776 I llama_perf_context_print:        load time =     348.58 ms
0.01.502.783 I llama_perf_context_print: prompt eval time =    1141.15 ms /   128 tokens (    8.92 ms per token,   112.17 tokens per second)
0.01.502.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.502.785 I llama_perf_context_print:       total time =    1153.80 ms /   129 tokens

real	0m1.653s
user	0m9.578s
sys	0m0.385s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4749 (ee02ad02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.475 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.478 I print_info: file format = GGUF V3 (latest)
0.00.030.479 I print_info: file type   = Q8_0
0.00.030.483 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.370 I load: special tokens cache size = 25
0.00.102.314 I load: token to piece cache size = 0.2984 MB
0.00.102.341 I print_info: arch             = gptneox
0.00.102.346 I print_info: vocab_only       = 0
0.00.102.346 I print_info: n_ctx_train      = 2048
0.00.102.347 I print_info: n_embd           = 2048
0.00.102.347 I print_info: n_layer          = 24
0.00.102.360 I print_info: n_head           = 16
0.00.102.367 I print_info: n_head_kv        = 16
0.00.102.367 I print_info: n_rot            = 32
0.00.102.368 I print_info: n_swa            = 0
0.00.102.368 I print_info: n_embd_head_k    = 128
0.00.102.368 I print_info: n_embd_head_v    = 128
0.00.102.370 I print_info: n_gqa            = 1
0.00.102.372 I print_info: n_embd_k_gqa     = 2048
0.00.102.374 I print_info: n_embd_v_gqa     = 2048
0.00.102.376 I print_info: f_norm_eps       = 1.0e-05
0.00.102.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.378 I print_info: f_logit_scale    = 0.0e+00
0.00.102.380 I print_info: n_ff             = 8192
0.00.102.380 I print_info: n_expert         = 0
0.00.102.380 I print_info: n_expert_used    = 0
0.00.102.381 I print_info: causal attn      = 1
0.00.102.382 I print_info: pooling type     = 0
0.00.102.382 I print_info: rope type        = 2
0.00.102.383 I print_info: rope scaling     = linear
0.00.102.384 I print_info: freq_base_train  = 10000.0
0.00.102.385 I print_info: freq_scale_train = 1
0.00.102.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.386 I print_info: rope_finetuned   = unknown
0.00.102.386 I print_info: ssm_d_conv       = 0
0.00.102.387 I print_info: ssm_d_inner      = 0
0.00.102.387 I print_info: ssm_d_state      = 0
0.00.102.387 I print_info: ssm_dt_rank      = 0
0.00.102.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.389 I print_info: model type       = 1.4B
0.00.102.389 I print_info: model params     = 1.41 B
0.00.102.390 I print_info: general.name     = 1.4B
0.00.102.393 I print_info: vocab type       = BPE
0.00.102.395 I print_info: n_vocab          = 50304
0.00.102.396 I print_info: n_merges         = 50009
0.00.102.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.399 I print_info: LF token         = 187 'Ċ'
0.00.102.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.400 I print_info: max token length = 1024
0.00.102.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.746 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.409 I llama_init_from_model: n_seq_max     = 1
0.00.174.416 I llama_init_from_model: n_ctx         = 2048
0.00.174.416 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.174.417 I llama_init_from_model: n_batch       = 2048
0.00.174.417 I llama_init_from_model: n_ubatch      = 512
0.00.174.417 I llama_init_from_model: flash_attn    = 0
0.00.174.420 I llama_init_from_model: freq_base     = 10000.0
0.00.174.421 I llama_init_from_model: freq_scale    = 1
0.00.174.441 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.375 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.397 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.415 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.304.332 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.304.343 I llama_init_from_model: graph nodes  = 967
0.00.304.343 I llama_init_from_model: graph splits = 1
0.00.304.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.485 I main: llama threadpool init, n_threads = 8
0.00.348.506 I 
0.00.348.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.591 I 
0.00.348.681 I sampler seed: 1234
0.00.348.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.731 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.090.835 I llama_perf_sampler_print:    sampling time =       4.06 ms /    71 runs   (    0.06 ms per token, 17496.30 tokens per second)
0.02.090.847 I llama_perf_context_print:        load time =     346.28 ms
0.02.090.862 I llama_perf_context_print: prompt eval time =      75.92 ms /     7 tokens (   10.85 ms per token,    92.20 tokens per second)
0.02.090.872 I llama_perf_context_print:        eval time =    1654.54 ms /    63 runs   (   26.26 ms per token,    38.08 tokens per second)
0.02.090.887 I llama_perf_context_print:       total time =    1744.03 ms /    70 tokens

real	0m2.189s
user	0m14.047s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4749 (ee02ad02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.378 I llama_model_loader: - type  f32:  194 tensors
0.00.031.380 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.383 I print_info: file format = GGUF V3 (latest)
0.00.031.383 I print_info: file type   = Q8_0
0.00.031.388 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.721 I load: special tokens cache size = 25
0.00.106.107 I load: token to piece cache size = 0.2984 MB
0.00.106.133 I print_info: arch             = gptneox
0.00.106.139 I print_info: vocab_only       = 0
0.00.106.140 I print_info: n_ctx_train      = 2048
0.00.106.140 I print_info: n_embd           = 2048
0.00.106.141 I print_info: n_layer          = 24
0.00.106.155 I print_info: n_head           = 16
0.00.106.158 I print_info: n_head_kv        = 16
0.00.106.158 I print_info: n_rot            = 32
0.00.106.159 I print_info: n_swa            = 0
0.00.106.159 I print_info: n_embd_head_k    = 128
0.00.106.161 I print_info: n_embd_head_v    = 128
0.00.106.163 I print_info: n_gqa            = 1
0.00.106.166 I print_info: n_embd_k_gqa     = 2048
0.00.106.168 I print_info: n_embd_v_gqa     = 2048
0.00.106.170 I print_info: f_norm_eps       = 1.0e-05
0.00.106.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.172 I print_info: f_logit_scale    = 0.0e+00
0.00.106.174 I print_info: n_ff             = 8192
0.00.106.174 I print_info: n_expert         = 0
0.00.106.175 I print_info: n_expert_used    = 0
0.00.106.175 I print_info: causal attn      = 1
0.00.106.176 I print_info: pooling type     = 0
0.00.106.176 I print_info: rope type        = 2
0.00.106.177 I print_info: rope scaling     = linear
0.00.106.179 I print_info: freq_base_train  = 10000.0
0.00.106.180 I print_info: freq_scale_train = 1
0.00.106.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.181 I print_info: rope_finetuned   = unknown
0.00.106.181 I print_info: ssm_d_conv       = 0
0.00.106.182 I print_info: ssm_d_inner      = 0
0.00.106.182 I print_info: ssm_d_state      = 0
0.00.106.183 I print_info: ssm_dt_rank      = 0
0.00.106.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.184 I print_info: model type       = 1.4B
0.00.106.185 I print_info: model params     = 1.41 B
0.00.106.186 I print_info: general.name     = 1.4B
0.00.106.189 I print_info: vocab type       = BPE
0.00.106.190 I print_info: n_vocab          = 50304
0.00.106.191 I print_info: n_merges         = 50009
0.00.106.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.194 I print_info: LF token         = 187 'Ċ'
0.00.106.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.196 I print_info: max token length = 1024
0.00.106.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.664 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.354 I llama_init_from_model: n_seq_max     = 1
0.00.178.362 I llama_init_from_model: n_ctx         = 128
0.00.178.363 I llama_init_from_model: n_ctx_per_seq = 128
0.00.178.363 I llama_init_from_model: n_batch       = 128
0.00.178.364 I llama_init_from_model: n_ubatch      = 128
0.00.178.364 I llama_init_from_model: flash_attn    = 0
0.00.178.368 I llama_init_from_model: freq_base     = 10000.0
0.00.178.368 I llama_init_from_model: freq_scale    = 1
0.00.178.369 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.388 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.035 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.057 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.075 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.197 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.190.208 I llama_init_from_model: graph nodes  = 967
0.00.190.209 I llama_init_from_model: graph splits = 1
0.00.190.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.832 I 
0.00.223.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.955 I perplexity: tokenizing the input ..
0.00.233.306 I perplexity: tokenization took 9.344 ms
0.00.233.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.409.454 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.412.422 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.412.466 I llama_perf_context_print:        load time =     223.43 ms
0.01.412.469 I llama_perf_context_print: prompt eval time =    1175.52 ms /   128 tokens (    9.18 ms per token,   108.89 tokens per second)
0.01.412.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.473 I llama_perf_context_print:       total time =    1188.64 ms /   129 tokens

real	0m1.485s
user	0m9.573s
sys	0m0.185s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4749 (ee02ad02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.014.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.811 I llama_model_loader: - type  f32:  194 tensors
0.00.030.812 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.815 I print_info: file format = GGUF V3 (latest)
0.00.030.816 I print_info: file type   = Q4_0
0.00.030.822 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.356 I load: special tokens cache size = 25
0.00.104.059 I load: token to piece cache size = 0.2984 MB
0.00.104.085 I print_info: arch             = gptneox
0.00.104.086 I print_info: vocab_only       = 0
0.00.104.087 I print_info: n_ctx_train      = 2048
0.00.104.087 I print_info: n_embd           = 2048
0.00.104.088 I print_info: n_layer          = 24
0.00.104.103 I print_info: n_head           = 16
0.00.104.111 I print_info: n_head_kv        = 16
0.00.104.112 I print_info: n_rot            = 32
0.00.104.112 I print_info: n_swa            = 0
0.00.104.113 I print_info: n_embd_head_k    = 128
0.00.104.113 I print_info: n_embd_head_v    = 128
0.00.104.116 I print_info: n_gqa            = 1
0.00.104.118 I print_info: n_embd_k_gqa     = 2048
0.00.104.120 I print_info: n_embd_v_gqa     = 2048
0.00.104.122 I print_info: f_norm_eps       = 1.0e-05
0.00.104.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.124 I print_info: f_logit_scale    = 0.0e+00
0.00.104.126 I print_info: n_ff             = 8192
0.00.104.127 I print_info: n_expert         = 0
0.00.104.127 I print_info: n_expert_used    = 0
0.00.104.127 I print_info: causal attn      = 1
0.00.104.128 I print_info: pooling type     = 0
0.00.104.128 I print_info: rope type        = 2
0.00.104.129 I print_info: rope scaling     = linear
0.00.104.130 I print_info: freq_base_train  = 10000.0
0.00.104.131 I print_info: freq_scale_train = 1
0.00.104.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.132 I print_info: rope_finetuned   = unknown
0.00.104.133 I print_info: ssm_d_conv       = 0
0.00.104.133 I print_info: ssm_d_inner      = 0
0.00.104.134 I print_info: ssm_d_state      = 0
0.00.104.134 I print_info: ssm_dt_rank      = 0
0.00.104.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.136 I print_info: model type       = 1.4B
0.00.104.136 I print_info: model params     = 1.41 B
0.00.104.137 I print_info: general.name     = 1.4B
0.00.104.140 I print_info: vocab type       = BPE
0.00.104.142 I print_info: n_vocab          = 50304
0.00.104.142 I print_info: n_merges         = 50009
0.00.104.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.145 I print_info: LF token         = 187 'Ċ'
0.00.104.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.147 I print_info: max token length = 1024
0.00.104.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.850 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.864 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.544.219 I llama_init_from_model: n_seq_max     = 1
0.00.544.228 I llama_init_from_model: n_ctx         = 2048
0.00.544.228 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.544.229 I llama_init_from_model: n_batch       = 2048
0.00.544.229 I llama_init_from_model: n_ubatch      = 512
0.00.544.230 I llama_init_from_model: flash_attn    = 0
0.00.544.235 I llama_init_from_model: freq_base     = 10000.0
0.00.544.235 I llama_init_from_model: freq_scale    = 1
0.00.544.257 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.458 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.661.483 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.500 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.664.416 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.664.430 I llama_init_from_model: graph nodes  = 967
0.00.664.431 I llama_init_from_model: graph splits = 1
0.00.664.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.780 I main: llama threadpool init, n_threads = 8
0.00.699.799 I 
0.00.699.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.699.881 I 
0.00.699.969 I sampler seed: 1234
0.00.699.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.018 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.811.376 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18313.13 tokens per second)
0.01.811.388 I llama_perf_context_print:        load time =     697.54 ms
0.01.811.396 I llama_perf_context_print: prompt eval time =      42.87 ms /     7 tokens (    6.12 ms per token,   163.29 tokens per second)
0.01.811.405 I llama_perf_context_print:        eval time =    1057.10 ms /    63 runs   (   16.78 ms per token,    59.60 tokens per second)
0.01.811.413 I llama_perf_context_print:       total time =    1113.26 ms /    70 tokens

real	0m1.931s
user	0m9.049s
sys	0m0.523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 4749 (ee02ad02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.694 I llama_model_loader: - type  f32:  194 tensors
0.00.030.696 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.700 I print_info: file format = GGUF V3 (latest)
0.00.030.701 I print_info: file type   = Q4_0
0.00.030.706 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.744 I load: special tokens cache size = 25
0.00.102.079 I load: token to piece cache size = 0.2984 MB
0.00.102.108 I print_info: arch             = gptneox
0.00.102.109 I print_info: vocab_only       = 0
0.00.102.109 I print_info: n_ctx_train      = 2048
0.00.102.110 I print_info: n_embd           = 2048
0.00.102.110 I print_info: n_layer          = 24
0.00.102.124 I print_info: n_head           = 16
0.00.102.126 I print_info: n_head_kv        = 16
0.00.102.127 I print_info: n_rot            = 32
0.00.102.127 I print_info: n_swa            = 0
0.00.102.128 I print_info: n_embd_head_k    = 128
0.00.102.128 I print_info: n_embd_head_v    = 128
0.00.102.130 I print_info: n_gqa            = 1
0.00.102.132 I print_info: n_embd_k_gqa     = 2048
0.00.102.134 I print_info: n_embd_v_gqa     = 2048
0.00.102.136 I print_info: f_norm_eps       = 1.0e-05
0.00.102.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.140 I print_info: f_logit_scale    = 0.0e+00
0.00.102.141 I print_info: n_ff             = 8192
0.00.102.141 I print_info: n_expert         = 0
0.00.102.142 I print_info: n_expert_used    = 0
0.00.102.143 I print_info: causal attn      = 1
0.00.102.144 I print_info: pooling type     = 0
0.00.102.144 I print_info: rope type        = 2
0.00.102.145 I print_info: rope scaling     = linear
0.00.102.147 I print_info: freq_base_train  = 10000.0
0.00.102.147 I print_info: freq_scale_train = 1
0.00.102.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.148 I print_info: rope_finetuned   = unknown
0.00.102.149 I print_info: ssm_d_conv       = 0
0.00.102.149 I print_info: ssm_d_inner      = 0
0.00.102.149 I print_info: ssm_d_state      = 0
0.00.102.150 I print_info: ssm_dt_rank      = 0
0.00.102.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.152 I print_info: model type       = 1.4B
0.00.102.152 I print_info: model params     = 1.41 B
0.00.102.152 I print_info: general.name     = 1.4B
0.00.102.156 I print_info: vocab type       = BPE
0.00.102.157 I print_info: n_vocab          = 50304
0.00.102.157 I print_info: n_merges         = 50009
0.00.102.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.160 I print_info: LF token         = 187 'Ċ'
0.00.102.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.162 I print_info: max token length = 1024
0.00.102.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.214 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.226 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.151 I llama_init_from_model: n_seq_max     = 1
0.00.541.159 I llama_init_from_model: n_ctx         = 128
0.00.541.159 I llama_init_from_model: n_ctx_per_seq = 128
0.00.541.159 I llama_init_from_model: n_batch       = 128
0.00.541.160 I llama_init_from_model: n_ubatch      = 128
0.00.541.160 I llama_init_from_model: flash_attn    = 0
0.00.541.165 I llama_init_from_model: freq_base     = 10000.0
0.00.541.166 I llama_init_from_model: freq_scale    = 1
0.00.541.166 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.188 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.548.325 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.548.344 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.358 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.551.186 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.551.198 I llama_init_from_model: graph nodes  = 967
0.00.551.199 I llama_init_from_model: graph splits = 1
0.00.551.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.991 I 
0.00.576.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.576.113 I perplexity: tokenizing the input ..
0.00.585.152 I perplexity: tokenization took 9.032 ms
0.00.585.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.411 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.476 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.522 I llama_perf_context_print:        load time =     575.57 ms
0.01.118.524 I llama_perf_context_print: prompt eval time =     529.64 ms /   128 tokens (    4.14 ms per token,   241.67 tokens per second)
0.01.118.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.526 I llama_perf_context_print:       total time =     542.53 ms /   129 tokens

real	0m1.224s
user	0m4.630s
sys	0m0.447s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4749 (ee02ad02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.163 I print_info: file format = GGUF V3 (latest)
0.00.030.164 I print_info: file type   = Q4_1
0.00.030.168 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.857 I load: special tokens cache size = 25
0.00.102.724 I load: token to piece cache size = 0.2984 MB
0.00.102.751 I print_info: arch             = gptneox
0.00.102.752 I print_info: vocab_only       = 0
0.00.102.752 I print_info: n_ctx_train      = 2048
0.00.102.754 I print_info: n_embd           = 2048
0.00.102.755 I print_info: n_layer          = 24
0.00.102.768 I print_info: n_head           = 16
0.00.102.776 I print_info: n_head_kv        = 16
0.00.102.777 I print_info: n_rot            = 32
0.00.102.777 I print_info: n_swa            = 0
0.00.102.778 I print_info: n_embd_head_k    = 128
0.00.102.778 I print_info: n_embd_head_v    = 128
0.00.102.780 I print_info: n_gqa            = 1
0.00.102.782 I print_info: n_embd_k_gqa     = 2048
0.00.102.784 I print_info: n_embd_v_gqa     = 2048
0.00.102.786 I print_info: f_norm_eps       = 1.0e-05
0.00.102.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.788 I print_info: f_logit_scale    = 0.0e+00
0.00.102.790 I print_info: n_ff             = 8192
0.00.102.790 I print_info: n_expert         = 0
0.00.102.791 I print_info: n_expert_used    = 0
0.00.102.792 I print_info: causal attn      = 1
0.00.102.792 I print_info: pooling type     = 0
0.00.102.793 I print_info: rope type        = 2
0.00.102.793 I print_info: rope scaling     = linear
0.00.102.795 I print_info: freq_base_train  = 10000.0
0.00.102.796 I print_info: freq_scale_train = 1
0.00.102.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.797 I print_info: rope_finetuned   = unknown
0.00.102.797 I print_info: ssm_d_conv       = 0
0.00.102.798 I print_info: ssm_d_inner      = 0
0.00.102.798 I print_info: ssm_d_state      = 0
0.00.102.799 I print_info: ssm_dt_rank      = 0
0.00.102.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.800 I print_info: model type       = 1.4B
0.00.102.801 I print_info: model params     = 1.41 B
0.00.102.801 I print_info: general.name     = 1.4B
0.00.102.805 I print_info: vocab type       = BPE
0.00.102.806 I print_info: n_vocab          = 50304
0.00.102.806 I print_info: n_merges         = 50009
0.00.102.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.809 I print_info: LF token         = 187 'Ċ'
0.00.102.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.812 I print_info: max token length = 1024
0.00.102.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.732 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.410 I llama_init_from_model: n_seq_max     = 1
0.00.152.418 I llama_init_from_model: n_ctx         = 2048
0.00.152.418 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.419 I llama_init_from_model: n_batch       = 2048
0.00.152.419 I llama_init_from_model: n_ubatch      = 512
0.00.152.420 I llama_init_from_model: flash_attn    = 0
0.00.152.422 I llama_init_from_model: freq_base     = 10000.0
0.00.152.424 I llama_init_from_model: freq_scale    = 1
0.00.152.441 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.813 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.838 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.856 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.800 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.282.811 I llama_init_from_model: graph nodes  = 967
0.00.282.811 I llama_init_from_model: graph splits = 1
0.00.282.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.613 I main: llama threadpool init, n_threads = 8
0.00.333.630 I 
0.00.333.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.716 I 
0.00.333.805 I sampler seed: 1234
0.00.333.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.829 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.07.954.373 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18963.68 tokens per second)
0.07.954.384 I llama_perf_context_print:        load time =     331.37 ms
0.07.954.393 I llama_perf_context_print: prompt eval time =     113.42 ms /     7 tokens (   16.20 ms per token,    61.72 tokens per second)
0.07.954.428 I llama_perf_context_print:        eval time =    7495.82 ms /    63 runs   (  118.98 ms per token,     8.40 tokens per second)
0.07.954.454 I llama_perf_context_print:       total time =    7622.44 ms /    70 tokens

real	0m8.040s
user	0m50.338s
sys	0m0.941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4749 (ee02ad02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.103 I print_info: file format = GGUF V3 (latest)
0.00.030.104 I print_info: file type   = Q4_1
0.00.030.108 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.686 I load: special tokens cache size = 25
0.00.103.937 I load: token to piece cache size = 0.2984 MB
0.00.103.965 I print_info: arch             = gptneox
0.00.103.966 I print_info: vocab_only       = 0
0.00.103.966 I print_info: n_ctx_train      = 2048
0.00.103.967 I print_info: n_embd           = 2048
0.00.103.967 I print_info: n_layer          = 24
0.00.103.980 I print_info: n_head           = 16
0.00.103.982 I print_info: n_head_kv        = 16
0.00.103.983 I print_info: n_rot            = 32
0.00.103.983 I print_info: n_swa            = 0
0.00.103.984 I print_info: n_embd_head_k    = 128
0.00.103.984 I print_info: n_embd_head_v    = 128
0.00.103.987 I print_info: n_gqa            = 1
0.00.103.989 I print_info: n_embd_k_gqa     = 2048
0.00.103.991 I print_info: n_embd_v_gqa     = 2048
0.00.103.992 I print_info: f_norm_eps       = 1.0e-05
0.00.103.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.995 I print_info: f_logit_scale    = 0.0e+00
0.00.103.997 I print_info: n_ff             = 8192
0.00.103.998 I print_info: n_expert         = 0
0.00.103.998 I print_info: n_expert_used    = 0
0.00.103.998 I print_info: causal attn      = 1
0.00.103.999 I print_info: pooling type     = 0
0.00.103.999 I print_info: rope type        = 2
0.00.104.000 I print_info: rope scaling     = linear
0.00.104.002 I print_info: freq_base_train  = 10000.0
0.00.104.002 I print_info: freq_scale_train = 1
0.00.104.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.003 I print_info: rope_finetuned   = unknown
0.00.104.003 I print_info: ssm_d_conv       = 0
0.00.104.005 I print_info: ssm_d_inner      = 0
0.00.104.006 I print_info: ssm_d_state      = 0
0.00.104.006 I print_info: ssm_dt_rank      = 0
0.00.104.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.007 I print_info: model type       = 1.4B
0.00.104.008 I print_info: model params     = 1.41 B
0.00.104.009 I print_info: general.name     = 1.4B
0.00.104.013 I print_info: vocab type       = BPE
0.00.104.014 I print_info: n_vocab          = 50304
0.00.104.014 I print_info: n_merges         = 50009
0.00.104.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.017 I print_info: LF token         = 187 'Ċ'
0.00.104.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.019 I print_info: max token length = 1024
0.00.104.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.196 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.831 I llama_init_from_model: n_seq_max     = 1
0.00.153.838 I llama_init_from_model: n_ctx         = 128
0.00.153.838 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.838 I llama_init_from_model: n_batch       = 128
0.00.153.839 I llama_init_from_model: n_ubatch      = 128
0.00.153.839 I llama_init_from_model: flash_attn    = 0
0.00.153.842 I llama_init_from_model: freq_base     = 10000.0
0.00.153.843 I llama_init_from_model: freq_scale    = 1
0.00.153.844 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.864 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.468 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.490 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.507 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.623 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.636 I llama_init_from_model: graph nodes  = 967
0.00.165.636 I llama_init_from_model: graph splits = 1
0.00.165.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.393 I 
0.00.206.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.518 I perplexity: tokenizing the input ..
0.00.215.533 I perplexity: tokenization took 9.009 ms
0.00.215.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.507 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.288.698 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.288.739 I llama_perf_context_print:        load time =     206.00 ms
0.02.288.741 I llama_perf_context_print: prompt eval time =    2069.34 ms /   128 tokens (   16.17 ms per token,    61.86 tokens per second)
0.02.288.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.743 I llama_perf_context_print:       total time =    2082.35 ms /   129 tokens

real	0m2.348s
user	0m16.882s
sys	0m0.192s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4749 (ee02ad02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.013.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.577 I llama_model_loader: - type  f32:  194 tensors
0.00.030.578 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.583 I print_info: file format = GGUF V3 (latest)
0.00.030.583 I print_info: file type   = Q5_0
0.00.030.589 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.263 I load: special tokens cache size = 25
0.00.104.620 I load: token to piece cache size = 0.2984 MB
0.00.104.652 I print_info: arch             = gptneox
0.00.104.653 I print_info: vocab_only       = 0
0.00.104.654 I print_info: n_ctx_train      = 2048
0.00.104.654 I print_info: n_embd           = 2048
0.00.104.655 I print_info: n_layer          = 24
0.00.104.669 I print_info: n_head           = 16
0.00.104.672 I print_info: n_head_kv        = 16
0.00.104.673 I print_info: n_rot            = 32
0.00.104.673 I print_info: n_swa            = 0
0.00.104.673 I print_info: n_embd_head_k    = 128
0.00.104.674 I print_info: n_embd_head_v    = 128
0.00.104.682 I print_info: n_gqa            = 1
0.00.104.684 I print_info: n_embd_k_gqa     = 2048
0.00.104.685 I print_info: n_embd_v_gqa     = 2048
0.00.104.687 I print_info: f_norm_eps       = 1.0e-05
0.00.104.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.690 I print_info: f_logit_scale    = 0.0e+00
0.00.104.691 I print_info: n_ff             = 8192
0.00.104.691 I print_info: n_expert         = 0
0.00.104.692 I print_info: n_expert_used    = 0
0.00.104.692 I print_info: causal attn      = 1
0.00.104.693 I print_info: pooling type     = 0
0.00.104.693 I print_info: rope type        = 2
0.00.104.694 I print_info: rope scaling     = linear
0.00.104.695 I print_info: freq_base_train  = 10000.0
0.00.104.696 I print_info: freq_scale_train = 1
0.00.104.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.697 I print_info: rope_finetuned   = unknown
0.00.104.697 I print_info: ssm_d_conv       = 0
0.00.104.698 I print_info: ssm_d_inner      = 0
0.00.104.698 I print_info: ssm_d_state      = 0
0.00.104.698 I print_info: ssm_dt_rank      = 0
0.00.104.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.702 I print_info: model type       = 1.4B
0.00.104.703 I print_info: model params     = 1.41 B
0.00.104.703 I print_info: general.name     = 1.4B
0.00.104.706 I print_info: vocab type       = BPE
0.00.104.707 I print_info: n_vocab          = 50304
0.00.104.707 I print_info: n_merges         = 50009
0.00.104.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.710 I print_info: LF token         = 187 'Ċ'
0.00.104.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.713 I print_info: max token length = 1024
0.00.104.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.722 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.440 I llama_init_from_model: n_seq_max     = 1
0.00.155.454 I llama_init_from_model: n_ctx         = 2048
0.00.155.454 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.454 I llama_init_from_model: n_batch       = 2048
0.00.155.455 I llama_init_from_model: n_ubatch      = 512
0.00.155.455 I llama_init_from_model: flash_attn    = 0
0.00.155.458 I llama_init_from_model: freq_base     = 10000.0
0.00.155.459 I llama_init_from_model: freq_scale    = 1
0.00.155.479 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.444 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.469 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.489 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.510 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.524 I llama_init_from_model: graph nodes  = 967
0.00.289.524 I llama_init_from_model: graph splits = 1
0.00.289.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.753 I main: llama threadpool init, n_threads = 8
0.00.603.774 I 
0.00.603.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.603.863 I 
0.00.603.952 I sampler seed: 1234
0.00.603.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.974 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.12.855.005 I llama_perf_sampler_print:    sampling time =       3.93 ms /    71 runs   (    0.06 ms per token, 18066.16 tokens per second)
0.12.855.038 I llama_perf_context_print:        load time =     601.49 ms
0.12.855.069 I llama_perf_context_print: prompt eval time =     419.59 ms /     7 tokens (   59.94 ms per token,    16.68 tokens per second)
0.12.855.100 I llama_perf_context_print:        eval time =   11819.72 ms /    63 runs   (  187.61 ms per token,     5.33 tokens per second)
0.12.855.129 I llama_perf_context_print:       total time =   12252.95 ms /    70 tokens

real	0m12.943s
user	1m19.901s
sys	0m1.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4749 (ee02ad02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.357 I llama_model_loader: - type  f32:  194 tensors
0.00.031.358 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.361 I print_info: file format = GGUF V3 (latest)
0.00.031.363 I print_info: file type   = Q5_0
0.00.031.368 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.853 I load: special tokens cache size = 25
0.00.105.807 I load: token to piece cache size = 0.2984 MB
0.00.105.837 I print_info: arch             = gptneox
0.00.105.838 I print_info: vocab_only       = 0
0.00.105.839 I print_info: n_ctx_train      = 2048
0.00.105.840 I print_info: n_embd           = 2048
0.00.105.840 I print_info: n_layer          = 24
0.00.105.855 I print_info: n_head           = 16
0.00.105.857 I print_info: n_head_kv        = 16
0.00.105.858 I print_info: n_rot            = 32
0.00.105.858 I print_info: n_swa            = 0
0.00.105.859 I print_info: n_embd_head_k    = 128
0.00.105.860 I print_info: n_embd_head_v    = 128
0.00.105.863 I print_info: n_gqa            = 1
0.00.105.865 I print_info: n_embd_k_gqa     = 2048
0.00.105.867 I print_info: n_embd_v_gqa     = 2048
0.00.105.868 I print_info: f_norm_eps       = 1.0e-05
0.00.105.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.870 I print_info: f_logit_scale    = 0.0e+00
0.00.105.872 I print_info: n_ff             = 8192
0.00.105.873 I print_info: n_expert         = 0
0.00.105.873 I print_info: n_expert_used    = 0
0.00.105.873 I print_info: causal attn      = 1
0.00.105.874 I print_info: pooling type     = 0
0.00.105.874 I print_info: rope type        = 2
0.00.105.875 I print_info: rope scaling     = linear
0.00.105.876 I print_info: freq_base_train  = 10000.0
0.00.105.877 I print_info: freq_scale_train = 1
0.00.105.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.879 I print_info: rope_finetuned   = unknown
0.00.105.880 I print_info: ssm_d_conv       = 0
0.00.105.881 I print_info: ssm_d_inner      = 0
0.00.105.881 I print_info: ssm_d_state      = 0
0.00.105.881 I print_info: ssm_dt_rank      = 0
0.00.105.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.882 I print_info: model type       = 1.4B
0.00.105.883 I print_info: model params     = 1.41 B
0.00.105.883 I print_info: general.name     = 1.4B
0.00.105.886 I print_info: vocab type       = BPE
0.00.105.887 I print_info: n_vocab          = 50304
0.00.105.888 I print_info: n_merges         = 50009
0.00.105.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.891 I print_info: LF token         = 187 'Ċ'
0.00.105.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.892 I print_info: max token length = 1024
0.00.105.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.908 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.601 I llama_init_from_model: n_seq_max     = 1
0.00.156.608 I llama_init_from_model: n_ctx         = 128
0.00.156.608 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.609 I llama_init_from_model: n_batch       = 128
0.00.156.609 I llama_init_from_model: n_ubatch      = 128
0.00.156.610 I llama_init_from_model: flash_attn    = 0
0.00.156.613 I llama_init_from_model: freq_base     = 10000.0
0.00.156.614 I llama_init_from_model: freq_scale    = 1
0.00.156.615 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.634 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.257 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.279 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.295 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.331 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.344 I llama_init_from_model: graph nodes  = 967
0.00.168.344 I llama_init_from_model: graph splits = 1
0.00.168.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.886 I 
0.00.219.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.003 I perplexity: tokenizing the input ..
0.00.229.334 I perplexity: tokenization took 9.325 ms
0.00.229.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.930.668 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.933.626 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.933.672 I llama_perf_context_print:        load time =     219.48 ms
0.02.933.674 I llama_perf_context_print: prompt eval time =    2700.74 ms /   128 tokens (   21.10 ms per token,    47.39 tokens per second)
0.02.933.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.933.677 I llama_perf_context_print:       total time =    2713.79 ms /   129 tokens

real	0m2.994s
user	0m22.045s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4749 (ee02ad02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.528 I llama_model_loader: - type  f32:  194 tensors
0.00.030.529 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.533 I print_info: file format = GGUF V3 (latest)
0.00.030.534 I print_info: file type   = Q5_1
0.00.030.538 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.643 I load: special tokens cache size = 25
0.00.103.271 I load: token to piece cache size = 0.2984 MB
0.00.103.299 I print_info: arch             = gptneox
0.00.103.305 I print_info: vocab_only       = 0
0.00.103.305 I print_info: n_ctx_train      = 2048
0.00.103.306 I print_info: n_embd           = 2048
0.00.103.306 I print_info: n_layer          = 24
0.00.103.321 I print_info: n_head           = 16
0.00.103.323 I print_info: n_head_kv        = 16
0.00.103.324 I print_info: n_rot            = 32
0.00.103.324 I print_info: n_swa            = 0
0.00.103.325 I print_info: n_embd_head_k    = 128
0.00.103.325 I print_info: n_embd_head_v    = 128
0.00.103.328 I print_info: n_gqa            = 1
0.00.103.330 I print_info: n_embd_k_gqa     = 2048
0.00.103.332 I print_info: n_embd_v_gqa     = 2048
0.00.103.333 I print_info: f_norm_eps       = 1.0e-05
0.00.103.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.337 I print_info: f_logit_scale    = 0.0e+00
0.00.103.339 I print_info: n_ff             = 8192
0.00.103.341 I print_info: n_expert         = 0
0.00.103.342 I print_info: n_expert_used    = 0
0.00.103.343 I print_info: causal attn      = 1
0.00.103.344 I print_info: pooling type     = 0
0.00.103.344 I print_info: rope type        = 2
0.00.103.345 I print_info: rope scaling     = linear
0.00.103.346 I print_info: freq_base_train  = 10000.0
0.00.103.347 I print_info: freq_scale_train = 1
0.00.103.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.348 I print_info: rope_finetuned   = unknown
0.00.103.349 I print_info: ssm_d_conv       = 0
0.00.103.349 I print_info: ssm_d_inner      = 0
0.00.103.350 I print_info: ssm_d_state      = 0
0.00.103.350 I print_info: ssm_dt_rank      = 0
0.00.103.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.351 I print_info: model type       = 1.4B
0.00.103.352 I print_info: model params     = 1.41 B
0.00.103.353 I print_info: general.name     = 1.4B
0.00.103.355 I print_info: vocab type       = BPE
0.00.103.356 I print_info: n_vocab          = 50304
0.00.103.357 I print_info: n_merges         = 50009
0.00.103.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.360 I print_info: LF token         = 187 'Ċ'
0.00.103.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.362 I print_info: max token length = 1024
0.00.103.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.306 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.950 I llama_init_from_model: n_seq_max     = 1
0.00.155.956 I llama_init_from_model: n_ctx         = 2048
0.00.155.957 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.957 I llama_init_from_model: n_batch       = 2048
0.00.155.957 I llama_init_from_model: n_ubatch      = 512
0.00.155.958 I llama_init_from_model: flash_attn    = 0
0.00.155.961 I llama_init_from_model: freq_base     = 10000.0
0.00.155.963 I llama_init_from_model: freq_scale    = 1
0.00.155.982 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.881 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.904 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.922 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.826 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.838 I llama_init_from_model: graph nodes  = 967
0.00.286.839 I llama_init_from_model: graph splits = 1
0.00.286.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.199 I main: llama threadpool init, n_threads = 8
0.00.372.221 I 
0.00.372.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.302 I 
0.00.372.397 I sampler seed: 1234
0.00.372.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.419 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.11.174.135 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18351.00 tokens per second)
0.11.174.148 I llama_perf_context_print:        load time =     369.99 ms
0.11.174.157 I llama_perf_context_print: prompt eval time =     216.77 ms /     7 tokens (   30.97 ms per token,    32.29 tokens per second)
0.11.174.238 I llama_perf_context_print:        eval time =   10573.64 ms /    63 runs   (  167.84 ms per token,     5.96 tokens per second)
0.11.174.261 I llama_perf_context_print:       total time =   10803.62 ms /    70 tokens

real	0m11.259s
user	1m9.903s
sys	0m1.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4749 (ee02ad02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.621 I llama_model_loader: - type  f32:  194 tensors
0.00.030.622 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.626 I print_info: file format = GGUF V3 (latest)
0.00.030.627 I print_info: file type   = Q5_1
0.00.030.632 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.437 I load: special tokens cache size = 25
0.00.103.323 I load: token to piece cache size = 0.2984 MB
0.00.103.352 I print_info: arch             = gptneox
0.00.103.352 I print_info: vocab_only       = 0
0.00.103.353 I print_info: n_ctx_train      = 2048
0.00.103.353 I print_info: n_embd           = 2048
0.00.103.354 I print_info: n_layer          = 24
0.00.103.367 I print_info: n_head           = 16
0.00.103.370 I print_info: n_head_kv        = 16
0.00.103.371 I print_info: n_rot            = 32
0.00.103.371 I print_info: n_swa            = 0
0.00.103.371 I print_info: n_embd_head_k    = 128
0.00.103.372 I print_info: n_embd_head_v    = 128
0.00.103.374 I print_info: n_gqa            = 1
0.00.103.376 I print_info: n_embd_k_gqa     = 2048
0.00.103.378 I print_info: n_embd_v_gqa     = 2048
0.00.103.379 I print_info: f_norm_eps       = 1.0e-05
0.00.103.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.381 I print_info: f_logit_scale    = 0.0e+00
0.00.103.383 I print_info: n_ff             = 8192
0.00.103.383 I print_info: n_expert         = 0
0.00.103.384 I print_info: n_expert_used    = 0
0.00.103.384 I print_info: causal attn      = 1
0.00.103.384 I print_info: pooling type     = 0
0.00.103.385 I print_info: rope type        = 2
0.00.103.385 I print_info: rope scaling     = linear
0.00.103.387 I print_info: freq_base_train  = 10000.0
0.00.103.388 I print_info: freq_scale_train = 1
0.00.103.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.388 I print_info: rope_finetuned   = unknown
0.00.103.389 I print_info: ssm_d_conv       = 0
0.00.103.389 I print_info: ssm_d_inner      = 0
0.00.103.389 I print_info: ssm_d_state      = 0
0.00.103.390 I print_info: ssm_dt_rank      = 0
0.00.103.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.391 I print_info: model type       = 1.4B
0.00.103.392 I print_info: model params     = 1.41 B
0.00.103.392 I print_info: general.name     = 1.4B
0.00.103.395 I print_info: vocab type       = BPE
0.00.103.396 I print_info: n_vocab          = 50304
0.00.103.397 I print_info: n_merges         = 50009
0.00.103.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.400 I print_info: LF token         = 187 'Ċ'
0.00.103.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.401 I print_info: max token length = 1024
0.00.103.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.626 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.335 I llama_init_from_model: n_seq_max     = 1
0.00.156.343 I llama_init_from_model: n_ctx         = 128
0.00.156.344 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.344 I llama_init_from_model: n_batch       = 128
0.00.156.344 I llama_init_from_model: n_ubatch      = 128
0.00.156.345 I llama_init_from_model: flash_attn    = 0
0.00.156.347 I llama_init_from_model: freq_base     = 10000.0
0.00.156.349 I llama_init_from_model: freq_scale    = 1
0.00.156.350 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.369 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.053 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.074 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.090 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.130 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.140 I llama_init_from_model: graph nodes  = 967
0.00.168.141 I llama_init_from_model: graph splits = 1
0.00.168.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.481 I 
0.00.225.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.606 I perplexity: tokenizing the input ..
0.00.234.585 I perplexity: tokenization took 8.973 ms
0.00.234.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.295.700 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.298.651 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.298.692 I llama_perf_context_print:        load time =     225.09 ms
0.03.298.699 I llama_perf_context_print: prompt eval time =    3060.51 ms /   128 tokens (   23.91 ms per token,    41.82 tokens per second)
0.03.298.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.298.701 I llama_perf_context_print:       total time =    3073.21 ms /   129 tokens

real	0m3.359s
user	0m24.972s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4749 (ee02ad02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.703 I llama_model_loader: - type  f32:  194 tensors
0.00.030.704 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.705 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.709 I print_info: file format = GGUF V3 (latest)
0.00.030.710 I print_info: file type   = Q2_K - Medium
0.00.030.714 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.272 I load: special tokens cache size = 25
0.00.103.502 I load: token to piece cache size = 0.2984 MB
0.00.103.525 I print_info: arch             = gptneox
0.00.103.531 I print_info: vocab_only       = 0
0.00.103.531 I print_info: n_ctx_train      = 2048
0.00.103.531 I print_info: n_embd           = 2048
0.00.103.532 I print_info: n_layer          = 24
0.00.103.544 I print_info: n_head           = 16
0.00.103.548 I print_info: n_head_kv        = 16
0.00.103.549 I print_info: n_rot            = 32
0.00.103.549 I print_info: n_swa            = 0
0.00.103.550 I print_info: n_embd_head_k    = 128
0.00.103.550 I print_info: n_embd_head_v    = 128
0.00.103.552 I print_info: n_gqa            = 1
0.00.103.554 I print_info: n_embd_k_gqa     = 2048
0.00.103.556 I print_info: n_embd_v_gqa     = 2048
0.00.103.557 I print_info: f_norm_eps       = 1.0e-05
0.00.103.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.560 I print_info: f_logit_scale    = 0.0e+00
0.00.103.562 I print_info: n_ff             = 8192
0.00.103.562 I print_info: n_expert         = 0
0.00.103.563 I print_info: n_expert_used    = 0
0.00.103.563 I print_info: causal attn      = 1
0.00.103.564 I print_info: pooling type     = 0
0.00.103.564 I print_info: rope type        = 2
0.00.103.565 I print_info: rope scaling     = linear
0.00.103.567 I print_info: freq_base_train  = 10000.0
0.00.103.568 I print_info: freq_scale_train = 1
0.00.103.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.569 I print_info: rope_finetuned   = unknown
0.00.103.569 I print_info: ssm_d_conv       = 0
0.00.103.569 I print_info: ssm_d_inner      = 0
0.00.103.570 I print_info: ssm_d_state      = 0
0.00.103.571 I print_info: ssm_dt_rank      = 0
0.00.103.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.572 I print_info: model type       = 1.4B
0.00.103.573 I print_info: model params     = 1.41 B
0.00.103.573 I print_info: general.name     = 1.4B
0.00.103.576 I print_info: vocab type       = BPE
0.00.103.578 I print_info: n_vocab          = 50304
0.00.103.578 I print_info: n_merges         = 50009
0.00.103.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.581 I print_info: LF token         = 187 'Ċ'
0.00.103.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.583 I print_info: max token length = 1024
0.00.103.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.762 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.412 I llama_init_from_model: n_seq_max     = 1
0.00.135.420 I llama_init_from_model: n_ctx         = 2048
0.00.135.420 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.420 I llama_init_from_model: n_batch       = 2048
0.00.135.421 I llama_init_from_model: n_ubatch      = 512
0.00.135.421 I llama_init_from_model: flash_attn    = 0
0.00.135.424 I llama_init_from_model: freq_base     = 10000.0
0.00.135.425 I llama_init_from_model: freq_scale    = 1
0.00.135.445 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.356 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.377 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.395 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.256 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.268 I llama_init_from_model: graph nodes  = 967
0.00.267.268 I llama_init_from_model: graph splits = 1
0.00.267.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.970 I main: llama threadpool init, n_threads = 8
0.00.548.988 I 
0.00.549.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.549.070 I 
0.00.549.159 I sampler seed: 1234
0.00.549.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.549.200 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.13.797.229 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19101.43 tokens per second)
0.13.797.243 I llama_perf_context_print:        load time =     546.76 ms
0.13.797.251 I llama_perf_context_print: prompt eval time =     354.72 ms /     7 tokens (   50.67 ms per token,    19.73 tokens per second)
0.13.797.260 I llama_perf_context_print:        eval time =   12882.61 ms /    63 runs   (  204.49 ms per token,     4.89 tokens per second)
0.13.797.268 I llama_perf_context_print:       total time =   13249.93 ms /    70 tokens

real	0m13.872s
user	1m25.659s
sys	0m1.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4749 (ee02ad02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.357 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.359 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.362 I print_info: file format = GGUF V3 (latest)
0.00.030.363 I print_info: file type   = Q2_K - Medium
0.00.030.367 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.965 I load: special tokens cache size = 25
0.00.101.756 I load: token to piece cache size = 0.2984 MB
0.00.101.784 I print_info: arch             = gptneox
0.00.101.784 I print_info: vocab_only       = 0
0.00.101.785 I print_info: n_ctx_train      = 2048
0.00.101.786 I print_info: n_embd           = 2048
0.00.101.786 I print_info: n_layer          = 24
0.00.101.800 I print_info: n_head           = 16
0.00.101.803 I print_info: n_head_kv        = 16
0.00.101.804 I print_info: n_rot            = 32
0.00.101.805 I print_info: n_swa            = 0
0.00.101.806 I print_info: n_embd_head_k    = 128
0.00.101.806 I print_info: n_embd_head_v    = 128
0.00.101.809 I print_info: n_gqa            = 1
0.00.101.810 I print_info: n_embd_k_gqa     = 2048
0.00.101.813 I print_info: n_embd_v_gqa     = 2048
0.00.101.814 I print_info: f_norm_eps       = 1.0e-05
0.00.101.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.816 I print_info: f_logit_scale    = 0.0e+00
0.00.101.818 I print_info: n_ff             = 8192
0.00.101.819 I print_info: n_expert         = 0
0.00.101.819 I print_info: n_expert_used    = 0
0.00.101.819 I print_info: causal attn      = 1
0.00.101.820 I print_info: pooling type     = 0
0.00.101.820 I print_info: rope type        = 2
0.00.101.821 I print_info: rope scaling     = linear
0.00.101.822 I print_info: freq_base_train  = 10000.0
0.00.101.823 I print_info: freq_scale_train = 1
0.00.101.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.824 I print_info: rope_finetuned   = unknown
0.00.101.824 I print_info: ssm_d_conv       = 0
0.00.101.824 I print_info: ssm_d_inner      = 0
0.00.101.825 I print_info: ssm_d_state      = 0
0.00.101.825 I print_info: ssm_dt_rank      = 0
0.00.101.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.827 I print_info: model type       = 1.4B
0.00.101.827 I print_info: model params     = 1.41 B
0.00.101.828 I print_info: general.name     = 1.4B
0.00.101.831 I print_info: vocab type       = BPE
0.00.101.833 I print_info: n_vocab          = 50304
0.00.101.833 I print_info: n_merges         = 50009
0.00.101.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.836 I print_info: LF token         = 187 'Ċ'
0.00.101.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.837 I print_info: max token length = 1024
0.00.101.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.259 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.880 I llama_init_from_model: n_seq_max     = 1
0.00.133.886 I llama_init_from_model: n_ctx         = 128
0.00.133.886 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.887 I llama_init_from_model: n_batch       = 128
0.00.133.887 I llama_init_from_model: n_ubatch      = 128
0.00.133.888 I llama_init_from_model: flash_attn    = 0
0.00.133.890 I llama_init_from_model: freq_base     = 10000.0
0.00.133.891 I llama_init_from_model: freq_scale    = 1
0.00.133.892 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.910 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.492 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.510 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.526 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.601 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.613 I llama_init_from_model: graph nodes  = 967
0.00.145.613 I llama_init_from_model: graph splits = 1
0.00.145.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.786 I 
0.00.183.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.908 I perplexity: tokenizing the input ..
0.00.192.868 I perplexity: tokenization took 8.954 ms
0.00.192.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.567 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.683 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.727 I llama_perf_context_print:        load time =     183.40 ms
0.02.253.730 I llama_perf_context_print: prompt eval time =    2057.10 ms /   128 tokens (   16.07 ms per token,    62.22 tokens per second)
0.02.253.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.733 I llama_perf_context_print:       total time =    2069.94 ms /   129 tokens

real	0m2.301s
user	0m16.828s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4749 (ee02ad02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.634 I llama_model_loader: - type  f32:  194 tensors
0.00.030.635 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.636 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.636 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.640 I print_info: file format = GGUF V3 (latest)
0.00.030.641 I print_info: file type   = Q3_K - Medium
0.00.030.646 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.173 I load: special tokens cache size = 25
0.00.103.354 I load: token to piece cache size = 0.2984 MB
0.00.103.382 I print_info: arch             = gptneox
0.00.103.384 I print_info: vocab_only       = 0
0.00.103.385 I print_info: n_ctx_train      = 2048
0.00.103.386 I print_info: n_embd           = 2048
0.00.103.386 I print_info: n_layer          = 24
0.00.103.401 I print_info: n_head           = 16
0.00.103.403 I print_info: n_head_kv        = 16
0.00.103.404 I print_info: n_rot            = 32
0.00.103.404 I print_info: n_swa            = 0
0.00.103.405 I print_info: n_embd_head_k    = 128
0.00.103.405 I print_info: n_embd_head_v    = 128
0.00.103.407 I print_info: n_gqa            = 1
0.00.103.410 I print_info: n_embd_k_gqa     = 2048
0.00.103.412 I print_info: n_embd_v_gqa     = 2048
0.00.103.413 I print_info: f_norm_eps       = 1.0e-05
0.00.103.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.417 I print_info: f_logit_scale    = 0.0e+00
0.00.103.419 I print_info: n_ff             = 8192
0.00.103.419 I print_info: n_expert         = 0
0.00.103.420 I print_info: n_expert_used    = 0
0.00.103.420 I print_info: causal attn      = 1
0.00.103.421 I print_info: pooling type     = 0
0.00.103.422 I print_info: rope type        = 2
0.00.103.422 I print_info: rope scaling     = linear
0.00.103.424 I print_info: freq_base_train  = 10000.0
0.00.103.424 I print_info: freq_scale_train = 1
0.00.103.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.425 I print_info: rope_finetuned   = unknown
0.00.103.426 I print_info: ssm_d_conv       = 0
0.00.103.427 I print_info: ssm_d_inner      = 0
0.00.103.427 I print_info: ssm_d_state      = 0
0.00.103.427 I print_info: ssm_dt_rank      = 0
0.00.103.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.429 I print_info: model type       = 1.4B
0.00.103.430 I print_info: model params     = 1.41 B
0.00.103.430 I print_info: general.name     = 1.4B
0.00.103.433 I print_info: vocab type       = BPE
0.00.103.434 I print_info: n_vocab          = 50304
0.00.103.435 I print_info: n_merges         = 50009
0.00.103.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.438 I print_info: LF token         = 187 'Ċ'
0.00.103.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.440 I print_info: max token length = 1024
0.00.103.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.756 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.469 I llama_init_from_model: n_seq_max     = 1
0.00.141.476 I llama_init_from_model: n_ctx         = 2048
0.00.141.477 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.477 I llama_init_from_model: n_batch       = 2048
0.00.141.477 I llama_init_from_model: n_ubatch      = 512
0.00.141.478 I llama_init_from_model: flash_attn    = 0
0.00.141.482 I llama_init_from_model: freq_base     = 10000.0
0.00.141.483 I llama_init_from_model: freq_scale    = 1
0.00.141.502 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.927 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.951 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.969 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.892 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.904 I llama_init_from_model: graph nodes  = 967
0.00.272.905 I llama_init_from_model: graph splits = 1
0.00.272.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.134 I main: llama threadpool init, n_threads = 8
0.00.570.153 I 
0.00.570.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.570.240 I 
0.00.570.330 I sampler seed: 1234
0.00.570.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.570.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.570.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.570.350 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.08.044.328 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18322.58 tokens per second)
0.08.044.340 I llama_perf_context_print:        load time =     567.91 ms
0.08.044.350 I llama_perf_context_print: prompt eval time =     329.19 ms /     7 tokens (   47.03 ms per token,    21.26 tokens per second)
0.08.044.358 I llama_perf_context_print:        eval time =    7133.68 ms /    63 runs   (  113.23 ms per token,     8.83 tokens per second)
0.08.044.367 I llama_perf_context_print:       total time =    7475.88 ms /    70 tokens

real	0m8.124s
user	0m50.625s
sys	0m0.910s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4749 (ee02ad02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.465 I llama_model_loader: - type  f32:  194 tensors
0.00.030.466 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.467 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.468 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.473 I print_info: file format = GGUF V3 (latest)
0.00.030.474 I print_info: file type   = Q3_K - Medium
0.00.030.480 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.581 I load: special tokens cache size = 25
0.00.102.527 I load: token to piece cache size = 0.2984 MB
0.00.102.554 I print_info: arch             = gptneox
0.00.102.555 I print_info: vocab_only       = 0
0.00.102.555 I print_info: n_ctx_train      = 2048
0.00.102.556 I print_info: n_embd           = 2048
0.00.102.556 I print_info: n_layer          = 24
0.00.102.569 I print_info: n_head           = 16
0.00.102.571 I print_info: n_head_kv        = 16
0.00.102.572 I print_info: n_rot            = 32
0.00.102.573 I print_info: n_swa            = 0
0.00.102.573 I print_info: n_embd_head_k    = 128
0.00.102.574 I print_info: n_embd_head_v    = 128
0.00.102.577 I print_info: n_gqa            = 1
0.00.102.579 I print_info: n_embd_k_gqa     = 2048
0.00.102.582 I print_info: n_embd_v_gqa     = 2048
0.00.102.583 I print_info: f_norm_eps       = 1.0e-05
0.00.102.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.586 I print_info: f_logit_scale    = 0.0e+00
0.00.102.588 I print_info: n_ff             = 8192
0.00.102.588 I print_info: n_expert         = 0
0.00.102.589 I print_info: n_expert_used    = 0
0.00.102.589 I print_info: causal attn      = 1
0.00.102.589 I print_info: pooling type     = 0
0.00.102.590 I print_info: rope type        = 2
0.00.102.590 I print_info: rope scaling     = linear
0.00.102.592 I print_info: freq_base_train  = 10000.0
0.00.102.592 I print_info: freq_scale_train = 1
0.00.102.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.593 I print_info: rope_finetuned   = unknown
0.00.102.594 I print_info: ssm_d_conv       = 0
0.00.102.594 I print_info: ssm_d_inner      = 0
0.00.102.594 I print_info: ssm_d_state      = 0
0.00.102.595 I print_info: ssm_dt_rank      = 0
0.00.102.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.596 I print_info: model type       = 1.4B
0.00.102.596 I print_info: model params     = 1.41 B
0.00.102.597 I print_info: general.name     = 1.4B
0.00.102.600 I print_info: vocab type       = BPE
0.00.102.601 I print_info: n_vocab          = 50304
0.00.102.601 I print_info: n_merges         = 50009
0.00.102.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.604 I print_info: LF token         = 187 'Ċ'
0.00.102.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.606 I print_info: max token length = 1024
0.00.102.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.199 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.881 I llama_init_from_model: n_seq_max     = 1
0.00.140.889 I llama_init_from_model: n_ctx         = 128
0.00.140.890 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.890 I llama_init_from_model: n_batch       = 128
0.00.140.890 I llama_init_from_model: n_ubatch      = 128
0.00.140.891 I llama_init_from_model: flash_attn    = 0
0.00.140.893 I llama_init_from_model: freq_base     = 10000.0
0.00.140.894 I llama_init_from_model: freq_scale    = 1
0.00.140.895 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.914 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.476 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.499 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.516 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.478 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.492 I llama_init_from_model: graph nodes  = 967
0.00.152.492 I llama_init_from_model: graph splits = 1
0.00.152.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.714 I 
0.00.188.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.838 I perplexity: tokenizing the input ..
0.00.197.809 I perplexity: tokenization took 8.964 ms
0.00.197.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.040 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.023.142 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.023.183 I llama_perf_context_print:        load time =     188.32 ms
0.02.023.185 I llama_perf_context_print: prompt eval time =    1821.60 ms /   128 tokens (   14.23 ms per token,    70.27 tokens per second)
0.02.023.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.188 I llama_perf_context_print:       total time =    1834.47 ms /   129 tokens

real	0m2.074s
user	0m14.863s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4749 (ee02ad02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.349 I llama_model_loader: - type  f32:  194 tensors
0.00.031.350 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.351 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.352 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.355 I print_info: file format = GGUF V3 (latest)
0.00.031.356 I print_info: file type   = Q4_K - Medium
0.00.031.361 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.757 I load: special tokens cache size = 25
0.00.106.961 I load: token to piece cache size = 0.2984 MB
0.00.106.992 I print_info: arch             = gptneox
0.00.106.998 I print_info: vocab_only       = 0
0.00.106.998 I print_info: n_ctx_train      = 2048
0.00.106.999 I print_info: n_embd           = 2048
0.00.106.999 I print_info: n_layer          = 24
0.00.107.013 I print_info: n_head           = 16
0.00.107.016 I print_info: n_head_kv        = 16
0.00.107.017 I print_info: n_rot            = 32
0.00.107.018 I print_info: n_swa            = 0
0.00.107.019 I print_info: n_embd_head_k    = 128
0.00.107.019 I print_info: n_embd_head_v    = 128
0.00.107.022 I print_info: n_gqa            = 1
0.00.107.024 I print_info: n_embd_k_gqa     = 2048
0.00.107.026 I print_info: n_embd_v_gqa     = 2048
0.00.107.028 I print_info: f_norm_eps       = 1.0e-05
0.00.107.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.031 I print_info: f_logit_scale    = 0.0e+00
0.00.107.032 I print_info: n_ff             = 8192
0.00.107.033 I print_info: n_expert         = 0
0.00.107.034 I print_info: n_expert_used    = 0
0.00.107.035 I print_info: causal attn      = 1
0.00.107.036 I print_info: pooling type     = 0
0.00.107.037 I print_info: rope type        = 2
0.00.107.037 I print_info: rope scaling     = linear
0.00.107.039 I print_info: freq_base_train  = 10000.0
0.00.107.040 I print_info: freq_scale_train = 1
0.00.107.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.041 I print_info: rope_finetuned   = unknown
0.00.107.041 I print_info: ssm_d_conv       = 0
0.00.107.042 I print_info: ssm_d_inner      = 0
0.00.107.043 I print_info: ssm_d_state      = 0
0.00.107.044 I print_info: ssm_dt_rank      = 0
0.00.107.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.045 I print_info: model type       = 1.4B
0.00.107.046 I print_info: model params     = 1.41 B
0.00.107.046 I print_info: general.name     = 1.4B
0.00.107.049 I print_info: vocab type       = BPE
0.00.107.050 I print_info: n_vocab          = 50304
0.00.107.051 I print_info: n_merges         = 50009
0.00.107.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.054 I print_info: LF token         = 187 'Ċ'
0.00.107.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.056 I print_info: max token length = 1024
0.00.107.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.512 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.146 I llama_init_from_model: n_seq_max     = 1
0.00.155.154 I llama_init_from_model: n_ctx         = 2048
0.00.155.154 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.154 I llama_init_from_model: n_batch       = 2048
0.00.155.155 I llama_init_from_model: n_ubatch      = 512
0.00.155.155 I llama_init_from_model: flash_attn    = 0
0.00.155.158 I llama_init_from_model: freq_base     = 10000.0
0.00.155.159 I llama_init_from_model: freq_scale    = 1
0.00.155.179 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.758 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.782 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.800 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.735 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.288.746 I llama_init_from_model: graph nodes  = 967
0.00.288.746 I llama_init_from_model: graph splits = 1
0.00.288.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.215 I main: llama threadpool init, n_threads = 8
0.00.338.232 I 
0.00.338.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.319 I 
0.00.338.414 I sampler seed: 1234
0.00.338.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.433 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.940.665 I llama_perf_sampler_print:    sampling time =       3.92 ms /    71 runs   (    0.06 ms per token, 18121.49 tokens per second)
0.01.940.677 I llama_perf_context_print:        load time =     335.96 ms
0.01.940.686 I llama_perf_context_print: prompt eval time =     107.66 ms /     7 tokens (   15.38 ms per token,    65.02 tokens per second)
0.01.940.694 I llama_perf_context_print:        eval time =    1483.04 ms /    63 runs   (   23.54 ms per token,    42.48 tokens per second)
0.01.940.710 I llama_perf_context_print:       total time =    1604.16 ms /    70 tokens

real	0m2.027s
user	0m12.921s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4749 (ee02ad02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.357 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.357 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.358 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.360 I print_info: file format = GGUF V3 (latest)
0.00.030.361 I print_info: file type   = Q4_K - Medium
0.00.030.366 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.415 I load: special tokens cache size = 25
0.00.102.537 I load: token to piece cache size = 0.2984 MB
0.00.102.565 I print_info: arch             = gptneox
0.00.102.566 I print_info: vocab_only       = 0
0.00.102.567 I print_info: n_ctx_train      = 2048
0.00.102.568 I print_info: n_embd           = 2048
0.00.102.568 I print_info: n_layer          = 24
0.00.102.583 I print_info: n_head           = 16
0.00.102.587 I print_info: n_head_kv        = 16
0.00.102.588 I print_info: n_rot            = 32
0.00.102.588 I print_info: n_swa            = 0
0.00.102.588 I print_info: n_embd_head_k    = 128
0.00.102.589 I print_info: n_embd_head_v    = 128
0.00.102.591 I print_info: n_gqa            = 1
0.00.102.593 I print_info: n_embd_k_gqa     = 2048
0.00.102.595 I print_info: n_embd_v_gqa     = 2048
0.00.102.597 I print_info: f_norm_eps       = 1.0e-05
0.00.102.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.599 I print_info: f_logit_scale    = 0.0e+00
0.00.102.601 I print_info: n_ff             = 8192
0.00.102.601 I print_info: n_expert         = 0
0.00.102.602 I print_info: n_expert_used    = 0
0.00.102.602 I print_info: causal attn      = 1
0.00.102.603 I print_info: pooling type     = 0
0.00.102.603 I print_info: rope type        = 2
0.00.102.604 I print_info: rope scaling     = linear
0.00.102.605 I print_info: freq_base_train  = 10000.0
0.00.102.606 I print_info: freq_scale_train = 1
0.00.102.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.607 I print_info: rope_finetuned   = unknown
0.00.102.608 I print_info: ssm_d_conv       = 0
0.00.102.608 I print_info: ssm_d_inner      = 0
0.00.102.609 I print_info: ssm_d_state      = 0
0.00.102.609 I print_info: ssm_dt_rank      = 0
0.00.102.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.610 I print_info: model type       = 1.4B
0.00.102.611 I print_info: model params     = 1.41 B
0.00.102.612 I print_info: general.name     = 1.4B
0.00.102.616 I print_info: vocab type       = BPE
0.00.102.617 I print_info: n_vocab          = 50304
0.00.102.617 I print_info: n_merges         = 50009
0.00.102.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.620 I print_info: LF token         = 187 'Ċ'
0.00.102.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.622 I print_info: max token length = 1024
0.00.102.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.198 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.875 I llama_init_from_model: n_seq_max     = 1
0.00.150.882 I llama_init_from_model: n_ctx         = 128
0.00.150.883 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.883 I llama_init_from_model: n_batch       = 128
0.00.150.884 I llama_init_from_model: n_ubatch      = 128
0.00.150.884 I llama_init_from_model: flash_attn    = 0
0.00.150.887 I llama_init_from_model: freq_base     = 10000.0
0.00.150.888 I llama_init_from_model: freq_scale    = 1
0.00.150.889 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.907 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.470 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.493 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.510 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.554 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.568 I llama_init_from_model: graph nodes  = 967
0.00.162.568 I llama_init_from_model: graph splits = 1
0.00.162.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.915 I 
0.00.202.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.037 I perplexity: tokenizing the input ..
0.00.210.981 I perplexity: tokenization took 8.938 ms
0.00.211.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.714 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.177.775 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.177.819 I llama_perf_context_print:        load time =     201.52 ms
0.02.177.821 I llama_perf_context_print: prompt eval time =    1963.12 ms /   128 tokens (   15.34 ms per token,    65.20 tokens per second)
0.02.177.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.827 I llama_perf_context_print:       total time =    1975.90 ms /   129 tokens

real	0m2.236s
user	0m16.046s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4749 (ee02ad02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.013.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.626 I llama_model_loader: - type  f32:  194 tensors
0.00.030.627 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.627 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.630 I print_info: file format = GGUF V3 (latest)
0.00.030.631 I print_info: file type   = Q5_K - Medium
0.00.030.636 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.824 I load: special tokens cache size = 25
0.00.103.838 I load: token to piece cache size = 0.2984 MB
0.00.103.866 I print_info: arch             = gptneox
0.00.103.872 I print_info: vocab_only       = 0
0.00.103.873 I print_info: n_ctx_train      = 2048
0.00.103.873 I print_info: n_embd           = 2048
0.00.103.874 I print_info: n_layer          = 24
0.00.103.887 I print_info: n_head           = 16
0.00.103.890 I print_info: n_head_kv        = 16
0.00.103.890 I print_info: n_rot            = 32
0.00.103.891 I print_info: n_swa            = 0
0.00.103.891 I print_info: n_embd_head_k    = 128
0.00.103.892 I print_info: n_embd_head_v    = 128
0.00.103.894 I print_info: n_gqa            = 1
0.00.103.896 I print_info: n_embd_k_gqa     = 2048
0.00.103.898 I print_info: n_embd_v_gqa     = 2048
0.00.103.900 I print_info: f_norm_eps       = 1.0e-05
0.00.103.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.903 I print_info: f_logit_scale    = 0.0e+00
0.00.103.904 I print_info: n_ff             = 8192
0.00.103.905 I print_info: n_expert         = 0
0.00.103.905 I print_info: n_expert_used    = 0
0.00.103.905 I print_info: causal attn      = 1
0.00.103.906 I print_info: pooling type     = 0
0.00.103.907 I print_info: rope type        = 2
0.00.103.907 I print_info: rope scaling     = linear
0.00.103.909 I print_info: freq_base_train  = 10000.0
0.00.103.910 I print_info: freq_scale_train = 1
0.00.103.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.911 I print_info: rope_finetuned   = unknown
0.00.103.911 I print_info: ssm_d_conv       = 0
0.00.103.912 I print_info: ssm_d_inner      = 0
0.00.103.912 I print_info: ssm_d_state      = 0
0.00.103.913 I print_info: ssm_dt_rank      = 0
0.00.103.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.914 I print_info: model type       = 1.4B
0.00.103.915 I print_info: model params     = 1.41 B
0.00.103.915 I print_info: general.name     = 1.4B
0.00.103.919 I print_info: vocab type       = BPE
0.00.103.920 I print_info: n_vocab          = 50304
0.00.103.921 I print_info: n_merges         = 50009
0.00.103.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.924 I print_info: LF token         = 187 'Ċ'
0.00.103.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.926 I print_info: max token length = 1024
0.00.103.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.223 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.883 I llama_init_from_model: n_seq_max     = 1
0.00.154.891 I llama_init_from_model: n_ctx         = 2048
0.00.154.891 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.892 I llama_init_from_model: n_batch       = 2048
0.00.154.892 I llama_init_from_model: n_ubatch      = 512
0.00.154.893 I llama_init_from_model: flash_attn    = 0
0.00.154.895 I llama_init_from_model: freq_base     = 10000.0
0.00.154.895 I llama_init_from_model: freq_scale    = 1
0.00.154.915 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.729 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.750 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.767 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.736 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.288.750 I llama_init_from_model: graph nodes  = 967
0.00.288.750 I llama_init_from_model: graph splits = 1
0.00.288.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.695 I main: llama threadpool init, n_threads = 8
0.00.347.717 I 
0.00.347.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.805 I 
0.00.347.894 I sampler seed: 1234
0.00.347.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.913 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.253.101 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18566.95 tokens per second)
0.02.253.112 I llama_perf_context_print:        load time =     345.46 ms
0.02.253.122 I llama_perf_context_print: prompt eval time =     140.34 ms /     7 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.253.132 I llama_perf_context_print:        eval time =    1753.42 ms /    63 runs   (   27.83 ms per token,    35.93 tokens per second)
0.02.253.146 I llama_perf_context_print:       total time =    1907.08 ms /    70 tokens

real	0m2.340s
user	0m15.454s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4749 (ee02ad02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.868 I llama_model_loader: - type  f32:  194 tensors
0.00.030.869 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.870 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.873 I print_info: file format = GGUF V3 (latest)
0.00.030.874 I print_info: file type   = Q5_K - Medium
0.00.030.878 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.921 I load: special tokens cache size = 25
0.00.106.361 I load: token to piece cache size = 0.2984 MB
0.00.106.390 I print_info: arch             = gptneox
0.00.106.396 I print_info: vocab_only       = 0
0.00.106.396 I print_info: n_ctx_train      = 2048
0.00.106.397 I print_info: n_embd           = 2048
0.00.106.397 I print_info: n_layer          = 24
0.00.106.413 I print_info: n_head           = 16
0.00.106.416 I print_info: n_head_kv        = 16
0.00.106.416 I print_info: n_rot            = 32
0.00.106.417 I print_info: n_swa            = 0
0.00.106.418 I print_info: n_embd_head_k    = 128
0.00.106.418 I print_info: n_embd_head_v    = 128
0.00.106.421 I print_info: n_gqa            = 1
0.00.106.423 I print_info: n_embd_k_gqa     = 2048
0.00.106.425 I print_info: n_embd_v_gqa     = 2048
0.00.106.427 I print_info: f_norm_eps       = 1.0e-05
0.00.106.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.429 I print_info: f_logit_scale    = 0.0e+00
0.00.106.431 I print_info: n_ff             = 8192
0.00.106.432 I print_info: n_expert         = 0
0.00.106.432 I print_info: n_expert_used    = 0
0.00.106.432 I print_info: causal attn      = 1
0.00.106.433 I print_info: pooling type     = 0
0.00.106.433 I print_info: rope type        = 2
0.00.106.434 I print_info: rope scaling     = linear
0.00.106.435 I print_info: freq_base_train  = 10000.0
0.00.106.436 I print_info: freq_scale_train = 1
0.00.106.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.437 I print_info: rope_finetuned   = unknown
0.00.106.437 I print_info: ssm_d_conv       = 0
0.00.106.437 I print_info: ssm_d_inner      = 0
0.00.106.438 I print_info: ssm_d_state      = 0
0.00.106.439 I print_info: ssm_dt_rank      = 0
0.00.106.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.440 I print_info: model type       = 1.4B
0.00.106.440 I print_info: model params     = 1.41 B
0.00.106.441 I print_info: general.name     = 1.4B
0.00.106.444 I print_info: vocab type       = BPE
0.00.106.445 I print_info: n_vocab          = 50304
0.00.106.446 I print_info: n_merges         = 50009
0.00.106.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.449 I print_info: LF token         = 187 'Ċ'
0.00.106.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.450 I print_info: max token length = 1024
0.00.106.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.994 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.716 I llama_init_from_model: n_seq_max     = 1
0.00.157.723 I llama_init_from_model: n_ctx         = 128
0.00.157.724 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.724 I llama_init_from_model: n_batch       = 128
0.00.157.724 I llama_init_from_model: n_ubatch      = 128
0.00.157.725 I llama_init_from_model: flash_attn    = 0
0.00.157.728 I llama_init_from_model: freq_base     = 10000.0
0.00.157.729 I llama_init_from_model: freq_scale    = 1
0.00.157.730 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.749 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.460 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.482 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.499 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.576 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.590 I llama_init_from_model: graph nodes  = 967
0.00.169.590 I llama_init_from_model: graph splits = 1
0.00.169.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.108 I 
0.00.218.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.229 I perplexity: tokenizing the input ..
0.00.227.582 I perplexity: tokenization took 9.347 ms
0.00.227.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.662 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.798.606 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.655 I llama_perf_context_print:        load time =     217.68 ms
0.02.798.657 I llama_perf_context_print: prompt eval time =    2567.47 ms /   128 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.798.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.661 I llama_perf_context_print:       total time =    2580.55 ms /   129 tokens

real	0m2.858s
user	0m20.977s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4749 (ee02ad02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.162 I llama_model_loader: - type  f32:  194 tensors
0.00.032.164 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.167 I print_info: file format = GGUF V3 (latest)
0.00.032.168 I print_info: file type   = Q6_K
0.00.032.172 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.643 I load: special tokens cache size = 25
0.00.108.755 I load: token to piece cache size = 0.2984 MB
0.00.108.785 I print_info: arch             = gptneox
0.00.108.786 I print_info: vocab_only       = 0
0.00.108.787 I print_info: n_ctx_train      = 2048
0.00.108.787 I print_info: n_embd           = 2048
0.00.108.788 I print_info: n_layer          = 24
0.00.108.802 I print_info: n_head           = 16
0.00.108.805 I print_info: n_head_kv        = 16
0.00.108.806 I print_info: n_rot            = 32
0.00.108.807 I print_info: n_swa            = 0
0.00.108.808 I print_info: n_embd_head_k    = 128
0.00.108.808 I print_info: n_embd_head_v    = 128
0.00.108.811 I print_info: n_gqa            = 1
0.00.108.813 I print_info: n_embd_k_gqa     = 2048
0.00.108.815 I print_info: n_embd_v_gqa     = 2048
0.00.108.816 I print_info: f_norm_eps       = 1.0e-05
0.00.108.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.819 I print_info: f_logit_scale    = 0.0e+00
0.00.108.821 I print_info: n_ff             = 8192
0.00.108.821 I print_info: n_expert         = 0
0.00.108.822 I print_info: n_expert_used    = 0
0.00.108.822 I print_info: causal attn      = 1
0.00.108.823 I print_info: pooling type     = 0
0.00.108.823 I print_info: rope type        = 2
0.00.108.824 I print_info: rope scaling     = linear
0.00.108.825 I print_info: freq_base_train  = 10000.0
0.00.108.826 I print_info: freq_scale_train = 1
0.00.108.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.827 I print_info: rope_finetuned   = unknown
0.00.108.827 I print_info: ssm_d_conv       = 0
0.00.108.828 I print_info: ssm_d_inner      = 0
0.00.108.828 I print_info: ssm_d_state      = 0
0.00.108.829 I print_info: ssm_dt_rank      = 0
0.00.108.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.830 I print_info: model type       = 1.4B
0.00.108.831 I print_info: model params     = 1.41 B
0.00.108.832 I print_info: general.name     = 1.4B
0.00.108.835 I print_info: vocab type       = BPE
0.00.108.836 I print_info: n_vocab          = 50304
0.00.108.837 I print_info: n_merges         = 50009
0.00.108.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.839 I print_info: LF token         = 187 'Ċ'
0.00.108.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.841 I print_info: max token length = 1024
0.00.108.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.398 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.011 I llama_init_from_model: n_seq_max     = 1
0.00.167.020 I llama_init_from_model: n_ctx         = 2048
0.00.167.020 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.167.021 I llama_init_from_model: n_batch       = 2048
0.00.167.021 I llama_init_from_model: n_ubatch      = 512
0.00.167.022 I llama_init_from_model: flash_attn    = 0
0.00.167.024 I llama_init_from_model: freq_base     = 10000.0
0.00.167.025 I llama_init_from_model: freq_scale    = 1
0.00.167.045 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.697 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.722 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.741 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.656 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.299.673 I llama_init_from_model: graph nodes  = 967
0.00.299.673 I llama_init_from_model: graph splits = 1
0.00.299.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.838 I main: llama threadpool init, n_threads = 8
0.00.361.860 I 
0.00.361.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.948 I 
0.00.362.038 I sampler seed: 1234
0.00.362.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.060 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.386.179 I llama_perf_sampler_print:    sampling time =       3.89 ms /    71 runs   (    0.05 ms per token, 18247.24 tokens per second)
0.02.386.192 I llama_perf_context_print:        load time =     359.60 ms
0.02.386.200 I llama_perf_context_print: prompt eval time =     149.85 ms /     7 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.386.209 I llama_perf_context_print:        eval time =    1862.77 ms /    63 runs   (   29.57 ms per token,    33.82 tokens per second)
0.02.386.217 I llama_perf_context_print:       total time =    2026.02 ms /    70 tokens

real	0m2.477s
user	0m16.454s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4749 (ee02ad02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.338 I llama_model_loader: - type  f32:  194 tensors
0.00.030.340 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.342 I print_info: file format = GGUF V3 (latest)
0.00.030.342 I print_info: file type   = Q6_K
0.00.030.346 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.006 I load: special tokens cache size = 25
0.00.101.752 I load: token to piece cache size = 0.2984 MB
0.00.101.780 I print_info: arch             = gptneox
0.00.101.781 I print_info: vocab_only       = 0
0.00.101.782 I print_info: n_ctx_train      = 2048
0.00.101.783 I print_info: n_embd           = 2048
0.00.101.783 I print_info: n_layer          = 24
0.00.101.797 I print_info: n_head           = 16
0.00.101.799 I print_info: n_head_kv        = 16
0.00.101.800 I print_info: n_rot            = 32
0.00.101.800 I print_info: n_swa            = 0
0.00.101.802 I print_info: n_embd_head_k    = 128
0.00.101.802 I print_info: n_embd_head_v    = 128
0.00.101.805 I print_info: n_gqa            = 1
0.00.101.807 I print_info: n_embd_k_gqa     = 2048
0.00.101.808 I print_info: n_embd_v_gqa     = 2048
0.00.101.810 I print_info: f_norm_eps       = 1.0e-05
0.00.101.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.812 I print_info: f_logit_scale    = 0.0e+00
0.00.101.814 I print_info: n_ff             = 8192
0.00.101.814 I print_info: n_expert         = 0
0.00.101.814 I print_info: n_expert_used    = 0
0.00.101.815 I print_info: causal attn      = 1
0.00.101.815 I print_info: pooling type     = 0
0.00.101.815 I print_info: rope type        = 2
0.00.101.816 I print_info: rope scaling     = linear
0.00.101.818 I print_info: freq_base_train  = 10000.0
0.00.101.818 I print_info: freq_scale_train = 1
0.00.101.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.819 I print_info: rope_finetuned   = unknown
0.00.101.820 I print_info: ssm_d_conv       = 0
0.00.101.820 I print_info: ssm_d_inner      = 0
0.00.101.820 I print_info: ssm_d_state      = 0
0.00.101.820 I print_info: ssm_dt_rank      = 0
0.00.101.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.822 I print_info: model type       = 1.4B
0.00.101.823 I print_info: model params     = 1.41 B
0.00.101.823 I print_info: general.name     = 1.4B
0.00.101.826 I print_info: vocab type       = BPE
0.00.101.827 I print_info: n_vocab          = 50304
0.00.101.828 I print_info: n_merges         = 50009
0.00.101.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.830 I print_info: LF token         = 187 'Ċ'
0.00.101.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.831 I print_info: max token length = 1024
0.00.101.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.275 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.929 I llama_init_from_model: n_seq_max     = 1
0.00.159.936 I llama_init_from_model: n_ctx         = 128
0.00.159.937 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.937 I llama_init_from_model: n_batch       = 128
0.00.159.937 I llama_init_from_model: n_ubatch      = 128
0.00.159.938 I llama_init_from_model: flash_attn    = 0
0.00.159.940 I llama_init_from_model: freq_base     = 10000.0
0.00.159.941 I llama_init_from_model: freq_scale    = 1
0.00.159.942 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.961 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.618 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.637 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.653 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.636 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.649 I llama_init_from_model: graph nodes  = 967
0.00.171.650 I llama_init_from_model: graph splits = 1
0.00.171.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.382 I 
0.00.223.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.499 I perplexity: tokenizing the input ..
0.00.232.446 I perplexity: tokenization took 8.94 ms
0.00.232.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.945 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.905 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.951 I llama_perf_context_print:        load time =     222.97 ms
0.02.978.953 I llama_perf_context_print: prompt eval time =    2742.88 ms /   128 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.978.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.956 I llama_perf_context_print:       total time =    2755.57 ms /   129 tokens

real	0m3.043s
user	0m22.383s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4749 (ee02ad02c)
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
0.00.662.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.126s
user	0m7.113s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4749 (ee02ad02c)
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
0.00.664.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.094s
user	0m6.866s
sys	0m0.759s
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
0.39user 0.37system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75842minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.49elapsed 100%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75654minor)pagefaults 0swaps
```
