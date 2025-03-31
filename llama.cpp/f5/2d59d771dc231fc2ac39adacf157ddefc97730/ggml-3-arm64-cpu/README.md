## Summary

- status:  SUCCESS ✅
- runtime: 5:34.57
- date:    Mon Mar 31 09:12:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f52d59d771dc231fc2ac39adacf157ddefc97730
- author:  Sigbjørn Skjæret
```
llava : fix clip loading GGUFs with missing description (#12660)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
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
18/29 Test #18: test-chat .........................   Passed    7.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.79 sec*proc (29 tests)

Total Test time (real) =  72.81 sec

real	1m12.817s
user	1m20.077s
sys	0m1.041s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.84 sec*proc (29 tests)

Total Test time (real) =  25.85 sec

real	0m25.862s
user	0m26.786s
sys	0m1.067s
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
0.00.000.251 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.459 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.488 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.489 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.490 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.491 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.495 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.496 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.497 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.498 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.499 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.512 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.514 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.514 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.515 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.516 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.517 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.639 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.646 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.647 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.648 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.649 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.650 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.651 I llama_model_loader: - type  f32:  124 tensors
0.00.011.652 I llama_model_loader: - type  f16:   73 tensors
0.00.011.654 I print_info: file format = GGUF V3 (latest)
0.00.011.655 I print_info: file type   = F16
0.00.011.658 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.287 I load: special tokens cache size = 5
0.00.033.953 I load: token to piece cache size = 0.2032 MB
0.00.033.979 I print_info: arch             = bert
0.00.033.979 I print_info: vocab_only       = 0
0.00.033.980 I print_info: n_ctx_train      = 512
0.00.033.980 I print_info: n_embd           = 384
0.00.033.981 I print_info: n_layer          = 12
0.00.034.001 I print_info: n_head           = 12
0.00.034.009 I print_info: n_head_kv        = 12
0.00.034.010 I print_info: n_rot            = 32
0.00.034.010 I print_info: n_swa            = 0
0.00.034.011 I print_info: n_swa_pattern    = 1
0.00.034.011 I print_info: n_embd_head_k    = 32
0.00.034.012 I print_info: n_embd_head_v    = 32
0.00.034.014 I print_info: n_gqa            = 1
0.00.034.015 I print_info: n_embd_k_gqa     = 384
0.00.034.017 I print_info: n_embd_v_gqa     = 384
0.00.034.018 I print_info: f_norm_eps       = 1.0e-12
0.00.034.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.020 I print_info: f_logit_scale    = 0.0e+00
0.00.034.021 I print_info: f_attn_scale     = 0.0e+00
0.00.034.023 I print_info: n_ff             = 1536
0.00.034.023 I print_info: n_expert         = 0
0.00.034.024 I print_info: n_expert_used    = 0
0.00.034.024 I print_info: causal attn      = 0
0.00.034.024 I print_info: pooling type     = 2
0.00.034.025 I print_info: rope type        = 2
0.00.034.025 I print_info: rope scaling     = linear
0.00.034.027 I print_info: freq_base_train  = 10000.0
0.00.034.027 I print_info: freq_scale_train = 1
0.00.034.027 I print_info: n_ctx_orig_yarn  = 512
0.00.034.028 I print_info: rope_finetuned   = unknown
0.00.034.028 I print_info: ssm_d_conv       = 0
0.00.034.028 I print_info: ssm_d_inner      = 0
0.00.034.029 I print_info: ssm_d_state      = 0
0.00.034.029 I print_info: ssm_dt_rank      = 0
0.00.034.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.030 I print_info: model type       = 33M
0.00.034.032 I print_info: model params     = 33.21 M
0.00.034.032 I print_info: general.name     = Bge Small
0.00.034.035 I print_info: vocab type       = WPM
0.00.034.036 I print_info: n_vocab          = 30522
0.00.034.036 I print_info: n_merges         = 0
0.00.034.037 I print_info: BOS token        = 101 '[CLS]'
0.00.034.037 I print_info: UNK token        = 100 '[UNK]'
0.00.034.038 I print_info: SEP token        = 102 '[SEP]'
0.00.034.038 I print_info: PAD token        = 0 '[PAD]'
0.00.034.038 I print_info: MASK token       = 103 '[MASK]'
0.00.034.039 I print_info: LF token         = 0 '[PAD]'
0.00.034.039 I print_info: max token length = 21
0.00.034.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.937 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.899 I llama_context: constructing llama_context
0.00.040.907 I llama_context: n_seq_max     = 1
0.00.040.908 I llama_context: n_ctx         = 512
0.00.040.908 I llama_context: n_ctx_per_seq = 512
0.00.040.908 I llama_context: n_batch       = 2048
0.00.040.909 I llama_context: n_ubatch      = 2048
0.00.040.909 I llama_context: causal_attn   = 0
0.00.040.910 I llama_context: flash_attn    = 0
0.00.040.912 I llama_context: freq_base     = 10000.0
0.00.040.913 I llama_context: freq_scale    = 1
0.00.040.940 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.953 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.118 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.135 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.123 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.130 I llama_context: graph nodes  = 417
0.00.054.130 I llama_context: graph splits = 1
0.00.054.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.593 I 
0.00.056.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.981 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.368 I llama_perf_context_print:        load time =      56.26 ms
0.00.061.374 I llama_perf_context_print: prompt eval time =       3.01 ms /     9 tokens (    0.33 ms per token,  2990.03 tokens per second)
0.00.061.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.376 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.079s
user	0m0.090s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.479 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.505 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.507 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.508 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.509 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.513 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.514 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.516 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.517 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.518 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.530 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.531 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.532 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.532 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.533 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.534 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.987 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.229 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.236 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.237 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.237 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.238 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.239 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.240 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.242 I llama_model_loader: - type  f32:  124 tensors
0.00.011.243 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.245 I print_info: file format = GGUF V3 (latest)
0.00.011.246 I print_info: file type   = Q8_0
0.00.011.249 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.066 I load: special tokens cache size = 5
0.00.032.672 I load: token to piece cache size = 0.2032 MB
0.00.032.691 I print_info: arch             = bert
0.00.032.693 I print_info: vocab_only       = 0
0.00.032.693 I print_info: n_ctx_train      = 512
0.00.032.694 I print_info: n_embd           = 384
0.00.032.694 I print_info: n_layer          = 12
0.00.032.714 I print_info: n_head           = 12
0.00.032.722 I print_info: n_head_kv        = 12
0.00.032.723 I print_info: n_rot            = 32
0.00.032.723 I print_info: n_swa            = 0
0.00.032.723 I print_info: n_swa_pattern    = 1
0.00.032.724 I print_info: n_embd_head_k    = 32
0.00.032.724 I print_info: n_embd_head_v    = 32
0.00.032.726 I print_info: n_gqa            = 1
0.00.032.728 I print_info: n_embd_k_gqa     = 384
0.00.032.730 I print_info: n_embd_v_gqa     = 384
0.00.032.731 I print_info: f_norm_eps       = 1.0e-12
0.00.032.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.734 I print_info: f_logit_scale    = 0.0e+00
0.00.032.736 I print_info: f_attn_scale     = 0.0e+00
0.00.032.738 I print_info: n_ff             = 1536
0.00.032.738 I print_info: n_expert         = 0
0.00.032.740 I print_info: n_expert_used    = 0
0.00.032.741 I print_info: causal attn      = 0
0.00.032.742 I print_info: pooling type     = 2
0.00.032.743 I print_info: rope type        = 2
0.00.032.743 I print_info: rope scaling     = linear
0.00.032.745 I print_info: freq_base_train  = 10000.0
0.00.032.746 I print_info: freq_scale_train = 1
0.00.032.747 I print_info: n_ctx_orig_yarn  = 512
0.00.032.747 I print_info: rope_finetuned   = unknown
0.00.032.748 I print_info: ssm_d_conv       = 0
0.00.032.748 I print_info: ssm_d_inner      = 0
0.00.032.749 I print_info: ssm_d_state      = 0
0.00.032.749 I print_info: ssm_dt_rank      = 0
0.00.032.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.751 I print_info: model type       = 33M
0.00.032.753 I print_info: model params     = 33.21 M
0.00.032.754 I print_info: general.name     = Bge Small
0.00.032.757 I print_info: vocab type       = WPM
0.00.032.758 I print_info: n_vocab          = 30522
0.00.032.758 I print_info: n_merges         = 0
0.00.032.759 I print_info: BOS token        = 101 '[CLS]'
0.00.032.760 I print_info: UNK token        = 100 '[UNK]'
0.00.032.765 I print_info: SEP token        = 102 '[SEP]'
0.00.032.766 I print_info: PAD token        = 0 '[PAD]'
0.00.032.766 I print_info: MASK token       = 103 '[MASK]'
0.00.032.767 I print_info: LF token         = 0 '[PAD]'
0.00.032.767 I print_info: max token length = 21
0.00.032.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.686 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.630 I llama_context: constructing llama_context
0.00.037.637 I llama_context: n_seq_max     = 1
0.00.037.638 I llama_context: n_ctx         = 512
0.00.037.638 I llama_context: n_ctx_per_seq = 512
0.00.037.638 I llama_context: n_batch       = 2048
0.00.037.639 I llama_context: n_ubatch      = 2048
0.00.037.639 I llama_context: causal_attn   = 0
0.00.037.640 I llama_context: flash_attn    = 0
0.00.037.642 I llama_context: freq_base     = 10000.0
0.00.037.642 I llama_context: freq_scale    = 1
0.00.037.668 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.680 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.058 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.076 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.258 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.264 I llama_context: graph nodes  = 417
0.00.051.264 I llama_context: graph splits = 1
0.00.051.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.119 I 
0.00.053.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.504 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.794 I llama_perf_context_print:        load time =      52.77 ms
0.00.057.796 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3103.45 tokens per second)
0.00.057.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.797 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.074s
user	0m0.088s
sys	0m0.016s
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
0.00.000.255 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.814 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.842 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.849 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.850 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.851 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.854 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.856 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.857 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.858 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.859 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.873 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.880 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.881 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.328 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.329 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.329 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.330 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.331 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.332 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.333 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.336 I llama_model_loader: - type  f32:   40 tensors
0.00.028.337 I llama_model_loader: - type  f16:   30 tensors
0.00.028.339 I print_info: file format = GGUF V3 (latest)
0.00.028.340 I print_info: file type   = F16
0.00.028.345 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.899 W load: empty token at index 5
0.00.054.429 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.781 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.909 I load: special tokens cache size = 5
0.00.758.790 I load: token to piece cache size = 1.5060 MB
0.00.758.817 I print_info: arch             = jina-bert-v2
0.00.758.818 I print_info: vocab_only       = 0
0.00.758.818 I print_info: n_ctx_train      = 8192
0.00.758.818 I print_info: n_embd           = 384
0.00.758.819 I print_info: n_layer          = 4
0.00.758.838 I print_info: n_head           = 12
0.00.758.840 I print_info: n_head_kv        = 12
0.00.758.841 I print_info: n_rot            = 32
0.00.758.842 I print_info: n_swa            = 0
0.00.758.843 I print_info: n_swa_pattern    = 1
0.00.758.843 I print_info: n_embd_head_k    = 32
0.00.758.844 I print_info: n_embd_head_v    = 32
0.00.758.846 I print_info: n_gqa            = 1
0.00.758.848 I print_info: n_embd_k_gqa     = 384
0.00.758.850 I print_info: n_embd_v_gqa     = 384
0.00.758.852 I print_info: f_norm_eps       = 1.0e-12
0.00.758.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.854 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.855 I print_info: f_logit_scale    = 0.0e+00
0.00.758.856 I print_info: f_attn_scale     = 0.0e+00
0.00.758.858 I print_info: n_ff             = 1536
0.00.758.858 I print_info: n_expert         = 0
0.00.758.859 I print_info: n_expert_used    = 0
0.00.758.860 I print_info: causal attn      = 0
0.00.758.860 I print_info: pooling type     = -1
0.00.758.861 I print_info: rope type        = -1
0.00.758.861 I print_info: rope scaling     = linear
0.00.758.862 I print_info: freq_base_train  = 10000.0
0.00.758.863 I print_info: freq_scale_train = 1
0.00.758.864 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.864 I print_info: rope_finetuned   = unknown
0.00.758.864 I print_info: ssm_d_conv       = 0
0.00.758.865 I print_info: ssm_d_inner      = 0
0.00.758.865 I print_info: ssm_d_state      = 0
0.00.758.866 I print_info: ssm_dt_rank      = 0
0.00.758.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.867 I print_info: model type       = 33M
0.00.758.868 I print_info: model params     = 32.90 M
0.00.758.869 I print_info: general.name     = Jina Bert Implementation
0.00.758.872 I print_info: vocab type       = BPE
0.00.758.874 I print_info: n_vocab          = 61056
0.00.758.874 I print_info: n_merges         = 39382
0.00.758.875 I print_info: BOS token        = 0 '<s>'
0.00.758.876 I print_info: EOS token        = 2 '</s>'
0.00.758.876 I print_info: UNK token        = 3 '<unk>'
0.00.758.876 I print_info: SEP token        = 2 '</s>'
0.00.758.877 I print_info: PAD token        = 1 '<pad>'
0.00.758.878 I print_info: MASK token       = 4 '<mask>'
0.00.758.878 I print_info: EOG token        = 2 '</s>'
0.00.758.879 I print_info: max token length = 45
0.00.758.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.106 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.764.055 I llama_context: constructing llama_context
0.00.764.065 I llama_context: n_seq_max     = 1
0.00.764.065 I llama_context: n_ctx         = 8192
0.00.764.066 I llama_context: n_ctx_per_seq = 8192
0.00.764.066 I llama_context: n_batch       = 2048
0.00.764.067 I llama_context: n_ubatch      = 2048
0.00.764.067 I llama_context: causal_attn   = 0
0.00.764.067 I llama_context: flash_attn    = 0
0.00.764.070 I llama_context: freq_base     = 10000.0
0.00.764.071 I llama_context: freq_scale    = 1
0.00.764.094 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.764.107 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.781.017 I init:        CPU KV buffer size =    48.00 MiB
0.00.781.038 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.790.505 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.790.511 I llama_context: graph nodes  = 150
0.00.790.512 I llama_context: graph splits = 1
0.00.790.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.965 I 
0.00.793.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.270 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.276 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.284 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.284 I main: number of tokens in prompt = 13
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


0.00.793.288 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.289 I main: number of tokens in prompt = 40
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


0.00.794.405 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.733 I llama_perf_context_print:        load time =     792.63 ms
0.00.801.735 I llama_perf_context_print: prompt eval time =       7.28 ms /    62 tokens (    0.12 ms per token,  8517.65 tokens per second)
0.00.801.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.737 I llama_perf_context_print:       total time =       8.78 ms /    63 tokens

real	0m0.832s
user	0m0.831s
sys	0m0.060s
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
0.00.000.247 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type  f16:   98 tensors
0.00.029.889 I print_info: file format = GGUF V3 (latest)
0.00.029.891 I print_info: file type   = all F32 (guessed)
0.00.029.895 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.675 I load: special tokens cache size = 25
0.00.098.471 I load: token to piece cache size = 0.2984 MB
0.00.098.493 I print_info: arch             = gptneox
0.00.098.498 I print_info: vocab_only       = 0
0.00.098.498 I print_info: n_ctx_train      = 2048
0.00.098.499 I print_info: n_embd           = 2048
0.00.098.499 I print_info: n_layer          = 24
0.00.098.523 I print_info: n_head           = 16
0.00.098.530 I print_info: n_head_kv        = 16
0.00.098.531 I print_info: n_rot            = 32
0.00.098.531 I print_info: n_swa            = 0
0.00.098.531 I print_info: n_swa_pattern    = 1
0.00.098.532 I print_info: n_embd_head_k    = 128
0.00.098.532 I print_info: n_embd_head_v    = 128
0.00.098.534 I print_info: n_gqa            = 1
0.00.098.536 I print_info: n_embd_k_gqa     = 2048
0.00.098.538 I print_info: n_embd_v_gqa     = 2048
0.00.098.540 I print_info: f_norm_eps       = 1.0e-05
0.00.098.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.542 I print_info: f_logit_scale    = 0.0e+00
0.00.098.542 I print_info: f_attn_scale     = 0.0e+00
0.00.098.543 I print_info: n_ff             = 8192
0.00.098.544 I print_info: n_expert         = 0
0.00.098.544 I print_info: n_expert_used    = 0
0.00.098.545 I print_info: causal attn      = 1
0.00.098.546 I print_info: pooling type     = 0
0.00.098.546 I print_info: rope type        = 2
0.00.098.547 I print_info: rope scaling     = linear
0.00.098.549 I print_info: freq_base_train  = 10000.0
0.00.098.550 I print_info: freq_scale_train = 1
0.00.098.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.550 I print_info: rope_finetuned   = unknown
0.00.098.551 I print_info: ssm_d_conv       = 0
0.00.098.552 I print_info: ssm_d_inner      = 0
0.00.098.552 I print_info: ssm_d_state      = 0
0.00.098.553 I print_info: ssm_dt_rank      = 0
0.00.098.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.554 I print_info: model type       = 1.4B
0.00.098.555 I print_info: model params     = 1.41 B
0.00.098.555 I print_info: general.name     = 1.4B
0.00.098.559 I print_info: vocab type       = BPE
0.00.098.561 I print_info: n_vocab          = 50304
0.00.098.561 I print_info: n_merges         = 50009
0.00.098.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.564 I print_info: LF token         = 187 'Ċ'
0.00.098.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.565 I print_info: max token length = 1024
0.00.098.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.030 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.726 I llama_context: constructing llama_context
0.00.268.735 I llama_context: n_seq_max     = 1
0.00.268.735 I llama_context: n_ctx         = 2048
0.00.268.735 I llama_context: n_ctx_per_seq = 2048
0.00.268.736 I llama_context: n_batch       = 2048
0.00.268.736 I llama_context: n_ubatch      = 512
0.00.268.737 I llama_context: causal_attn   = 1
0.00.268.737 I llama_context: flash_attn    = 0
0.00.268.740 I llama_context: freq_base     = 10000.0
0.00.268.740 I llama_context: freq_scale    = 1
0.00.268.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.788 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.116 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.140 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.097 I llama_context: graph nodes  = 1015
0.00.404.098 I llama_context: graph splits = 1
0.00.404.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.410 I main: llama threadpool init, n_threads = 8
0.00.466.426 I 
0.00.466.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.505 I 
0.00.466.591 I sampler seed: 1234
0.00.466.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.609 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.088.239 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19277.76 tokens per second)
0.03.088.252 I llama_perf_context_print:        load time =     464.21 ms
0.03.088.262 I llama_perf_context_print: prompt eval time =      99.33 ms /     7 tokens (   14.19 ms per token,    70.47 tokens per second)
0.03.088.277 I llama_perf_context_print:        eval time =    2511.32 ms /    63 runs   (   39.86 ms per token,    25.09 tokens per second)
0.03.088.286 I llama_perf_context_print:       total time =    2623.52 ms /    70 tokens

real	0m3.254s
user	0m21.232s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.490 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.556 I llama_model_loader: - type  f32:  194 tensors
0.00.030.557 I llama_model_loader: - type  f16:   98 tensors
0.00.030.560 I print_info: file format = GGUF V3 (latest)
0.00.030.561 I print_info: file type   = all F32 (guessed)
0.00.030.566 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.537 I load: special tokens cache size = 25
0.00.099.263 I load: token to piece cache size = 0.2984 MB
0.00.099.293 I print_info: arch             = gptneox
0.00.099.294 I print_info: vocab_only       = 0
0.00.099.295 I print_info: n_ctx_train      = 2048
0.00.099.295 I print_info: n_embd           = 2048
0.00.099.296 I print_info: n_layer          = 24
0.00.099.319 I print_info: n_head           = 16
0.00.099.327 I print_info: n_head_kv        = 16
0.00.099.328 I print_info: n_rot            = 32
0.00.099.328 I print_info: n_swa            = 0
0.00.099.329 I print_info: n_swa_pattern    = 1
0.00.099.329 I print_info: n_embd_head_k    = 128
0.00.099.330 I print_info: n_embd_head_v    = 128
0.00.099.332 I print_info: n_gqa            = 1
0.00.099.334 I print_info: n_embd_k_gqa     = 2048
0.00.099.337 I print_info: n_embd_v_gqa     = 2048
0.00.099.339 I print_info: f_norm_eps       = 1.0e-05
0.00.099.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.341 I print_info: f_logit_scale    = 0.0e+00
0.00.099.341 I print_info: f_attn_scale     = 0.0e+00
0.00.099.343 I print_info: n_ff             = 8192
0.00.099.343 I print_info: n_expert         = 0
0.00.099.344 I print_info: n_expert_used    = 0
0.00.099.344 I print_info: causal attn      = 1
0.00.099.344 I print_info: pooling type     = 0
0.00.099.345 I print_info: rope type        = 2
0.00.099.345 I print_info: rope scaling     = linear
0.00.099.347 I print_info: freq_base_train  = 10000.0
0.00.099.348 I print_info: freq_scale_train = 1
0.00.099.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.349 I print_info: rope_finetuned   = unknown
0.00.099.349 I print_info: ssm_d_conv       = 0
0.00.099.350 I print_info: ssm_d_inner      = 0
0.00.099.350 I print_info: ssm_d_state      = 0
0.00.099.351 I print_info: ssm_dt_rank      = 0
0.00.099.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.352 I print_info: model type       = 1.4B
0.00.099.353 I print_info: model params     = 1.41 B
0.00.099.354 I print_info: general.name     = 1.4B
0.00.099.357 I print_info: vocab type       = BPE
0.00.099.359 I print_info: n_vocab          = 50304
0.00.099.359 I print_info: n_merges         = 50009
0.00.099.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.362 I print_info: LF token         = 187 'Ċ'
0.00.099.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.364 I print_info: max token length = 1024
0.00.099.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.660 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.356 I llama_context: constructing llama_context
0.00.269.364 I llama_context: n_seq_max     = 1
0.00.269.364 I llama_context: n_ctx         = 128
0.00.269.365 I llama_context: n_ctx_per_seq = 128
0.00.269.365 I llama_context: n_batch       = 128
0.00.269.365 I llama_context: n_ubatch      = 128
0.00.269.366 I llama_context: causal_attn   = 1
0.00.269.366 I llama_context: flash_attn    = 0
0.00.269.370 I llama_context: freq_base     = 10000.0
0.00.269.370 I llama_context: freq_scale    = 1
0.00.269.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.419 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.969 I init:        CPU KV buffer size =    24.00 MiB
0.00.277.993 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.901 I llama_context: graph nodes  = 1015
0.00.288.902 I llama_context: graph splits = 1
0.00.288.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.779 I 
0.00.342.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.880 I perplexity: tokenizing the input ..
0.00.351.718 I perplexity: tokenization took 8.833 ms
0.00.351.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.496.121 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.499.080 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.499.125 I llama_perf_context_print:        load time =     342.35 ms
0.01.499.127 I llama_perf_context_print: prompt eval time =    1143.79 ms /   128 tokens (    8.94 ms per token,   111.91 tokens per second)
0.01.499.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.499.129 I llama_perf_context_print:       total time =    1156.37 ms /   129 tokens

real	0m1.641s
user	0m9.631s
sys	0m0.345s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.186 I print_info: file format = GGUF V3 (latest)
0.00.030.187 I print_info: file type   = Q8_0
0.00.030.190 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.964 I load: special tokens cache size = 25
0.00.095.501 I load: token to piece cache size = 0.2984 MB
0.00.095.525 I print_info: arch             = gptneox
0.00.095.526 I print_info: vocab_only       = 0
0.00.095.526 I print_info: n_ctx_train      = 2048
0.00.095.527 I print_info: n_embd           = 2048
0.00.095.527 I print_info: n_layer          = 24
0.00.095.548 I print_info: n_head           = 16
0.00.095.555 I print_info: n_head_kv        = 16
0.00.095.556 I print_info: n_rot            = 32
0.00.095.556 I print_info: n_swa            = 0
0.00.095.557 I print_info: n_swa_pattern    = 1
0.00.095.557 I print_info: n_embd_head_k    = 128
0.00.095.557 I print_info: n_embd_head_v    = 128
0.00.095.560 I print_info: n_gqa            = 1
0.00.095.563 I print_info: n_embd_k_gqa     = 2048
0.00.095.565 I print_info: n_embd_v_gqa     = 2048
0.00.095.567 I print_info: f_norm_eps       = 1.0e-05
0.00.095.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.569 I print_info: f_logit_scale    = 0.0e+00
0.00.095.569 I print_info: f_attn_scale     = 0.0e+00
0.00.095.570 I print_info: n_ff             = 8192
0.00.095.571 I print_info: n_expert         = 0
0.00.095.571 I print_info: n_expert_used    = 0
0.00.095.572 I print_info: causal attn      = 1
0.00.095.572 I print_info: pooling type     = 0
0.00.095.572 I print_info: rope type        = 2
0.00.095.573 I print_info: rope scaling     = linear
0.00.095.575 I print_info: freq_base_train  = 10000.0
0.00.095.575 I print_info: freq_scale_train = 1
0.00.095.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.576 I print_info: rope_finetuned   = unknown
0.00.095.577 I print_info: ssm_d_conv       = 0
0.00.095.577 I print_info: ssm_d_inner      = 0
0.00.095.578 I print_info: ssm_d_state      = 0
0.00.095.578 I print_info: ssm_dt_rank      = 0
0.00.095.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.579 I print_info: model type       = 1.4B
0.00.095.580 I print_info: model params     = 1.41 B
0.00.095.581 I print_info: general.name     = 1.4B
0.00.095.584 I print_info: vocab type       = BPE
0.00.095.585 I print_info: n_vocab          = 50304
0.00.095.586 I print_info: n_merges         = 50009
0.00.095.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.588 I print_info: LF token         = 187 'Ċ'
0.00.095.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.590 I print_info: max token length = 1024
0.00.095.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.861 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.502 I llama_context: constructing llama_context
0.00.167.511 I llama_context: n_seq_max     = 1
0.00.167.511 I llama_context: n_ctx         = 2048
0.00.167.512 I llama_context: n_ctx_per_seq = 2048
0.00.167.512 I llama_context: n_batch       = 2048
0.00.167.512 I llama_context: n_ubatch      = 512
0.00.167.513 I llama_context: causal_attn   = 1
0.00.167.513 I llama_context: flash_attn    = 0
0.00.167.515 I llama_context: freq_base     = 10000.0
0.00.167.516 I llama_context: freq_scale    = 1
0.00.167.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.563 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.898 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.921 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.910 I llama_context: graph nodes  = 1015
0.00.302.910 I llama_context: graph splits = 1
0.00.302.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.253 I main: llama threadpool init, n_threads = 8
0.00.346.269 I 
0.00.346.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.353 I 
0.00.346.443 I sampler seed: 1234
0.00.346.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.461 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.035.677 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.035.690 I llama_perf_context_print:        load time =     344.03 ms
0.02.035.699 I llama_perf_context_print: prompt eval time =      73.82 ms /     7 tokens (   10.55 ms per token,    94.82 tokens per second)
0.02.035.715 I llama_perf_context_print:        eval time =    1604.99 ms /    63 runs   (   25.48 ms per token,    39.25 tokens per second)
0.02.035.729 I llama_perf_context_print:       total time =    1691.14 ms /    70 tokens

real	0m2.132s
user	0m13.524s
sys	0m0.346s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q8_0
0.00.030.040 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.101 I load: special tokens cache size = 25
0.00.099.014 I load: token to piece cache size = 0.2984 MB
0.00.099.042 I print_info: arch             = gptneox
0.00.099.047 I print_info: vocab_only       = 0
0.00.099.048 I print_info: n_ctx_train      = 2048
0.00.099.049 I print_info: n_embd           = 2048
0.00.099.049 I print_info: n_layer          = 24
0.00.099.072 I print_info: n_head           = 16
0.00.099.079 I print_info: n_head_kv        = 16
0.00.099.080 I print_info: n_rot            = 32
0.00.099.080 I print_info: n_swa            = 0
0.00.099.081 I print_info: n_swa_pattern    = 1
0.00.099.081 I print_info: n_embd_head_k    = 128
0.00.099.081 I print_info: n_embd_head_v    = 128
0.00.099.084 I print_info: n_gqa            = 1
0.00.099.086 I print_info: n_embd_k_gqa     = 2048
0.00.099.087 I print_info: n_embd_v_gqa     = 2048
0.00.099.089 I print_info: f_norm_eps       = 1.0e-05
0.00.099.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.092 I print_info: f_logit_scale    = 0.0e+00
0.00.099.093 I print_info: f_attn_scale     = 0.0e+00
0.00.099.095 I print_info: n_ff             = 8192
0.00.099.095 I print_info: n_expert         = 0
0.00.099.096 I print_info: n_expert_used    = 0
0.00.099.097 I print_info: causal attn      = 1
0.00.099.098 I print_info: pooling type     = 0
0.00.099.099 I print_info: rope type        = 2
0.00.099.121 I print_info: rope scaling     = linear
0.00.099.124 I print_info: freq_base_train  = 10000.0
0.00.099.124 I print_info: freq_scale_train = 1
0.00.099.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.126 I print_info: rope_finetuned   = unknown
0.00.099.126 I print_info: ssm_d_conv       = 0
0.00.099.126 I print_info: ssm_d_inner      = 0
0.00.099.127 I print_info: ssm_d_state      = 0
0.00.099.127 I print_info: ssm_dt_rank      = 0
0.00.099.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.129 I print_info: model type       = 1.4B
0.00.099.130 I print_info: model params     = 1.41 B
0.00.099.131 I print_info: general.name     = 1.4B
0.00.099.135 I print_info: vocab type       = BPE
0.00.099.136 I print_info: n_vocab          = 50304
0.00.099.137 I print_info: n_merges         = 50009
0.00.099.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.140 I print_info: LF token         = 187 'Ċ'
0.00.099.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.142 I print_info: max token length = 1024
0.00.099.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.043 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.739 I llama_context: constructing llama_context
0.00.171.748 I llama_context: n_seq_max     = 1
0.00.171.748 I llama_context: n_ctx         = 128
0.00.171.749 I llama_context: n_ctx_per_seq = 128
0.00.171.749 I llama_context: n_batch       = 128
0.00.171.749 I llama_context: n_ubatch      = 128
0.00.171.750 I llama_context: causal_attn   = 1
0.00.171.751 I llama_context: flash_attn    = 0
0.00.171.754 I llama_context: freq_base     = 10000.0
0.00.171.755 I llama_context: freq_scale    = 1
0.00.171.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.805 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.365 I init:        CPU KV buffer size =    24.00 MiB
0.00.180.390 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.296 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.308 I llama_context: graph nodes  = 1015
0.00.191.309 I llama_context: graph splits = 1
0.00.191.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.184 I 
0.00.225.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.287 I perplexity: tokenizing the input ..
0.00.234.101 I perplexity: tokenization took 8.809 ms
0.00.234.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.896 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.825 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.869 I llama_perf_context_print:        load time =     224.76 ms
0.01.393.876 I llama_perf_context_print: prompt eval time =    1156.17 ms /   128 tokens (    9.03 ms per token,   110.71 tokens per second)
0.01.393.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.878 I llama_perf_context_print:       total time =    1168.71 ms /   129 tokens

real	0m1.467s
user	0m9.584s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.249 I print_info: file format = GGUF V3 (latest)
0.00.030.249 I print_info: file type   = Q4_0
0.00.030.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.689 I load: special tokens cache size = 25
0.00.096.601 I load: token to piece cache size = 0.2984 MB
0.00.096.626 I print_info: arch             = gptneox
0.00.096.632 I print_info: vocab_only       = 0
0.00.096.632 I print_info: n_ctx_train      = 2048
0.00.096.633 I print_info: n_embd           = 2048
0.00.096.633 I print_info: n_layer          = 24
0.00.096.656 I print_info: n_head           = 16
0.00.096.664 I print_info: n_head_kv        = 16
0.00.096.664 I print_info: n_rot            = 32
0.00.096.665 I print_info: n_swa            = 0
0.00.096.665 I print_info: n_swa_pattern    = 1
0.00.096.665 I print_info: n_embd_head_k    = 128
0.00.096.666 I print_info: n_embd_head_v    = 128
0.00.096.669 I print_info: n_gqa            = 1
0.00.096.671 I print_info: n_embd_k_gqa     = 2048
0.00.096.673 I print_info: n_embd_v_gqa     = 2048
0.00.096.675 I print_info: f_norm_eps       = 1.0e-05
0.00.096.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.677 I print_info: f_logit_scale    = 0.0e+00
0.00.096.678 I print_info: f_attn_scale     = 0.0e+00
0.00.096.680 I print_info: n_ff             = 8192
0.00.096.681 I print_info: n_expert         = 0
0.00.096.682 I print_info: n_expert_used    = 0
0.00.096.682 I print_info: causal attn      = 1
0.00.096.683 I print_info: pooling type     = 0
0.00.096.684 I print_info: rope type        = 2
0.00.096.684 I print_info: rope scaling     = linear
0.00.096.686 I print_info: freq_base_train  = 10000.0
0.00.096.687 I print_info: freq_scale_train = 1
0.00.096.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.689 I print_info: rope_finetuned   = unknown
0.00.096.690 I print_info: ssm_d_conv       = 0
0.00.096.690 I print_info: ssm_d_inner      = 0
0.00.096.691 I print_info: ssm_d_state      = 0
0.00.096.691 I print_info: ssm_dt_rank      = 0
0.00.096.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.692 I print_info: model type       = 1.4B
0.00.096.693 I print_info: model params     = 1.41 B
0.00.096.694 I print_info: general.name     = 1.4B
0.00.096.697 I print_info: vocab type       = BPE
0.00.096.698 I print_info: n_vocab          = 50304
0.00.096.699 I print_info: n_merges         = 50009
0.00.096.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.701 I print_info: LF token         = 187 'Ċ'
0.00.096.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.702 I print_info: max token length = 1024
0.00.096.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.613 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.627 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.333 I llama_context: constructing llama_context
0.00.527.341 I llama_context: n_seq_max     = 1
0.00.527.342 I llama_context: n_ctx         = 2048
0.00.527.342 I llama_context: n_ctx_per_seq = 2048
0.00.527.342 I llama_context: n_batch       = 2048
0.00.527.343 I llama_context: n_ubatch      = 512
0.00.527.343 I llama_context: causal_attn   = 1
0.00.527.344 I llama_context: flash_attn    = 0
0.00.527.349 I llama_context: freq_base     = 10000.0
0.00.527.350 I llama_context: freq_scale    = 1
0.00.527.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.403 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.943 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.965 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.457 I llama_context: graph nodes  = 1015
0.00.651.457 I llama_context: graph splits = 1
0.00.651.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.101 I main: llama threadpool init, n_threads = 8
0.00.686.118 I 
0.00.686.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.202 I 
0.00.686.293 I sampler seed: 1234
0.00.686.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.313 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.732.943 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.01.732.959 I llama_perf_context_print:        load time =     683.85 ms
0.01.732.967 I llama_perf_context_print: prompt eval time =      42.61 ms /     7 tokens (    6.09 ms per token,   164.27 tokens per second)
0.01.732.982 I llama_perf_context_print:        eval time =     993.85 ms /    63 runs   (   15.78 ms per token,    63.39 tokens per second)
0.01.732.991 I llama_perf_context_print:       total time =    1048.56 ms /    70 tokens

real	0m1.848s
user	0m8.603s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.760 I llama_model_loader: - type  f32:  194 tensors
0.00.029.761 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.765 I print_info: file format = GGUF V3 (latest)
0.00.029.766 I print_info: file type   = Q4_0
0.00.029.771 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.928 I load: special tokens cache size = 25
0.00.094.810 I load: token to piece cache size = 0.2984 MB
0.00.094.834 I print_info: arch             = gptneox
0.00.094.840 I print_info: vocab_only       = 0
0.00.094.840 I print_info: n_ctx_train      = 2048
0.00.094.841 I print_info: n_embd           = 2048
0.00.094.841 I print_info: n_layer          = 24
0.00.094.862 I print_info: n_head           = 16
0.00.094.869 I print_info: n_head_kv        = 16
0.00.094.870 I print_info: n_rot            = 32
0.00.094.871 I print_info: n_swa            = 0
0.00.094.871 I print_info: n_swa_pattern    = 1
0.00.094.871 I print_info: n_embd_head_k    = 128
0.00.094.872 I print_info: n_embd_head_v    = 128
0.00.094.874 I print_info: n_gqa            = 1
0.00.094.876 I print_info: n_embd_k_gqa     = 2048
0.00.094.878 I print_info: n_embd_v_gqa     = 2048
0.00.094.879 I print_info: f_norm_eps       = 1.0e-05
0.00.094.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.882 I print_info: f_logit_scale    = 0.0e+00
0.00.094.883 I print_info: f_attn_scale     = 0.0e+00
0.00.094.885 I print_info: n_ff             = 8192
0.00.094.886 I print_info: n_expert         = 0
0.00.094.886 I print_info: n_expert_used    = 0
0.00.094.887 I print_info: causal attn      = 1
0.00.094.888 I print_info: pooling type     = 0
0.00.094.889 I print_info: rope type        = 2
0.00.094.907 I print_info: rope scaling     = linear
0.00.094.910 I print_info: freq_base_train  = 10000.0
0.00.094.911 I print_info: freq_scale_train = 1
0.00.094.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.912 I print_info: rope_finetuned   = unknown
0.00.094.913 I print_info: ssm_d_conv       = 0
0.00.094.913 I print_info: ssm_d_inner      = 0
0.00.094.914 I print_info: ssm_d_state      = 0
0.00.094.915 I print_info: ssm_dt_rank      = 0
0.00.094.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.916 I print_info: model type       = 1.4B
0.00.094.917 I print_info: model params     = 1.41 B
0.00.094.918 I print_info: general.name     = 1.4B
0.00.094.921 I print_info: vocab type       = BPE
0.00.094.922 I print_info: n_vocab          = 50304
0.00.094.923 I print_info: n_merges         = 50009
0.00.094.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.926 I print_info: LF token         = 187 'Ċ'
0.00.094.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.927 I print_info: max token length = 1024
0.00.094.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.223 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.234 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.183 I llama_context: constructing llama_context
0.00.525.191 I llama_context: n_seq_max     = 1
0.00.525.191 I llama_context: n_ctx         = 128
0.00.525.191 I llama_context: n_ctx_per_seq = 128
0.00.525.192 I llama_context: n_batch       = 128
0.00.525.192 I llama_context: n_ubatch      = 128
0.00.525.193 I llama_context: causal_attn   = 1
0.00.525.193 I llama_context: flash_attn    = 0
0.00.525.198 I llama_context: freq_base     = 10000.0
0.00.525.199 I llama_context: freq_scale    = 1
0.00.525.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.250 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.539 I init:        CPU KV buffer size =    24.00 MiB
0.00.532.559 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.012 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.021 I llama_context: graph nodes  = 1015
0.00.542.022 I llama_context: graph splits = 1
0.00.542.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.800 I 
0.00.565.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.900 I perplexity: tokenizing the input ..
0.00.574.694 I perplexity: tokenization took 8.788 ms
0.00.574.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.286 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.190 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.234 I llama_perf_context_print:        load time =     565.41 ms
0.01.106.236 I llama_perf_context_print: prompt eval time =     528.01 ms /   128 tokens (    4.13 ms per token,   242.42 tokens per second)
0.01.106.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.239 I llama_perf_context_print:       total time =     540.45 ms /   129 tokens

real	0m1.204s
user	0m4.643s
sys	0m0.375s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.761 I llama_model_loader: - type  f32:  194 tensors
0.00.029.762 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.766 I print_info: file format = GGUF V3 (latest)
0.00.029.767 I print_info: file type   = Q4_1
0.00.029.772 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.006 I load: special tokens cache size = 25
0.00.094.480 I load: token to piece cache size = 0.2984 MB
0.00.094.505 I print_info: arch             = gptneox
0.00.094.506 I print_info: vocab_only       = 0
0.00.094.506 I print_info: n_ctx_train      = 2048
0.00.094.506 I print_info: n_embd           = 2048
0.00.094.507 I print_info: n_layer          = 24
0.00.094.529 I print_info: n_head           = 16
0.00.094.537 I print_info: n_head_kv        = 16
0.00.094.537 I print_info: n_rot            = 32
0.00.094.538 I print_info: n_swa            = 0
0.00.094.538 I print_info: n_swa_pattern    = 1
0.00.094.539 I print_info: n_embd_head_k    = 128
0.00.094.539 I print_info: n_embd_head_v    = 128
0.00.094.542 I print_info: n_gqa            = 1
0.00.094.544 I print_info: n_embd_k_gqa     = 2048
0.00.094.546 I print_info: n_embd_v_gqa     = 2048
0.00.094.547 I print_info: f_norm_eps       = 1.0e-05
0.00.094.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.549 I print_info: f_logit_scale    = 0.0e+00
0.00.094.550 I print_info: f_attn_scale     = 0.0e+00
0.00.094.551 I print_info: n_ff             = 8192
0.00.094.551 I print_info: n_expert         = 0
0.00.094.552 I print_info: n_expert_used    = 0
0.00.094.552 I print_info: causal attn      = 1
0.00.094.552 I print_info: pooling type     = 0
0.00.094.553 I print_info: rope type        = 2
0.00.094.553 I print_info: rope scaling     = linear
0.00.094.555 I print_info: freq_base_train  = 10000.0
0.00.094.556 I print_info: freq_scale_train = 1
0.00.094.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.556 I print_info: rope_finetuned   = unknown
0.00.094.557 I print_info: ssm_d_conv       = 0
0.00.094.557 I print_info: ssm_d_inner      = 0
0.00.094.557 I print_info: ssm_d_state      = 0
0.00.094.558 I print_info: ssm_dt_rank      = 0
0.00.094.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.559 I print_info: model type       = 1.4B
0.00.094.560 I print_info: model params     = 1.41 B
0.00.094.560 I print_info: general.name     = 1.4B
0.00.094.564 I print_info: vocab type       = BPE
0.00.094.566 I print_info: n_vocab          = 50304
0.00.094.567 I print_info: n_merges         = 50009
0.00.094.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.569 I print_info: LF token         = 187 'Ċ'
0.00.094.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.571 I print_info: max token length = 1024
0.00.094.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.641 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.292 I llama_context: constructing llama_context
0.00.138.300 I llama_context: n_seq_max     = 1
0.00.138.301 I llama_context: n_ctx         = 2048
0.00.138.301 I llama_context: n_ctx_per_seq = 2048
0.00.138.301 I llama_context: n_batch       = 2048
0.00.138.302 I llama_context: n_ubatch      = 512
0.00.138.302 I llama_context: causal_attn   = 1
0.00.138.303 I llama_context: flash_attn    = 0
0.00.138.306 I llama_context: freq_base     = 10000.0
0.00.138.306 I llama_context: freq_scale    = 1
0.00.138.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.352 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.890 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.917 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.792 I llama_context: graph nodes  = 1015
0.00.272.793 I llama_context: graph splits = 1
0.00.272.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.321 I main: llama threadpool init, n_threads = 8
0.00.323.337 I 
0.00.323.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.421 I 
0.00.323.511 I sampler seed: 1234
0.00.323.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.527 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.928.171 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.01.928.184 I llama_perf_context_print:        load time =     321.10 ms
0.01.928.193 I llama_perf_context_print: prompt eval time =     113.10 ms /     7 tokens (   16.16 ms per token,    61.89 tokens per second)
0.01.928.209 I llama_perf_context_print:        eval time =    1481.30 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.928.218 I llama_perf_context_print:       total time =    1606.56 ms /    70 tokens

real	0m2.007s
user	0m12.976s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = Q4_1
0.00.030.362 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.467 I load: special tokens cache size = 25
0.00.097.214 I load: token to piece cache size = 0.2984 MB
0.00.097.242 I print_info: arch             = gptneox
0.00.097.248 I print_info: vocab_only       = 0
0.00.097.249 I print_info: n_ctx_train      = 2048
0.00.097.249 I print_info: n_embd           = 2048
0.00.097.249 I print_info: n_layer          = 24
0.00.097.273 I print_info: n_head           = 16
0.00.097.281 I print_info: n_head_kv        = 16
0.00.097.281 I print_info: n_rot            = 32
0.00.097.282 I print_info: n_swa            = 0
0.00.097.282 I print_info: n_swa_pattern    = 1
0.00.097.282 I print_info: n_embd_head_k    = 128
0.00.097.283 I print_info: n_embd_head_v    = 128
0.00.097.285 I print_info: n_gqa            = 1
0.00.097.288 I print_info: n_embd_k_gqa     = 2048
0.00.097.289 I print_info: n_embd_v_gqa     = 2048
0.00.097.291 I print_info: f_norm_eps       = 1.0e-05
0.00.097.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.292 I print_info: f_logit_scale    = 0.0e+00
0.00.097.293 I print_info: f_attn_scale     = 0.0e+00
0.00.097.294 I print_info: n_ff             = 8192
0.00.097.295 I print_info: n_expert         = 0
0.00.097.295 I print_info: n_expert_used    = 0
0.00.097.295 I print_info: causal attn      = 1
0.00.097.296 I print_info: pooling type     = 0
0.00.097.296 I print_info: rope type        = 2
0.00.097.296 I print_info: rope scaling     = linear
0.00.097.298 I print_info: freq_base_train  = 10000.0
0.00.097.298 I print_info: freq_scale_train = 1
0.00.097.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.299 I print_info: rope_finetuned   = unknown
0.00.097.299 I print_info: ssm_d_conv       = 0
0.00.097.300 I print_info: ssm_d_inner      = 0
0.00.097.300 I print_info: ssm_d_state      = 0
0.00.097.301 I print_info: ssm_dt_rank      = 0
0.00.097.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.302 I print_info: model type       = 1.4B
0.00.097.303 I print_info: model params     = 1.41 B
0.00.097.303 I print_info: general.name     = 1.4B
0.00.097.307 I print_info: vocab type       = BPE
0.00.097.308 I print_info: n_vocab          = 50304
0.00.097.308 I print_info: n_merges         = 50009
0.00.097.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.311 I print_info: LF token         = 187 'Ċ'
0.00.097.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.312 I print_info: max token length = 1024
0.00.097.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.836 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.503 I llama_context: constructing llama_context
0.00.141.511 I llama_context: n_seq_max     = 1
0.00.141.511 I llama_context: n_ctx         = 128
0.00.141.512 I llama_context: n_ctx_per_seq = 128
0.00.141.512 I llama_context: n_batch       = 128
0.00.141.512 I llama_context: n_ubatch      = 128
0.00.141.513 I llama_context: causal_attn   = 1
0.00.141.513 I llama_context: flash_attn    = 0
0.00.141.516 I llama_context: freq_base     = 10000.0
0.00.141.516 I llama_context: freq_scale    = 1
0.00.141.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.564 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.978 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.001 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.772 I llama_context: graph nodes  = 1015
0.00.160.772 I llama_context: graph splits = 1
0.00.160.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.160 I 
0.00.201.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.264 I perplexity: tokenizing the input ..
0.00.210.050 I perplexity: tokenization took 8.78 ms
0.00.210.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.456 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.264.517 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.264.560 I llama_perf_context_print:        load time =     200.77 ms
0.02.264.563 I llama_perf_context_print: prompt eval time =    2050.78 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.264.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.567 I llama_perf_context_print:       total time =    2063.42 ms /   129 tokens

real	0m2.319s
user	0m16.737s
sys	0m0.184s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.398 I print_info: file format = GGUF V3 (latest)
0.00.030.399 I print_info: file type   = Q5_0
0.00.030.404 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.629 I load: special tokens cache size = 25
0.00.099.752 I load: token to piece cache size = 0.2984 MB
0.00.099.783 I print_info: arch             = gptneox
0.00.099.783 I print_info: vocab_only       = 0
0.00.099.784 I print_info: n_ctx_train      = 2048
0.00.099.784 I print_info: n_embd           = 2048
0.00.099.785 I print_info: n_layer          = 24
0.00.099.806 I print_info: n_head           = 16
0.00.099.816 I print_info: n_head_kv        = 16
0.00.099.817 I print_info: n_rot            = 32
0.00.099.817 I print_info: n_swa            = 0
0.00.099.817 I print_info: n_swa_pattern    = 1
0.00.099.818 I print_info: n_embd_head_k    = 128
0.00.099.818 I print_info: n_embd_head_v    = 128
0.00.099.820 I print_info: n_gqa            = 1
0.00.099.822 I print_info: n_embd_k_gqa     = 2048
0.00.099.824 I print_info: n_embd_v_gqa     = 2048
0.00.099.826 I print_info: f_norm_eps       = 1.0e-05
0.00.099.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.828 I print_info: f_logit_scale    = 0.0e+00
0.00.099.828 I print_info: f_attn_scale     = 0.0e+00
0.00.099.829 I print_info: n_ff             = 8192
0.00.099.830 I print_info: n_expert         = 0
0.00.099.830 I print_info: n_expert_used    = 0
0.00.099.831 I print_info: causal attn      = 1
0.00.099.831 I print_info: pooling type     = 0
0.00.099.831 I print_info: rope type        = 2
0.00.099.832 I print_info: rope scaling     = linear
0.00.099.834 I print_info: freq_base_train  = 10000.0
0.00.099.835 I print_info: freq_scale_train = 1
0.00.099.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.836 I print_info: rope_finetuned   = unknown
0.00.099.836 I print_info: ssm_d_conv       = 0
0.00.099.836 I print_info: ssm_d_inner      = 0
0.00.099.837 I print_info: ssm_d_state      = 0
0.00.099.837 I print_info: ssm_dt_rank      = 0
0.00.099.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.838 I print_info: model type       = 1.4B
0.00.099.839 I print_info: model params     = 1.41 B
0.00.099.839 I print_info: general.name     = 1.4B
0.00.099.842 I print_info: vocab type       = BPE
0.00.099.844 I print_info: n_vocab          = 50304
0.00.099.844 I print_info: n_merges         = 50009
0.00.099.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.847 I print_info: LF token         = 187 'Ċ'
0.00.099.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.849 I print_info: max token length = 1024
0.00.099.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.865 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.559 I llama_context: constructing llama_context
0.00.148.570 I llama_context: n_seq_max     = 1
0.00.148.571 I llama_context: n_ctx         = 2048
0.00.148.571 I llama_context: n_ctx_per_seq = 2048
0.00.148.572 I llama_context: n_batch       = 2048
0.00.148.572 I llama_context: n_ubatch      = 512
0.00.148.573 I llama_context: causal_attn   = 1
0.00.148.573 I llama_context: flash_attn    = 0
0.00.148.576 I llama_context: freq_base     = 10000.0
0.00.148.576 I llama_context: freq_scale    = 1
0.00.148.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.628 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.389 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.417 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.471 I llama_context: graph nodes  = 1015
0.00.283.471 I llama_context: graph splits = 1
0.00.283.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.741 I main: llama threadpool init, n_threads = 8
0.00.344.759 I 
0.00.344.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.842 I 
0.00.344.932 I sampler seed: 1234
0.00.344.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.950 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.336.173 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.02.336.186 I llama_perf_context_print:        load time =     342.50 ms
0.02.336.195 I llama_perf_context_print: prompt eval time =     148.14 ms /     7 tokens (   21.16 ms per token,    47.25 tokens per second)
0.02.336.203 I llama_perf_context_print:        eval time =    1832.36 ms /    63 runs   (   29.09 ms per token,    34.38 tokens per second)
0.02.336.218 I llama_perf_context_print:       total time =    1993.14 ms /    70 tokens

real	0m2.419s
user	0m16.120s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.630 I llama_model_loader: - type  f32:  194 tensors
0.00.029.631 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.634 I print_info: file format = GGUF V3 (latest)
0.00.029.635 I print_info: file type   = Q5_0
0.00.029.639 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.222 I load: special tokens cache size = 25
0.00.095.159 I load: token to piece cache size = 0.2984 MB
0.00.095.188 I print_info: arch             = gptneox
0.00.095.189 I print_info: vocab_only       = 0
0.00.095.189 I print_info: n_ctx_train      = 2048
0.00.095.190 I print_info: n_embd           = 2048
0.00.095.190 I print_info: n_layer          = 24
0.00.095.212 I print_info: n_head           = 16
0.00.095.221 I print_info: n_head_kv        = 16
0.00.095.221 I print_info: n_rot            = 32
0.00.095.222 I print_info: n_swa            = 0
0.00.095.222 I print_info: n_swa_pattern    = 1
0.00.095.223 I print_info: n_embd_head_k    = 128
0.00.095.223 I print_info: n_embd_head_v    = 128
0.00.095.225 I print_info: n_gqa            = 1
0.00.095.227 I print_info: n_embd_k_gqa     = 2048
0.00.095.230 I print_info: n_embd_v_gqa     = 2048
0.00.095.232 I print_info: f_norm_eps       = 1.0e-05
0.00.095.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.233 I print_info: f_logit_scale    = 0.0e+00
0.00.095.234 I print_info: f_attn_scale     = 0.0e+00
0.00.095.235 I print_info: n_ff             = 8192
0.00.095.236 I print_info: n_expert         = 0
0.00.095.236 I print_info: n_expert_used    = 0
0.00.095.236 I print_info: causal attn      = 1
0.00.095.237 I print_info: pooling type     = 0
0.00.095.237 I print_info: rope type        = 2
0.00.095.238 I print_info: rope scaling     = linear
0.00.095.239 I print_info: freq_base_train  = 10000.0
0.00.095.240 I print_info: freq_scale_train = 1
0.00.095.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.241 I print_info: rope_finetuned   = unknown
0.00.095.242 I print_info: ssm_d_conv       = 0
0.00.095.242 I print_info: ssm_d_inner      = 0
0.00.095.243 I print_info: ssm_d_state      = 0
0.00.095.243 I print_info: ssm_dt_rank      = 0
0.00.095.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.244 I print_info: model type       = 1.4B
0.00.095.245 I print_info: model params     = 1.41 B
0.00.095.246 I print_info: general.name     = 1.4B
0.00.095.249 I print_info: vocab type       = BPE
0.00.095.250 I print_info: n_vocab          = 50304
0.00.095.251 I print_info: n_merges         = 50009
0.00.095.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.253 I print_info: LF token         = 187 'Ċ'
0.00.095.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.255 I print_info: max token length = 1024
0.00.095.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.518 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.220 I llama_context: constructing llama_context
0.00.144.229 I llama_context: n_seq_max     = 1
0.00.144.230 I llama_context: n_ctx         = 128
0.00.144.230 I llama_context: n_ctx_per_seq = 128
0.00.144.231 I llama_context: n_batch       = 128
0.00.144.231 I llama_context: n_ubatch      = 128
0.00.144.232 I llama_context: causal_attn   = 1
0.00.144.232 I llama_context: flash_attn    = 0
0.00.144.236 I llama_context: freq_base     = 10000.0
0.00.144.236 I llama_context: freq_scale    = 1
0.00.144.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.286 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.731 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.754 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.475 I llama_context: graph nodes  = 1015
0.00.163.475 I llama_context: graph splits = 1
0.00.163.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.991 I 
0.00.214.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.097 I perplexity: tokenizing the input ..
0.00.222.907 I perplexity: tokenization took 8.805 ms
0.00.222.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.909.320 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.912.280 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.912.321 I llama_perf_context_print:        load time =     213.58 ms
0.02.912.328 I llama_perf_context_print: prompt eval time =    2685.82 ms /   128 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.912.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.912.330 I llama_perf_context_print:       total time =    2698.35 ms /   129 tokens

real	0m2.970s
user	0m21.950s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.991 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.995 I print_info: file format = GGUF V3 (latest)
0.00.029.997 I print_info: file type   = Q5_1
0.00.030.002 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.627 I load: special tokens cache size = 25
0.00.096.455 I load: token to piece cache size = 0.2984 MB
0.00.096.481 I print_info: arch             = gptneox
0.00.096.482 I print_info: vocab_only       = 0
0.00.096.482 I print_info: n_ctx_train      = 2048
0.00.096.483 I print_info: n_embd           = 2048
0.00.096.483 I print_info: n_layer          = 24
0.00.096.505 I print_info: n_head           = 16
0.00.096.514 I print_info: n_head_kv        = 16
0.00.096.514 I print_info: n_rot            = 32
0.00.096.515 I print_info: n_swa            = 0
0.00.096.515 I print_info: n_swa_pattern    = 1
0.00.096.516 I print_info: n_embd_head_k    = 128
0.00.096.516 I print_info: n_embd_head_v    = 128
0.00.096.518 I print_info: n_gqa            = 1
0.00.096.520 I print_info: n_embd_k_gqa     = 2048
0.00.096.522 I print_info: n_embd_v_gqa     = 2048
0.00.096.523 I print_info: f_norm_eps       = 1.0e-05
0.00.096.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.525 I print_info: f_logit_scale    = 0.0e+00
0.00.096.526 I print_info: f_attn_scale     = 0.0e+00
0.00.096.527 I print_info: n_ff             = 8192
0.00.096.527 I print_info: n_expert         = 0
0.00.096.528 I print_info: n_expert_used    = 0
0.00.096.528 I print_info: causal attn      = 1
0.00.096.528 I print_info: pooling type     = 0
0.00.096.529 I print_info: rope type        = 2
0.00.096.529 I print_info: rope scaling     = linear
0.00.096.531 I print_info: freq_base_train  = 10000.0
0.00.096.532 I print_info: freq_scale_train = 1
0.00.096.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.533 I print_info: rope_finetuned   = unknown
0.00.096.533 I print_info: ssm_d_conv       = 0
0.00.096.534 I print_info: ssm_d_inner      = 0
0.00.096.534 I print_info: ssm_d_state      = 0
0.00.096.534 I print_info: ssm_dt_rank      = 0
0.00.096.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.536 I print_info: model type       = 1.4B
0.00.096.536 I print_info: model params     = 1.41 B
0.00.096.537 I print_info: general.name     = 1.4B
0.00.096.540 I print_info: vocab type       = BPE
0.00.096.541 I print_info: n_vocab          = 50304
0.00.096.542 I print_info: n_merges         = 50009
0.00.096.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.546 I print_info: LF token         = 187 'Ċ'
0.00.096.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.547 I print_info: max token length = 1024
0.00.096.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.859 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.538 I llama_context: constructing llama_context
0.00.148.545 I llama_context: n_seq_max     = 1
0.00.148.545 I llama_context: n_ctx         = 2048
0.00.148.546 I llama_context: n_ctx_per_seq = 2048
0.00.148.546 I llama_context: n_batch       = 2048
0.00.148.547 I llama_context: n_ubatch      = 512
0.00.148.547 I llama_context: causal_attn   = 1
0.00.148.548 I llama_context: flash_attn    = 0
0.00.148.550 I llama_context: freq_base     = 10000.0
0.00.148.551 I llama_context: freq_scale    = 1
0.00.148.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.598 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.116 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.140 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.082 I llama_context: graph nodes  = 1015
0.00.282.082 I llama_context: graph splits = 1
0.00.282.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.632 I main: llama threadpool init, n_threads = 8
0.00.348.649 I 
0.00.348.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.730 I 
0.00.348.819 I sampler seed: 1234
0.00.348.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.853 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.567.073 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.567.087 I llama_perf_context_print:        load time =     346.44 ms
0.02.567.097 I llama_perf_context_print: prompt eval time =     167.47 ms /     7 tokens (   23.92 ms per token,    41.80 tokens per second)
0.02.567.112 I llama_perf_context_print:        eval time =    2040.40 ms /    63 runs   (   32.39 ms per token,    30.88 tokens per second)
0.02.567.127 I llama_perf_context_print:       total time =    2220.15 ms /    70 tokens

real	0m2.651s
user	0m17.961s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.575 I llama_model_loader: - type  f32:  194 tensors
0.00.030.577 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.580 I print_info: file format = GGUF V3 (latest)
0.00.030.581 I print_info: file type   = Q5_1
0.00.030.586 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.181 I load: special tokens cache size = 25
0.00.097.350 I load: token to piece cache size = 0.2984 MB
0.00.097.382 I print_info: arch             = gptneox
0.00.097.383 I print_info: vocab_only       = 0
0.00.097.383 I print_info: n_ctx_train      = 2048
0.00.097.384 I print_info: n_embd           = 2048
0.00.097.384 I print_info: n_layer          = 24
0.00.097.407 I print_info: n_head           = 16
0.00.097.415 I print_info: n_head_kv        = 16
0.00.097.415 I print_info: n_rot            = 32
0.00.097.416 I print_info: n_swa            = 0
0.00.097.416 I print_info: n_swa_pattern    = 1
0.00.097.416 I print_info: n_embd_head_k    = 128
0.00.097.417 I print_info: n_embd_head_v    = 128
0.00.097.419 I print_info: n_gqa            = 1
0.00.097.421 I print_info: n_embd_k_gqa     = 2048
0.00.097.423 I print_info: n_embd_v_gqa     = 2048
0.00.097.424 I print_info: f_norm_eps       = 1.0e-05
0.00.097.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.426 I print_info: f_logit_scale    = 0.0e+00
0.00.097.427 I print_info: f_attn_scale     = 0.0e+00
0.00.097.428 I print_info: n_ff             = 8192
0.00.097.429 I print_info: n_expert         = 0
0.00.097.429 I print_info: n_expert_used    = 0
0.00.097.430 I print_info: causal attn      = 1
0.00.097.430 I print_info: pooling type     = 0
0.00.097.430 I print_info: rope type        = 2
0.00.097.431 I print_info: rope scaling     = linear
0.00.097.433 I print_info: freq_base_train  = 10000.0
0.00.097.433 I print_info: freq_scale_train = 1
0.00.097.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.434 I print_info: rope_finetuned   = unknown
0.00.097.435 I print_info: ssm_d_conv       = 0
0.00.097.435 I print_info: ssm_d_inner      = 0
0.00.097.436 I print_info: ssm_d_state      = 0
0.00.097.436 I print_info: ssm_dt_rank      = 0
0.00.097.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.438 I print_info: model type       = 1.4B
0.00.097.438 I print_info: model params     = 1.41 B
0.00.097.439 I print_info: general.name     = 1.4B
0.00.097.443 I print_info: vocab type       = BPE
0.00.097.444 I print_info: n_vocab          = 50304
0.00.097.444 I print_info: n_merges         = 50009
0.00.097.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.448 I print_info: LF token         = 187 'Ċ'
0.00.097.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.449 I print_info: max token length = 1024
0.00.097.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.255 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.940 I llama_context: constructing llama_context
0.00.149.948 I llama_context: n_seq_max     = 1
0.00.149.949 I llama_context: n_ctx         = 128
0.00.149.949 I llama_context: n_ctx_per_seq = 128
0.00.149.949 I llama_context: n_batch       = 128
0.00.149.950 I llama_context: n_ubatch      = 128
0.00.149.950 I llama_context: causal_attn   = 1
0.00.149.951 I llama_context: flash_attn    = 0
0.00.149.954 I llama_context: freq_base     = 10000.0
0.00.149.954 I llama_context: freq_scale    = 1
0.00.149.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.004 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.476 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.497 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.272 I llama_context: graph nodes  = 1015
0.00.169.273 I llama_context: graph splits = 1
0.00.169.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.336 I 
0.00.225.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.438 I perplexity: tokenizing the input ..
0.00.234.679 I perplexity: tokenization took 9.235 ms
0.00.234.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.211 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.277.158 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.277.200 I llama_perf_context_print:        load time =     224.93 ms
0.03.277.203 I llama_perf_context_print: prompt eval time =    3038.94 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.277.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.206 I llama_perf_context_print:       total time =    3051.89 ms /   129 tokens

real	0m3.336s
user	0m24.816s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.953 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q2_K - Medium
0.00.029.961 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.745 I load: special tokens cache size = 25
0.00.095.369 I load: token to piece cache size = 0.2984 MB
0.00.095.396 I print_info: arch             = gptneox
0.00.095.397 I print_info: vocab_only       = 0
0.00.095.398 I print_info: n_ctx_train      = 2048
0.00.095.398 I print_info: n_embd           = 2048
0.00.095.399 I print_info: n_layer          = 24
0.00.095.420 I print_info: n_head           = 16
0.00.095.428 I print_info: n_head_kv        = 16
0.00.095.428 I print_info: n_rot            = 32
0.00.095.429 I print_info: n_swa            = 0
0.00.095.429 I print_info: n_swa_pattern    = 1
0.00.095.430 I print_info: n_embd_head_k    = 128
0.00.095.430 I print_info: n_embd_head_v    = 128
0.00.095.432 I print_info: n_gqa            = 1
0.00.095.436 I print_info: n_embd_k_gqa     = 2048
0.00.095.438 I print_info: n_embd_v_gqa     = 2048
0.00.095.440 I print_info: f_norm_eps       = 1.0e-05
0.00.095.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.442 I print_info: f_logit_scale    = 0.0e+00
0.00.095.443 I print_info: f_attn_scale     = 0.0e+00
0.00.095.444 I print_info: n_ff             = 8192
0.00.095.445 I print_info: n_expert         = 0
0.00.095.445 I print_info: n_expert_used    = 0
0.00.095.446 I print_info: causal attn      = 1
0.00.095.446 I print_info: pooling type     = 0
0.00.095.446 I print_info: rope type        = 2
0.00.095.447 I print_info: rope scaling     = linear
0.00.095.449 I print_info: freq_base_train  = 10000.0
0.00.095.450 I print_info: freq_scale_train = 1
0.00.095.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.451 I print_info: rope_finetuned   = unknown
0.00.095.451 I print_info: ssm_d_conv       = 0
0.00.095.451 I print_info: ssm_d_inner      = 0
0.00.095.452 I print_info: ssm_d_state      = 0
0.00.095.452 I print_info: ssm_dt_rank      = 0
0.00.095.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.454 I print_info: model type       = 1.4B
0.00.095.454 I print_info: model params     = 1.41 B
0.00.095.455 I print_info: general.name     = 1.4B
0.00.095.457 I print_info: vocab type       = BPE
0.00.095.459 I print_info: n_vocab          = 50304
0.00.095.459 I print_info: n_merges         = 50009
0.00.095.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.463 I print_info: LF token         = 187 'Ċ'
0.00.095.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.464 I print_info: max token length = 1024
0.00.095.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.010 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.693 I llama_context: constructing llama_context
0.00.127.700 I llama_context: n_seq_max     = 1
0.00.127.701 I llama_context: n_ctx         = 2048
0.00.127.701 I llama_context: n_ctx_per_seq = 2048
0.00.127.702 I llama_context: n_batch       = 2048
0.00.127.702 I llama_context: n_ubatch      = 512
0.00.127.702 I llama_context: causal_attn   = 1
0.00.127.703 I llama_context: flash_attn    = 0
0.00.127.706 I llama_context: freq_base     = 10000.0
0.00.127.707 I llama_context: freq_scale    = 1
0.00.127.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.755 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.214 I init:        CPU KV buffer size =   384.00 MiB
0.00.251.242 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.147 I llama_context: graph nodes  = 1015
0.00.261.147 I llama_context: graph splits = 1
0.00.261.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.610 I main: llama threadpool init, n_threads = 8
0.00.309.626 I 
0.00.309.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.710 I 
0.00.309.797 I sampler seed: 1234
0.00.309.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.817 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.774.666 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21573.99 tokens per second)
0.01.774.679 I llama_perf_context_print:        load time =     307.43 ms
0.01.774.687 I llama_perf_context_print: prompt eval time =     110.82 ms /     7 tokens (   15.83 ms per token,    63.17 tokens per second)
0.01.774.705 I llama_perf_context_print:        eval time =    1343.88 ms /    63 runs   (   21.33 ms per token,    46.88 tokens per second)
0.01.774.714 I llama_perf_context_print:       total time =    1466.74 ms /    70 tokens

real	0m1.847s
user	0m11.870s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.187 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q2_K - Medium
0.00.030.195 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.239 I load: special tokens cache size = 25
0.00.094.899 I load: token to piece cache size = 0.2984 MB
0.00.094.927 I print_info: arch             = gptneox
0.00.094.928 I print_info: vocab_only       = 0
0.00.094.929 I print_info: n_ctx_train      = 2048
0.00.094.929 I print_info: n_embd           = 2048
0.00.094.929 I print_info: n_layer          = 24
0.00.094.951 I print_info: n_head           = 16
0.00.094.961 I print_info: n_head_kv        = 16
0.00.094.961 I print_info: n_rot            = 32
0.00.094.961 I print_info: n_swa            = 0
0.00.094.962 I print_info: n_swa_pattern    = 1
0.00.094.962 I print_info: n_embd_head_k    = 128
0.00.094.963 I print_info: n_embd_head_v    = 128
0.00.094.965 I print_info: n_gqa            = 1
0.00.094.967 I print_info: n_embd_k_gqa     = 2048
0.00.094.969 I print_info: n_embd_v_gqa     = 2048
0.00.094.970 I print_info: f_norm_eps       = 1.0e-05
0.00.094.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.972 I print_info: f_logit_scale    = 0.0e+00
0.00.094.972 I print_info: f_attn_scale     = 0.0e+00
0.00.094.974 I print_info: n_ff             = 8192
0.00.094.974 I print_info: n_expert         = 0
0.00.094.975 I print_info: n_expert_used    = 0
0.00.094.975 I print_info: causal attn      = 1
0.00.094.975 I print_info: pooling type     = 0
0.00.094.976 I print_info: rope type        = 2
0.00.094.976 I print_info: rope scaling     = linear
0.00.094.978 I print_info: freq_base_train  = 10000.0
0.00.094.979 I print_info: freq_scale_train = 1
0.00.094.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.980 I print_info: rope_finetuned   = unknown
0.00.094.981 I print_info: ssm_d_conv       = 0
0.00.094.982 I print_info: ssm_d_inner      = 0
0.00.094.983 I print_info: ssm_d_state      = 0
0.00.094.984 I print_info: ssm_dt_rank      = 0
0.00.094.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.985 I print_info: model type       = 1.4B
0.00.094.986 I print_info: model params     = 1.41 B
0.00.094.987 I print_info: general.name     = 1.4B
0.00.094.991 I print_info: vocab type       = BPE
0.00.094.992 I print_info: n_vocab          = 50304
0.00.094.993 I print_info: n_merges         = 50009
0.00.094.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.996 I print_info: LF token         = 187 'Ċ'
0.00.094.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.997 I print_info: max token length = 1024
0.00.094.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.889 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.508 I llama_context: constructing llama_context
0.00.127.518 I llama_context: n_seq_max     = 1
0.00.127.519 I llama_context: n_ctx         = 128
0.00.127.519 I llama_context: n_ctx_per_seq = 128
0.00.127.520 I llama_context: n_batch       = 128
0.00.127.520 I llama_context: n_ubatch      = 128
0.00.127.520 I llama_context: causal_attn   = 1
0.00.127.521 I llama_context: flash_attn    = 0
0.00.127.524 I llama_context: freq_base     = 10000.0
0.00.127.524 I llama_context: freq_scale    = 1
0.00.127.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.574 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.080 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.103 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.897 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.908 I llama_context: graph nodes  = 1015
0.00.146.908 I llama_context: graph splits = 1
0.00.146.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.339 I 
0.00.185.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.445 I perplexity: tokenizing the input ..
0.00.194.326 I perplexity: tokenization took 8.874 ms
0.00.194.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.265 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.271 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.313 I llama_perf_context_print:        load time =     184.91 ms
0.02.256.316 I llama_perf_context_print: prompt eval time =    2058.32 ms /   128 tokens (   16.08 ms per token,    62.19 tokens per second)
0.02.256.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.319 I llama_perf_context_print:       total time =    2071.00 ms /   129 tokens

real	0m2.304s
user	0m16.796s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.244 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.245 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.248 I print_info: file format = GGUF V3 (latest)
0.00.030.249 I print_info: file type   = Q3_K - Medium
0.00.030.253 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.193 I load: special tokens cache size = 25
0.00.096.811 I load: token to piece cache size = 0.2984 MB
0.00.096.838 I print_info: arch             = gptneox
0.00.096.838 I print_info: vocab_only       = 0
0.00.096.839 I print_info: n_ctx_train      = 2048
0.00.096.840 I print_info: n_embd           = 2048
0.00.096.840 I print_info: n_layer          = 24
0.00.096.863 I print_info: n_head           = 16
0.00.096.870 I print_info: n_head_kv        = 16
0.00.096.871 I print_info: n_rot            = 32
0.00.096.871 I print_info: n_swa            = 0
0.00.096.872 I print_info: n_swa_pattern    = 1
0.00.096.872 I print_info: n_embd_head_k    = 128
0.00.096.873 I print_info: n_embd_head_v    = 128
0.00.096.875 I print_info: n_gqa            = 1
0.00.096.877 I print_info: n_embd_k_gqa     = 2048
0.00.096.878 I print_info: n_embd_v_gqa     = 2048
0.00.096.880 I print_info: f_norm_eps       = 1.0e-05
0.00.096.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.882 I print_info: f_logit_scale    = 0.0e+00
0.00.096.883 I print_info: f_attn_scale     = 0.0e+00
0.00.096.884 I print_info: n_ff             = 8192
0.00.096.884 I print_info: n_expert         = 0
0.00.096.885 I print_info: n_expert_used    = 0
0.00.096.885 I print_info: causal attn      = 1
0.00.096.885 I print_info: pooling type     = 0
0.00.096.886 I print_info: rope type        = 2
0.00.096.886 I print_info: rope scaling     = linear
0.00.096.888 I print_info: freq_base_train  = 10000.0
0.00.096.888 I print_info: freq_scale_train = 1
0.00.096.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.889 I print_info: rope_finetuned   = unknown
0.00.096.889 I print_info: ssm_d_conv       = 0
0.00.096.890 I print_info: ssm_d_inner      = 0
0.00.096.891 I print_info: ssm_d_state      = 0
0.00.096.891 I print_info: ssm_dt_rank      = 0
0.00.096.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.893 I print_info: model type       = 1.4B
0.00.096.893 I print_info: model params     = 1.41 B
0.00.096.894 I print_info: general.name     = 1.4B
0.00.096.897 I print_info: vocab type       = BPE
0.00.096.899 I print_info: n_vocab          = 50304
0.00.096.900 I print_info: n_merges         = 50009
0.00.096.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.903 I print_info: LF token         = 187 'Ċ'
0.00.096.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.905 I print_info: max token length = 1024
0.00.096.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.011 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.713 I llama_context: constructing llama_context
0.00.135.722 I llama_context: n_seq_max     = 1
0.00.135.722 I llama_context: n_ctx         = 2048
0.00.135.723 I llama_context: n_ctx_per_seq = 2048
0.00.135.723 I llama_context: n_batch       = 2048
0.00.135.723 I llama_context: n_ubatch      = 512
0.00.135.724 I llama_context: causal_attn   = 1
0.00.135.724 I llama_context: flash_attn    = 0
0.00.135.727 I llama_context: freq_base     = 10000.0
0.00.135.727 I llama_context: freq_scale    = 1
0.00.135.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.776 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.543 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.566 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.576 I llama_context: graph nodes  = 1015
0.00.270.576 I llama_context: graph splits = 1
0.00.270.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.933 I main: llama threadpool init, n_threads = 8
0.00.316.948 I 
0.00.317.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.030 I 
0.00.317.118 I sampler seed: 1234
0.00.317.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.137 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.811.037 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.01.811.050 I llama_perf_context_print:        load time =     314.72 ms
0.01.811.059 I llama_perf_context_print: prompt eval time =      98.29 ms /     7 tokens (   14.04 ms per token,    71.22 tokens per second)
0.01.811.068 I llama_perf_context_print:        eval time =    1385.54 ms /    63 runs   (   21.99 ms per token,    45.47 tokens per second)
0.01.811.082 I llama_perf_context_print:       total time =    1495.79 ms /    70 tokens

real	0m1.887s
user	0m11.991s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.695 I llama_model_loader: - type  f32:  194 tensors
0.00.030.696 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.697 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.697 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.700 I print_info: file format = GGUF V3 (latest)
0.00.030.701 I print_info: file type   = Q3_K - Medium
0.00.030.705 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.859 I load: special tokens cache size = 25
0.00.097.768 I load: token to piece cache size = 0.2984 MB
0.00.097.797 I print_info: arch             = gptneox
0.00.097.798 I print_info: vocab_only       = 0
0.00.097.799 I print_info: n_ctx_train      = 2048
0.00.097.799 I print_info: n_embd           = 2048
0.00.097.800 I print_info: n_layer          = 24
0.00.097.822 I print_info: n_head           = 16
0.00.097.830 I print_info: n_head_kv        = 16
0.00.097.830 I print_info: n_rot            = 32
0.00.097.831 I print_info: n_swa            = 0
0.00.097.831 I print_info: n_swa_pattern    = 1
0.00.097.832 I print_info: n_embd_head_k    = 128
0.00.097.832 I print_info: n_embd_head_v    = 128
0.00.097.834 I print_info: n_gqa            = 1
0.00.097.836 I print_info: n_embd_k_gqa     = 2048
0.00.097.837 I print_info: n_embd_v_gqa     = 2048
0.00.097.839 I print_info: f_norm_eps       = 1.0e-05
0.00.097.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.841 I print_info: f_logit_scale    = 0.0e+00
0.00.097.842 I print_info: f_attn_scale     = 0.0e+00
0.00.097.843 I print_info: n_ff             = 8192
0.00.097.843 I print_info: n_expert         = 0
0.00.097.844 I print_info: n_expert_used    = 0
0.00.097.844 I print_info: causal attn      = 1
0.00.097.844 I print_info: pooling type     = 0
0.00.097.845 I print_info: rope type        = 2
0.00.097.845 I print_info: rope scaling     = linear
0.00.097.847 I print_info: freq_base_train  = 10000.0
0.00.097.847 I print_info: freq_scale_train = 1
0.00.097.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.848 I print_info: rope_finetuned   = unknown
0.00.097.849 I print_info: ssm_d_conv       = 0
0.00.097.851 I print_info: ssm_d_inner      = 0
0.00.097.851 I print_info: ssm_d_state      = 0
0.00.097.852 I print_info: ssm_dt_rank      = 0
0.00.097.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.853 I print_info: model type       = 1.4B
0.00.097.854 I print_info: model params     = 1.41 B
0.00.097.854 I print_info: general.name     = 1.4B
0.00.097.858 I print_info: vocab type       = BPE
0.00.097.859 I print_info: n_vocab          = 50304
0.00.097.859 I print_info: n_merges         = 50009
0.00.097.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.862 I print_info: LF token         = 187 'Ċ'
0.00.097.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.864 I print_info: max token length = 1024
0.00.097.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.130 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.810 I llama_context: constructing llama_context
0.00.136.817 I llama_context: n_seq_max     = 1
0.00.136.818 I llama_context: n_ctx         = 128
0.00.136.818 I llama_context: n_ctx_per_seq = 128
0.00.136.818 I llama_context: n_batch       = 128
0.00.136.819 I llama_context: n_ubatch      = 128
0.00.136.819 I llama_context: causal_attn   = 1
0.00.136.820 I llama_context: flash_attn    = 0
0.00.136.823 I llama_context: freq_base     = 10000.0
0.00.136.824 I llama_context: freq_scale    = 1
0.00.136.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.876 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.290 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.311 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.093 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.101 I llama_context: graph nodes  = 1015
0.00.156.101 I llama_context: graph splits = 1
0.00.156.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.019 I 
0.00.192.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.121 I perplexity: tokenizing the input ..
0.00.201.324 I perplexity: tokenization took 9.197 ms
0.00.201.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.452 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.010.578 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.010.621 I llama_perf_context_print:        load time =     191.59 ms
0.02.010.623 I llama_perf_context_print: prompt eval time =    1805.52 ms /   128 tokens (   14.11 ms per token,    70.89 tokens per second)
0.02.010.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.629 I llama_perf_context_print:       total time =    1818.63 ms /   129 tokens

real	0m2.062s
user	0m14.751s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.194 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.196 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.196 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q4_K - Medium
0.00.030.206 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.831 I load: special tokens cache size = 25
0.00.097.431 I load: token to piece cache size = 0.2984 MB
0.00.097.455 I print_info: arch             = gptneox
0.00.097.460 I print_info: vocab_only       = 0
0.00.097.460 I print_info: n_ctx_train      = 2048
0.00.097.461 I print_info: n_embd           = 2048
0.00.097.461 I print_info: n_layer          = 24
0.00.097.482 I print_info: n_head           = 16
0.00.097.490 I print_info: n_head_kv        = 16
0.00.097.491 I print_info: n_rot            = 32
0.00.097.491 I print_info: n_swa            = 0
0.00.097.491 I print_info: n_swa_pattern    = 1
0.00.097.492 I print_info: n_embd_head_k    = 128
0.00.097.492 I print_info: n_embd_head_v    = 128
0.00.097.495 I print_info: n_gqa            = 1
0.00.097.497 I print_info: n_embd_k_gqa     = 2048
0.00.097.498 I print_info: n_embd_v_gqa     = 2048
0.00.097.500 I print_info: f_norm_eps       = 1.0e-05
0.00.097.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.503 I print_info: f_logit_scale    = 0.0e+00
0.00.097.504 I print_info: f_attn_scale     = 0.0e+00
0.00.097.505 I print_info: n_ff             = 8192
0.00.097.506 I print_info: n_expert         = 0
0.00.097.506 I print_info: n_expert_used    = 0
0.00.097.507 I print_info: causal attn      = 1
0.00.097.507 I print_info: pooling type     = 0
0.00.097.507 I print_info: rope type        = 2
0.00.097.508 I print_info: rope scaling     = linear
0.00.097.510 I print_info: freq_base_train  = 10000.0
0.00.097.510 I print_info: freq_scale_train = 1
0.00.097.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.511 I print_info: rope_finetuned   = unknown
0.00.097.512 I print_info: ssm_d_conv       = 0
0.00.097.512 I print_info: ssm_d_inner      = 0
0.00.097.513 I print_info: ssm_d_state      = 0
0.00.097.513 I print_info: ssm_dt_rank      = 0
0.00.097.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.514 I print_info: model type       = 1.4B
0.00.097.515 I print_info: model params     = 1.41 B
0.00.097.515 I print_info: general.name     = 1.4B
0.00.097.519 I print_info: vocab type       = BPE
0.00.097.520 I print_info: n_vocab          = 50304
0.00.097.520 I print_info: n_merges         = 50009
0.00.097.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.523 I print_info: LF token         = 187 'Ċ'
0.00.097.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.524 I print_info: max token length = 1024
0.00.097.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.005 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.607 I llama_context: constructing llama_context
0.00.146.615 I llama_context: n_seq_max     = 1
0.00.146.616 I llama_context: n_ctx         = 2048
0.00.146.616 I llama_context: n_ctx_per_seq = 2048
0.00.146.617 I llama_context: n_batch       = 2048
0.00.146.617 I llama_context: n_ubatch      = 512
0.00.146.618 I llama_context: causal_attn   = 1
0.00.146.618 I llama_context: flash_attn    = 0
0.00.146.621 I llama_context: freq_base     = 10000.0
0.00.146.622 I llama_context: freq_scale    = 1
0.00.146.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.861 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.886 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.668 I llama_context: graph nodes  = 1015
0.00.280.668 I llama_context: graph splits = 1
0.00.280.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.145 I main: llama threadpool init, n_threads = 8
0.00.330.162 I 
0.00.330.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.245 I 
0.00.330.332 I sampler seed: 1234
0.00.330.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.349 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.926.538 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.01.926.568 I llama_perf_context_print:        load time =     327.95 ms
0.01.926.598 I llama_perf_context_print: prompt eval time =     107.53 ms /     7 tokens (   15.36 ms per token,    65.10 tokens per second)
0.01.926.628 I llama_perf_context_print:        eval time =    1477.39 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.926.655 I llama_perf_context_print:       total time =    1598.09 ms /    70 tokens

real	0m2.009s
user	0m12.849s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.968 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.969 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.972 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q4_K - Medium
0.00.029.979 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.358 I load: special tokens cache size = 25
0.00.096.130 I load: token to piece cache size = 0.2984 MB
0.00.096.156 I print_info: arch             = gptneox
0.00.096.157 I print_info: vocab_only       = 0
0.00.096.158 I print_info: n_ctx_train      = 2048
0.00.096.159 I print_info: n_embd           = 2048
0.00.096.159 I print_info: n_layer          = 24
0.00.096.180 I print_info: n_head           = 16
0.00.096.188 I print_info: n_head_kv        = 16
0.00.096.188 I print_info: n_rot            = 32
0.00.096.189 I print_info: n_swa            = 0
0.00.096.189 I print_info: n_swa_pattern    = 1
0.00.096.189 I print_info: n_embd_head_k    = 128
0.00.096.190 I print_info: n_embd_head_v    = 128
0.00.096.193 I print_info: n_gqa            = 1
0.00.096.195 I print_info: n_embd_k_gqa     = 2048
0.00.096.196 I print_info: n_embd_v_gqa     = 2048
0.00.096.198 I print_info: f_norm_eps       = 1.0e-05
0.00.096.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.200 I print_info: f_logit_scale    = 0.0e+00
0.00.096.200 I print_info: f_attn_scale     = 0.0e+00
0.00.096.202 I print_info: n_ff             = 8192
0.00.096.202 I print_info: n_expert         = 0
0.00.096.202 I print_info: n_expert_used    = 0
0.00.096.203 I print_info: causal attn      = 1
0.00.096.203 I print_info: pooling type     = 0
0.00.096.204 I print_info: rope type        = 2
0.00.096.204 I print_info: rope scaling     = linear
0.00.096.205 I print_info: freq_base_train  = 10000.0
0.00.096.206 I print_info: freq_scale_train = 1
0.00.096.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.207 I print_info: rope_finetuned   = unknown
0.00.096.208 I print_info: ssm_d_conv       = 0
0.00.096.209 I print_info: ssm_d_inner      = 0
0.00.096.209 I print_info: ssm_d_state      = 0
0.00.096.210 I print_info: ssm_dt_rank      = 0
0.00.096.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.211 I print_info: model type       = 1.4B
0.00.096.212 I print_info: model params     = 1.41 B
0.00.096.213 I print_info: general.name     = 1.4B
0.00.096.217 I print_info: vocab type       = BPE
0.00.096.218 I print_info: n_vocab          = 50304
0.00.096.219 I print_info: n_merges         = 50009
0.00.096.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.223 I print_info: LF token         = 187 'Ċ'
0.00.096.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.224 I print_info: max token length = 1024
0.00.096.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.865 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.526 I llama_context: constructing llama_context
0.00.145.534 I llama_context: n_seq_max     = 1
0.00.145.534 I llama_context: n_ctx         = 128
0.00.145.535 I llama_context: n_ctx_per_seq = 128
0.00.145.535 I llama_context: n_batch       = 128
0.00.145.535 I llama_context: n_ubatch      = 128
0.00.145.536 I llama_context: causal_attn   = 1
0.00.145.536 I llama_context: flash_attn    = 0
0.00.145.539 I llama_context: freq_base     = 10000.0
0.00.145.540 I llama_context: freq_scale    = 1
0.00.145.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.588 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.041 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.066 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.965 I llama_context: graph nodes  = 1015
0.00.164.966 I llama_context: graph splits = 1
0.00.164.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.348 I 
0.00.204.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.450 I perplexity: tokenizing the input ..
0.00.213.258 I perplexity: tokenization took 8.803 ms
0.00.213.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.084 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.134 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.177 I llama_perf_context_print:        load time =     203.95 ms
0.02.167.179 I llama_perf_context_print: prompt eval time =    1950.23 ms /   128 tokens (   15.24 ms per token,    65.63 tokens per second)
0.02.167.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.182 I llama_perf_context_print:       total time =    1962.85 ms /   129 tokens

real	0m2.226s
user	0m15.988s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.947 I llama_model_loader: - type  f32:  194 tensors
0.00.030.947 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.948 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.951 I print_info: file format = GGUF V3 (latest)
0.00.030.952 I print_info: file type   = Q5_K - Medium
0.00.030.957 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.782 I load: special tokens cache size = 25
0.00.096.808 I load: token to piece cache size = 0.2984 MB
0.00.096.834 I print_info: arch             = gptneox
0.00.096.834 I print_info: vocab_only       = 0
0.00.096.835 I print_info: n_ctx_train      = 2048
0.00.096.835 I print_info: n_embd           = 2048
0.00.096.836 I print_info: n_layer          = 24
0.00.096.859 I print_info: n_head           = 16
0.00.096.866 I print_info: n_head_kv        = 16
0.00.096.867 I print_info: n_rot            = 32
0.00.096.868 I print_info: n_swa            = 0
0.00.096.868 I print_info: n_swa_pattern    = 1
0.00.096.868 I print_info: n_embd_head_k    = 128
0.00.096.869 I print_info: n_embd_head_v    = 128
0.00.096.872 I print_info: n_gqa            = 1
0.00.096.874 I print_info: n_embd_k_gqa     = 2048
0.00.096.876 I print_info: n_embd_v_gqa     = 2048
0.00.096.877 I print_info: f_norm_eps       = 1.0e-05
0.00.096.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.879 I print_info: f_logit_scale    = 0.0e+00
0.00.096.880 I print_info: f_attn_scale     = 0.0e+00
0.00.096.881 I print_info: n_ff             = 8192
0.00.096.882 I print_info: n_expert         = 0
0.00.096.882 I print_info: n_expert_used    = 0
0.00.096.882 I print_info: causal attn      = 1
0.00.096.883 I print_info: pooling type     = 0
0.00.096.883 I print_info: rope type        = 2
0.00.096.883 I print_info: rope scaling     = linear
0.00.096.885 I print_info: freq_base_train  = 10000.0
0.00.096.886 I print_info: freq_scale_train = 1
0.00.096.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.888 I print_info: rope_finetuned   = unknown
0.00.096.888 I print_info: ssm_d_conv       = 0
0.00.096.889 I print_info: ssm_d_inner      = 0
0.00.096.889 I print_info: ssm_d_state      = 0
0.00.096.890 I print_info: ssm_dt_rank      = 0
0.00.096.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.891 I print_info: model type       = 1.4B
0.00.096.892 I print_info: model params     = 1.41 B
0.00.096.892 I print_info: general.name     = 1.4B
0.00.096.895 I print_info: vocab type       = BPE
0.00.096.896 I print_info: n_vocab          = 50304
0.00.096.897 I print_info: n_merges         = 50009
0.00.096.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.901 I print_info: LF token         = 187 'Ċ'
0.00.096.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.902 I print_info: max token length = 1024
0.00.096.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.946 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.625 I llama_context: constructing llama_context
0.00.147.633 I llama_context: n_seq_max     = 1
0.00.147.633 I llama_context: n_ctx         = 2048
0.00.147.634 I llama_context: n_ctx_per_seq = 2048
0.00.147.634 I llama_context: n_batch       = 2048
0.00.147.634 I llama_context: n_ubatch      = 512
0.00.147.635 I llama_context: causal_attn   = 1
0.00.147.635 I llama_context: flash_attn    = 0
0.00.147.638 I llama_context: freq_base     = 10000.0
0.00.147.639 I llama_context: freq_scale    = 1
0.00.147.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.686 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.305 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.330 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.269 I llama_context: graph nodes  = 1015
0.00.282.270 I llama_context: graph splits = 1
0.00.282.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.843 I main: llama threadpool init, n_threads = 8
0.00.340.859 I 
0.00.340.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.944 I 
0.00.341.032 I sampler seed: 1234
0.00.341.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.067 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.237.053 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.02.237.068 I llama_perf_context_print:        load time =     338.66 ms
0.02.237.077 I llama_perf_context_print: prompt eval time =     140.14 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.237.094 I llama_perf_context_print:        eval time =    1745.50 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.237.102 I llama_perf_context_print:       total time =    1897.90 ms /    70 tokens

real	0m2.319s
user	0m15.359s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.844 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.844 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.847 I print_info: file format = GGUF V3 (latest)
0.00.029.848 I print_info: file type   = Q5_K - Medium
0.00.029.852 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.600 I load: special tokens cache size = 25
0.00.095.786 I load: token to piece cache size = 0.2984 MB
0.00.095.809 I print_info: arch             = gptneox
0.00.095.810 I print_info: vocab_only       = 0
0.00.095.810 I print_info: n_ctx_train      = 2048
0.00.095.811 I print_info: n_embd           = 2048
0.00.095.811 I print_info: n_layer          = 24
0.00.095.833 I print_info: n_head           = 16
0.00.095.835 I print_info: n_head_kv        = 16
0.00.095.835 I print_info: n_rot            = 32
0.00.095.836 I print_info: n_swa            = 0
0.00.095.836 I print_info: n_swa_pattern    = 1
0.00.095.837 I print_info: n_embd_head_k    = 128
0.00.095.837 I print_info: n_embd_head_v    = 128
0.00.095.840 I print_info: n_gqa            = 1
0.00.095.842 I print_info: n_embd_k_gqa     = 2048
0.00.095.845 I print_info: n_embd_v_gqa     = 2048
0.00.095.846 I print_info: f_norm_eps       = 1.0e-05
0.00.095.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.849 I print_info: f_logit_scale    = 0.0e+00
0.00.095.849 I print_info: f_attn_scale     = 0.0e+00
0.00.095.851 I print_info: n_ff             = 8192
0.00.095.851 I print_info: n_expert         = 0
0.00.095.852 I print_info: n_expert_used    = 0
0.00.095.852 I print_info: causal attn      = 1
0.00.095.853 I print_info: pooling type     = 0
0.00.095.853 I print_info: rope type        = 2
0.00.095.854 I print_info: rope scaling     = linear
0.00.095.855 I print_info: freq_base_train  = 10000.0
0.00.095.856 I print_info: freq_scale_train = 1
0.00.095.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.857 I print_info: rope_finetuned   = unknown
0.00.095.858 I print_info: ssm_d_conv       = 0
0.00.095.858 I print_info: ssm_d_inner      = 0
0.00.095.858 I print_info: ssm_d_state      = 0
0.00.095.859 I print_info: ssm_dt_rank      = 0
0.00.095.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.860 I print_info: model type       = 1.4B
0.00.095.860 I print_info: model params     = 1.41 B
0.00.095.861 I print_info: general.name     = 1.4B
0.00.095.864 I print_info: vocab type       = BPE
0.00.095.866 I print_info: n_vocab          = 50304
0.00.095.866 I print_info: n_merges         = 50009
0.00.095.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.869 I print_info: LF token         = 187 'Ċ'
0.00.095.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.871 I print_info: max token length = 1024
0.00.095.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.192 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.861 I llama_context: constructing llama_context
0.00.146.869 I llama_context: n_seq_max     = 1
0.00.146.870 I llama_context: n_ctx         = 128
0.00.146.870 I llama_context: n_ctx_per_seq = 128
0.00.146.870 I llama_context: n_batch       = 128
0.00.146.871 I llama_context: n_ubatch      = 128
0.00.146.871 I llama_context: causal_attn   = 1
0.00.146.872 I llama_context: flash_attn    = 0
0.00.146.874 I llama_context: freq_base     = 10000.0
0.00.146.875 I llama_context: freq_scale    = 1
0.00.146.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.923 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.318 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.339 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.071 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.080 I llama_context: graph nodes  = 1015
0.00.166.080 I llama_context: graph splits = 1
0.00.166.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.605 I 
0.00.214.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.712 I perplexity: tokenizing the input ..
0.00.223.655 I perplexity: tokenization took 8.937 ms
0.00.223.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.849 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.810 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.853 I llama_perf_context_print:        load time =     214.21 ms
0.02.784.856 I llama_perf_context_print: prompt eval time =    2557.57 ms /   128 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.784.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.859 I llama_perf_context_print:       total time =    2570.27 ms /   129 tokens

real	0m2.844s
user	0m20.877s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = Q6_K
0.00.030.186 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.255 I load: special tokens cache size = 25
0.00.094.837 I load: token to piece cache size = 0.2984 MB
0.00.094.861 I print_info: arch             = gptneox
0.00.094.862 I print_info: vocab_only       = 0
0.00.094.863 I print_info: n_ctx_train      = 2048
0.00.094.863 I print_info: n_embd           = 2048
0.00.094.863 I print_info: n_layer          = 24
0.00.094.885 I print_info: n_head           = 16
0.00.094.891 I print_info: n_head_kv        = 16
0.00.094.892 I print_info: n_rot            = 32
0.00.094.892 I print_info: n_swa            = 0
0.00.094.893 I print_info: n_swa_pattern    = 1
0.00.094.893 I print_info: n_embd_head_k    = 128
0.00.094.894 I print_info: n_embd_head_v    = 128
0.00.094.896 I print_info: n_gqa            = 1
0.00.094.898 I print_info: n_embd_k_gqa     = 2048
0.00.094.900 I print_info: n_embd_v_gqa     = 2048
0.00.094.902 I print_info: f_norm_eps       = 1.0e-05
0.00.094.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.904 I print_info: f_logit_scale    = 0.0e+00
0.00.094.904 I print_info: f_attn_scale     = 0.0e+00
0.00.094.905 I print_info: n_ff             = 8192
0.00.094.906 I print_info: n_expert         = 0
0.00.094.906 I print_info: n_expert_used    = 0
0.00.094.907 I print_info: causal attn      = 1
0.00.094.907 I print_info: pooling type     = 0
0.00.094.907 I print_info: rope type        = 2
0.00.094.908 I print_info: rope scaling     = linear
0.00.094.909 I print_info: freq_base_train  = 10000.0
0.00.094.911 I print_info: freq_scale_train = 1
0.00.094.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.912 I print_info: rope_finetuned   = unknown
0.00.094.912 I print_info: ssm_d_conv       = 0
0.00.094.912 I print_info: ssm_d_inner      = 0
0.00.094.913 I print_info: ssm_d_state      = 0
0.00.094.913 I print_info: ssm_dt_rank      = 0
0.00.094.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.915 I print_info: model type       = 1.4B
0.00.094.915 I print_info: model params     = 1.41 B
0.00.094.916 I print_info: general.name     = 1.4B
0.00.094.920 I print_info: vocab type       = BPE
0.00.094.921 I print_info: n_vocab          = 50304
0.00.094.921 I print_info: n_merges         = 50009
0.00.094.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.925 I print_info: LF token         = 187 'Ċ'
0.00.094.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.926 I print_info: max token length = 1024
0.00.094.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.558 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.208 I llama_context: constructing llama_context
0.00.153.215 I llama_context: n_seq_max     = 1
0.00.153.216 I llama_context: n_ctx         = 2048
0.00.153.216 I llama_context: n_ctx_per_seq = 2048
0.00.153.217 I llama_context: n_batch       = 2048
0.00.153.217 I llama_context: n_ubatch      = 512
0.00.153.217 I llama_context: causal_attn   = 1
0.00.153.218 I llama_context: flash_attn    = 0
0.00.153.221 I llama_context: freq_base     = 10000.0
0.00.153.221 I llama_context: freq_scale    = 1
0.00.153.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.271 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.471 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.499 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.375 I llama_context: graph nodes  = 1015
0.00.287.375 I llama_context: graph splits = 1
0.00.287.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.407 I main: llama threadpool init, n_threads = 8
0.00.349.422 I 
0.00.349.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.506 I 
0.00.349.594 I sampler seed: 1234
0.00.349.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.612 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.396.007 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.02.396.020 I llama_perf_context_print:        load time =     347.22 ms
0.02.396.029 I llama_perf_context_print: prompt eval time =     149.65 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.396.045 I llama_perf_context_print:        eval time =    1886.40 ms /    63 runs   (   29.94 ms per token,    33.40 tokens per second)
0.02.396.054 I llama_perf_context_print:       total time =    2048.29 ms /    70 tokens

real	0m2.486s
user	0m16.532s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.188 I print_info: file type   = Q6_K
0.00.030.191 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.709 I load: special tokens cache size = 25
0.00.096.266 I load: token to piece cache size = 0.2984 MB
0.00.096.295 I print_info: arch             = gptneox
0.00.096.296 I print_info: vocab_only       = 0
0.00.096.296 I print_info: n_ctx_train      = 2048
0.00.096.297 I print_info: n_embd           = 2048
0.00.096.297 I print_info: n_layer          = 24
0.00.096.320 I print_info: n_head           = 16
0.00.096.328 I print_info: n_head_kv        = 16
0.00.096.328 I print_info: n_rot            = 32
0.00.096.329 I print_info: n_swa            = 0
0.00.096.329 I print_info: n_swa_pattern    = 1
0.00.096.329 I print_info: n_embd_head_k    = 128
0.00.096.330 I print_info: n_embd_head_v    = 128
0.00.096.332 I print_info: n_gqa            = 1
0.00.096.334 I print_info: n_embd_k_gqa     = 2048
0.00.096.336 I print_info: n_embd_v_gqa     = 2048
0.00.096.338 I print_info: f_norm_eps       = 1.0e-05
0.00.096.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.340 I print_info: f_logit_scale    = 0.0e+00
0.00.096.340 I print_info: f_attn_scale     = 0.0e+00
0.00.096.341 I print_info: n_ff             = 8192
0.00.096.342 I print_info: n_expert         = 0
0.00.096.342 I print_info: n_expert_used    = 0
0.00.096.343 I print_info: causal attn      = 1
0.00.096.343 I print_info: pooling type     = 0
0.00.096.344 I print_info: rope type        = 2
0.00.096.344 I print_info: rope scaling     = linear
0.00.096.346 I print_info: freq_base_train  = 10000.0
0.00.096.346 I print_info: freq_scale_train = 1
0.00.096.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.348 I print_info: rope_finetuned   = unknown
0.00.096.348 I print_info: ssm_d_conv       = 0
0.00.096.349 I print_info: ssm_d_inner      = 0
0.00.096.349 I print_info: ssm_d_state      = 0
0.00.096.350 I print_info: ssm_dt_rank      = 0
0.00.096.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.351 I print_info: model type       = 1.4B
0.00.096.352 I print_info: model params     = 1.41 B
0.00.096.353 I print_info: general.name     = 1.4B
0.00.096.355 I print_info: vocab type       = BPE
0.00.096.357 I print_info: n_vocab          = 50304
0.00.096.357 I print_info: n_merges         = 50009
0.00.096.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.361 I print_info: LF token         = 187 'Ċ'
0.00.096.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.362 I print_info: max token length = 1024
0.00.096.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.508 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.102 I llama_context: constructing llama_context
0.00.155.110 I llama_context: n_seq_max     = 1
0.00.155.110 I llama_context: n_ctx         = 128
0.00.155.111 I llama_context: n_ctx_per_seq = 128
0.00.155.111 I llama_context: n_batch       = 128
0.00.155.111 I llama_context: n_ubatch      = 128
0.00.155.112 I llama_context: causal_attn   = 1
0.00.155.112 I llama_context: flash_attn    = 0
0.00.155.115 I llama_context: freq_base     = 10000.0
0.00.155.116 I llama_context: freq_scale    = 1
0.00.155.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.164 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.620 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.644 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.494 I llama_context: graph nodes  = 1015
0.00.174.494 I llama_context: graph splits = 1
0.00.174.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.180 I 
0.00.226.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.283 I perplexity: tokenizing the input ..
0.00.235.070 I perplexity: tokenization took 8.781 ms
0.00.235.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.866 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.791 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.827 I llama_perf_context_print:        load time =     225.75 ms
0.02.967.834 I llama_perf_context_print: prompt eval time =    2729.21 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.967.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.836 I llama_perf_context_print:       total time =    2741.67 ms /   129 tokens

real	0m3.032s
user	0m22.299s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.619 I llama_model_loader: - type  f32:  194 tensors
0.00.030.619 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.622 I print_info: file format = GGUF V3 (latest)
0.00.030.623 I print_info: file type   = Q4_0
0.00.030.628 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.924 I load: special tokens cache size = 25
0.00.098.631 I load: token to piece cache size = 0.2984 MB
0.00.098.655 I print_info: arch             = gptneox
0.00.098.661 I print_info: vocab_only       = 0
0.00.098.661 I print_info: n_ctx_train      = 2048
0.00.098.662 I print_info: n_embd           = 2048
0.00.098.662 I print_info: n_layer          = 24
0.00.098.683 I print_info: n_head           = 16
0.00.098.691 I print_info: n_head_kv        = 16
0.00.098.691 I print_info: n_rot            = 32
0.00.098.692 I print_info: n_swa            = 0
0.00.098.692 I print_info: n_swa_pattern    = 1
0.00.098.692 I print_info: n_embd_head_k    = 128
0.00.098.693 I print_info: n_embd_head_v    = 128
0.00.098.695 I print_info: n_gqa            = 1
0.00.098.697 I print_info: n_embd_k_gqa     = 2048
0.00.098.699 I print_info: n_embd_v_gqa     = 2048
0.00.098.700 I print_info: f_norm_eps       = 1.0e-05
0.00.098.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.702 I print_info: f_logit_scale    = 0.0e+00
0.00.098.703 I print_info: f_attn_scale     = 0.0e+00
0.00.098.704 I print_info: n_ff             = 8192
0.00.098.705 I print_info: n_expert         = 0
0.00.098.705 I print_info: n_expert_used    = 0
0.00.098.706 I print_info: causal attn      = 1
0.00.098.706 I print_info: pooling type     = 0
0.00.098.707 I print_info: rope type        = 2
0.00.098.708 I print_info: rope scaling     = linear
0.00.098.710 I print_info: freq_base_train  = 10000.0
0.00.098.711 I print_info: freq_scale_train = 1
0.00.098.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.711 I print_info: rope_finetuned   = unknown
0.00.098.712 I print_info: ssm_d_conv       = 0
0.00.098.713 I print_info: ssm_d_inner      = 0
0.00.098.713 I print_info: ssm_d_state      = 0
0.00.098.713 I print_info: ssm_dt_rank      = 0
0.00.098.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.714 I print_info: model type       = 1.4B
0.00.098.715 I print_info: model params     = 1.41 B
0.00.098.716 I print_info: general.name     = 1.4B
0.00.098.719 I print_info: vocab type       = BPE
0.00.098.720 I print_info: n_vocab          = 50304
0.00.098.720 I print_info: n_merges         = 50009
0.00.098.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.724 I print_info: LF token         = 187 'Ċ'
0.00.098.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.725 I print_info: max token length = 1024
0.00.098.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.069 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.080 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.594.304 I llama_context: constructing llama_context
0.00.594.314 I llama_context: n_seq_max     = 1
0.00.594.314 I llama_context: n_ctx         = 2048
0.00.594.315 I llama_context: n_ctx_per_seq = 2048
0.00.594.315 I llama_context: n_batch       = 2048
0.00.594.315 I llama_context: n_ubatch      = 512
0.00.594.316 I llama_context: causal_attn   = 1
0.00.594.317 I llama_context: flash_attn    = 0
0.00.594.322 I llama_context: freq_base     = 10000.0
0.00.594.322 I llama_context: freq_scale    = 1
0.00.594.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.594.374 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.708.230 I init:        CPU KV buffer size =   384.00 MiB
0.00.708.254 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.717.799 I llama_context: graph nodes  = 1015
0.00.717.800 I llama_context: graph splits = 1
0.00.717.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.083.204 I llama_context: constructing llama_context
0.01.083.227 I llama_context: n_seq_max     = 1
0.01.083.228 I llama_context: n_ctx         = 2048
0.01.083.228 I llama_context: n_ctx_per_seq = 2048
0.01.083.229 I llama_context: n_batch       = 2048
0.01.083.229 I llama_context: n_ubatch      = 512
0.01.083.229 I llama_context: causal_attn   = 1
0.01.083.230 I llama_context: flash_attn    = 0
0.01.083.235 I llama_context: freq_base     = 10000.0
0.01.083.236 I llama_context: freq_scale    = 1
0.01.083.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.258 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.193.215 I init:        CPU KV buffer size =   384.00 MiB
0.01.193.235 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.202.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.202.417 I llama_context: graph nodes  = 1015
0.01.202.418 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.521.164 I llama_context: constructing llama_context
0.01.521.182 I llama_context: n_seq_max     = 1
0.01.521.183 I llama_context: n_ctx         = 2048
0.01.521.183 I llama_context: n_ctx_per_seq = 2048
0.01.521.184 I llama_context: n_batch       = 2048
0.01.521.184 I llama_context: n_ubatch      = 512
0.01.521.185 I llama_context: causal_attn   = 1
0.01.521.185 I llama_context: flash_attn    = 0
0.01.521.191 I llama_context: freq_base     = 10000.0
0.01.521.191 I llama_context: freq_scale    = 1
0.01.521.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.521.213 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.633.027 I init:        CPU KV buffer size =   384.00 MiB
0.01.633.046 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.642.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.642.241 I llama_context: graph nodes  = 1015
0.01.642.241 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.128s
user	0m6.845s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5004 (f52d59d77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = Q4_0
0.00.030.259 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.272 I load: special tokens cache size = 25
0.00.095.864 I load: token to piece cache size = 0.2984 MB
0.00.095.890 I print_info: arch             = gptneox
0.00.095.891 I print_info: vocab_only       = 0
0.00.095.891 I print_info: n_ctx_train      = 2048
0.00.095.892 I print_info: n_embd           = 2048
0.00.095.892 I print_info: n_layer          = 24
0.00.095.913 I print_info: n_head           = 16
0.00.095.920 I print_info: n_head_kv        = 16
0.00.095.920 I print_info: n_rot            = 32
0.00.095.921 I print_info: n_swa            = 0
0.00.095.921 I print_info: n_swa_pattern    = 1
0.00.095.921 I print_info: n_embd_head_k    = 128
0.00.095.922 I print_info: n_embd_head_v    = 128
0.00.095.924 I print_info: n_gqa            = 1
0.00.095.926 I print_info: n_embd_k_gqa     = 2048
0.00.095.928 I print_info: n_embd_v_gqa     = 2048
0.00.095.929 I print_info: f_norm_eps       = 1.0e-05
0.00.095.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.931 I print_info: f_logit_scale    = 0.0e+00
0.00.095.931 I print_info: f_attn_scale     = 0.0e+00
0.00.095.932 I print_info: n_ff             = 8192
0.00.095.933 I print_info: n_expert         = 0
0.00.095.933 I print_info: n_expert_used    = 0
0.00.095.934 I print_info: causal attn      = 1
0.00.095.934 I print_info: pooling type     = 0
0.00.095.934 I print_info: rope type        = 2
0.00.095.935 I print_info: rope scaling     = linear
0.00.095.936 I print_info: freq_base_train  = 10000.0
0.00.095.937 I print_info: freq_scale_train = 1
0.00.095.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.938 I print_info: rope_finetuned   = unknown
0.00.095.938 I print_info: ssm_d_conv       = 0
0.00.095.938 I print_info: ssm_d_inner      = 0
0.00.095.939 I print_info: ssm_d_state      = 0
0.00.095.939 I print_info: ssm_dt_rank      = 0
0.00.095.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.940 I print_info: model type       = 1.4B
0.00.095.941 I print_info: model params     = 1.41 B
0.00.095.941 I print_info: general.name     = 1.4B
0.00.095.944 I print_info: vocab type       = BPE
0.00.095.946 I print_info: n_vocab          = 50304
0.00.095.946 I print_info: n_merges         = 50009
0.00.095.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.948 I print_info: LF token         = 187 'Ċ'
0.00.095.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.950 I print_info: max token length = 1024
0.00.095.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.005 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.018 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.786 I llama_context: constructing llama_context
0.00.528.796 I llama_context: n_seq_max     = 1
0.00.528.796 I llama_context: n_ctx         = 2048
0.00.528.797 I llama_context: n_ctx_per_seq = 2048
0.00.528.797 I llama_context: n_batch       = 2048
0.00.528.797 I llama_context: n_ubatch      = 512
0.00.528.798 I llama_context: causal_attn   = 1
0.00.528.798 I llama_context: flash_attn    = 1
0.00.528.802 I llama_context: freq_base     = 10000.0
0.00.528.803 I llama_context: freq_scale    = 1
0.00.528.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.856 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.136 I init:        CPU KV buffer size =   384.00 MiB
0.00.643.159 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.322 I llama_context: graph nodes  = 920
0.00.652.322 I llama_context: graph splits = 1
0.00.652.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.635 I llama_context: constructing llama_context
0.01.006.656 I llama_context: n_seq_max     = 1
0.01.006.656 I llama_context: n_ctx         = 2048
0.01.006.657 I llama_context: n_ctx_per_seq = 2048
0.01.006.657 I llama_context: n_batch       = 2048
0.01.006.657 I llama_context: n_ubatch      = 512
0.01.006.658 I llama_context: causal_attn   = 1
0.01.006.658 I llama_context: flash_attn    = 1
0.01.006.664 I llama_context: freq_base     = 10000.0
0.01.006.684 I llama_context: freq_scale    = 1
0.01.006.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.710 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.116.537 I init:        CPU KV buffer size =   384.00 MiB
0.01.116.557 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.578 I llama_context: graph nodes  = 920
0.01.125.579 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.435.334 I llama_context: constructing llama_context
0.01.435.354 I llama_context: n_seq_max     = 1
0.01.435.355 I llama_context: n_ctx         = 2048
0.01.435.355 I llama_context: n_ctx_per_seq = 2048
0.01.435.355 I llama_context: n_batch       = 2048
0.01.435.356 I llama_context: n_ubatch      = 512
0.01.435.356 I llama_context: causal_attn   = 1
0.01.435.356 I llama_context: flash_attn    = 1
0.01.435.362 I llama_context: freq_base     = 10000.0
0.01.435.363 I llama_context: freq_scale    = 1
0.01.435.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.547.193 I init:        CPU KV buffer size =   384.00 MiB
0.01.547.213 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.141 I llama_context: graph nodes  = 920
0.01.556.141 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.030s
user	0m6.510s
sys	0m0.762s
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
2/2 Test #27: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.45user 0.34system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2916628maxresident)k
0inputs+40outputs (0major+81440minor)pagefaults 0swaps
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
0.10user 0.35system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81208minor)pagefaults 0swaps
```
