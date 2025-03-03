## Summary

- status:  SUCCESS ✅
- runtime: 4:57.98
- date:    Mon Mar  3 16:02:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c2b6ef91c49a1f67596918193cd331ec4d00fc63
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.87 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.20 sec*proc (29 tests)

Total Test time (real) =  73.22 sec

real	1m13.226s
user	1m21.341s
sys	0m0.984s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   20.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.98 sec*proc (29 tests)

Total Test time (real) =  28.99 sec

real	0m29.001s
user	0m30.094s
sys	0m1.024s
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
0.00.000.275 I build: 4796 (c2b6ef91c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.461 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.491 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.499 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.500 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.501 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.505 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.506 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.507 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.508 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.521 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.524 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.524 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.525 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.526 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.527 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.206 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.214 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.215 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.216 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.216 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.217 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.219 I llama_model_loader: - type  f32:  124 tensors
0.00.011.220 I llama_model_loader: - type  f16:   73 tensors
0.00.011.222 I print_info: file format = GGUF V3 (latest)
0.00.011.223 I print_info: file type   = F16
0.00.011.226 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.974 I load: special tokens cache size = 5
0.00.033.577 I load: token to piece cache size = 0.2032 MB
0.00.033.603 I print_info: arch             = bert
0.00.033.609 I print_info: vocab_only       = 0
0.00.033.610 I print_info: n_ctx_train      = 512
0.00.033.610 I print_info: n_embd           = 384
0.00.033.611 I print_info: n_layer          = 12
0.00.033.624 I print_info: n_head           = 12
0.00.033.626 I print_info: n_head_kv        = 12
0.00.033.627 I print_info: n_rot            = 32
0.00.033.628 I print_info: n_swa            = 0
0.00.033.628 I print_info: n_embd_head_k    = 32
0.00.033.629 I print_info: n_embd_head_v    = 32
0.00.033.631 I print_info: n_gqa            = 1
0.00.033.633 I print_info: n_embd_k_gqa     = 384
0.00.033.635 I print_info: n_embd_v_gqa     = 384
0.00.033.637 I print_info: f_norm_eps       = 1.0e-12
0.00.033.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.639 I print_info: f_logit_scale    = 0.0e+00
0.00.033.641 I print_info: n_ff             = 1536
0.00.033.642 I print_info: n_expert         = 0
0.00.033.643 I print_info: n_expert_used    = 0
0.00.033.644 I print_info: causal attn      = 0
0.00.033.644 I print_info: pooling type     = 2
0.00.033.645 I print_info: rope type        = 2
0.00.033.645 I print_info: rope scaling     = linear
0.00.033.647 I print_info: freq_base_train  = 10000.0
0.00.033.648 I print_info: freq_scale_train = 1
0.00.033.648 I print_info: n_ctx_orig_yarn  = 512
0.00.033.649 I print_info: rope_finetuned   = unknown
0.00.033.649 I print_info: ssm_d_conv       = 0
0.00.033.649 I print_info: ssm_d_inner      = 0
0.00.033.650 I print_info: ssm_d_state      = 0
0.00.033.650 I print_info: ssm_dt_rank      = 0
0.00.033.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.651 I print_info: model type       = 33M
0.00.033.652 I print_info: model params     = 33.21 M
0.00.033.653 I print_info: general.name     = Bge Small
0.00.033.656 I print_info: vocab type       = WPM
0.00.033.657 I print_info: n_vocab          = 30522
0.00.033.658 I print_info: n_merges         = 0
0.00.033.658 I print_info: BOS token        = 101 '[CLS]'
0.00.033.659 I print_info: UNK token        = 100 '[UNK]'
0.00.033.659 I print_info: SEP token        = 102 '[SEP]'
0.00.033.660 I print_info: PAD token        = 0 '[PAD]'
0.00.033.660 I print_info: MASK token       = 103 '[MASK]'
0.00.033.661 I print_info: LF token         = 0 '[PAD]'
0.00.033.661 I print_info: max token length = 21
0.00.033.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.517 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.483 I llama_init_from_model: n_seq_max     = 1
0.00.040.489 I llama_init_from_model: n_ctx         = 512
0.00.040.490 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.490 I llama_init_from_model: n_batch       = 2048
0.00.040.490 I llama_init_from_model: n_ubatch      = 2048
0.00.040.491 I llama_init_from_model: flash_attn    = 0
0.00.040.493 I llama_init_from_model: freq_base     = 10000.0
0.00.040.494 I llama_init_from_model: freq_scale    = 1
0.00.040.517 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.739 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.755 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.764 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.882 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.895 I llama_init_from_model: graph nodes  = 429
0.00.045.896 I llama_init_from_model: graph splits = 1
0.00.045.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.850 I 
0.00.047.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.270 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.626 I llama_perf_context_print:        load time =      47.53 ms
0.00.052.628 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3046.72 tokens per second)
0.00.052.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.631 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens

real	0m0.068s
user	0m0.087s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4796 (c2b6ef91c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.495 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.524 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.526 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.526 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.527 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.531 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.532 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.533 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.534 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.535 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.548 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.549 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.550 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.551 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.551 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.552 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.279 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.517 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.525 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.526 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.526 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.527 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.528 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.529 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.531 I llama_model_loader: - type  f32:  124 tensors
0.00.011.531 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.534 I print_info: file format = GGUF V3 (latest)
0.00.011.535 I print_info: file type   = Q8_0
0.00.011.539 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.560 I load: special tokens cache size = 5
0.00.035.317 I load: token to piece cache size = 0.2032 MB
0.00.035.339 I print_info: arch             = bert
0.00.035.344 I print_info: vocab_only       = 0
0.00.035.345 I print_info: n_ctx_train      = 512
0.00.035.345 I print_info: n_embd           = 384
0.00.035.346 I print_info: n_layer          = 12
0.00.035.357 I print_info: n_head           = 12
0.00.035.360 I print_info: n_head_kv        = 12
0.00.035.360 I print_info: n_rot            = 32
0.00.035.360 I print_info: n_swa            = 0
0.00.035.361 I print_info: n_embd_head_k    = 32
0.00.035.361 I print_info: n_embd_head_v    = 32
0.00.035.363 I print_info: n_gqa            = 1
0.00.035.365 I print_info: n_embd_k_gqa     = 384
0.00.035.367 I print_info: n_embd_v_gqa     = 384
0.00.035.368 I print_info: f_norm_eps       = 1.0e-12
0.00.035.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.370 I print_info: f_logit_scale    = 0.0e+00
0.00.035.372 I print_info: n_ff             = 1536
0.00.035.373 I print_info: n_expert         = 0
0.00.035.373 I print_info: n_expert_used    = 0
0.00.035.374 I print_info: causal attn      = 0
0.00.035.374 I print_info: pooling type     = 2
0.00.035.375 I print_info: rope type        = 2
0.00.035.375 I print_info: rope scaling     = linear
0.00.035.377 I print_info: freq_base_train  = 10000.0
0.00.035.377 I print_info: freq_scale_train = 1
0.00.035.378 I print_info: n_ctx_orig_yarn  = 512
0.00.035.378 I print_info: rope_finetuned   = unknown
0.00.035.379 I print_info: ssm_d_conv       = 0
0.00.035.379 I print_info: ssm_d_inner      = 0
0.00.035.379 I print_info: ssm_d_state      = 0
0.00.035.380 I print_info: ssm_dt_rank      = 0
0.00.035.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.381 I print_info: model type       = 33M
0.00.035.382 I print_info: model params     = 33.21 M
0.00.035.383 I print_info: general.name     = Bge Small
0.00.035.385 I print_info: vocab type       = WPM
0.00.035.386 I print_info: n_vocab          = 30522
0.00.035.387 I print_info: n_merges         = 0
0.00.035.387 I print_info: BOS token        = 101 '[CLS]'
0.00.035.388 I print_info: UNK token        = 100 '[UNK]'
0.00.035.389 I print_info: SEP token        = 102 '[SEP]'
0.00.035.390 I print_info: PAD token        = 0 '[PAD]'
0.00.035.390 I print_info: MASK token       = 103 '[MASK]'
0.00.035.391 I print_info: LF token         = 0 '[PAD]'
0.00.035.391 I print_info: max token length = 21
0.00.035.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.263 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.190 I llama_init_from_model: n_seq_max     = 1
0.00.040.196 I llama_init_from_model: n_ctx         = 512
0.00.040.196 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.197 I llama_init_from_model: n_batch       = 2048
0.00.040.197 I llama_init_from_model: n_ubatch      = 2048
0.00.040.198 I llama_init_from_model: flash_attn    = 0
0.00.040.199 I llama_init_from_model: freq_base     = 10000.0
0.00.040.200 I llama_init_from_model: freq_scale    = 1
0.00.040.224 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.264 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.278 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.288 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.384 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.396 I llama_init_from_model: graph nodes  = 429
0.00.045.396 I llama_init_from_model: graph splits = 1
0.00.045.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.144 I 
0.00.047.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.541 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.684 I llama_perf_context_print:        load time =      46.84 ms
0.00.051.687 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3333.33 tokens per second)
0.00.051.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.690 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.066s
user	0m0.071s
sys	0m0.023s
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
0.00.000.295 I build: 4796 (c2b6ef91c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.158 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.189 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.197 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.198 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.199 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.201 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.203 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.204 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.205 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.206 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.224 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.226 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.226 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.258 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.259 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.260 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.261 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.262 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.263 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.264 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.268 I llama_model_loader: - type  f32:   40 tensors
0.00.029.268 I llama_model_loader: - type  f16:   30 tensors
0.00.029.272 I print_info: file format = GGUF V3 (latest)
0.00.029.272 I print_info: file type   = F16
0.00.029.276 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.090 W load: empty token at index 5
0.00.056.059 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.478 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.656 I load: special tokens cache size = 5
0.00.765.518 I load: token to piece cache size = 1.5060 MB
0.00.765.548 I print_info: arch             = jina-bert-v2
0.00.765.549 I print_info: vocab_only       = 0
0.00.765.549 I print_info: n_ctx_train      = 8192
0.00.765.550 I print_info: n_embd           = 384
0.00.765.550 I print_info: n_layer          = 4
0.00.765.562 I print_info: n_head           = 12
0.00.765.564 I print_info: n_head_kv        = 12
0.00.765.565 I print_info: n_rot            = 32
0.00.765.565 I print_info: n_swa            = 0
0.00.765.566 I print_info: n_embd_head_k    = 32
0.00.765.566 I print_info: n_embd_head_v    = 32
0.00.765.568 I print_info: n_gqa            = 1
0.00.765.570 I print_info: n_embd_k_gqa     = 384
0.00.765.572 I print_info: n_embd_v_gqa     = 384
0.00.765.574 I print_info: f_norm_eps       = 1.0e-12
0.00.765.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.577 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.578 I print_info: f_logit_scale    = 0.0e+00
0.00.765.580 I print_info: n_ff             = 1536
0.00.765.580 I print_info: n_expert         = 0
0.00.765.580 I print_info: n_expert_used    = 0
0.00.765.581 I print_info: causal attn      = 0
0.00.765.581 I print_info: pooling type     = -1
0.00.765.582 I print_info: rope type        = -1
0.00.765.582 I print_info: rope scaling     = linear
0.00.765.584 I print_info: freq_base_train  = 10000.0
0.00.765.584 I print_info: freq_scale_train = 1
0.00.765.585 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.585 I print_info: rope_finetuned   = unknown
0.00.765.585 I print_info: ssm_d_conv       = 0
0.00.765.586 I print_info: ssm_d_inner      = 0
0.00.765.586 I print_info: ssm_d_state      = 0
0.00.765.587 I print_info: ssm_dt_rank      = 0
0.00.765.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.588 I print_info: model type       = 33M
0.00.765.589 I print_info: model params     = 32.90 M
0.00.765.589 I print_info: general.name     = Jina Bert Implementation
0.00.765.592 I print_info: vocab type       = BPE
0.00.765.593 I print_info: n_vocab          = 61056
0.00.765.594 I print_info: n_merges         = 39382
0.00.765.594 I print_info: BOS token        = 0 '<s>'
0.00.765.595 I print_info: EOS token        = 2 '</s>'
0.00.765.596 I print_info: UNK token        = 3 '<unk>'
0.00.765.596 I print_info: SEP token        = 2 '</s>'
0.00.765.596 I print_info: PAD token        = 1 '<pad>'
0.00.765.597 I print_info: MASK token       = 4 '<mask>'
0.00.765.598 I print_info: EOG token        = 2 '</s>'
0.00.765.598 I print_info: max token length = 45
0.00.765.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.844 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.792 I llama_init_from_model: n_seq_max     = 1
0.00.770.800 I llama_init_from_model: n_ctx         = 8192
0.00.770.800 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.770.801 I llama_init_from_model: n_batch       = 2048
0.00.770.801 I llama_init_from_model: n_ubatch      = 2048
0.00.770.802 I llama_init_from_model: flash_attn    = 0
0.00.770.804 I llama_init_from_model: freq_base     = 10000.0
0.00.770.805 I llama_init_from_model: freq_scale    = 1
0.00.770.824 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.788.021 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.788.042 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.788.053 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.789.672 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.789.685 I llama_init_from_model: graph nodes  = 154
0.00.789.686 I llama_init_from_model: graph splits = 1
0.00.789.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.204 I 
0.00.792.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.527 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.792.533 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.541 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.792.541 I main: number of tokens in prompt = 13
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


0.00.792.547 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.547 I main: number of tokens in prompt = 40
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


0.00.793.649 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.062 I llama_perf_context_print:        load time =     791.86 ms
0.00.801.073 I llama_perf_context_print: prompt eval time =       7.30 ms /    62 tokens (    0.12 ms per token,  8488.50 tokens per second)
0.00.801.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.098 I llama_perf_context_print:       total time =       8.86 ms /    63 tokens

real	0m0.831s
user	0m0.846s
sys	0m0.044s
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
0.00.000.282 I build: 4796 (c2b6ef91c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.013.914 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.018 I llama_model_loader: - type  f32:  194 tensors
0.00.031.019 I llama_model_loader: - type  f16:   98 tensors
0.00.031.021 I print_info: file format = GGUF V3 (latest)
0.00.031.022 I print_info: file type   = all F32 (guessed)
0.00.031.027 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.486 I load: special tokens cache size = 25
0.00.101.573 I load: token to piece cache size = 0.2984 MB
0.00.101.597 I print_info: arch             = gptneox
0.00.101.602 I print_info: vocab_only       = 0
0.00.101.602 I print_info: n_ctx_train      = 2048
0.00.101.603 I print_info: n_embd           = 2048
0.00.101.603 I print_info: n_layer          = 24
0.00.101.616 I print_info: n_head           = 16
0.00.101.618 I print_info: n_head_kv        = 16
0.00.101.622 I print_info: n_rot            = 32
0.00.101.622 I print_info: n_swa            = 0
0.00.101.623 I print_info: n_embd_head_k    = 128
0.00.101.623 I print_info: n_embd_head_v    = 128
0.00.101.625 I print_info: n_gqa            = 1
0.00.101.627 I print_info: n_embd_k_gqa     = 2048
0.00.101.629 I print_info: n_embd_v_gqa     = 2048
0.00.101.631 I print_info: f_norm_eps       = 1.0e-05
0.00.101.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.634 I print_info: f_logit_scale    = 0.0e+00
0.00.101.635 I print_info: n_ff             = 8192
0.00.101.636 I print_info: n_expert         = 0
0.00.101.636 I print_info: n_expert_used    = 0
0.00.101.636 I print_info: causal attn      = 1
0.00.101.637 I print_info: pooling type     = 0
0.00.101.637 I print_info: rope type        = 2
0.00.101.638 I print_info: rope scaling     = linear
0.00.101.640 I print_info: freq_base_train  = 10000.0
0.00.101.640 I print_info: freq_scale_train = 1
0.00.101.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.643 I print_info: rope_finetuned   = unknown
0.00.101.643 I print_info: ssm_d_conv       = 0
0.00.101.644 I print_info: ssm_d_inner      = 0
0.00.101.644 I print_info: ssm_d_state      = 0
0.00.101.644 I print_info: ssm_dt_rank      = 0
0.00.101.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.646 I print_info: model type       = 1.4B
0.00.101.646 I print_info: model params     = 1.41 B
0.00.101.647 I print_info: general.name     = 1.4B
0.00.101.650 I print_info: vocab type       = BPE
0.00.101.652 I print_info: n_vocab          = 50304
0.00.101.652 I print_info: n_merges         = 50009
0.00.101.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.655 I print_info: LF token         = 187 'Ċ'
0.00.101.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.657 I print_info: max token length = 1024
0.00.101.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.341 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.962 I llama_init_from_model: n_seq_max     = 1
0.00.278.969 I llama_init_from_model: n_ctx         = 2048
0.00.278.969 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.278.970 I llama_init_from_model: n_batch       = 2048
0.00.278.970 I llama_init_from_model: n_ubatch      = 512
0.00.278.970 I llama_init_from_model: flash_attn    = 0
0.00.278.973 I llama_init_from_model: freq_base     = 10000.0
0.00.278.974 I llama_init_from_model: freq_scale    = 1
0.00.278.993 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.404.061 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.404.083 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.101 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.407.005 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.407.019 I llama_init_from_model: graph nodes  = 967
0.00.407.019 I llama_init_from_model: graph splits = 1
0.00.407.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.486 I main: llama threadpool init, n_threads = 8
0.00.468.506 I 
0.00.468.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.587 I 
0.00.468.674 I sampler seed: 1234
0.00.468.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.717 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.077.049 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18698.97 tokens per second)
0.03.077.061 I llama_perf_context_print:        load time =     466.23 ms
0.03.077.070 I llama_perf_context_print: prompt eval time =     100.76 ms /     7 tokens (   14.39 ms per token,    69.47 tokens per second)
0.03.077.078 I llama_perf_context_print:        eval time =    2496.25 ms /    63 runs   (   39.62 ms per token,    25.24 tokens per second)
0.03.077.086 I llama_perf_context_print:       total time =    2610.26 ms /    70 tokens

real	0m3.247s
user	0m21.132s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4796 (c2b6ef91c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.519 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - type  f32:  194 tensors
0.00.030.237 I llama_model_loader: - type  f16:   98 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = all F32 (guessed)
0.00.030.246 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.729 I load: special tokens cache size = 25
0.00.097.592 I load: token to piece cache size = 0.2984 MB
0.00.097.617 I print_info: arch             = gptneox
0.00.097.618 I print_info: vocab_only       = 0
0.00.097.619 I print_info: n_ctx_train      = 2048
0.00.097.620 I print_info: n_embd           = 2048
0.00.097.620 I print_info: n_layer          = 24
0.00.097.634 I print_info: n_head           = 16
0.00.097.643 I print_info: n_head_kv        = 16
0.00.097.643 I print_info: n_rot            = 32
0.00.097.644 I print_info: n_swa            = 0
0.00.097.644 I print_info: n_embd_head_k    = 128
0.00.097.645 I print_info: n_embd_head_v    = 128
0.00.097.647 I print_info: n_gqa            = 1
0.00.097.649 I print_info: n_embd_k_gqa     = 2048
0.00.097.651 I print_info: n_embd_v_gqa     = 2048
0.00.097.653 I print_info: f_norm_eps       = 1.0e-05
0.00.097.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.655 I print_info: f_logit_scale    = 0.0e+00
0.00.097.657 I print_info: n_ff             = 8192
0.00.097.657 I print_info: n_expert         = 0
0.00.097.657 I print_info: n_expert_used    = 0
0.00.097.658 I print_info: causal attn      = 1
0.00.097.658 I print_info: pooling type     = 0
0.00.097.658 I print_info: rope type        = 2
0.00.097.659 I print_info: rope scaling     = linear
0.00.097.660 I print_info: freq_base_train  = 10000.0
0.00.097.662 I print_info: freq_scale_train = 1
0.00.097.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.663 I print_info: rope_finetuned   = unknown
0.00.097.663 I print_info: ssm_d_conv       = 0
0.00.097.663 I print_info: ssm_d_inner      = 0
0.00.097.664 I print_info: ssm_d_state      = 0
0.00.097.665 I print_info: ssm_dt_rank      = 0
0.00.097.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.666 I print_info: model type       = 1.4B
0.00.097.666 I print_info: model params     = 1.41 B
0.00.097.667 I print_info: general.name     = 1.4B
0.00.097.670 I print_info: vocab type       = BPE
0.00.097.671 I print_info: n_vocab          = 50304
0.00.097.671 I print_info: n_merges         = 50009
0.00.097.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.675 I print_info: LF token         = 187 'Ċ'
0.00.097.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.676 I print_info: max token length = 1024
0.00.097.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.892 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.474 I llama_init_from_model: n_seq_max     = 1
0.00.275.481 I llama_init_from_model: n_ctx         = 128
0.00.275.481 I llama_init_from_model: n_ctx_per_seq = 128
0.00.275.481 I llama_init_from_model: n_batch       = 128
0.00.275.482 I llama_init_from_model: n_ubatch      = 128
0.00.275.482 I llama_init_from_model: flash_attn    = 0
0.00.275.486 I llama_init_from_model: freq_base     = 10000.0
0.00.275.486 I llama_init_from_model: freq_scale    = 1
0.00.275.487 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.506 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.898 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.918 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.934 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.024 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.287.036 I llama_init_from_model: graph nodes  = 967
0.00.287.037 I llama_init_from_model: graph splits = 1
0.00.287.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.968 I 
0.00.338.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.083 I perplexity: tokenizing the input ..
0.00.346.869 I perplexity: tokenization took 8.781 ms
0.00.346.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.377 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.320 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.363 I llama_perf_context_print:        load time =     337.58 ms
0.01.492.365 I llama_perf_context_print: prompt eval time =    1141.94 ms /   128 tokens (    8.92 ms per token,   112.09 tokens per second)
0.01.492.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.367 I llama_perf_context_print:       total time =    1154.40 ms /   129 tokens

real	0m1.638s
user	0m9.571s
sys	0m0.367s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4796 (c2b6ef91c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.555 I llama_model_loader: - type  f32:  194 tensors
0.00.030.556 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.559 I print_info: file format = GGUF V3 (latest)
0.00.030.560 I print_info: file type   = Q8_0
0.00.030.564 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.519 I load: special tokens cache size = 25
0.00.099.519 I load: token to piece cache size = 0.2984 MB
0.00.099.546 I print_info: arch             = gptneox
0.00.099.552 I print_info: vocab_only       = 0
0.00.099.553 I print_info: n_ctx_train      = 2048
0.00.099.554 I print_info: n_embd           = 2048
0.00.099.554 I print_info: n_layer          = 24
0.00.099.569 I print_info: n_head           = 16
0.00.099.572 I print_info: n_head_kv        = 16
0.00.099.572 I print_info: n_rot            = 32
0.00.099.573 I print_info: n_swa            = 0
0.00.099.574 I print_info: n_embd_head_k    = 128
0.00.099.574 I print_info: n_embd_head_v    = 128
0.00.099.577 I print_info: n_gqa            = 1
0.00.099.579 I print_info: n_embd_k_gqa     = 2048
0.00.099.581 I print_info: n_embd_v_gqa     = 2048
0.00.099.582 I print_info: f_norm_eps       = 1.0e-05
0.00.099.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.585 I print_info: f_logit_scale    = 0.0e+00
0.00.099.587 I print_info: n_ff             = 8192
0.00.099.587 I print_info: n_expert         = 0
0.00.099.588 I print_info: n_expert_used    = 0
0.00.099.588 I print_info: causal attn      = 1
0.00.099.589 I print_info: pooling type     = 0
0.00.099.590 I print_info: rope type        = 2
0.00.099.590 I print_info: rope scaling     = linear
0.00.099.592 I print_info: freq_base_train  = 10000.0
0.00.099.593 I print_info: freq_scale_train = 1
0.00.099.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.593 I print_info: rope_finetuned   = unknown
0.00.099.594 I print_info: ssm_d_conv       = 0
0.00.099.594 I print_info: ssm_d_inner      = 0
0.00.099.595 I print_info: ssm_d_state      = 0
0.00.099.595 I print_info: ssm_dt_rank      = 0
0.00.099.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.597 I print_info: model type       = 1.4B
0.00.099.598 I print_info: model params     = 1.41 B
0.00.099.599 I print_info: general.name     = 1.4B
0.00.099.603 I print_info: vocab type       = BPE
0.00.099.604 I print_info: n_vocab          = 50304
0.00.099.605 I print_info: n_merges         = 50009
0.00.099.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.607 I print_info: LF token         = 187 'Ċ'
0.00.099.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.609 I print_info: max token length = 1024
0.00.099.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.780 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.382 I llama_init_from_model: n_seq_max     = 1
0.00.174.390 I llama_init_from_model: n_ctx         = 2048
0.00.174.390 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.174.391 I llama_init_from_model: n_batch       = 2048
0.00.174.391 I llama_init_from_model: n_ubatch      = 512
0.00.174.392 I llama_init_from_model: flash_attn    = 0
0.00.174.394 I llama_init_from_model: freq_base     = 10000.0
0.00.174.396 I llama_init_from_model: freq_scale    = 1
0.00.174.413 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.657 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.680 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.698 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.300.609 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.300.619 I llama_init_from_model: graph nodes  = 967
0.00.300.620 I llama_init_from_model: graph splits = 1
0.00.300.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.332 I main: llama threadpool init, n_threads = 8
0.00.343.352 I 
0.00.343.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.436 I 
0.00.343.522 I sampler seed: 1234
0.00.343.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.568 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.998.925 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19215.16 tokens per second)
0.01.998.948 I llama_perf_context_print:        load time =     341.13 ms
0.01.998.956 I llama_perf_context_print: prompt eval time =      74.77 ms /     7 tokens (   10.68 ms per token,    93.62 tokens per second)
0.01.998.972 I llama_perf_context_print:        eval time =    1569.39 ms /    63 runs   (   24.91 ms per token,    40.14 tokens per second)
0.01.998.981 I llama_perf_context_print:       total time =    1657.28 ms /    70 tokens

real	0m2.097s
user	0m13.319s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4796 (c2b6ef91c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q8_0
0.00.030.079 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.312 I load: special tokens cache size = 25
0.00.099.071 I load: token to piece cache size = 0.2984 MB
0.00.099.098 I print_info: arch             = gptneox
0.00.099.104 I print_info: vocab_only       = 0
0.00.099.105 I print_info: n_ctx_train      = 2048
0.00.099.105 I print_info: n_embd           = 2048
0.00.099.106 I print_info: n_layer          = 24
0.00.099.119 I print_info: n_head           = 16
0.00.099.121 I print_info: n_head_kv        = 16
0.00.099.122 I print_info: n_rot            = 32
0.00.099.123 I print_info: n_swa            = 0
0.00.099.124 I print_info: n_embd_head_k    = 128
0.00.099.124 I print_info: n_embd_head_v    = 128
0.00.099.126 I print_info: n_gqa            = 1
0.00.099.129 I print_info: n_embd_k_gqa     = 2048
0.00.099.131 I print_info: n_embd_v_gqa     = 2048
0.00.099.133 I print_info: f_norm_eps       = 1.0e-05
0.00.099.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.135 I print_info: f_logit_scale    = 0.0e+00
0.00.099.137 I print_info: n_ff             = 8192
0.00.099.137 I print_info: n_expert         = 0
0.00.099.138 I print_info: n_expert_used    = 0
0.00.099.138 I print_info: causal attn      = 1
0.00.099.139 I print_info: pooling type     = 0
0.00.099.139 I print_info: rope type        = 2
0.00.099.139 I print_info: rope scaling     = linear
0.00.099.141 I print_info: freq_base_train  = 10000.0
0.00.099.142 I print_info: freq_scale_train = 1
0.00.099.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.142 I print_info: rope_finetuned   = unknown
0.00.099.143 I print_info: ssm_d_conv       = 0
0.00.099.143 I print_info: ssm_d_inner      = 0
0.00.099.144 I print_info: ssm_d_state      = 0
0.00.099.144 I print_info: ssm_dt_rank      = 0
0.00.099.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.146 I print_info: model type       = 1.4B
0.00.099.147 I print_info: model params     = 1.41 B
0.00.099.147 I print_info: general.name     = 1.4B
0.00.099.150 I print_info: vocab type       = BPE
0.00.099.151 I print_info: n_vocab          = 50304
0.00.099.152 I print_info: n_merges         = 50009
0.00.099.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.156 I print_info: LF token         = 187 'Ċ'
0.00.099.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.158 I print_info: max token length = 1024
0.00.099.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.144 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.784 I llama_init_from_model: n_seq_max     = 1
0.00.173.792 I llama_init_from_model: n_ctx         = 128
0.00.173.792 I llama_init_from_model: n_ctx_per_seq = 128
0.00.173.793 I llama_init_from_model: n_batch       = 128
0.00.173.793 I llama_init_from_model: n_ubatch      = 128
0.00.173.794 I llama_init_from_model: flash_attn    = 0
0.00.173.797 I llama_init_from_model: freq_base     = 10000.0
0.00.173.799 I llama_init_from_model: freq_scale    = 1
0.00.173.799 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.819 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.294 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.314 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.330 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.185.266 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.185.277 I llama_init_from_model: graph nodes  = 967
0.00.185.278 I llama_init_from_model: graph splits = 1
0.00.185.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.927 I 
0.00.218.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.063 I perplexity: tokenizing the input ..
0.00.226.958 I perplexity: tokenization took 8.89 ms
0.00.226.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.041 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.184 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.229 I llama_perf_context_print:        load time =     217.54 ms
0.01.384.231 I llama_perf_context_print: prompt eval time =    1153.50 ms /   128 tokens (    9.01 ms per token,   110.97 tokens per second)
0.01.384.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.234 I llama_perf_context_print:       total time =    1166.30 ms /   129 tokens

real	0m1.459s
user	0m9.551s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4796 (c2b6ef91c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.471 I llama_model_loader: - type  f32:  194 tensors
0.00.030.472 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.475 I print_info: file format = GGUF V3 (latest)
0.00.030.477 I print_info: file type   = Q4_0
0.00.030.482 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.862 I load: special tokens cache size = 25
0.00.099.520 I load: token to piece cache size = 0.2984 MB
0.00.099.548 I print_info: arch             = gptneox
0.00.099.554 I print_info: vocab_only       = 0
0.00.099.555 I print_info: n_ctx_train      = 2048
0.00.099.555 I print_info: n_embd           = 2048
0.00.099.556 I print_info: n_layer          = 24
0.00.099.569 I print_info: n_head           = 16
0.00.099.576 I print_info: n_head_kv        = 16
0.00.099.577 I print_info: n_rot            = 32
0.00.099.577 I print_info: n_swa            = 0
0.00.099.577 I print_info: n_embd_head_k    = 128
0.00.099.578 I print_info: n_embd_head_v    = 128
0.00.099.580 I print_info: n_gqa            = 1
0.00.099.582 I print_info: n_embd_k_gqa     = 2048
0.00.099.584 I print_info: n_embd_v_gqa     = 2048
0.00.099.586 I print_info: f_norm_eps       = 1.0e-05
0.00.099.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.589 I print_info: f_logit_scale    = 0.0e+00
0.00.099.590 I print_info: n_ff             = 8192
0.00.099.591 I print_info: n_expert         = 0
0.00.099.591 I print_info: n_expert_used    = 0
0.00.099.592 I print_info: causal attn      = 1
0.00.099.592 I print_info: pooling type     = 0
0.00.099.593 I print_info: rope type        = 2
0.00.099.593 I print_info: rope scaling     = linear
0.00.099.595 I print_info: freq_base_train  = 10000.0
0.00.099.596 I print_info: freq_scale_train = 1
0.00.099.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.597 I print_info: rope_finetuned   = unknown
0.00.099.598 I print_info: ssm_d_conv       = 0
0.00.099.598 I print_info: ssm_d_inner      = 0
0.00.099.598 I print_info: ssm_d_state      = 0
0.00.099.599 I print_info: ssm_dt_rank      = 0
0.00.099.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.600 I print_info: model type       = 1.4B
0.00.099.601 I print_info: model params     = 1.41 B
0.00.099.602 I print_info: general.name     = 1.4B
0.00.099.604 I print_info: vocab type       = BPE
0.00.099.606 I print_info: n_vocab          = 50304
0.00.099.606 I print_info: n_merges         = 50009
0.00.099.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.609 I print_info: LF token         = 187 'Ċ'
0.00.099.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.611 I print_info: max token length = 1024
0.00.099.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.804 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.813 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.586 I llama_init_from_model: n_seq_max     = 1
0.00.529.593 I llama_init_from_model: n_ctx         = 2048
0.00.529.594 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.529.594 I llama_init_from_model: n_batch       = 2048
0.00.529.594 I llama_init_from_model: n_ubatch      = 512
0.00.529.595 I llama_init_from_model: flash_attn    = 0
0.00.529.598 I llama_init_from_model: freq_base     = 10000.0
0.00.529.599 I llama_init_from_model: freq_scale    = 1
0.00.529.620 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.851 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.647.874 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.891 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.650.791 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.650.801 I llama_init_from_model: graph nodes  = 967
0.00.650.801 I llama_init_from_model: graph splits = 1
0.00.650.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.938 I main: llama threadpool init, n_threads = 8
0.00.684.957 I 
0.00.685.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.685.039 I 
0.00.685.126 I sampler seed: 1234
0.00.685.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.175 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.732.453 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19309.22 tokens per second)
0.01.732.466 I llama_perf_context_print:        load time =     682.74 ms
0.01.732.475 I llama_perf_context_print: prompt eval time =      42.19 ms /     7 tokens (    6.03 ms per token,   165.92 tokens per second)
0.01.732.483 I llama_perf_context_print:        eval time =     994.17 ms /    63 runs   (   15.78 ms per token,    63.37 tokens per second)
0.01.732.491 I llama_perf_context_print:       total time =    1049.18 ms /    70 tokens

real	0m1.852s
user	0m8.624s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4796 (c2b6ef91c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.656 I llama_model_loader: - type  f32:  194 tensors
0.00.030.657 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.660 I print_info: file format = GGUF V3 (latest)
0.00.030.661 I print_info: file type   = Q4_0
0.00.030.665 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.600 I load: special tokens cache size = 25
0.00.100.263 I load: token to piece cache size = 0.2984 MB
0.00.100.290 I print_info: arch             = gptneox
0.00.100.291 I print_info: vocab_only       = 0
0.00.100.292 I print_info: n_ctx_train      = 2048
0.00.100.293 I print_info: n_embd           = 2048
0.00.100.293 I print_info: n_layer          = 24
0.00.100.307 I print_info: n_head           = 16
0.00.100.310 I print_info: n_head_kv        = 16
0.00.100.310 I print_info: n_rot            = 32
0.00.100.312 I print_info: n_swa            = 0
0.00.100.312 I print_info: n_embd_head_k    = 128
0.00.100.312 I print_info: n_embd_head_v    = 128
0.00.100.314 I print_info: n_gqa            = 1
0.00.100.316 I print_info: n_embd_k_gqa     = 2048
0.00.100.318 I print_info: n_embd_v_gqa     = 2048
0.00.100.320 I print_info: f_norm_eps       = 1.0e-05
0.00.100.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.322 I print_info: f_logit_scale    = 0.0e+00
0.00.100.324 I print_info: n_ff             = 8192
0.00.100.324 I print_info: n_expert         = 0
0.00.100.324 I print_info: n_expert_used    = 0
0.00.100.325 I print_info: causal attn      = 1
0.00.100.325 I print_info: pooling type     = 0
0.00.100.326 I print_info: rope type        = 2
0.00.100.326 I print_info: rope scaling     = linear
0.00.100.328 I print_info: freq_base_train  = 10000.0
0.00.100.328 I print_info: freq_scale_train = 1
0.00.100.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.329 I print_info: rope_finetuned   = unknown
0.00.100.329 I print_info: ssm_d_conv       = 0
0.00.100.330 I print_info: ssm_d_inner      = 0
0.00.100.330 I print_info: ssm_d_state      = 0
0.00.100.330 I print_info: ssm_dt_rank      = 0
0.00.100.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.332 I print_info: model type       = 1.4B
0.00.100.333 I print_info: model params     = 1.41 B
0.00.100.333 I print_info: general.name     = 1.4B
0.00.100.337 I print_info: vocab type       = BPE
0.00.100.338 I print_info: n_vocab          = 50304
0.00.100.338 I print_info: n_merges         = 50009
0.00.100.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.342 I print_info: LF token         = 187 'Ċ'
0.00.100.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.344 I print_info: max token length = 1024
0.00.100.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.732 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.744 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.733 I llama_init_from_model: n_seq_max     = 1
0.00.530.740 I llama_init_from_model: n_ctx         = 128
0.00.530.741 I llama_init_from_model: n_ctx_per_seq = 128
0.00.530.741 I llama_init_from_model: n_batch       = 128
0.00.530.741 I llama_init_from_model: n_ubatch      = 128
0.00.530.742 I llama_init_from_model: flash_attn    = 0
0.00.530.746 I llama_init_from_model: freq_base     = 10000.0
0.00.530.747 I llama_init_from_model: freq_scale    = 1
0.00.530.748 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.770 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.538.278 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.538.299 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.315 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.541.221 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.541.232 I llama_init_from_model: graph nodes  = 967
0.00.541.232 I llama_init_from_model: graph splits = 1
0.00.541.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.163 I 
0.00.565.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.279 I perplexity: tokenizing the input ..
0.00.574.151 I perplexity: tokenization took 8.867 ms
0.00.574.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.461 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.390 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.428 I llama_perf_context_print:        load time =     564.78 ms
0.01.106.434 I llama_perf_context_print: prompt eval time =     528.68 ms /   128 tokens (    4.13 ms per token,   242.11 tokens per second)
0.01.106.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.436 I llama_perf_context_print:       total time =     541.26 ms /   129 tokens

real	0m1.207s
user	0m4.704s
sys	0m0.327s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4796 (c2b6ef91c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.274 I llama_model_loader: - type  f32:  194 tensors
0.00.030.275 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.279 I print_info: file format = GGUF V3 (latest)
0.00.030.280 I print_info: file type   = Q4_1
0.00.030.284 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.247 I load: special tokens cache size = 25
0.00.098.437 I load: token to piece cache size = 0.2984 MB
0.00.098.464 I print_info: arch             = gptneox
0.00.098.465 I print_info: vocab_only       = 0
0.00.098.466 I print_info: n_ctx_train      = 2048
0.00.098.466 I print_info: n_embd           = 2048
0.00.098.468 I print_info: n_layer          = 24
0.00.098.482 I print_info: n_head           = 16
0.00.098.485 I print_info: n_head_kv        = 16
0.00.098.486 I print_info: n_rot            = 32
0.00.098.486 I print_info: n_swa            = 0
0.00.098.487 I print_info: n_embd_head_k    = 128
0.00.098.487 I print_info: n_embd_head_v    = 128
0.00.098.489 I print_info: n_gqa            = 1
0.00.098.491 I print_info: n_embd_k_gqa     = 2048
0.00.098.494 I print_info: n_embd_v_gqa     = 2048
0.00.098.495 I print_info: f_norm_eps       = 1.0e-05
0.00.098.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.498 I print_info: f_logit_scale    = 0.0e+00
0.00.098.499 I print_info: n_ff             = 8192
0.00.098.499 I print_info: n_expert         = 0
0.00.098.500 I print_info: n_expert_used    = 0
0.00.098.500 I print_info: causal attn      = 1
0.00.098.500 I print_info: pooling type     = 0
0.00.098.501 I print_info: rope type        = 2
0.00.098.502 I print_info: rope scaling     = linear
0.00.098.503 I print_info: freq_base_train  = 10000.0
0.00.098.504 I print_info: freq_scale_train = 1
0.00.098.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.504 I print_info: rope_finetuned   = unknown
0.00.098.505 I print_info: ssm_d_conv       = 0
0.00.098.505 I print_info: ssm_d_inner      = 0
0.00.098.506 I print_info: ssm_d_state      = 0
0.00.098.506 I print_info: ssm_dt_rank      = 0
0.00.098.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.508 I print_info: model type       = 1.4B
0.00.098.508 I print_info: model params     = 1.41 B
0.00.098.509 I print_info: general.name     = 1.4B
0.00.098.513 I print_info: vocab type       = BPE
0.00.098.514 I print_info: n_vocab          = 50304
0.00.098.515 I print_info: n_merges         = 50009
0.00.098.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.517 I print_info: LF token         = 187 'Ċ'
0.00.098.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.519 I print_info: max token length = 1024
0.00.098.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.940 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.609 I llama_init_from_model: n_seq_max     = 1
0.00.147.616 I llama_init_from_model: n_ctx         = 2048
0.00.147.616 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.617 I llama_init_from_model: n_batch       = 2048
0.00.147.617 I llama_init_from_model: n_ubatch      = 512
0.00.147.617 I llama_init_from_model: flash_attn    = 0
0.00.147.621 I llama_init_from_model: freq_base     = 10000.0
0.00.147.622 I llama_init_from_model: freq_scale    = 1
0.00.147.640 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.848 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.872 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.890 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.742 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.753 I llama_init_from_model: graph nodes  = 967
0.00.273.754 I llama_init_from_model: graph splits = 1
0.00.273.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.729 I main: llama threadpool init, n_threads = 8
0.00.323.749 I 
0.00.323.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.833 I 
0.00.323.920 I sampler seed: 1234
0.00.323.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.967 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.900.460 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.01.900.473 I llama_perf_context_print:        load time =     321.53 ms
0.01.900.483 I llama_perf_context_print: prompt eval time =     113.00 ms /     7 tokens (   16.14 ms per token,    61.95 tokens per second)
0.01.900.491 I llama_perf_context_print:        eval time =    1452.58 ms /    63 runs   (   23.06 ms per token,    43.37 tokens per second)
0.01.900.499 I llama_perf_context_print:       total time =    1578.42 ms /    70 tokens

real	0m1.981s
user	0m12.781s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4796 (c2b6ef91c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.544 I llama_model_loader: - type  f32:  194 tensors
0.00.031.545 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.549 I print_info: file format = GGUF V3 (latest)
0.00.031.549 I print_info: file type   = Q4_1
0.00.031.553 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.727 I load: special tokens cache size = 25
0.00.106.734 I load: token to piece cache size = 0.2984 MB
0.00.106.765 I print_info: arch             = gptneox
0.00.106.772 I print_info: vocab_only       = 0
0.00.106.773 I print_info: n_ctx_train      = 2048
0.00.106.773 I print_info: n_embd           = 2048
0.00.106.774 I print_info: n_layer          = 24
0.00.106.787 I print_info: n_head           = 16
0.00.106.790 I print_info: n_head_kv        = 16
0.00.106.791 I print_info: n_rot            = 32
0.00.106.791 I print_info: n_swa            = 0
0.00.106.792 I print_info: n_embd_head_k    = 128
0.00.106.793 I print_info: n_embd_head_v    = 128
0.00.106.796 I print_info: n_gqa            = 1
0.00.106.798 I print_info: n_embd_k_gqa     = 2048
0.00.106.800 I print_info: n_embd_v_gqa     = 2048
0.00.106.801 I print_info: f_norm_eps       = 1.0e-05
0.00.106.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.805 I print_info: f_logit_scale    = 0.0e+00
0.00.106.807 I print_info: n_ff             = 8192
0.00.106.808 I print_info: n_expert         = 0
0.00.106.808 I print_info: n_expert_used    = 0
0.00.106.809 I print_info: causal attn      = 1
0.00.106.809 I print_info: pooling type     = 0
0.00.106.810 I print_info: rope type        = 2
0.00.106.811 I print_info: rope scaling     = linear
0.00.106.813 I print_info: freq_base_train  = 10000.0
0.00.106.814 I print_info: freq_scale_train = 1
0.00.106.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.815 I print_info: rope_finetuned   = unknown
0.00.106.815 I print_info: ssm_d_conv       = 0
0.00.106.816 I print_info: ssm_d_inner      = 0
0.00.106.816 I print_info: ssm_d_state      = 0
0.00.106.816 I print_info: ssm_dt_rank      = 0
0.00.106.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.818 I print_info: model type       = 1.4B
0.00.106.818 I print_info: model params     = 1.41 B
0.00.106.819 I print_info: general.name     = 1.4B
0.00.106.822 I print_info: vocab type       = BPE
0.00.106.823 I print_info: n_vocab          = 50304
0.00.106.824 I print_info: n_merges         = 50009
0.00.106.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.827 I print_info: LF token         = 187 'Ċ'
0.00.106.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.828 I print_info: max token length = 1024
0.00.106.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.389 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.017 I llama_init_from_model: n_seq_max     = 1
0.00.157.030 I llama_init_from_model: n_ctx         = 128
0.00.157.030 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.031 I llama_init_from_model: n_batch       = 128
0.00.157.031 I llama_init_from_model: n_ubatch      = 128
0.00.157.032 I llama_init_from_model: flash_attn    = 0
0.00.157.035 I llama_init_from_model: freq_base     = 10000.0
0.00.157.036 I llama_init_from_model: freq_scale    = 1
0.00.157.037 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.057 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.905 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.932 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.949 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.978 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.996 I llama_init_from_model: graph nodes  = 967
0.00.168.997 I llama_init_from_model: graph splits = 1
0.00.169.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.673 I 
0.00.209.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.788 I perplexity: tokenizing the input ..
0.00.219.035 I perplexity: tokenization took 9.243 ms
0.00.219.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.438 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.286.522 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.286.565 I llama_perf_context_print:        load time =     209.24 ms
0.02.286.567 I llama_perf_context_print: prompt eval time =    2063.79 ms /   128 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.286.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.571 I llama_perf_context_print:       total time =    2076.89 ms /   129 tokens

real	0m2.347s
user	0m16.876s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4796 (c2b6ef91c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q5_0
0.00.030.194 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.139 I load: special tokens cache size = 25
0.00.098.775 I load: token to piece cache size = 0.2984 MB
0.00.098.804 I print_info: arch             = gptneox
0.00.098.805 I print_info: vocab_only       = 0
0.00.098.806 I print_info: n_ctx_train      = 2048
0.00.098.806 I print_info: n_embd           = 2048
0.00.098.807 I print_info: n_layer          = 24
0.00.098.820 I print_info: n_head           = 16
0.00.098.824 I print_info: n_head_kv        = 16
0.00.098.825 I print_info: n_rot            = 32
0.00.098.825 I print_info: n_swa            = 0
0.00.098.826 I print_info: n_embd_head_k    = 128
0.00.098.827 I print_info: n_embd_head_v    = 128
0.00.098.829 I print_info: n_gqa            = 1
0.00.098.832 I print_info: n_embd_k_gqa     = 2048
0.00.098.834 I print_info: n_embd_v_gqa     = 2048
0.00.098.835 I print_info: f_norm_eps       = 1.0e-05
0.00.098.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.839 I print_info: f_logit_scale    = 0.0e+00
0.00.098.841 I print_info: n_ff             = 8192
0.00.098.841 I print_info: n_expert         = 0
0.00.098.841 I print_info: n_expert_used    = 0
0.00.098.843 I print_info: causal attn      = 1
0.00.098.843 I print_info: pooling type     = 0
0.00.098.844 I print_info: rope type        = 2
0.00.098.844 I print_info: rope scaling     = linear
0.00.098.846 I print_info: freq_base_train  = 10000.0
0.00.098.847 I print_info: freq_scale_train = 1
0.00.098.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.848 I print_info: rope_finetuned   = unknown
0.00.098.849 I print_info: ssm_d_conv       = 0
0.00.098.849 I print_info: ssm_d_inner      = 0
0.00.098.850 I print_info: ssm_d_state      = 0
0.00.098.850 I print_info: ssm_dt_rank      = 0
0.00.098.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.851 I print_info: model type       = 1.4B
0.00.098.852 I print_info: model params     = 1.41 B
0.00.098.852 I print_info: general.name     = 1.4B
0.00.098.856 I print_info: vocab type       = BPE
0.00.098.857 I print_info: n_vocab          = 50304
0.00.098.858 I print_info: n_merges         = 50009
0.00.098.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.862 I print_info: LF token         = 187 'Ċ'
0.00.098.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.863 I print_info: max token length = 1024
0.00.098.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.852 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.521 I llama_init_from_model: n_seq_max     = 1
0.00.151.528 I llama_init_from_model: n_ctx         = 2048
0.00.151.529 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.529 I llama_init_from_model: n_batch       = 2048
0.00.151.530 I llama_init_from_model: n_ubatch      = 512
0.00.151.530 I llama_init_from_model: flash_attn    = 0
0.00.151.533 I llama_init_from_model: freq_base     = 10000.0
0.00.151.534 I llama_init_from_model: freq_scale    = 1
0.00.151.553 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.593 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.615 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.634 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.475 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.488 I llama_init_from_model: graph nodes  = 967
0.00.278.489 I llama_init_from_model: graph splits = 1
0.00.278.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.644 I main: llama threadpool init, n_threads = 8
0.00.338.664 I 
0.00.338.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.743 I 
0.00.338.828 I sampler seed: 1234
0.00.338.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.848 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.326.145 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19324.99 tokens per second)
0.02.326.157 I llama_perf_context_print:        load time =     336.49 ms
0.02.326.167 I llama_perf_context_print: prompt eval time =     148.41 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.326.175 I llama_perf_context_print:        eval time =    1827.82 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.326.183 I llama_perf_context_print:       total time =    1989.16 ms /    70 tokens

real	0m2.410s
user	0m16.088s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4796 (c2b6ef91c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.139 I llama_model_loader: - type  f32:  194 tensors
0.00.032.141 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.144 I print_info: file format = GGUF V3 (latest)
0.00.032.145 I print_info: file type   = Q5_0
0.00.032.150 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.161 I load: special tokens cache size = 25
0.00.104.250 I load: token to piece cache size = 0.2984 MB
0.00.104.276 I print_info: arch             = gptneox
0.00.104.277 I print_info: vocab_only       = 0
0.00.104.277 I print_info: n_ctx_train      = 2048
0.00.104.278 I print_info: n_embd           = 2048
0.00.104.279 I print_info: n_layer          = 24
0.00.104.291 I print_info: n_head           = 16
0.00.104.294 I print_info: n_head_kv        = 16
0.00.104.294 I print_info: n_rot            = 32
0.00.104.295 I print_info: n_swa            = 0
0.00.104.295 I print_info: n_embd_head_k    = 128
0.00.104.296 I print_info: n_embd_head_v    = 128
0.00.104.298 I print_info: n_gqa            = 1
0.00.104.300 I print_info: n_embd_k_gqa     = 2048
0.00.104.302 I print_info: n_embd_v_gqa     = 2048
0.00.104.303 I print_info: f_norm_eps       = 1.0e-05
0.00.104.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.306 I print_info: f_logit_scale    = 0.0e+00
0.00.104.307 I print_info: n_ff             = 8192
0.00.104.308 I print_info: n_expert         = 0
0.00.104.308 I print_info: n_expert_used    = 0
0.00.104.309 I print_info: causal attn      = 1
0.00.104.309 I print_info: pooling type     = 0
0.00.104.309 I print_info: rope type        = 2
0.00.104.310 I print_info: rope scaling     = linear
0.00.104.312 I print_info: freq_base_train  = 10000.0
0.00.104.312 I print_info: freq_scale_train = 1
0.00.104.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.313 I print_info: rope_finetuned   = unknown
0.00.104.314 I print_info: ssm_d_conv       = 0
0.00.104.314 I print_info: ssm_d_inner      = 0
0.00.104.315 I print_info: ssm_d_state      = 0
0.00.104.316 I print_info: ssm_dt_rank      = 0
0.00.104.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.317 I print_info: model type       = 1.4B
0.00.104.318 I print_info: model params     = 1.41 B
0.00.104.319 I print_info: general.name     = 1.4B
0.00.104.322 I print_info: vocab type       = BPE
0.00.104.323 I print_info: n_vocab          = 50304
0.00.104.323 I print_info: n_merges         = 50009
0.00.104.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.327 I print_info: LF token         = 187 'Ċ'
0.00.104.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.328 I print_info: max token length = 1024
0.00.104.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.511 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.163 I llama_init_from_model: n_seq_max     = 1
0.00.157.170 I llama_init_from_model: n_ctx         = 128
0.00.157.171 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.171 I llama_init_from_model: n_batch       = 128
0.00.157.171 I llama_init_from_model: n_ubatch      = 128
0.00.157.172 I llama_init_from_model: flash_attn    = 0
0.00.157.174 I llama_init_from_model: freq_base     = 10000.0
0.00.157.175 I llama_init_from_model: freq_scale    = 1
0.00.157.176 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.193 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.600 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.622 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.637 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.672 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.685 I llama_init_from_model: graph nodes  = 967
0.00.168.686 I llama_init_from_model: graph splits = 1
0.00.168.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.656 I 
0.00.219.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.757 I perplexity: tokenizing the input ..
0.00.228.973 I perplexity: tokenization took 9.211 ms
0.00.229.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.503 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.921.664 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.921.705 I llama_perf_context_print:        load time =     219.29 ms
0.02.921.707 I llama_perf_context_print: prompt eval time =    2688.95 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.921.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.921.711 I llama_perf_context_print:       total time =    2702.05 ms /   129 tokens

real	0m2.982s
user	0m21.958s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4796 (c2b6ef91c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.599 I llama_model_loader: - type  f32:  194 tensors
0.00.031.600 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.604 I print_info: file format = GGUF V3 (latest)
0.00.031.605 I print_info: file type   = Q5_1
0.00.031.609 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.324 I load: special tokens cache size = 25
0.00.102.443 I load: token to piece cache size = 0.2984 MB
0.00.102.476 I print_info: arch             = gptneox
0.00.102.482 I print_info: vocab_only       = 0
0.00.102.483 I print_info: n_ctx_train      = 2048
0.00.102.483 I print_info: n_embd           = 2048
0.00.102.484 I print_info: n_layer          = 24
0.00.102.498 I print_info: n_head           = 16
0.00.102.500 I print_info: n_head_kv        = 16
0.00.102.501 I print_info: n_rot            = 32
0.00.102.501 I print_info: n_swa            = 0
0.00.102.502 I print_info: n_embd_head_k    = 128
0.00.102.502 I print_info: n_embd_head_v    = 128
0.00.102.505 I print_info: n_gqa            = 1
0.00.102.507 I print_info: n_embd_k_gqa     = 2048
0.00.102.509 I print_info: n_embd_v_gqa     = 2048
0.00.102.510 I print_info: f_norm_eps       = 1.0e-05
0.00.102.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.512 I print_info: f_logit_scale    = 0.0e+00
0.00.102.514 I print_info: n_ff             = 8192
0.00.102.514 I print_info: n_expert         = 0
0.00.102.515 I print_info: n_expert_used    = 0
0.00.102.516 I print_info: causal attn      = 1
0.00.102.516 I print_info: pooling type     = 0
0.00.102.517 I print_info: rope type        = 2
0.00.102.517 I print_info: rope scaling     = linear
0.00.102.519 I print_info: freq_base_train  = 10000.0
0.00.102.520 I print_info: freq_scale_train = 1
0.00.102.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.521 I print_info: rope_finetuned   = unknown
0.00.102.522 I print_info: ssm_d_conv       = 0
0.00.102.523 I print_info: ssm_d_inner      = 0
0.00.102.523 I print_info: ssm_d_state      = 0
0.00.102.523 I print_info: ssm_dt_rank      = 0
0.00.102.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.525 I print_info: model type       = 1.4B
0.00.102.526 I print_info: model params     = 1.41 B
0.00.102.526 I print_info: general.name     = 1.4B
0.00.102.529 I print_info: vocab type       = BPE
0.00.102.531 I print_info: n_vocab          = 50304
0.00.102.532 I print_info: n_merges         = 50009
0.00.102.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.535 I print_info: LF token         = 187 'Ċ'
0.00.102.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.537 I print_info: max token length = 1024
0.00.102.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.912 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.485 I llama_init_from_model: n_seq_max     = 1
0.00.154.493 I llama_init_from_model: n_ctx         = 2048
0.00.154.494 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.494 I llama_init_from_model: n_batch       = 2048
0.00.154.494 I llama_init_from_model: n_ubatch      = 512
0.00.154.495 I llama_init_from_model: flash_attn    = 0
0.00.154.497 I llama_init_from_model: freq_base     = 10000.0
0.00.154.499 I llama_init_from_model: freq_scale    = 1
0.00.154.517 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.065 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.086 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.104 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.011 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.022 I llama_init_from_model: graph nodes  = 967
0.00.281.023 I llama_init_from_model: graph splits = 1
0.00.281.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.763 I main: llama threadpool init, n_threads = 8
0.00.347.783 I 
0.00.347.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.871 I 
0.00.347.960 I sampler seed: 1234
0.00.347.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.002 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.526.491 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19430.76 tokens per second)
0.02.526.508 I llama_perf_context_print:        load time =     345.58 ms
0.02.526.517 I llama_perf_context_print: prompt eval time =     167.05 ms /     7 tokens (   23.86 ms per token,    41.90 tokens per second)
0.02.526.525 I llama_perf_context_print:        eval time =    2000.44 ms /    63 runs   (   31.75 ms per token,    31.49 tokens per second)
0.02.526.540 I llama_perf_context_print:       total time =    2180.41 ms /    70 tokens

real	0m2.608s
user	0m17.716s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.489 I build: 4796 (c2b6ef91c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.401 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.405 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = Q5_1
0.00.030.410 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.777 I load: special tokens cache size = 25
0.00.099.324 I load: token to piece cache size = 0.2984 MB
0.00.099.350 I print_info: arch             = gptneox
0.00.099.355 I print_info: vocab_only       = 0
0.00.099.356 I print_info: n_ctx_train      = 2048
0.00.099.356 I print_info: n_embd           = 2048
0.00.099.357 I print_info: n_layer          = 24
0.00.099.371 I print_info: n_head           = 16
0.00.099.374 I print_info: n_head_kv        = 16
0.00.099.375 I print_info: n_rot            = 32
0.00.099.376 I print_info: n_swa            = 0
0.00.099.376 I print_info: n_embd_head_k    = 128
0.00.099.376 I print_info: n_embd_head_v    = 128
0.00.099.379 I print_info: n_gqa            = 1
0.00.099.381 I print_info: n_embd_k_gqa     = 2048
0.00.099.383 I print_info: n_embd_v_gqa     = 2048
0.00.099.385 I print_info: f_norm_eps       = 1.0e-05
0.00.099.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.388 I print_info: f_logit_scale    = 0.0e+00
0.00.099.390 I print_info: n_ff             = 8192
0.00.099.390 I print_info: n_expert         = 0
0.00.099.391 I print_info: n_expert_used    = 0
0.00.099.391 I print_info: causal attn      = 1
0.00.099.392 I print_info: pooling type     = 0
0.00.099.392 I print_info: rope type        = 2
0.00.099.393 I print_info: rope scaling     = linear
0.00.099.395 I print_info: freq_base_train  = 10000.0
0.00.099.395 I print_info: freq_scale_train = 1
0.00.099.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.397 I print_info: rope_finetuned   = unknown
0.00.099.397 I print_info: ssm_d_conv       = 0
0.00.099.398 I print_info: ssm_d_inner      = 0
0.00.099.398 I print_info: ssm_d_state      = 0
0.00.099.398 I print_info: ssm_dt_rank      = 0
0.00.099.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.400 I print_info: model type       = 1.4B
0.00.099.400 I print_info: model params     = 1.41 B
0.00.099.401 I print_info: general.name     = 1.4B
0.00.099.404 I print_info: vocab type       = BPE
0.00.099.406 I print_info: n_vocab          = 50304
0.00.099.406 I print_info: n_merges         = 50009
0.00.099.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.409 I print_info: LF token         = 187 'Ċ'
0.00.099.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.410 I print_info: max token length = 1024
0.00.099.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.403 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.064 I llama_init_from_model: n_seq_max     = 1
0.00.152.070 I llama_init_from_model: n_ctx         = 128
0.00.152.071 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.071 I llama_init_from_model: n_batch       = 128
0.00.152.072 I llama_init_from_model: n_ubatch      = 128
0.00.152.072 I llama_init_from_model: flash_attn    = 0
0.00.152.075 I llama_init_from_model: freq_base     = 10000.0
0.00.152.076 I llama_init_from_model: freq_scale    = 1
0.00.152.077 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.094 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.523 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.542 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.558 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.537 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.549 I llama_init_from_model: graph nodes  = 967
0.00.163.550 I llama_init_from_model: graph splits = 1
0.00.163.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.967 I 
0.00.220.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.089 I perplexity: tokenizing the input ..
0.00.229.027 I perplexity: tokenization took 8.932 ms
0.00.229.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.607 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.279.553 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.279.593 I llama_perf_context_print:        load time =     219.44 ms
0.03.279.600 I llama_perf_context_print: prompt eval time =    3046.98 ms /   128 tokens (   23.80 ms per token,    42.01 tokens per second)
0.03.279.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.603 I llama_perf_context_print:       total time =    3059.63 ms /   129 tokens

real	0m3.338s
user	0m24.856s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4796 (c2b6ef91c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.154 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.157 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = Q2_K - Medium
0.00.030.162 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.194 I load: special tokens cache size = 25
0.00.098.845 I load: token to piece cache size = 0.2984 MB
0.00.098.872 I print_info: arch             = gptneox
0.00.098.878 I print_info: vocab_only       = 0
0.00.098.878 I print_info: n_ctx_train      = 2048
0.00.098.879 I print_info: n_embd           = 2048
0.00.098.879 I print_info: n_layer          = 24
0.00.098.893 I print_info: n_head           = 16
0.00.098.896 I print_info: n_head_kv        = 16
0.00.098.896 I print_info: n_rot            = 32
0.00.098.897 I print_info: n_swa            = 0
0.00.098.898 I print_info: n_embd_head_k    = 128
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
0.00.098.914 I print_info: causal attn      = 1
0.00.098.914 I print_info: pooling type     = 0
0.00.098.915 I print_info: rope type        = 2
0.00.098.915 I print_info: rope scaling     = linear
0.00.098.917 I print_info: freq_base_train  = 10000.0
0.00.098.918 I print_info: freq_scale_train = 1
0.00.098.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.919 I print_info: rope_finetuned   = unknown
0.00.098.920 I print_info: ssm_d_conv       = 0
0.00.098.920 I print_info: ssm_d_inner      = 0
0.00.098.920 I print_info: ssm_d_state      = 0
0.00.098.921 I print_info: ssm_dt_rank      = 0
0.00.098.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.923 I print_info: model type       = 1.4B
0.00.098.923 I print_info: model params     = 1.41 B
0.00.098.924 I print_info: general.name     = 1.4B
0.00.098.927 I print_info: vocab type       = BPE
0.00.098.928 I print_info: n_vocab          = 50304
0.00.098.929 I print_info: n_merges         = 50009
0.00.098.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.932 I print_info: LF token         = 187 'Ċ'
0.00.098.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.934 I print_info: max token length = 1024
0.00.098.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.584 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.227 I llama_init_from_model: n_seq_max     = 1
0.00.131.235 I llama_init_from_model: n_ctx         = 2048
0.00.131.235 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.236 I llama_init_from_model: n_batch       = 2048
0.00.131.236 I llama_init_from_model: n_ubatch      = 512
0.00.131.237 I llama_init_from_model: flash_attn    = 0
0.00.131.239 I llama_init_from_model: freq_base     = 10000.0
0.00.131.240 I llama_init_from_model: freq_scale    = 1
0.00.131.262 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.754 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.776 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.794 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.617 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.257.630 I llama_init_from_model: graph nodes  = 967
0.00.257.631 I llama_init_from_model: graph splits = 1
0.00.257.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.473 I main: llama threadpool init, n_threads = 8
0.00.305.491 I 
0.00.305.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.568 I 
0.00.305.654 I sampler seed: 1234
0.00.305.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.673 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.770.139 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.01.770.150 I llama_perf_context_print:        load time =     303.33 ms
0.01.770.160 I llama_perf_context_print: prompt eval time =     110.91 ms /     7 tokens (   15.84 ms per token,    63.11 tokens per second)
0.01.770.169 I llama_perf_context_print:        eval time =    1343.61 ms /    63 runs   (   21.33 ms per token,    46.89 tokens per second)
0.01.770.176 I llama_perf_context_print:       total time =    1466.32 ms /    70 tokens

real	0m1.841s
user	0m11.865s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4796 (c2b6ef91c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.357 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.359 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.363 I print_info: file format = GGUF V3 (latest)
0.00.030.364 I print_info: file type   = Q2_K - Medium
0.00.030.369 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.637 I load: special tokens cache size = 25
0.00.099.631 I load: token to piece cache size = 0.2984 MB
0.00.099.657 I print_info: arch             = gptneox
0.00.099.658 I print_info: vocab_only       = 0
0.00.099.659 I print_info: n_ctx_train      = 2048
0.00.099.659 I print_info: n_embd           = 2048
0.00.099.660 I print_info: n_layer          = 24
0.00.099.674 I print_info: n_head           = 16
0.00.099.676 I print_info: n_head_kv        = 16
0.00.099.677 I print_info: n_rot            = 32
0.00.099.677 I print_info: n_swa            = 0
0.00.099.677 I print_info: n_embd_head_k    = 128
0.00.099.678 I print_info: n_embd_head_v    = 128
0.00.099.681 I print_info: n_gqa            = 1
0.00.099.683 I print_info: n_embd_k_gqa     = 2048
0.00.099.685 I print_info: n_embd_v_gqa     = 2048
0.00.099.687 I print_info: f_norm_eps       = 1.0e-05
0.00.099.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.689 I print_info: f_logit_scale    = 0.0e+00
0.00.099.690 I print_info: n_ff             = 8192
0.00.099.691 I print_info: n_expert         = 0
0.00.099.691 I print_info: n_expert_used    = 0
0.00.099.692 I print_info: causal attn      = 1
0.00.099.692 I print_info: pooling type     = 0
0.00.099.693 I print_info: rope type        = 2
0.00.099.693 I print_info: rope scaling     = linear
0.00.099.695 I print_info: freq_base_train  = 10000.0
0.00.099.695 I print_info: freq_scale_train = 1
0.00.099.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.696 I print_info: rope_finetuned   = unknown
0.00.099.697 I print_info: ssm_d_conv       = 0
0.00.099.697 I print_info: ssm_d_inner      = 0
0.00.099.698 I print_info: ssm_d_state      = 0
0.00.099.698 I print_info: ssm_dt_rank      = 0
0.00.099.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.701 I print_info: model type       = 1.4B
0.00.099.702 I print_info: model params     = 1.41 B
0.00.099.703 I print_info: general.name     = 1.4B
0.00.099.706 I print_info: vocab type       = BPE
0.00.099.707 I print_info: n_vocab          = 50304
0.00.099.707 I print_info: n_merges         = 50009
0.00.099.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.710 I print_info: LF token         = 187 'Ċ'
0.00.099.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.711 I print_info: max token length = 1024
0.00.099.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.480 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.126 I llama_init_from_model: n_seq_max     = 1
0.00.132.133 I llama_init_from_model: n_ctx         = 128
0.00.132.133 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.134 I llama_init_from_model: n_batch       = 128
0.00.132.134 I llama_init_from_model: n_ubatch      = 128
0.00.132.134 I llama_init_from_model: flash_attn    = 0
0.00.132.137 I llama_init_from_model: freq_base     = 10000.0
0.00.132.137 I llama_init_from_model: freq_scale    = 1
0.00.132.138 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.156 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.600 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.620 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.636 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.596 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.143.609 I llama_init_from_model: graph nodes  = 967
0.00.143.610 I llama_init_from_model: graph splits = 1
0.00.143.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.713 I 
0.00.181.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.828 I perplexity: tokenizing the input ..
0.00.190.679 I perplexity: tokenization took 8.844 ms
0.00.190.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.009 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.219 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.265 I llama_perf_context_print:        load time =     181.29 ms
0.02.250.267 I llama_perf_context_print: prompt eval time =    2055.73 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.250.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.270 I llama_perf_context_print:       total time =    2068.55 ms /   129 tokens

real	0m2.297s
user	0m16.802s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4796 (c2b6ef91c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.332 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.332 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.333 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.337 I print_info: file format = GGUF V3 (latest)
0.00.030.338 I print_info: file type   = Q3_K - Medium
0.00.030.343 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.920 I load: special tokens cache size = 25
0.00.098.679 I load: token to piece cache size = 0.2984 MB
0.00.098.705 I print_info: arch             = gptneox
0.00.098.710 I print_info: vocab_only       = 0
0.00.098.711 I print_info: n_ctx_train      = 2048
0.00.098.711 I print_info: n_embd           = 2048
0.00.098.711 I print_info: n_layer          = 24
0.00.098.726 I print_info: n_head           = 16
0.00.098.729 I print_info: n_head_kv        = 16
0.00.098.730 I print_info: n_rot            = 32
0.00.098.732 I print_info: n_swa            = 0
0.00.098.733 I print_info: n_embd_head_k    = 128
0.00.098.733 I print_info: n_embd_head_v    = 128
0.00.098.736 I print_info: n_gqa            = 1
0.00.098.738 I print_info: n_embd_k_gqa     = 2048
0.00.098.740 I print_info: n_embd_v_gqa     = 2048
0.00.098.742 I print_info: f_norm_eps       = 1.0e-05
0.00.098.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.744 I print_info: f_logit_scale    = 0.0e+00
0.00.098.745 I print_info: n_ff             = 8192
0.00.098.746 I print_info: n_expert         = 0
0.00.098.746 I print_info: n_expert_used    = 0
0.00.098.747 I print_info: causal attn      = 1
0.00.098.748 I print_info: pooling type     = 0
0.00.098.748 I print_info: rope type        = 2
0.00.098.749 I print_info: rope scaling     = linear
0.00.098.750 I print_info: freq_base_train  = 10000.0
0.00.098.751 I print_info: freq_scale_train = 1
0.00.098.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.752 I print_info: rope_finetuned   = unknown
0.00.098.753 I print_info: ssm_d_conv       = 0
0.00.098.754 I print_info: ssm_d_inner      = 0
0.00.098.754 I print_info: ssm_d_state      = 0
0.00.098.754 I print_info: ssm_dt_rank      = 0
0.00.098.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.756 I print_info: model type       = 1.4B
0.00.098.757 I print_info: model params     = 1.41 B
0.00.098.757 I print_info: general.name     = 1.4B
0.00.098.760 I print_info: vocab type       = BPE
0.00.098.761 I print_info: n_vocab          = 50304
0.00.098.762 I print_info: n_merges         = 50009
0.00.098.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.765 I print_info: LF token         = 187 'Ċ'
0.00.098.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.767 I print_info: max token length = 1024
0.00.098.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.435 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.059 I llama_init_from_model: n_seq_max     = 1
0.00.136.067 I llama_init_from_model: n_ctx         = 2048
0.00.136.068 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.068 I llama_init_from_model: n_batch       = 2048
0.00.136.068 I llama_init_from_model: n_ubatch      = 512
0.00.136.069 I llama_init_from_model: flash_attn    = 0
0.00.136.072 I llama_init_from_model: freq_base     = 10000.0
0.00.136.073 I llama_init_from_model: freq_scale    = 1
0.00.136.092 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.671 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.696 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.714 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.634 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.263.648 I llama_init_from_model: graph nodes  = 967
0.00.263.649 I llama_init_from_model: graph splits = 1
0.00.263.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.364 I main: llama threadpool init, n_threads = 8
0.00.309.384 I 
0.00.309.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.467 I 
0.00.309.555 I sampler seed: 1234
0.00.309.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.573 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.786.890 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19865.70 tokens per second)
0.01.786.920 I llama_perf_context_print:        load time =     307.16 ms
0.01.786.948 I llama_perf_context_print: prompt eval time =      98.30 ms /     7 tokens (   14.04 ms per token,    71.21 tokens per second)
0.01.786.976 I llama_perf_context_print:        eval time =    1367.52 ms /    63 runs   (   21.71 ms per token,    46.07 tokens per second)
0.01.787.003 I llama_perf_context_print:       total time =    1479.20 ms /    70 tokens

real	0m1.859s
user	0m11.854s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4796 (c2b6ef91c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.263 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.264 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.267 I print_info: file format = GGUF V3 (latest)
0.00.030.268 I print_info: file type   = Q3_K - Medium
0.00.030.272 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.193 I load: special tokens cache size = 25
0.00.100.250 I load: token to piece cache size = 0.2984 MB
0.00.100.278 I print_info: arch             = gptneox
0.00.100.284 I print_info: vocab_only       = 0
0.00.100.285 I print_info: n_ctx_train      = 2048
0.00.100.285 I print_info: n_embd           = 2048
0.00.100.285 I print_info: n_layer          = 24
0.00.100.298 I print_info: n_head           = 16
0.00.100.302 I print_info: n_head_kv        = 16
0.00.100.306 I print_info: n_rot            = 32
0.00.100.307 I print_info: n_swa            = 0
0.00.100.307 I print_info: n_embd_head_k    = 128
0.00.100.308 I print_info: n_embd_head_v    = 128
0.00.100.310 I print_info: n_gqa            = 1
0.00.100.312 I print_info: n_embd_k_gqa     = 2048
0.00.100.314 I print_info: n_embd_v_gqa     = 2048
0.00.100.316 I print_info: f_norm_eps       = 1.0e-05
0.00.100.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.318 I print_info: f_logit_scale    = 0.0e+00
0.00.100.319 I print_info: n_ff             = 8192
0.00.100.320 I print_info: n_expert         = 0
0.00.100.321 I print_info: n_expert_used    = 0
0.00.100.321 I print_info: causal attn      = 1
0.00.100.321 I print_info: pooling type     = 0
0.00.100.322 I print_info: rope type        = 2
0.00.100.323 I print_info: rope scaling     = linear
0.00.100.324 I print_info: freq_base_train  = 10000.0
0.00.100.325 I print_info: freq_scale_train = 1
0.00.100.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.326 I print_info: rope_finetuned   = unknown
0.00.100.326 I print_info: ssm_d_conv       = 0
0.00.100.327 I print_info: ssm_d_inner      = 0
0.00.100.327 I print_info: ssm_d_state      = 0
0.00.100.328 I print_info: ssm_dt_rank      = 0
0.00.100.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.329 I print_info: model type       = 1.4B
0.00.100.330 I print_info: model params     = 1.41 B
0.00.100.330 I print_info: general.name     = 1.4B
0.00.100.333 I print_info: vocab type       = BPE
0.00.100.335 I print_info: n_vocab          = 50304
0.00.100.335 I print_info: n_merges         = 50009
0.00.100.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.339 I print_info: LF token         = 187 'Ċ'
0.00.100.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.340 I print_info: max token length = 1024
0.00.100.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.585 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.231 I llama_init_from_model: n_seq_max     = 1
0.00.138.238 I llama_init_from_model: n_ctx         = 128
0.00.138.239 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.239 I llama_init_from_model: n_batch       = 128
0.00.138.239 I llama_init_from_model: n_ubatch      = 128
0.00.138.240 I llama_init_from_model: flash_attn    = 0
0.00.138.242 I llama_init_from_model: freq_base     = 10000.0
0.00.138.243 I llama_init_from_model: freq_scale    = 1
0.00.138.245 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.265 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.736 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.757 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.773 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.817 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.830 I llama_init_from_model: graph nodes  = 967
0.00.149.830 I llama_init_from_model: graph splits = 1
0.00.149.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.632 I 
0.00.185.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.753 I perplexity: tokenizing the input ..
0.00.194.563 I perplexity: tokenization took 8.804 ms
0.00.194.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.709 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.668 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.707 I llama_perf_context_print:        load time =     185.20 ms
0.01.996.714 I llama_perf_context_print: prompt eval time =    1798.56 ms /   128 tokens (   14.05 ms per token,    71.17 tokens per second)
0.01.996.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.717 I llama_perf_context_print:       total time =    1811.08 ms /   129 tokens

real	0m2.046s
user	0m14.745s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4796 (c2b6ef91c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.256 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.256 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.260 I print_info: file type   = Q4_K - Medium
0.00.030.265 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.673 I load: special tokens cache size = 25
0.00.098.994 I load: token to piece cache size = 0.2984 MB
0.00.099.024 I print_info: arch             = gptneox
0.00.099.029 I print_info: vocab_only       = 0
0.00.099.030 I print_info: n_ctx_train      = 2048
0.00.099.030 I print_info: n_embd           = 2048
0.00.099.031 I print_info: n_layer          = 24
0.00.099.044 I print_info: n_head           = 16
0.00.099.046 I print_info: n_head_kv        = 16
0.00.099.047 I print_info: n_rot            = 32
0.00.099.047 I print_info: n_swa            = 0
0.00.099.048 I print_info: n_embd_head_k    = 128
0.00.099.049 I print_info: n_embd_head_v    = 128
0.00.099.051 I print_info: n_gqa            = 1
0.00.099.054 I print_info: n_embd_k_gqa     = 2048
0.00.099.056 I print_info: n_embd_v_gqa     = 2048
0.00.099.057 I print_info: f_norm_eps       = 1.0e-05
0.00.099.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.060 I print_info: f_logit_scale    = 0.0e+00
0.00.099.061 I print_info: n_ff             = 8192
0.00.099.062 I print_info: n_expert         = 0
0.00.099.062 I print_info: n_expert_used    = 0
0.00.099.063 I print_info: causal attn      = 1
0.00.099.063 I print_info: pooling type     = 0
0.00.099.064 I print_info: rope type        = 2
0.00.099.064 I print_info: rope scaling     = linear
0.00.099.066 I print_info: freq_base_train  = 10000.0
0.00.099.066 I print_info: freq_scale_train = 1
0.00.099.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.068 I print_info: rope_finetuned   = unknown
0.00.099.069 I print_info: ssm_d_conv       = 0
0.00.099.069 I print_info: ssm_d_inner      = 0
0.00.099.069 I print_info: ssm_d_state      = 0
0.00.099.070 I print_info: ssm_dt_rank      = 0
0.00.099.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.071 I print_info: model type       = 1.4B
0.00.099.072 I print_info: model params     = 1.41 B
0.00.099.073 I print_info: general.name     = 1.4B
0.00.099.076 I print_info: vocab type       = BPE
0.00.099.077 I print_info: n_vocab          = 50304
0.00.099.078 I print_info: n_merges         = 50009
0.00.099.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.081 I print_info: LF token         = 187 'Ċ'
0.00.099.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.083 I print_info: max token length = 1024
0.00.099.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.591 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.287 I llama_init_from_model: n_seq_max     = 1
0.00.147.295 I llama_init_from_model: n_ctx         = 2048
0.00.147.295 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.296 I llama_init_from_model: n_batch       = 2048
0.00.147.296 I llama_init_from_model: n_ubatch      = 512
0.00.147.297 I llama_init_from_model: flash_attn    = 0
0.00.147.300 I llama_init_from_model: freq_base     = 10000.0
0.00.147.301 I llama_init_from_model: freq_scale    = 1
0.00.147.321 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.018 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.043 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.060 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.004 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.019 I llama_init_from_model: graph nodes  = 967
0.00.273.019 I llama_init_from_model: graph splits = 1
0.00.273.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.327 I main: llama threadpool init, n_threads = 8
0.00.322.348 I 
0.00.322.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.441 I 
0.00.322.531 I sampler seed: 1234
0.00.322.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.554 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.875.089 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19651.26 tokens per second)
0.01.875.101 I llama_perf_context_print:        load time =     320.13 ms
0.01.875.110 I llama_perf_context_print: prompt eval time =     107.40 ms /     7 tokens (   15.34 ms per token,    65.18 tokens per second)
0.01.875.118 I llama_perf_context_print:        eval time =    1434.09 ms /    63 runs   (   22.76 ms per token,    43.93 tokens per second)
0.01.875.127 I llama_perf_context_print:       total time =    1554.42 ms /    70 tokens

real	0m1.955s
user	0m12.542s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4796 (c2b6ef91c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.732 I llama_model_loader: - type  f32:  194 tensors
0.00.030.733 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.734 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.734 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.737 I print_info: file format = GGUF V3 (latest)
0.00.030.738 I print_info: file type   = Q4_K - Medium
0.00.030.743 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.521 I load: special tokens cache size = 25
0.00.099.599 I load: token to piece cache size = 0.2984 MB
0.00.099.624 I print_info: arch             = gptneox
0.00.099.630 I print_info: vocab_only       = 0
0.00.099.631 I print_info: n_ctx_train      = 2048
0.00.099.631 I print_info: n_embd           = 2048
0.00.099.632 I print_info: n_layer          = 24
0.00.099.646 I print_info: n_head           = 16
0.00.099.648 I print_info: n_head_kv        = 16
0.00.099.649 I print_info: n_rot            = 32
0.00.099.650 I print_info: n_swa            = 0
0.00.099.650 I print_info: n_embd_head_k    = 128
0.00.099.651 I print_info: n_embd_head_v    = 128
0.00.099.653 I print_info: n_gqa            = 1
0.00.099.655 I print_info: n_embd_k_gqa     = 2048
0.00.099.657 I print_info: n_embd_v_gqa     = 2048
0.00.099.659 I print_info: f_norm_eps       = 1.0e-05
0.00.099.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.661 I print_info: f_logit_scale    = 0.0e+00
0.00.099.663 I print_info: n_ff             = 8192
0.00.099.663 I print_info: n_expert         = 0
0.00.099.664 I print_info: n_expert_used    = 0
0.00.099.664 I print_info: causal attn      = 1
0.00.099.665 I print_info: pooling type     = 0
0.00.099.666 I print_info: rope type        = 2
0.00.099.666 I print_info: rope scaling     = linear
0.00.099.668 I print_info: freq_base_train  = 10000.0
0.00.099.669 I print_info: freq_scale_train = 1
0.00.099.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.669 I print_info: rope_finetuned   = unknown
0.00.099.670 I print_info: ssm_d_conv       = 0
0.00.099.671 I print_info: ssm_d_inner      = 0
0.00.099.671 I print_info: ssm_d_state      = 0
0.00.099.672 I print_info: ssm_dt_rank      = 0
0.00.099.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.673 I print_info: model type       = 1.4B
0.00.099.674 I print_info: model params     = 1.41 B
0.00.099.674 I print_info: general.name     = 1.4B
0.00.099.678 I print_info: vocab type       = BPE
0.00.099.679 I print_info: n_vocab          = 50304
0.00.099.679 I print_info: n_merges         = 50009
0.00.099.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.684 I print_info: LF token         = 187 'Ċ'
0.00.099.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.686 I print_info: max token length = 1024
0.00.099.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.143 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.834 I llama_init_from_model: n_seq_max     = 1
0.00.147.841 I llama_init_from_model: n_ctx         = 128
0.00.147.842 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.842 I llama_init_from_model: n_batch       = 128
0.00.147.843 I llama_init_from_model: n_ubatch      = 128
0.00.147.843 I llama_init_from_model: flash_attn    = 0
0.00.147.847 I llama_init_from_model: freq_base     = 10000.0
0.00.147.847 I llama_init_from_model: freq_scale    = 1
0.00.147.848 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.866 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.249 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.270 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.286 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.286 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.301 I llama_init_from_model: graph nodes  = 967
0.00.159.301 I llama_init_from_model: graph splits = 1
0.00.159.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.183 I 
0.00.198.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.305 I perplexity: tokenizing the input ..
0.00.207.197 I perplexity: tokenization took 8.886 ms
0.00.207.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.936 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.872 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.910 I llama_perf_context_print:        load time =     197.76 ms
0.02.167.918 I llama_perf_context_print: prompt eval time =    1957.15 ms /   128 tokens (   15.29 ms per token,    65.40 tokens per second)
0.02.167.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.921 I llama_perf_context_print:       total time =    1969.73 ms /   129 tokens

real	0m2.225s
user	0m16.003s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4796 (c2b6ef91c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.013.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.642 I llama_model_loader: - type  f32:  194 tensors
0.00.030.643 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.644 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.647 I print_info: file format = GGUF V3 (latest)
0.00.030.648 I print_info: file type   = Q5_K - Medium
0.00.030.653 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.376 I load: special tokens cache size = 25
0.00.101.245 I load: token to piece cache size = 0.2984 MB
0.00.101.275 I print_info: arch             = gptneox
0.00.101.282 I print_info: vocab_only       = 0
0.00.101.282 I print_info: n_ctx_train      = 2048
0.00.101.283 I print_info: n_embd           = 2048
0.00.101.283 I print_info: n_layer          = 24
0.00.101.296 I print_info: n_head           = 16
0.00.101.299 I print_info: n_head_kv        = 16
0.00.101.300 I print_info: n_rot            = 32
0.00.101.301 I print_info: n_swa            = 0
0.00.101.301 I print_info: n_embd_head_k    = 128
0.00.101.303 I print_info: n_embd_head_v    = 128
0.00.101.305 I print_info: n_gqa            = 1
0.00.101.307 I print_info: n_embd_k_gqa     = 2048
0.00.101.314 I print_info: n_embd_v_gqa     = 2048
0.00.101.315 I print_info: f_norm_eps       = 1.0e-05
0.00.101.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.318 I print_info: f_logit_scale    = 0.0e+00
0.00.101.319 I print_info: n_ff             = 8192
0.00.101.320 I print_info: n_expert         = 0
0.00.101.320 I print_info: n_expert_used    = 0
0.00.101.321 I print_info: causal attn      = 1
0.00.101.321 I print_info: pooling type     = 0
0.00.101.322 I print_info: rope type        = 2
0.00.101.322 I print_info: rope scaling     = linear
0.00.101.323 I print_info: freq_base_train  = 10000.0
0.00.101.325 I print_info: freq_scale_train = 1
0.00.101.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.326 I print_info: rope_finetuned   = unknown
0.00.101.327 I print_info: ssm_d_conv       = 0
0.00.101.327 I print_info: ssm_d_inner      = 0
0.00.101.328 I print_info: ssm_d_state      = 0
0.00.101.328 I print_info: ssm_dt_rank      = 0
0.00.101.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.329 I print_info: model type       = 1.4B
0.00.101.330 I print_info: model params     = 1.41 B
0.00.101.331 I print_info: general.name     = 1.4B
0.00.101.334 I print_info: vocab type       = BPE
0.00.101.335 I print_info: n_vocab          = 50304
0.00.101.336 I print_info: n_merges         = 50009
0.00.101.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.340 I print_info: LF token         = 187 'Ċ'
0.00.101.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.342 I print_info: max token length = 1024
0.00.101.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.670 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.416 I llama_init_from_model: n_seq_max     = 1
0.00.152.427 I llama_init_from_model: n_ctx         = 2048
0.00.152.428 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.428 I llama_init_from_model: n_batch       = 2048
0.00.152.429 I llama_init_from_model: n_ubatch      = 512
0.00.152.429 I llama_init_from_model: flash_attn    = 0
0.00.152.433 I llama_init_from_model: freq_base     = 10000.0
0.00.152.434 I llama_init_from_model: freq_scale    = 1
0.00.152.451 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.163 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.188 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.207 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.223 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.236 I llama_init_from_model: graph nodes  = 967
0.00.281.237 I llama_init_from_model: graph splits = 1
0.00.281.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.250 I main: llama threadpool init, n_threads = 8
0.00.340.271 I 
0.00.340.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.348 I 
0.00.340.437 I sampler seed: 1234
0.00.340.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.455 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.236.531 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18862.91 tokens per second)
0.02.236.543 I llama_perf_context_print:        load time =     337.94 ms
0.02.236.552 I llama_perf_context_print: prompt eval time =     140.21 ms /     7 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.236.561 I llama_perf_context_print:        eval time =    1745.11 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.236.569 I llama_perf_context_print:       total time =    1897.96 ms /    70 tokens

real	0m2.318s
user	0m15.406s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4796 (c2b6ef91c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.030 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = Q5_K - Medium
0.00.030.038 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.621 I load: special tokens cache size = 25
0.00.100.779 I load: token to piece cache size = 0.2984 MB
0.00.100.805 I print_info: arch             = gptneox
0.00.100.810 I print_info: vocab_only       = 0
0.00.100.811 I print_info: n_ctx_train      = 2048
0.00.100.811 I print_info: n_embd           = 2048
0.00.100.812 I print_info: n_layer          = 24
0.00.100.825 I print_info: n_head           = 16
0.00.100.828 I print_info: n_head_kv        = 16
0.00.100.829 I print_info: n_rot            = 32
0.00.100.829 I print_info: n_swa            = 0
0.00.100.830 I print_info: n_embd_head_k    = 128
0.00.100.830 I print_info: n_embd_head_v    = 128
0.00.100.833 I print_info: n_gqa            = 1
0.00.100.835 I print_info: n_embd_k_gqa     = 2048
0.00.100.837 I print_info: n_embd_v_gqa     = 2048
0.00.100.839 I print_info: f_norm_eps       = 1.0e-05
0.00.100.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.841 I print_info: f_logit_scale    = 0.0e+00
0.00.100.843 I print_info: n_ff             = 8192
0.00.100.843 I print_info: n_expert         = 0
0.00.100.844 I print_info: n_expert_used    = 0
0.00.100.844 I print_info: causal attn      = 1
0.00.100.845 I print_info: pooling type     = 0
0.00.100.845 I print_info: rope type        = 2
0.00.100.846 I print_info: rope scaling     = linear
0.00.100.848 I print_info: freq_base_train  = 10000.0
0.00.100.849 I print_info: freq_scale_train = 1
0.00.100.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.850 I print_info: rope_finetuned   = unknown
0.00.100.851 I print_info: ssm_d_conv       = 0
0.00.100.851 I print_info: ssm_d_inner      = 0
0.00.100.852 I print_info: ssm_d_state      = 0
0.00.100.852 I print_info: ssm_dt_rank      = 0
0.00.100.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.853 I print_info: model type       = 1.4B
0.00.100.854 I print_info: model params     = 1.41 B
0.00.100.855 I print_info: general.name     = 1.4B
0.00.100.858 I print_info: vocab type       = BPE
0.00.100.859 I print_info: n_vocab          = 50304
0.00.100.860 I print_info: n_merges         = 50009
0.00.100.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.863 I print_info: LF token         = 187 'Ċ'
0.00.100.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.864 I print_info: max token length = 1024
0.00.100.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.410 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.076 I llama_init_from_model: n_seq_max     = 1
0.00.152.083 I llama_init_from_model: n_ctx         = 128
0.00.152.083 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.083 I llama_init_from_model: n_batch       = 128
0.00.152.084 I llama_init_from_model: n_ubatch      = 128
0.00.152.084 I llama_init_from_model: flash_attn    = 0
0.00.152.087 I llama_init_from_model: freq_base     = 10000.0
0.00.152.088 I llama_init_from_model: freq_scale    = 1
0.00.152.088 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.107 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.602 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.621 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.639 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.625 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.636 I llama_init_from_model: graph nodes  = 967
0.00.163.636 I llama_init_from_model: graph splits = 1
0.00.163.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.919 I 
0.00.212.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.040 I perplexity: tokenizing the input ..
0.00.220.915 I perplexity: tokenization took 8.869 ms
0.00.220.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.333 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.374 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.418 I llama_perf_context_print:        load time =     211.53 ms
0.02.788.421 I llama_perf_context_print: prompt eval time =    2563.82 ms /   128 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.788.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.428 I llama_perf_context_print:       total time =    2576.50 ms /   129 tokens

real	0m2.846s
user	0m20.932s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 4796 (c2b6ef91c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.991 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q6_K
0.00.029.996 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.314 I load: special tokens cache size = 25
0.00.100.249 I load: token to piece cache size = 0.2984 MB
0.00.100.272 I print_info: arch             = gptneox
0.00.100.278 I print_info: vocab_only       = 0
0.00.100.278 I print_info: n_ctx_train      = 2048
0.00.100.278 I print_info: n_embd           = 2048
0.00.100.279 I print_info: n_layer          = 24
0.00.100.291 I print_info: n_head           = 16
0.00.100.294 I print_info: n_head_kv        = 16
0.00.100.294 I print_info: n_rot            = 32
0.00.100.295 I print_info: n_swa            = 0
0.00.100.296 I print_info: n_embd_head_k    = 128
0.00.100.297 I print_info: n_embd_head_v    = 128
0.00.100.299 I print_info: n_gqa            = 1
0.00.100.301 I print_info: n_embd_k_gqa     = 2048
0.00.100.303 I print_info: n_embd_v_gqa     = 2048
0.00.100.305 I print_info: f_norm_eps       = 1.0e-05
0.00.100.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.307 I print_info: f_logit_scale    = 0.0e+00
0.00.100.308 I print_info: n_ff             = 8192
0.00.100.309 I print_info: n_expert         = 0
0.00.100.309 I print_info: n_expert_used    = 0
0.00.100.310 I print_info: causal attn      = 1
0.00.100.310 I print_info: pooling type     = 0
0.00.100.311 I print_info: rope type        = 2
0.00.100.312 I print_info: rope scaling     = linear
0.00.100.313 I print_info: freq_base_train  = 10000.0
0.00.100.314 I print_info: freq_scale_train = 1
0.00.100.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.315 I print_info: rope_finetuned   = unknown
0.00.100.315 I print_info: ssm_d_conv       = 0
0.00.100.316 I print_info: ssm_d_inner      = 0
0.00.100.316 I print_info: ssm_d_state      = 0
0.00.100.317 I print_info: ssm_dt_rank      = 0
0.00.100.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.318 I print_info: model type       = 1.4B
0.00.100.319 I print_info: model params     = 1.41 B
0.00.100.320 I print_info: general.name     = 1.4B
0.00.100.323 I print_info: vocab type       = BPE
0.00.100.324 I print_info: n_vocab          = 50304
0.00.100.324 I print_info: n_merges         = 50009
0.00.100.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.328 I print_info: LF token         = 187 'Ċ'
0.00.100.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.330 I print_info: max token length = 1024
0.00.100.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.090 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.747 I llama_init_from_model: n_seq_max     = 1
0.00.157.755 I llama_init_from_model: n_ctx         = 2048
0.00.157.756 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.756 I llama_init_from_model: n_batch       = 2048
0.00.157.757 I llama_init_from_model: n_ubatch      = 512
0.00.157.757 I llama_init_from_model: flash_attn    = 0
0.00.157.759 I llama_init_from_model: freq_base     = 10000.0
0.00.157.761 I llama_init_from_model: freq_scale    = 1
0.00.157.780 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.422 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.447 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.464 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.314 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.326 I llama_init_from_model: graph nodes  = 967
0.00.283.326 I llama_init_from_model: graph splits = 1
0.00.283.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.616 I main: llama threadpool init, n_threads = 8
0.00.344.636 I 
0.00.344.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.721 I 
0.00.344.809 I sampler seed: 1234
0.00.344.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.828 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.349.087 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19351.32 tokens per second)
0.02.349.101 I llama_perf_context_print:        load time =     342.46 ms
0.02.349.110 I llama_perf_context_print: prompt eval time =     149.43 ms /     7 tokens (   21.35 ms per token,    46.85 tokens per second)
0.02.349.119 I llama_perf_context_print:        eval time =    1843.78 ms /    63 runs   (   29.27 ms per token,    34.17 tokens per second)
0.02.349.134 I llama_perf_context_print:       total time =    2006.15 ms /    70 tokens

real	0m2.434s
user	0m16.267s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4796 (c2b6ef91c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.301 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q6_K
0.00.030.306 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.673 I load: special tokens cache size = 25
0.00.099.738 I load: token to piece cache size = 0.2984 MB
0.00.099.765 I print_info: arch             = gptneox
0.00.099.766 I print_info: vocab_only       = 0
0.00.099.767 I print_info: n_ctx_train      = 2048
0.00.099.768 I print_info: n_embd           = 2048
0.00.099.769 I print_info: n_layer          = 24
0.00.099.781 I print_info: n_head           = 16
0.00.099.784 I print_info: n_head_kv        = 16
0.00.099.784 I print_info: n_rot            = 32
0.00.099.785 I print_info: n_swa            = 0
0.00.099.785 I print_info: n_embd_head_k    = 128
0.00.099.786 I print_info: n_embd_head_v    = 128
0.00.099.788 I print_info: n_gqa            = 1
0.00.099.790 I print_info: n_embd_k_gqa     = 2048
0.00.099.792 I print_info: n_embd_v_gqa     = 2048
0.00.099.793 I print_info: f_norm_eps       = 1.0e-05
0.00.099.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.795 I print_info: f_logit_scale    = 0.0e+00
0.00.099.797 I print_info: n_ff             = 8192
0.00.099.797 I print_info: n_expert         = 0
0.00.099.798 I print_info: n_expert_used    = 0
0.00.099.798 I print_info: causal attn      = 1
0.00.099.799 I print_info: pooling type     = 0
0.00.099.799 I print_info: rope type        = 2
0.00.099.799 I print_info: rope scaling     = linear
0.00.099.801 I print_info: freq_base_train  = 10000.0
0.00.099.802 I print_info: freq_scale_train = 1
0.00.099.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.802 I print_info: rope_finetuned   = unknown
0.00.099.803 I print_info: ssm_d_conv       = 0
0.00.099.803 I print_info: ssm_d_inner      = 0
0.00.099.804 I print_info: ssm_d_state      = 0
0.00.099.804 I print_info: ssm_dt_rank      = 0
0.00.099.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.805 I print_info: model type       = 1.4B
0.00.099.806 I print_info: model params     = 1.41 B
0.00.099.807 I print_info: general.name     = 1.4B
0.00.099.810 I print_info: vocab type       = BPE
0.00.099.811 I print_info: n_vocab          = 50304
0.00.099.812 I print_info: n_merges         = 50009
0.00.099.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.814 I print_info: LF token         = 187 'Ċ'
0.00.099.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.816 I print_info: max token length = 1024
0.00.099.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.048 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.728 I llama_init_from_model: n_seq_max     = 1
0.00.157.736 I llama_init_from_model: n_ctx         = 128
0.00.157.737 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.737 I llama_init_from_model: n_batch       = 128
0.00.157.737 I llama_init_from_model: n_ubatch      = 128
0.00.157.738 I llama_init_from_model: flash_attn    = 0
0.00.157.740 I llama_init_from_model: freq_base     = 10000.0
0.00.157.741 I llama_init_from_model: freq_scale    = 1
0.00.157.742 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.761 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.285 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.301 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.352 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.364 I llama_init_from_model: graph nodes  = 967
0.00.169.365 I llama_init_from_model: graph splits = 1
0.00.169.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.633 I 
0.00.220.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.750 I perplexity: tokenizing the input ..
0.00.229.617 I perplexity: tokenization took 8.861 ms
0.00.229.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.147 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.099 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.144 I llama_perf_context_print:        load time =     220.22 ms
0.02.971.147 I llama_perf_context_print: prompt eval time =    2737.92 ms /   128 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.971.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.150 I llama_perf_context_print:       total time =    2750.51 ms /   129 tokens

real	0m3.034s
user	0m22.350s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4796 (c2b6ef91c)
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
0.00.647.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.077s
user	0m6.768s
sys	0m0.769s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4796 (c2b6ef91c)
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
0.00.656.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.055s
user	0m6.564s
sys	0m0.768s
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
0.41user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893704maxresident)k
0inputs+40outputs (0major+75841minor)pagefaults 0swaps
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
0.13user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889564maxresident)k
0inputs+40outputs (0major+75651minor)pagefaults 0swaps
```
