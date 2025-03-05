## Summary

- status:  SUCCESS ✅
- runtime: 4:55.46
- date:    Wed Mar  5 15:21:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/16e4b22c5e58ee200ede913fd7b7b8ba92132ce8
- author:  Plamen Minev
```
ggml : fix GGMLMetalClass ODR (#12200)

-- it might happen if ggml is loaded from 2 separate libraries since each one of them will expose the class. This is more of a guard since we want to use only Metal as embedded library and don't care about the other case.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.66 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.04 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.49 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.85 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.60 sec*proc (29 tests)

Total Test time (real) =  72.62 sec

real	1m12.625s
user	1m20.602s
sys	0m1.011s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.52 sec*proc (29 tests)

Total Test time (real) =  25.53 sec

real	0m25.539s
user	0m26.648s
sys	0m0.937s
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
0.00.000.283 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.568 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.600 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.608 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.609 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.609 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.613 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.614 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.614 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.615 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.616 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.630 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.632 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.633 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.634 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.635 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.636 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.305 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.314 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.315 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.316 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.318 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.319 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.321 I llama_model_loader: - type  f32:  124 tensors
0.00.011.322 I llama_model_loader: - type  f16:   73 tensors
0.00.011.324 I print_info: file format = GGUF V3 (latest)
0.00.011.325 I print_info: file type   = F16
0.00.011.329 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.224 I load: special tokens cache size = 5
0.00.033.679 I load: token to piece cache size = 0.2032 MB
0.00.033.707 I print_info: arch             = bert
0.00.033.708 I print_info: vocab_only       = 0
0.00.033.709 I print_info: n_ctx_train      = 512
0.00.033.709 I print_info: n_embd           = 384
0.00.033.710 I print_info: n_layer          = 12
0.00.033.734 I print_info: n_head           = 12
0.00.033.743 I print_info: n_head_kv        = 12
0.00.033.744 I print_info: n_rot            = 32
0.00.033.744 I print_info: n_swa            = 0
0.00.033.744 I print_info: n_embd_head_k    = 32
0.00.033.745 I print_info: n_embd_head_v    = 32
0.00.033.747 I print_info: n_gqa            = 1
0.00.033.748 I print_info: n_embd_k_gqa     = 384
0.00.033.750 I print_info: n_embd_v_gqa     = 384
0.00.033.753 I print_info: f_norm_eps       = 1.0e-12
0.00.033.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.755 I print_info: f_logit_scale    = 0.0e+00
0.00.033.758 I print_info: n_ff             = 1536
0.00.033.758 I print_info: n_expert         = 0
0.00.033.758 I print_info: n_expert_used    = 0
0.00.033.758 I print_info: causal attn      = 0
0.00.033.759 I print_info: pooling type     = 2
0.00.033.759 I print_info: rope type        = 2
0.00.033.760 I print_info: rope scaling     = linear
0.00.033.761 I print_info: freq_base_train  = 10000.0
0.00.033.762 I print_info: freq_scale_train = 1
0.00.033.763 I print_info: n_ctx_orig_yarn  = 512
0.00.033.763 I print_info: rope_finetuned   = unknown
0.00.033.764 I print_info: ssm_d_conv       = 0
0.00.033.764 I print_info: ssm_d_inner      = 0
0.00.033.765 I print_info: ssm_d_state      = 0
0.00.033.765 I print_info: ssm_dt_rank      = 0
0.00.033.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.767 I print_info: model type       = 33M
0.00.033.768 I print_info: model params     = 33.21 M
0.00.033.768 I print_info: general.name     = Bge Small
0.00.033.772 I print_info: vocab type       = WPM
0.00.033.773 I print_info: n_vocab          = 30522
0.00.033.774 I print_info: n_merges         = 0
0.00.033.774 I print_info: BOS token        = 101 '[CLS]'
0.00.033.775 I print_info: UNK token        = 100 '[UNK]'
0.00.033.776 I print_info: SEP token        = 102 '[SEP]'
0.00.033.776 I print_info: PAD token        = 0 '[PAD]'
0.00.033.777 I print_info: MASK token       = 103 '[MASK]'
0.00.033.777 I print_info: LF token         = 0 '[PAD]'
0.00.033.778 I print_info: max token length = 21
0.00.033.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.648 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.603 I llama_init_from_model: n_seq_max     = 1
0.00.040.614 I llama_init_from_model: n_ctx         = 512
0.00.040.614 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.614 I llama_init_from_model: n_batch       = 2048
0.00.040.615 I llama_init_from_model: n_ubatch      = 2048
0.00.040.615 I llama_init_from_model: flash_attn    = 0
0.00.040.618 I llama_init_from_model: freq_base     = 10000.0
0.00.040.619 I llama_init_from_model: freq_scale    = 1
0.00.040.642 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.774 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.794 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.812 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.988 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.002 I llama_init_from_model: graph nodes  = 429
0.00.046.002 I llama_init_from_model: graph splits = 1
0.00.046.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.027 I 
0.00.048.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.469 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.719 I llama_perf_context_print:        load time =      47.67 ms
0.00.052.721 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3142.46 tokens per second)
0.00.052.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.723 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.068s
user	0m0.066s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.559 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.586 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.588 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.588 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.589 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.592 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.593 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.594 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.595 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.595 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.609 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.611 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.612 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.613 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.614 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.615 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.086 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.323 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.330 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.331 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.332 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.333 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.333 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.335 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.338 I llama_model_loader: - type  f32:  124 tensors
0.00.011.338 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.340 I print_info: file format = GGUF V3 (latest)
0.00.011.341 I print_info: file type   = Q8_0
0.00.011.344 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.401 I load: special tokens cache size = 5
0.00.032.869 I load: token to piece cache size = 0.2032 MB
0.00.032.891 I print_info: arch             = bert
0.00.032.893 I print_info: vocab_only       = 0
0.00.032.893 I print_info: n_ctx_train      = 512
0.00.032.894 I print_info: n_embd           = 384
0.00.032.894 I print_info: n_layer          = 12
0.00.032.914 I print_info: n_head           = 12
0.00.032.917 I print_info: n_head_kv        = 12
0.00.032.917 I print_info: n_rot            = 32
0.00.032.918 I print_info: n_swa            = 0
0.00.032.918 I print_info: n_embd_head_k    = 32
0.00.032.919 I print_info: n_embd_head_v    = 32
0.00.032.921 I print_info: n_gqa            = 1
0.00.032.922 I print_info: n_embd_k_gqa     = 384
0.00.032.924 I print_info: n_embd_v_gqa     = 384
0.00.032.925 I print_info: f_norm_eps       = 1.0e-12
0.00.032.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.929 I print_info: f_logit_scale    = 0.0e+00
0.00.032.931 I print_info: n_ff             = 1536
0.00.032.931 I print_info: n_expert         = 0
0.00.032.933 I print_info: n_expert_used    = 0
0.00.032.934 I print_info: causal attn      = 0
0.00.032.934 I print_info: pooling type     = 2
0.00.032.934 I print_info: rope type        = 2
0.00.032.935 I print_info: rope scaling     = linear
0.00.032.937 I print_info: freq_base_train  = 10000.0
0.00.032.937 I print_info: freq_scale_train = 1
0.00.032.937 I print_info: n_ctx_orig_yarn  = 512
0.00.032.938 I print_info: rope_finetuned   = unknown
0.00.032.938 I print_info: ssm_d_conv       = 0
0.00.032.939 I print_info: ssm_d_inner      = 0
0.00.032.939 I print_info: ssm_d_state      = 0
0.00.032.940 I print_info: ssm_dt_rank      = 0
0.00.032.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.941 I print_info: model type       = 33M
0.00.032.942 I print_info: model params     = 33.21 M
0.00.032.943 I print_info: general.name     = Bge Small
0.00.032.946 I print_info: vocab type       = WPM
0.00.032.947 I print_info: n_vocab          = 30522
0.00.032.947 I print_info: n_merges         = 0
0.00.032.948 I print_info: BOS token        = 101 '[CLS]'
0.00.032.948 I print_info: UNK token        = 100 '[UNK]'
0.00.032.949 I print_info: SEP token        = 102 '[SEP]'
0.00.032.950 I print_info: PAD token        = 0 '[PAD]'
0.00.032.951 I print_info: MASK token       = 103 '[MASK]'
0.00.032.951 I print_info: LF token         = 0 '[PAD]'
0.00.032.952 I print_info: max token length = 21
0.00.032.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.959 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.923 I llama_init_from_model: n_seq_max     = 1
0.00.037.929 I llama_init_from_model: n_ctx         = 512
0.00.037.930 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.930 I llama_init_from_model: n_batch       = 2048
0.00.037.930 I llama_init_from_model: n_ubatch      = 2048
0.00.037.931 I llama_init_from_model: flash_attn    = 0
0.00.037.933 I llama_init_from_model: freq_base     = 10000.0
0.00.037.934 I llama_init_from_model: freq_scale    = 1
0.00.037.958 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.132 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.150 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.166 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.308 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.320 I llama_init_from_model: graph nodes  = 429
0.00.043.321 I llama_init_from_model: graph splits = 1
0.00.043.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.066 I 
0.00.045.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.498 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.636 I llama_perf_context_print:        load time =      44.73 ms
0.00.049.639 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3324.71 tokens per second)
0.00.049.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.642 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.064s
user	0m0.077s
sys	0m0.015s
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
0.00.000.261 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.939 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.968 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.976 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.977 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.978 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.980 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.982 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.983 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.984 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.985 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.000 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.001 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.003 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.353 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.354 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.355 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.356 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.358 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.358 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.359 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.363 I llama_model_loader: - type  f32:   40 tensors
0.00.029.364 I llama_model_loader: - type  f16:   30 tensors
0.00.029.367 I print_info: file format = GGUF V3 (latest)
0.00.029.368 I print_info: file type   = F16
0.00.029.374 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.399 W load: empty token at index 5
0.00.055.767 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.153 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.332 I load: special tokens cache size = 5
0.00.773.249 I load: token to piece cache size = 1.5060 MB
0.00.773.277 I print_info: arch             = jina-bert-v2
0.00.773.278 I print_info: vocab_only       = 0
0.00.773.278 I print_info: n_ctx_train      = 8192
0.00.773.279 I print_info: n_embd           = 384
0.00.773.279 I print_info: n_layer          = 4
0.00.773.299 I print_info: n_head           = 12
0.00.773.301 I print_info: n_head_kv        = 12
0.00.773.302 I print_info: n_rot            = 32
0.00.773.302 I print_info: n_swa            = 0
0.00.773.303 I print_info: n_embd_head_k    = 32
0.00.773.303 I print_info: n_embd_head_v    = 32
0.00.773.305 I print_info: n_gqa            = 1
0.00.773.307 I print_info: n_embd_k_gqa     = 384
0.00.773.308 I print_info: n_embd_v_gqa     = 384
0.00.773.310 I print_info: f_norm_eps       = 1.0e-12
0.00.773.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.773.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.773.313 I print_info: f_max_alibi_bias = 8.0e+00
0.00.773.313 I print_info: f_logit_scale    = 0.0e+00
0.00.773.315 I print_info: n_ff             = 1536
0.00.773.315 I print_info: n_expert         = 0
0.00.773.316 I print_info: n_expert_used    = 0
0.00.773.317 I print_info: causal attn      = 0
0.00.773.318 I print_info: pooling type     = -1
0.00.773.318 I print_info: rope type        = -1
0.00.773.319 I print_info: rope scaling     = linear
0.00.773.320 I print_info: freq_base_train  = 10000.0
0.00.773.321 I print_info: freq_scale_train = 1
0.00.773.321 I print_info: n_ctx_orig_yarn  = 8192
0.00.773.322 I print_info: rope_finetuned   = unknown
0.00.773.322 I print_info: ssm_d_conv       = 0
0.00.773.322 I print_info: ssm_d_inner      = 0
0.00.773.323 I print_info: ssm_d_state      = 0
0.00.773.323 I print_info: ssm_dt_rank      = 0
0.00.773.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.773.324 I print_info: model type       = 33M
0.00.773.326 I print_info: model params     = 32.90 M
0.00.773.326 I print_info: general.name     = Jina Bert Implementation
0.00.773.329 I print_info: vocab type       = BPE
0.00.773.331 I print_info: n_vocab          = 61056
0.00.773.331 I print_info: n_merges         = 39382
0.00.773.332 I print_info: BOS token        = 0 '<s>'
0.00.773.333 I print_info: EOS token        = 2 '</s>'
0.00.773.333 I print_info: UNK token        = 3 '<unk>'
0.00.773.334 I print_info: SEP token        = 2 '</s>'
0.00.773.334 I print_info: PAD token        = 1 '<pad>'
0.00.773.335 I print_info: MASK token       = 4 '<mask>'
0.00.773.336 I print_info: EOG token        = 2 '</s>'
0.00.773.336 I print_info: max token length = 45
0.00.773.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.557 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.778.521 I llama_init_from_model: n_seq_max     = 1
0.00.778.529 I llama_init_from_model: n_ctx         = 8192
0.00.778.530 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.778.530 I llama_init_from_model: n_batch       = 2048
0.00.778.531 I llama_init_from_model: n_ubatch      = 2048
0.00.778.531 I llama_init_from_model: flash_attn    = 0
0.00.778.533 I llama_init_from_model: freq_base     = 10000.0
0.00.778.534 I llama_init_from_model: freq_scale    = 1
0.00.778.552 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.795.483 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.795.506 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.795.527 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.797.128 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.797.140 I llama_init_from_model: graph nodes  = 154
0.00.797.140 I llama_init_from_model: graph splits = 1
0.00.797.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.402 I 
0.00.799.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.719 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.799.725 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.733 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.799.733 I main: number of tokens in prompt = 13
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


0.00.799.739 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.739 I main: number of tokens in prompt = 40
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


0.00.800.803 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.121 I llama_perf_context_print:        load time =     799.10 ms
0.00.808.132 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8593.21 tokens per second)
0.00.808.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.156 I llama_perf_context_print:       total time =       8.72 ms /    63 tokens

real	0m0.837s
user	0m0.819s
sys	0m0.077s
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
0.00.000.242 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.635 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.101 I llama_model_loader: - type  f32:  194 tensors
0.00.031.102 I llama_model_loader: - type  f16:   98 tensors
0.00.031.104 I print_info: file format = GGUF V3 (latest)
0.00.031.105 I print_info: file type   = all F32 (guessed)
0.00.031.109 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.873 I load: special tokens cache size = 25
0.00.101.024 I load: token to piece cache size = 0.2984 MB
0.00.101.051 I print_info: arch             = gptneox
0.00.101.058 I print_info: vocab_only       = 0
0.00.101.059 I print_info: n_ctx_train      = 2048
0.00.101.059 I print_info: n_embd           = 2048
0.00.101.060 I print_info: n_layer          = 24
0.00.101.082 I print_info: n_head           = 16
0.00.101.090 I print_info: n_head_kv        = 16
0.00.101.091 I print_info: n_rot            = 32
0.00.101.091 I print_info: n_swa            = 0
0.00.101.092 I print_info: n_embd_head_k    = 128
0.00.101.092 I print_info: n_embd_head_v    = 128
0.00.101.095 I print_info: n_gqa            = 1
0.00.101.096 I print_info: n_embd_k_gqa     = 2048
0.00.101.098 I print_info: n_embd_v_gqa     = 2048
0.00.101.100 I print_info: f_norm_eps       = 1.0e-05
0.00.101.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.102 I print_info: f_logit_scale    = 0.0e+00
0.00.101.104 I print_info: n_ff             = 8192
0.00.101.104 I print_info: n_expert         = 0
0.00.101.105 I print_info: n_expert_used    = 0
0.00.101.105 I print_info: causal attn      = 1
0.00.101.105 I print_info: pooling type     = 0
0.00.101.106 I print_info: rope type        = 2
0.00.101.107 I print_info: rope scaling     = linear
0.00.101.108 I print_info: freq_base_train  = 10000.0
0.00.101.109 I print_info: freq_scale_train = 1
0.00.101.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.110 I print_info: rope_finetuned   = unknown
0.00.101.111 I print_info: ssm_d_conv       = 0
0.00.101.111 I print_info: ssm_d_inner      = 0
0.00.101.111 I print_info: ssm_d_state      = 0
0.00.101.112 I print_info: ssm_dt_rank      = 0
0.00.101.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.113 I print_info: model type       = 1.4B
0.00.101.114 I print_info: model params     = 1.41 B
0.00.101.115 I print_info: general.name     = 1.4B
0.00.101.119 I print_info: vocab type       = BPE
0.00.101.120 I print_info: n_vocab          = 50304
0.00.101.121 I print_info: n_merges         = 50009
0.00.101.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.124 I print_info: LF token         = 187 'Ċ'
0.00.101.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.126 I print_info: max token length = 1024
0.00.101.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.893 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.553 I llama_init_from_model: n_seq_max     = 1
0.00.277.563 I llama_init_from_model: n_ctx         = 2048
0.00.277.563 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.277.563 I llama_init_from_model: n_batch       = 2048
0.00.277.564 I llama_init_from_model: n_ubatch      = 512
0.00.277.564 I llama_init_from_model: flash_attn    = 0
0.00.277.567 I llama_init_from_model: freq_base     = 10000.0
0.00.277.567 I llama_init_from_model: freq_scale    = 1
0.00.277.587 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.402.739 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.402.763 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.791 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.405.624 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.405.638 I llama_init_from_model: graph nodes  = 967
0.00.405.639 I llama_init_from_model: graph splits = 1
0.00.405.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.641 I main: llama threadpool init, n_threads = 8
0.00.467.662 I 
0.00.467.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.747 I 
0.00.467.836 I sampler seed: 1234
0.00.467.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.879 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.019.364 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18872.94 tokens per second)
0.03.019.394 I llama_perf_context_print:        load time =     465.45 ms
0.03.019.423 I llama_perf_context_print: prompt eval time =      99.15 ms /     7 tokens (   14.16 ms per token,    70.60 tokens per second)
0.03.019.451 I llama_perf_context_print:        eval time =    2439.85 ms /    63 runs   (   38.73 ms per token,    25.82 tokens per second)
0.03.019.477 I llama_perf_context_print:       total time =    2553.43 ms /    70 tokens

real	0m3.189s
user	0m20.671s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.572 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type  f16:   98 tensors
0.00.029.959 I print_info: file format = GGUF V3 (latest)
0.00.029.960 I print_info: file type   = all F32 (guessed)
0.00.029.964 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.307 I load: special tokens cache size = 25
0.00.097.247 I load: token to piece cache size = 0.2984 MB
0.00.097.273 I print_info: arch             = gptneox
0.00.097.278 I print_info: vocab_only       = 0
0.00.097.278 I print_info: n_ctx_train      = 2048
0.00.097.279 I print_info: n_embd           = 2048
0.00.097.279 I print_info: n_layer          = 24
0.00.097.302 I print_info: n_head           = 16
0.00.097.310 I print_info: n_head_kv        = 16
0.00.097.311 I print_info: n_rot            = 32
0.00.097.311 I print_info: n_swa            = 0
0.00.097.312 I print_info: n_embd_head_k    = 128
0.00.097.312 I print_info: n_embd_head_v    = 128
0.00.097.314 I print_info: n_gqa            = 1
0.00.097.316 I print_info: n_embd_k_gqa     = 2048
0.00.097.318 I print_info: n_embd_v_gqa     = 2048
0.00.097.319 I print_info: f_norm_eps       = 1.0e-05
0.00.097.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.322 I print_info: f_logit_scale    = 0.0e+00
0.00.097.324 I print_info: n_ff             = 8192
0.00.097.324 I print_info: n_expert         = 0
0.00.097.325 I print_info: n_expert_used    = 0
0.00.097.326 I print_info: causal attn      = 1
0.00.097.326 I print_info: pooling type     = 0
0.00.097.326 I print_info: rope type        = 2
0.00.097.327 I print_info: rope scaling     = linear
0.00.097.329 I print_info: freq_base_train  = 10000.0
0.00.097.329 I print_info: freq_scale_train = 1
0.00.097.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.331 I print_info: rope_finetuned   = unknown
0.00.097.332 I print_info: ssm_d_conv       = 0
0.00.097.332 I print_info: ssm_d_inner      = 0
0.00.097.333 I print_info: ssm_d_state      = 0
0.00.097.333 I print_info: ssm_dt_rank      = 0
0.00.097.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.335 I print_info: model type       = 1.4B
0.00.097.335 I print_info: model params     = 1.41 B
0.00.097.336 I print_info: general.name     = 1.4B
0.00.097.339 I print_info: vocab type       = BPE
0.00.097.340 I print_info: n_vocab          = 50304
0.00.097.341 I print_info: n_merges         = 50009
0.00.097.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.343 I print_info: LF token         = 187 'Ċ'
0.00.097.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.345 I print_info: max token length = 1024
0.00.097.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.372 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.090 I llama_init_from_model: n_seq_max     = 1
0.00.274.096 I llama_init_from_model: n_ctx         = 128
0.00.274.097 I llama_init_from_model: n_ctx_per_seq = 128
0.00.274.097 I llama_init_from_model: n_batch       = 128
0.00.274.097 I llama_init_from_model: n_ubatch      = 128
0.00.274.098 I llama_init_from_model: flash_attn    = 0
0.00.274.102 I llama_init_from_model: freq_base     = 10000.0
0.00.274.102 I llama_init_from_model: freq_scale    = 1
0.00.274.103 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.122 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.544 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.564 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.588 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.534 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.285.548 I llama_init_from_model: graph nodes  = 967
0.00.285.548 I llama_init_from_model: graph splits = 1
0.00.285.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.230 I 
0.00.336.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.349 I perplexity: tokenizing the input ..
0.00.345.190 I perplexity: tokenization took 8.835 ms
0.00.345.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.844 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.087 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.129 I llama_perf_context_print:        load time =     335.82 ms
0.01.488.130 I llama_perf_context_print: prompt eval time =    1139.06 ms /   128 tokens (    8.90 ms per token,   112.37 tokens per second)
0.01.488.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.133 I llama_perf_context_print:       total time =    1151.90 ms /   129 tokens

real	0m1.633s
user	0m9.585s
sys	0m0.345s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.493 I llama_model_loader: - type  f32:  194 tensors
0.00.030.495 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.497 I print_info: file format = GGUF V3 (latest)
0.00.030.498 I print_info: file type   = Q8_0
0.00.030.504 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.230 I load: special tokens cache size = 25
0.00.099.402 I load: token to piece cache size = 0.2984 MB
0.00.099.429 I print_info: arch             = gptneox
0.00.099.430 I print_info: vocab_only       = 0
0.00.099.430 I print_info: n_ctx_train      = 2048
0.00.099.431 I print_info: n_embd           = 2048
0.00.099.431 I print_info: n_layer          = 24
0.00.099.454 I print_info: n_head           = 16
0.00.099.461 I print_info: n_head_kv        = 16
0.00.099.462 I print_info: n_rot            = 32
0.00.099.462 I print_info: n_swa            = 0
0.00.099.463 I print_info: n_embd_head_k    = 128
0.00.099.463 I print_info: n_embd_head_v    = 128
0.00.099.465 I print_info: n_gqa            = 1
0.00.099.467 I print_info: n_embd_k_gqa     = 2048
0.00.099.469 I print_info: n_embd_v_gqa     = 2048
0.00.099.471 I print_info: f_norm_eps       = 1.0e-05
0.00.099.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.473 I print_info: f_logit_scale    = 0.0e+00
0.00.099.474 I print_info: n_ff             = 8192
0.00.099.474 I print_info: n_expert         = 0
0.00.099.475 I print_info: n_expert_used    = 0
0.00.099.475 I print_info: causal attn      = 1
0.00.099.475 I print_info: pooling type     = 0
0.00.099.476 I print_info: rope type        = 2
0.00.099.476 I print_info: rope scaling     = linear
0.00.099.478 I print_info: freq_base_train  = 10000.0
0.00.099.478 I print_info: freq_scale_train = 1
0.00.099.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.479 I print_info: rope_finetuned   = unknown
0.00.099.480 I print_info: ssm_d_conv       = 0
0.00.099.480 I print_info: ssm_d_inner      = 0
0.00.099.480 I print_info: ssm_d_state      = 0
0.00.099.481 I print_info: ssm_dt_rank      = 0
0.00.099.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.483 I print_info: model type       = 1.4B
0.00.099.484 I print_info: model params     = 1.41 B
0.00.099.485 I print_info: general.name     = 1.4B
0.00.099.488 I print_info: vocab type       = BPE
0.00.099.490 I print_info: n_vocab          = 50304
0.00.099.490 I print_info: n_merges         = 50009
0.00.099.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.494 I print_info: LF token         = 187 'Ċ'
0.00.099.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.496 I print_info: max token length = 1024
0.00.099.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.287 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.952 I llama_init_from_model: n_seq_max     = 1
0.00.171.960 I llama_init_from_model: n_ctx         = 2048
0.00.171.960 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.171.961 I llama_init_from_model: n_batch       = 2048
0.00.171.961 I llama_init_from_model: n_ubatch      = 512
0.00.171.962 I llama_init_from_model: flash_attn    = 0
0.00.171.964 I llama_init_from_model: freq_base     = 10000.0
0.00.171.965 I llama_init_from_model: freq_scale    = 1
0.00.171.983 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.108 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.130 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.157 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.049 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.060 I llama_init_from_model: graph nodes  = 967
0.00.298.061 I llama_init_from_model: graph splits = 1
0.00.298.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.377 I main: llama threadpool init, n_threads = 8
0.00.340.397 I 
0.00.340.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.479 I 
0.00.340.567 I sampler seed: 1234
0.00.340.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.586 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.009.638 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18674.38 tokens per second)
0.02.009.651 I llama_perf_context_print:        load time =     338.21 ms
0.02.009.660 I llama_perf_context_print: prompt eval time =      74.70 ms /     7 tokens (   10.67 ms per token,    93.71 tokens per second)
0.02.009.669 I llama_perf_context_print:        eval time =    1583.09 ms /    63 runs   (   25.13 ms per token,    39.80 tokens per second)
0.02.009.682 I llama_perf_context_print:       total time =    1670.93 ms /    70 tokens

real	0m2.107s
user	0m13.377s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.935 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = Q8_0
0.00.029.940 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.057 I load: special tokens cache size = 25
0.00.097.830 I load: token to piece cache size = 0.2984 MB
0.00.097.858 I print_info: arch             = gptneox
0.00.097.859 I print_info: vocab_only       = 0
0.00.097.860 I print_info: n_ctx_train      = 2048
0.00.097.861 I print_info: n_embd           = 2048
0.00.097.861 I print_info: n_layer          = 24
0.00.097.884 I print_info: n_head           = 16
0.00.097.893 I print_info: n_head_kv        = 16
0.00.097.893 I print_info: n_rot            = 32
0.00.097.893 I print_info: n_swa            = 0
0.00.097.894 I print_info: n_embd_head_k    = 128
0.00.097.894 I print_info: n_embd_head_v    = 128
0.00.097.896 I print_info: n_gqa            = 1
0.00.097.898 I print_info: n_embd_k_gqa     = 2048
0.00.097.900 I print_info: n_embd_v_gqa     = 2048
0.00.097.902 I print_info: f_norm_eps       = 1.0e-05
0.00.097.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.904 I print_info: f_logit_scale    = 0.0e+00
0.00.097.905 I print_info: n_ff             = 8192
0.00.097.905 I print_info: n_expert         = 0
0.00.097.906 I print_info: n_expert_used    = 0
0.00.097.906 I print_info: causal attn      = 1
0.00.097.906 I print_info: pooling type     = 0
0.00.097.907 I print_info: rope type        = 2
0.00.097.907 I print_info: rope scaling     = linear
0.00.097.909 I print_info: freq_base_train  = 10000.0
0.00.097.910 I print_info: freq_scale_train = 1
0.00.097.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.910 I print_info: rope_finetuned   = unknown
0.00.097.911 I print_info: ssm_d_conv       = 0
0.00.097.912 I print_info: ssm_d_inner      = 0
0.00.097.912 I print_info: ssm_d_state      = 0
0.00.097.913 I print_info: ssm_dt_rank      = 0
0.00.097.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.914 I print_info: model type       = 1.4B
0.00.097.915 I print_info: model params     = 1.41 B
0.00.097.915 I print_info: general.name     = 1.4B
0.00.097.920 I print_info: vocab type       = BPE
0.00.097.921 I print_info: n_vocab          = 50304
0.00.097.922 I print_info: n_merges         = 50009
0.00.097.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.926 I print_info: LF token         = 187 'Ċ'
0.00.097.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.927 I print_info: max token length = 1024
0.00.097.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.093 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.743 I llama_init_from_model: n_seq_max     = 1
0.00.170.752 I llama_init_from_model: n_ctx         = 128
0.00.170.753 I llama_init_from_model: n_ctx_per_seq = 128
0.00.170.753 I llama_init_from_model: n_batch       = 128
0.00.170.754 I llama_init_from_model: n_ubatch      = 128
0.00.170.754 I llama_init_from_model: flash_attn    = 0
0.00.170.757 I llama_init_from_model: freq_base     = 10000.0
0.00.170.758 I llama_init_from_model: freq_scale    = 1
0.00.170.759 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.778 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.195 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.219 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.243 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.182.265 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.182.279 I llama_init_from_model: graph nodes  = 967
0.00.182.280 I llama_init_from_model: graph splits = 1
0.00.182.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.014 I 
0.00.215.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.130 I perplexity: tokenizing the input ..
0.00.223.970 I perplexity: tokenization took 8.833 ms
0.00.224.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.931 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.897 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.939 I llama_perf_context_print:        load time =     214.61 ms
0.01.382.948 I llama_perf_context_print: prompt eval time =    1155.35 ms /   128 tokens (    9.03 ms per token,   110.79 tokens per second)
0.01.382.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.950 I llama_perf_context_print:       total time =    1167.93 ms /   129 tokens

real	0m1.455s
user	0m9.523s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.246 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q4_0
0.00.030.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.478 I load: special tokens cache size = 25
0.00.099.535 I load: token to piece cache size = 0.2984 MB
0.00.099.564 I print_info: arch             = gptneox
0.00.099.570 I print_info: vocab_only       = 0
0.00.099.570 I print_info: n_ctx_train      = 2048
0.00.099.571 I print_info: n_embd           = 2048
0.00.099.572 I print_info: n_layer          = 24
0.00.099.595 I print_info: n_head           = 16
0.00.099.603 I print_info: n_head_kv        = 16
0.00.099.603 I print_info: n_rot            = 32
0.00.099.604 I print_info: n_swa            = 0
0.00.099.604 I print_info: n_embd_head_k    = 128
0.00.099.604 I print_info: n_embd_head_v    = 128
0.00.099.607 I print_info: n_gqa            = 1
0.00.099.608 I print_info: n_embd_k_gqa     = 2048
0.00.099.610 I print_info: n_embd_v_gqa     = 2048
0.00.099.612 I print_info: f_norm_eps       = 1.0e-05
0.00.099.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.615 I print_info: f_logit_scale    = 0.0e+00
0.00.099.617 I print_info: n_ff             = 8192
0.00.099.618 I print_info: n_expert         = 0
0.00.099.619 I print_info: n_expert_used    = 0
0.00.099.620 I print_info: causal attn      = 1
0.00.099.621 I print_info: pooling type     = 0
0.00.099.621 I print_info: rope type        = 2
0.00.099.622 I print_info: rope scaling     = linear
0.00.099.624 I print_info: freq_base_train  = 10000.0
0.00.099.625 I print_info: freq_scale_train = 1
0.00.099.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.626 I print_info: rope_finetuned   = unknown
0.00.099.627 I print_info: ssm_d_conv       = 0
0.00.099.627 I print_info: ssm_d_inner      = 0
0.00.099.628 I print_info: ssm_d_state      = 0
0.00.099.628 I print_info: ssm_dt_rank      = 0
0.00.099.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.630 I print_info: model type       = 1.4B
0.00.099.630 I print_info: model params     = 1.41 B
0.00.099.631 I print_info: general.name     = 1.4B
0.00.099.634 I print_info: vocab type       = BPE
0.00.099.635 I print_info: n_vocab          = 50304
0.00.099.636 I print_info: n_merges         = 50009
0.00.099.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.639 I print_info: LF token         = 187 'Ċ'
0.00.099.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.641 I print_info: max token length = 1024
0.00.099.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.836 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.850 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.487 I llama_init_from_model: n_seq_max     = 1
0.00.526.495 I llama_init_from_model: n_ctx         = 2048
0.00.526.495 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.526.496 I llama_init_from_model: n_batch       = 2048
0.00.526.496 I llama_init_from_model: n_ubatch      = 512
0.00.526.497 I llama_init_from_model: flash_attn    = 0
0.00.526.501 I llama_init_from_model: freq_base     = 10000.0
0.00.526.502 I llama_init_from_model: freq_scale    = 1
0.00.526.524 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.825 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.641.852 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.877 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.644.750 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.644.764 I llama_init_from_model: graph nodes  = 967
0.00.644.764 I llama_init_from_model: graph splits = 1
0.00.644.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.762 I main: llama threadpool init, n_threads = 8
0.00.678.777 I 
0.00.678.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.858 I 
0.00.678.942 I sampler seed: 1234
0.00.678.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.983 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.717.695 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19810.27 tokens per second)
0.01.717.706 I llama_perf_context_print:        load time =     676.54 ms
0.01.717.716 I llama_perf_context_print: prompt eval time =      42.14 ms /     7 tokens (    6.02 ms per token,   166.12 tokens per second)
0.01.717.725 I llama_perf_context_print:        eval time =     985.66 ms /    63 runs   (   15.65 ms per token,    63.92 tokens per second)
0.01.717.733 I llama_perf_context_print:       total time =    1040.61 ms /    70 tokens

real	0m1.839s
user	0m8.471s
sys	0m0.528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q4_0
0.00.030.337 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.522 I load: special tokens cache size = 25
0.00.098.687 I load: token to piece cache size = 0.2984 MB
0.00.098.714 I print_info: arch             = gptneox
0.00.098.720 I print_info: vocab_only       = 0
0.00.098.720 I print_info: n_ctx_train      = 2048
0.00.098.721 I print_info: n_embd           = 2048
0.00.098.721 I print_info: n_layer          = 24
0.00.098.743 I print_info: n_head           = 16
0.00.098.752 I print_info: n_head_kv        = 16
0.00.098.752 I print_info: n_rot            = 32
0.00.098.753 I print_info: n_swa            = 0
0.00.098.753 I print_info: n_embd_head_k    = 128
0.00.098.753 I print_info: n_embd_head_v    = 128
0.00.098.756 I print_info: n_gqa            = 1
0.00.098.758 I print_info: n_embd_k_gqa     = 2048
0.00.098.759 I print_info: n_embd_v_gqa     = 2048
0.00.098.761 I print_info: f_norm_eps       = 1.0e-05
0.00.098.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.763 I print_info: f_logit_scale    = 0.0e+00
0.00.098.765 I print_info: n_ff             = 8192
0.00.098.766 I print_info: n_expert         = 0
0.00.098.766 I print_info: n_expert_used    = 0
0.00.098.767 I print_info: causal attn      = 1
0.00.098.767 I print_info: pooling type     = 0
0.00.098.768 I print_info: rope type        = 2
0.00.098.769 I print_info: rope scaling     = linear
0.00.098.770 I print_info: freq_base_train  = 10000.0
0.00.098.771 I print_info: freq_scale_train = 1
0.00.098.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.772 I print_info: rope_finetuned   = unknown
0.00.098.773 I print_info: ssm_d_conv       = 0
0.00.098.773 I print_info: ssm_d_inner      = 0
0.00.098.774 I print_info: ssm_d_state      = 0
0.00.098.774 I print_info: ssm_dt_rank      = 0
0.00.098.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.776 I print_info: model type       = 1.4B
0.00.098.776 I print_info: model params     = 1.41 B
0.00.098.777 I print_info: general.name     = 1.4B
0.00.098.781 I print_info: vocab type       = BPE
0.00.098.782 I print_info: n_vocab          = 50304
0.00.098.783 I print_info: n_merges         = 50009
0.00.098.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.786 I print_info: LF token         = 187 'Ċ'
0.00.098.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.787 I print_info: max token length = 1024
0.00.098.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.349 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.363 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.068 I llama_init_from_model: n_seq_max     = 1
0.00.529.076 I llama_init_from_model: n_ctx         = 128
0.00.529.076 I llama_init_from_model: n_ctx_per_seq = 128
0.00.529.077 I llama_init_from_model: n_batch       = 128
0.00.529.077 I llama_init_from_model: n_ubatch      = 128
0.00.529.077 I llama_init_from_model: flash_attn    = 0
0.00.529.082 I llama_init_from_model: freq_base     = 10000.0
0.00.529.083 I llama_init_from_model: freq_scale    = 1
0.00.529.084 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.104 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.536.549 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.536.567 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.593 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.539.479 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.539.494 I llama_init_from_model: graph nodes  = 967
0.00.539.494 I llama_init_from_model: graph splits = 1
0.00.539.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.250 I 
0.00.563.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.367 I perplexity: tokenizing the input ..
0.00.572.176 I perplexity: tokenization took 8.803 ms
0.00.572.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.969 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.984 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.028 I llama_perf_context_print:        load time =     562.85 ms
0.01.104.030 I llama_perf_context_print: prompt eval time =     528.19 ms /   128 tokens (    4.13 ms per token,   242.34 tokens per second)
0.01.104.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.033 I llama_perf_context_print:       total time =     540.78 ms /   129 tokens

real	0m1.201s
user	0m4.700s
sys	0m0.329s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.014.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.729 I llama_model_loader: - type  f32:  194 tensors
0.00.030.731 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.734 I print_info: file format = GGUF V3 (latest)
0.00.030.735 I print_info: file type   = Q4_1
0.00.030.740 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.002 I load: special tokens cache size = 25
0.00.100.945 I load: token to piece cache size = 0.2984 MB
0.00.100.975 I print_info: arch             = gptneox
0.00.100.976 I print_info: vocab_only       = 0
0.00.100.976 I print_info: n_ctx_train      = 2048
0.00.100.977 I print_info: n_embd           = 2048
0.00.100.977 I print_info: n_layer          = 24
0.00.101.001 I print_info: n_head           = 16
0.00.101.009 I print_info: n_head_kv        = 16
0.00.101.009 I print_info: n_rot            = 32
0.00.101.010 I print_info: n_swa            = 0
0.00.101.010 I print_info: n_embd_head_k    = 128
0.00.101.010 I print_info: n_embd_head_v    = 128
0.00.101.012 I print_info: n_gqa            = 1
0.00.101.014 I print_info: n_embd_k_gqa     = 2048
0.00.101.016 I print_info: n_embd_v_gqa     = 2048
0.00.101.018 I print_info: f_norm_eps       = 1.0e-05
0.00.101.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.019 I print_info: f_logit_scale    = 0.0e+00
0.00.101.021 I print_info: n_ff             = 8192
0.00.101.021 I print_info: n_expert         = 0
0.00.101.021 I print_info: n_expert_used    = 0
0.00.101.022 I print_info: causal attn      = 1
0.00.101.022 I print_info: pooling type     = 0
0.00.101.023 I print_info: rope type        = 2
0.00.101.023 I print_info: rope scaling     = linear
0.00.101.025 I print_info: freq_base_train  = 10000.0
0.00.101.025 I print_info: freq_scale_train = 1
0.00.101.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.027 I print_info: rope_finetuned   = unknown
0.00.101.027 I print_info: ssm_d_conv       = 0
0.00.101.027 I print_info: ssm_d_inner      = 0
0.00.101.028 I print_info: ssm_d_state      = 0
0.00.101.028 I print_info: ssm_dt_rank      = 0
0.00.101.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.029 I print_info: model type       = 1.4B
0.00.101.030 I print_info: model params     = 1.41 B
0.00.101.031 I print_info: general.name     = 1.4B
0.00.101.034 I print_info: vocab type       = BPE
0.00.101.036 I print_info: n_vocab          = 50304
0.00.101.036 I print_info: n_merges         = 50009
0.00.101.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.040 I print_info: LF token         = 187 'Ċ'
0.00.101.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.041 I print_info: max token length = 1024
0.00.101.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.182 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.877 I llama_init_from_model: n_seq_max     = 1
0.00.149.885 I llama_init_from_model: n_ctx         = 2048
0.00.149.885 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.886 I llama_init_from_model: n_batch       = 2048
0.00.149.886 I llama_init_from_model: n_ubatch      = 512
0.00.149.887 I llama_init_from_model: flash_attn    = 0
0.00.149.889 I llama_init_from_model: freq_base     = 10000.0
0.00.149.891 I llama_init_from_model: freq_scale    = 1
0.00.149.910 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.630 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.655 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.682 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.485 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.500 I llama_init_from_model: graph nodes  = 967
0.00.276.500 I llama_init_from_model: graph splits = 1
0.00.276.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.709 I main: llama threadpool init, n_threads = 8
0.00.326.728 I 
0.00.326.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.812 I 
0.00.326.898 I sampler seed: 1234
0.00.326.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.918 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.900.134 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.01.900.145 I llama_perf_context_print:        load time =     324.47 ms
0.01.900.155 I llama_perf_context_print: prompt eval time =     115.66 ms /     7 tokens (   16.52 ms per token,    60.52 tokens per second)
0.01.900.164 I llama_perf_context_print:        eval time =    1446.62 ms /    63 runs   (   22.96 ms per token,    43.55 tokens per second)
0.01.900.177 I llama_perf_context_print:       total time =    1575.12 ms /    70 tokens

real	0m1.981s
user	0m12.707s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.367 I print_info: file format = GGUF V3 (latest)
0.00.030.368 I print_info: file type   = Q4_1
0.00.030.374 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.226 I load: special tokens cache size = 25
0.00.097.123 I load: token to piece cache size = 0.2984 MB
0.00.097.151 I print_info: arch             = gptneox
0.00.097.152 I print_info: vocab_only       = 0
0.00.097.153 I print_info: n_ctx_train      = 2048
0.00.097.153 I print_info: n_embd           = 2048
0.00.097.154 I print_info: n_layer          = 24
0.00.097.177 I print_info: n_head           = 16
0.00.097.185 I print_info: n_head_kv        = 16
0.00.097.185 I print_info: n_rot            = 32
0.00.097.186 I print_info: n_swa            = 0
0.00.097.186 I print_info: n_embd_head_k    = 128
0.00.097.187 I print_info: n_embd_head_v    = 128
0.00.097.189 I print_info: n_gqa            = 1
0.00.097.191 I print_info: n_embd_k_gqa     = 2048
0.00.097.193 I print_info: n_embd_v_gqa     = 2048
0.00.097.195 I print_info: f_norm_eps       = 1.0e-05
0.00.097.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.197 I print_info: f_logit_scale    = 0.0e+00
0.00.097.198 I print_info: n_ff             = 8192
0.00.097.199 I print_info: n_expert         = 0
0.00.097.199 I print_info: n_expert_used    = 0
0.00.097.200 I print_info: causal attn      = 1
0.00.097.200 I print_info: pooling type     = 0
0.00.097.200 I print_info: rope type        = 2
0.00.097.201 I print_info: rope scaling     = linear
0.00.097.202 I print_info: freq_base_train  = 10000.0
0.00.097.203 I print_info: freq_scale_train = 1
0.00.097.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.204 I print_info: rope_finetuned   = unknown
0.00.097.204 I print_info: ssm_d_conv       = 0
0.00.097.205 I print_info: ssm_d_inner      = 0
0.00.097.206 I print_info: ssm_d_state      = 0
0.00.097.207 I print_info: ssm_dt_rank      = 0
0.00.097.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.208 I print_info: model type       = 1.4B
0.00.097.209 I print_info: model params     = 1.41 B
0.00.097.209 I print_info: general.name     = 1.4B
0.00.097.213 I print_info: vocab type       = BPE
0.00.097.214 I print_info: n_vocab          = 50304
0.00.097.215 I print_info: n_merges         = 50009
0.00.097.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.219 I print_info: LF token         = 187 'Ċ'
0.00.097.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.220 I print_info: max token length = 1024
0.00.097.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.731 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.399 I llama_init_from_model: n_seq_max     = 1
0.00.146.406 I llama_init_from_model: n_ctx         = 128
0.00.146.407 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.407 I llama_init_from_model: n_batch       = 128
0.00.146.408 I llama_init_from_model: n_ubatch      = 128
0.00.146.408 I llama_init_from_model: flash_attn    = 0
0.00.146.411 I llama_init_from_model: freq_base     = 10000.0
0.00.146.412 I llama_init_from_model: freq_scale    = 1
0.00.146.413 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.432 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.852 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.872 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.896 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.891 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.904 I llama_init_from_model: graph nodes  = 967
0.00.157.905 I llama_init_from_model: graph splits = 1
0.00.157.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.973 I 
0.00.198.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.092 I perplexity: tokenizing the input ..
0.00.206.967 I perplexity: tokenization took 8.87 ms
0.00.206.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.204 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.270.129 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.168 I llama_perf_context_print:        load time =     197.60 ms
0.02.270.171 I llama_perf_context_print: prompt eval time =    2059.66 ms /   128 tokens (   16.09 ms per token,    62.15 tokens per second)
0.02.270.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.173 I llama_perf_context_print:       total time =    2072.20 ms /   129 tokens

real	0m2.328s
user	0m16.862s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.972 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.975 I print_info: file format = GGUF V3 (latest)
0.00.029.977 I print_info: file type   = Q5_0
0.00.029.982 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.701 I load: special tokens cache size = 25
0.00.098.701 I load: token to piece cache size = 0.2984 MB
0.00.098.728 I print_info: arch             = gptneox
0.00.098.735 I print_info: vocab_only       = 0
0.00.098.736 I print_info: n_ctx_train      = 2048
0.00.098.736 I print_info: n_embd           = 2048
0.00.098.737 I print_info: n_layer          = 24
0.00.098.759 I print_info: n_head           = 16
0.00.098.766 I print_info: n_head_kv        = 16
0.00.098.767 I print_info: n_rot            = 32
0.00.098.767 I print_info: n_swa            = 0
0.00.098.767 I print_info: n_embd_head_k    = 128
0.00.098.768 I print_info: n_embd_head_v    = 128
0.00.098.770 I print_info: n_gqa            = 1
0.00.098.772 I print_info: n_embd_k_gqa     = 2048
0.00.098.773 I print_info: n_embd_v_gqa     = 2048
0.00.098.775 I print_info: f_norm_eps       = 1.0e-05
0.00.098.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.778 I print_info: f_logit_scale    = 0.0e+00
0.00.098.779 I print_info: n_ff             = 8192
0.00.098.780 I print_info: n_expert         = 0
0.00.098.780 I print_info: n_expert_used    = 0
0.00.098.780 I print_info: causal attn      = 1
0.00.098.782 I print_info: pooling type     = 0
0.00.098.783 I print_info: rope type        = 2
0.00.098.784 I print_info: rope scaling     = linear
0.00.098.785 I print_info: freq_base_train  = 10000.0
0.00.098.786 I print_info: freq_scale_train = 1
0.00.098.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.788 I print_info: rope_finetuned   = unknown
0.00.098.788 I print_info: ssm_d_conv       = 0
0.00.098.789 I print_info: ssm_d_inner      = 0
0.00.098.789 I print_info: ssm_d_state      = 0
0.00.098.794 I print_info: ssm_dt_rank      = 0
0.00.098.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.795 I print_info: model type       = 1.4B
0.00.098.796 I print_info: model params     = 1.41 B
0.00.098.796 I print_info: general.name     = 1.4B
0.00.098.800 I print_info: vocab type       = BPE
0.00.098.801 I print_info: n_vocab          = 50304
0.00.098.801 I print_info: n_merges         = 50009
0.00.098.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.804 I print_info: LF token         = 187 'Ċ'
0.00.098.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.805 I print_info: max token length = 1024
0.00.098.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.856 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.540 I llama_init_from_model: n_seq_max     = 1
0.00.151.548 I llama_init_from_model: n_ctx         = 2048
0.00.151.548 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.548 I llama_init_from_model: n_batch       = 2048
0.00.151.548 I llama_init_from_model: n_ubatch      = 512
0.00.151.549 I llama_init_from_model: flash_attn    = 0
0.00.151.552 I llama_init_from_model: freq_base     = 10000.0
0.00.151.553 I llama_init_from_model: freq_scale    = 1
0.00.151.572 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.570 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.591 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.619 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.467 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.480 I llama_init_from_model: graph nodes  = 967
0.00.279.480 I llama_init_from_model: graph splits = 1
0.00.279.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.781 I main: llama threadpool init, n_threads = 8
0.00.339.803 I 
0.00.339.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.887 I 
0.00.339.971 I sampler seed: 1234
0.00.339.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.990 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.273.964 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19189.19 tokens per second)
0.02.273.975 I llama_perf_context_print:        load time =     337.60 ms
0.02.273.984 I llama_perf_context_print: prompt eval time =     147.21 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.273.992 I llama_perf_context_print:        eval time =    1775.70 ms /    63 runs   (   28.19 ms per token,    35.48 tokens per second)
0.02.274.005 I llama_perf_context_print:       total time =    1935.86 ms /    70 tokens

real	0m2.357s
user	0m15.698s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.059 I print_info: file format = GGUF V3 (latest)
0.00.030.060 I print_info: file type   = Q5_0
0.00.030.064 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.197 I load: special tokens cache size = 25
0.00.098.136 I load: token to piece cache size = 0.2984 MB
0.00.098.166 I print_info: arch             = gptneox
0.00.098.167 I print_info: vocab_only       = 0
0.00.098.168 I print_info: n_ctx_train      = 2048
0.00.098.168 I print_info: n_embd           = 2048
0.00.098.169 I print_info: n_layer          = 24
0.00.098.191 I print_info: n_head           = 16
0.00.098.200 I print_info: n_head_kv        = 16
0.00.098.200 I print_info: n_rot            = 32
0.00.098.201 I print_info: n_swa            = 0
0.00.098.201 I print_info: n_embd_head_k    = 128
0.00.098.202 I print_info: n_embd_head_v    = 128
0.00.098.204 I print_info: n_gqa            = 1
0.00.098.206 I print_info: n_embd_k_gqa     = 2048
0.00.098.208 I print_info: n_embd_v_gqa     = 2048
0.00.098.209 I print_info: f_norm_eps       = 1.0e-05
0.00.098.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.212 I print_info: f_logit_scale    = 0.0e+00
0.00.098.214 I print_info: n_ff             = 8192
0.00.098.215 I print_info: n_expert         = 0
0.00.098.215 I print_info: n_expert_used    = 0
0.00.098.215 I print_info: causal attn      = 1
0.00.098.216 I print_info: pooling type     = 0
0.00.098.217 I print_info: rope type        = 2
0.00.098.217 I print_info: rope scaling     = linear
0.00.098.219 I print_info: freq_base_train  = 10000.0
0.00.098.220 I print_info: freq_scale_train = 1
0.00.098.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.221 I print_info: rope_finetuned   = unknown
0.00.098.221 I print_info: ssm_d_conv       = 0
0.00.098.221 I print_info: ssm_d_inner      = 0
0.00.098.222 I print_info: ssm_d_state      = 0
0.00.098.222 I print_info: ssm_dt_rank      = 0
0.00.098.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.223 I print_info: model type       = 1.4B
0.00.098.224 I print_info: model params     = 1.41 B
0.00.098.224 I print_info: general.name     = 1.4B
0.00.098.228 I print_info: vocab type       = BPE
0.00.098.229 I print_info: n_vocab          = 50304
0.00.098.229 I print_info: n_merges         = 50009
0.00.098.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.232 I print_info: LF token         = 187 'Ċ'
0.00.098.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.234 I print_info: max token length = 1024
0.00.098.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.631 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.367 I llama_init_from_model: n_seq_max     = 1
0.00.151.375 I llama_init_from_model: n_ctx         = 128
0.00.151.375 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.375 I llama_init_from_model: n_batch       = 128
0.00.151.376 I llama_init_from_model: n_ubatch      = 128
0.00.151.376 I llama_init_from_model: flash_attn    = 0
0.00.151.379 I llama_init_from_model: freq_base     = 10000.0
0.00.151.379 I llama_init_from_model: freq_scale    = 1
0.00.151.381 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.401 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.921 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.942 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.967 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.969 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.979 I llama_init_from_model: graph nodes  = 967
0.00.162.980 I llama_init_from_model: graph splits = 1
0.00.162.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.919 I 
0.00.213.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.039 I perplexity: tokenizing the input ..
0.00.221.855 I perplexity: tokenization took 8.81 ms
0.00.221.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.834 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.806 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.851 I llama_perf_context_print:        load time =     212.54 ms
0.02.914.854 I llama_perf_context_print: prompt eval time =    2689.37 ms /   128 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.914.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.857 I llama_perf_context_print:       total time =    2701.93 ms /   129 tokens

real	0m2.975s
user	0m21.984s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.037 I llama_model_loader: - type  f32:  194 tensors
0.00.031.038 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.041 I print_info: file format = GGUF V3 (latest)
0.00.031.042 I print_info: file type   = Q5_1
0.00.031.047 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.196 I load: special tokens cache size = 25
0.00.103.133 I load: token to piece cache size = 0.2984 MB
0.00.103.161 I print_info: arch             = gptneox
0.00.103.167 I print_info: vocab_only       = 0
0.00.103.167 I print_info: n_ctx_train      = 2048
0.00.103.168 I print_info: n_embd           = 2048
0.00.103.168 I print_info: n_layer          = 24
0.00.103.190 I print_info: n_head           = 16
0.00.103.197 I print_info: n_head_kv        = 16
0.00.103.197 I print_info: n_rot            = 32
0.00.103.198 I print_info: n_swa            = 0
0.00.103.198 I print_info: n_embd_head_k    = 128
0.00.103.198 I print_info: n_embd_head_v    = 128
0.00.103.201 I print_info: n_gqa            = 1
0.00.103.202 I print_info: n_embd_k_gqa     = 2048
0.00.103.204 I print_info: n_embd_v_gqa     = 2048
0.00.103.206 I print_info: f_norm_eps       = 1.0e-05
0.00.103.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.208 I print_info: f_logit_scale    = 0.0e+00
0.00.103.209 I print_info: n_ff             = 8192
0.00.103.210 I print_info: n_expert         = 0
0.00.103.210 I print_info: n_expert_used    = 0
0.00.103.211 I print_info: causal attn      = 1
0.00.103.211 I print_info: pooling type     = 0
0.00.103.211 I print_info: rope type        = 2
0.00.103.212 I print_info: rope scaling     = linear
0.00.103.214 I print_info: freq_base_train  = 10000.0
0.00.103.214 I print_info: freq_scale_train = 1
0.00.103.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.216 I print_info: rope_finetuned   = unknown
0.00.103.216 I print_info: ssm_d_conv       = 0
0.00.103.217 I print_info: ssm_d_inner      = 0
0.00.103.218 I print_info: ssm_d_state      = 0
0.00.103.218 I print_info: ssm_dt_rank      = 0
0.00.103.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.220 I print_info: model type       = 1.4B
0.00.103.221 I print_info: model params     = 1.41 B
0.00.103.221 I print_info: general.name     = 1.4B
0.00.103.224 I print_info: vocab type       = BPE
0.00.103.226 I print_info: n_vocab          = 50304
0.00.103.226 I print_info: n_merges         = 50009
0.00.103.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.230 I print_info: LF token         = 187 'Ċ'
0.00.103.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.231 I print_info: max token length = 1024
0.00.103.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.311 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.989 I llama_init_from_model: n_seq_max     = 1
0.00.155.996 I llama_init_from_model: n_ctx         = 2048
0.00.155.997 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.997 I llama_init_from_model: n_batch       = 2048
0.00.155.998 I llama_init_from_model: n_ubatch      = 512
0.00.155.998 I llama_init_from_model: flash_attn    = 0
0.00.156.000 I llama_init_from_model: freq_base     = 10000.0
0.00.156.002 I llama_init_from_model: freq_scale    = 1
0.00.156.019 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.644 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.667 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.694 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.556 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.282.565 I llama_init_from_model: graph nodes  = 967
0.00.282.566 I llama_init_from_model: graph splits = 1
0.00.282.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.726 I main: llama threadpool init, n_threads = 8
0.00.348.745 I 
0.00.348.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.828 I 
0.00.348.915 I sampler seed: 1234
0.00.348.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.938 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.516.795 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19656.70 tokens per second)
0.02.516.807 I llama_perf_context_print:        load time =     346.52 ms
0.02.516.815 I llama_perf_context_print: prompt eval time =     167.40 ms /     7 tokens (   23.91 ms per token,    41.82 tokens per second)
0.02.516.824 I llama_perf_context_print:        eval time =    1989.52 ms /    63 runs   (   31.58 ms per token,    31.67 tokens per second)
0.02.516.837 I llama_perf_context_print:       total time =    2169.76 ms /    70 tokens

real	0m2.599s
user	0m17.634s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q5_1
0.00.030.070 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.250 I load: special tokens cache size = 25
0.00.097.455 I load: token to piece cache size = 0.2984 MB
0.00.097.481 I print_info: arch             = gptneox
0.00.097.482 I print_info: vocab_only       = 0
0.00.097.483 I print_info: n_ctx_train      = 2048
0.00.097.483 I print_info: n_embd           = 2048
0.00.097.484 I print_info: n_layer          = 24
0.00.097.508 I print_info: n_head           = 16
0.00.097.516 I print_info: n_head_kv        = 16
0.00.097.517 I print_info: n_rot            = 32
0.00.097.517 I print_info: n_swa            = 0
0.00.097.518 I print_info: n_embd_head_k    = 128
0.00.097.518 I print_info: n_embd_head_v    = 128
0.00.097.520 I print_info: n_gqa            = 1
0.00.097.522 I print_info: n_embd_k_gqa     = 2048
0.00.097.524 I print_info: n_embd_v_gqa     = 2048
0.00.097.525 I print_info: f_norm_eps       = 1.0e-05
0.00.097.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.527 I print_info: f_logit_scale    = 0.0e+00
0.00.097.529 I print_info: n_ff             = 8192
0.00.097.529 I print_info: n_expert         = 0
0.00.097.529 I print_info: n_expert_used    = 0
0.00.097.530 I print_info: causal attn      = 1
0.00.097.530 I print_info: pooling type     = 0
0.00.097.531 I print_info: rope type        = 2
0.00.097.531 I print_info: rope scaling     = linear
0.00.097.533 I print_info: freq_base_train  = 10000.0
0.00.097.534 I print_info: freq_scale_train = 1
0.00.097.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.535 I print_info: rope_finetuned   = unknown
0.00.097.535 I print_info: ssm_d_conv       = 0
0.00.097.536 I print_info: ssm_d_inner      = 0
0.00.097.536 I print_info: ssm_d_state      = 0
0.00.097.536 I print_info: ssm_dt_rank      = 0
0.00.097.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.538 I print_info: model type       = 1.4B
0.00.097.538 I print_info: model params     = 1.41 B
0.00.097.539 I print_info: general.name     = 1.4B
0.00.097.542 I print_info: vocab type       = BPE
0.00.097.543 I print_info: n_vocab          = 50304
0.00.097.544 I print_info: n_merges         = 50009
0.00.097.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.548 I print_info: LF token         = 187 'Ċ'
0.00.097.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.550 I print_info: max token length = 1024
0.00.097.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.815 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.489 I llama_init_from_model: n_seq_max     = 1
0.00.150.497 I llama_init_from_model: n_ctx         = 128
0.00.150.497 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.498 I llama_init_from_model: n_batch       = 128
0.00.150.498 I llama_init_from_model: n_ubatch      = 128
0.00.150.498 I llama_init_from_model: flash_attn    = 0
0.00.150.501 I llama_init_from_model: freq_base     = 10000.0
0.00.150.502 I llama_init_from_model: freq_scale    = 1
0.00.150.503 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.522 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.907 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.925 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.949 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.909 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.923 I llama_init_from_model: graph nodes  = 967
0.00.161.923 I llama_init_from_model: graph splits = 1
0.00.161.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.018 I 
0.00.218.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.138 I perplexity: tokenizing the input ..
0.00.226.979 I perplexity: tokenization took 8.836 ms
0.00.227.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.321.982 I perplexity: 3.09 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.325.043 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.325.085 I llama_perf_context_print:        load time =     217.65 ms
0.03.325.087 I llama_perf_context_print: prompt eval time =    3094.42 ms /   128 tokens (   24.18 ms per token,    41.36 tokens per second)
0.03.325.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.325.090 I llama_perf_context_print:       total time =    3107.07 ms /   129 tokens

real	0m3.384s
user	0m25.245s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.122 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.125 I print_info: file format = GGUF V3 (latest)
0.00.030.126 I print_info: file type   = Q2_K - Medium
0.00.030.130 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.255 I load: special tokens cache size = 25
0.00.098.087 I load: token to piece cache size = 0.2984 MB
0.00.098.112 I print_info: arch             = gptneox
0.00.098.117 I print_info: vocab_only       = 0
0.00.098.118 I print_info: n_ctx_train      = 2048
0.00.098.118 I print_info: n_embd           = 2048
0.00.098.118 I print_info: n_layer          = 24
0.00.098.140 I print_info: n_head           = 16
0.00.098.147 I print_info: n_head_kv        = 16
0.00.098.147 I print_info: n_rot            = 32
0.00.098.148 I print_info: n_swa            = 0
0.00.098.148 I print_info: n_embd_head_k    = 128
0.00.098.149 I print_info: n_embd_head_v    = 128
0.00.098.151 I print_info: n_gqa            = 1
0.00.098.152 I print_info: n_embd_k_gqa     = 2048
0.00.098.154 I print_info: n_embd_v_gqa     = 2048
0.00.098.156 I print_info: f_norm_eps       = 1.0e-05
0.00.098.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.158 I print_info: f_logit_scale    = 0.0e+00
0.00.098.159 I print_info: n_ff             = 8192
0.00.098.159 I print_info: n_expert         = 0
0.00.098.160 I print_info: n_expert_used    = 0
0.00.098.160 I print_info: causal attn      = 1
0.00.098.161 I print_info: pooling type     = 0
0.00.098.161 I print_info: rope type        = 2
0.00.098.162 I print_info: rope scaling     = linear
0.00.098.163 I print_info: freq_base_train  = 10000.0
0.00.098.164 I print_info: freq_scale_train = 1
0.00.098.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.165 I print_info: rope_finetuned   = unknown
0.00.098.165 I print_info: ssm_d_conv       = 0
0.00.098.166 I print_info: ssm_d_inner      = 0
0.00.098.166 I print_info: ssm_d_state      = 0
0.00.098.166 I print_info: ssm_dt_rank      = 0
0.00.098.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.168 I print_info: model type       = 1.4B
0.00.098.168 I print_info: model params     = 1.41 B
0.00.098.169 I print_info: general.name     = 1.4B
0.00.098.172 I print_info: vocab type       = BPE
0.00.098.173 I print_info: n_vocab          = 50304
0.00.098.173 I print_info: n_merges         = 50009
0.00.098.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.177 I print_info: LF token         = 187 'Ċ'
0.00.098.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.178 I print_info: max token length = 1024
0.00.098.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.715 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.357 I llama_init_from_model: n_seq_max     = 1
0.00.130.364 I llama_init_from_model: n_ctx         = 2048
0.00.130.364 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.365 I llama_init_from_model: n_batch       = 2048
0.00.130.365 I llama_init_from_model: n_ubatch      = 512
0.00.130.365 I llama_init_from_model: flash_attn    = 0
0.00.130.368 I llama_init_from_model: freq_base     = 10000.0
0.00.130.368 I llama_init_from_model: freq_scale    = 1
0.00.130.388 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.307 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.329 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.355 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.271 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.257.284 I llama_init_from_model: graph nodes  = 967
0.00.257.285 I llama_init_from_model: graph splits = 1
0.00.257.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.538 I main: llama threadpool init, n_threads = 8
0.00.305.560 I 
0.00.305.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.644 I 
0.00.305.731 I sampler seed: 1234
0.00.305.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.775 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.760.119 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.01.760.131 I llama_perf_context_print:        load time =     303.36 ms
0.01.760.144 I llama_perf_context_print: prompt eval time =     110.70 ms /     7 tokens (   15.81 ms per token,    63.23 tokens per second)
0.01.760.153 I llama_perf_context_print:        eval time =    1332.68 ms /    63 runs   (   21.15 ms per token,    47.27 tokens per second)
0.01.760.168 I llama_perf_context_print:       total time =    1456.25 ms /    70 tokens

real	0m1.830s
user	0m11.755s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.884 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.886 I print_info: file format = GGUF V3 (latest)
0.00.029.887 I print_info: file type   = Q2_K - Medium
0.00.029.892 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.144 I load: special tokens cache size = 25
0.00.098.009 I load: token to piece cache size = 0.2984 MB
0.00.098.037 I print_info: arch             = gptneox
0.00.098.038 I print_info: vocab_only       = 0
0.00.098.038 I print_info: n_ctx_train      = 2048
0.00.098.039 I print_info: n_embd           = 2048
0.00.098.039 I print_info: n_layer          = 24
0.00.098.061 I print_info: n_head           = 16
0.00.098.068 I print_info: n_head_kv        = 16
0.00.098.069 I print_info: n_rot            = 32
0.00.098.069 I print_info: n_swa            = 0
0.00.098.069 I print_info: n_embd_head_k    = 128
0.00.098.070 I print_info: n_embd_head_v    = 128
0.00.098.072 I print_info: n_gqa            = 1
0.00.098.074 I print_info: n_embd_k_gqa     = 2048
0.00.098.076 I print_info: n_embd_v_gqa     = 2048
0.00.098.077 I print_info: f_norm_eps       = 1.0e-05
0.00.098.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.079 I print_info: f_logit_scale    = 0.0e+00
0.00.098.080 I print_info: n_ff             = 8192
0.00.098.081 I print_info: n_expert         = 0
0.00.098.081 I print_info: n_expert_used    = 0
0.00.098.081 I print_info: causal attn      = 1
0.00.098.082 I print_info: pooling type     = 0
0.00.098.082 I print_info: rope type        = 2
0.00.098.083 I print_info: rope scaling     = linear
0.00.098.084 I print_info: freq_base_train  = 10000.0
0.00.098.085 I print_info: freq_scale_train = 1
0.00.098.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.085 I print_info: rope_finetuned   = unknown
0.00.098.086 I print_info: ssm_d_conv       = 0
0.00.098.086 I print_info: ssm_d_inner      = 0
0.00.098.087 I print_info: ssm_d_state      = 0
0.00.098.087 I print_info: ssm_dt_rank      = 0
0.00.098.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.089 I print_info: model type       = 1.4B
0.00.098.090 I print_info: model params     = 1.41 B
0.00.098.090 I print_info: general.name     = 1.4B
0.00.098.094 I print_info: vocab type       = BPE
0.00.098.095 I print_info: n_vocab          = 50304
0.00.098.095 I print_info: n_merges         = 50009
0.00.098.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.100 I print_info: LF token         = 187 'Ċ'
0.00.098.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.101 I print_info: max token length = 1024
0.00.098.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.774 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.431 I llama_init_from_model: n_seq_max     = 1
0.00.130.437 I llama_init_from_model: n_ctx         = 128
0.00.130.437 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.438 I llama_init_from_model: n_batch       = 128
0.00.130.438 I llama_init_from_model: n_ubatch      = 128
0.00.130.439 I llama_init_from_model: flash_attn    = 0
0.00.130.441 I llama_init_from_model: freq_base     = 10000.0
0.00.130.443 I llama_init_from_model: freq_scale    = 1
0.00.130.444 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.463 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.882 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.901 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.926 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.865 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.877 I llama_init_from_model: graph nodes  = 967
0.00.141.878 I llama_init_from_model: graph splits = 1
0.00.141.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.816 I 
0.00.179.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.933 I perplexity: tokenizing the input ..
0.00.188.756 I perplexity: tokenization took 8.817 ms
0.00.188.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.243.973 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.247.035 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.247.078 I llama_perf_context_print:        load time =     179.43 ms
0.02.247.080 I llama_perf_context_print: prompt eval time =    2054.64 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.247.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.247.083 I llama_perf_context_print:       total time =    2067.26 ms /   129 tokens

real	0m2.293s
user	0m16.810s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.243 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.244 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.248 I print_info: file type   = Q3_K - Medium
0.00.030.253 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.386 I load: special tokens cache size = 25
0.00.097.326 I load: token to piece cache size = 0.2984 MB
0.00.097.352 I print_info: arch             = gptneox
0.00.097.358 I print_info: vocab_only       = 0
0.00.097.359 I print_info: n_ctx_train      = 2048
0.00.097.359 I print_info: n_embd           = 2048
0.00.097.360 I print_info: n_layer          = 24
0.00.097.381 I print_info: n_head           = 16
0.00.097.389 I print_info: n_head_kv        = 16
0.00.097.389 I print_info: n_rot            = 32
0.00.097.389 I print_info: n_swa            = 0
0.00.097.390 I print_info: n_embd_head_k    = 128
0.00.097.390 I print_info: n_embd_head_v    = 128
0.00.097.393 I print_info: n_gqa            = 1
0.00.097.394 I print_info: n_embd_k_gqa     = 2048
0.00.097.397 I print_info: n_embd_v_gqa     = 2048
0.00.097.398 I print_info: f_norm_eps       = 1.0e-05
0.00.097.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.401 I print_info: f_logit_scale    = 0.0e+00
0.00.097.402 I print_info: n_ff             = 8192
0.00.097.403 I print_info: n_expert         = 0
0.00.097.403 I print_info: n_expert_used    = 0
0.00.097.404 I print_info: causal attn      = 1
0.00.097.404 I print_info: pooling type     = 0
0.00.097.405 I print_info: rope type        = 2
0.00.097.406 I print_info: rope scaling     = linear
0.00.097.407 I print_info: freq_base_train  = 10000.0
0.00.097.408 I print_info: freq_scale_train = 1
0.00.097.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.410 I print_info: rope_finetuned   = unknown
0.00.097.410 I print_info: ssm_d_conv       = 0
0.00.097.411 I print_info: ssm_d_inner      = 0
0.00.097.411 I print_info: ssm_d_state      = 0
0.00.097.411 I print_info: ssm_dt_rank      = 0
0.00.097.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.413 I print_info: model type       = 1.4B
0.00.097.413 I print_info: model params     = 1.41 B
0.00.097.414 I print_info: general.name     = 1.4B
0.00.097.417 I print_info: vocab type       = BPE
0.00.097.418 I print_info: n_vocab          = 50304
0.00.097.419 I print_info: n_merges         = 50009
0.00.097.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.422 I print_info: LF token         = 187 'Ċ'
0.00.097.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.423 I print_info: max token length = 1024
0.00.097.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.319 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.986 I llama_init_from_model: n_seq_max     = 1
0.00.134.993 I llama_init_from_model: n_ctx         = 2048
0.00.134.994 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.134.994 I llama_init_from_model: n_batch       = 2048
0.00.134.995 I llama_init_from_model: n_ubatch      = 512
0.00.134.995 I llama_init_from_model: flash_attn    = 0
0.00.134.999 I llama_init_from_model: freq_base     = 10000.0
0.00.134.999 I llama_init_from_model: freq_scale    = 1
0.00.135.019 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.655 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.679 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.705 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.615 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.626 I llama_init_from_model: graph nodes  = 967
0.00.262.626 I llama_init_from_model: graph splits = 1
0.00.262.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.382 I main: llama threadpool init, n_threads = 8
0.00.308.403 I 
0.00.308.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.486 I 
0.00.308.572 I sampler seed: 1234
0.00.308.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.590 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.754.015 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.01.754.026 I llama_perf_context_print:        load time =     306.22 ms
0.01.754.036 I llama_perf_context_print: prompt eval time =      97.98 ms /     7 tokens (   14.00 ms per token,    71.45 tokens per second)
0.01.754.045 I llama_perf_context_print:        eval time =    1336.63 ms /    63 runs   (   21.22 ms per token,    47.13 tokens per second)
0.01.754.053 I llama_perf_context_print:       total time =    1447.30 ms /    70 tokens

real	0m1.826s
user	0m11.584s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.748 I llama_model_loader: - type  f32:  194 tensors
0.00.030.749 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.750 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.750 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.753 I print_info: file format = GGUF V3 (latest)
0.00.030.754 I print_info: file type   = Q3_K - Medium
0.00.030.759 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.067 I load: special tokens cache size = 25
0.00.102.316 I load: token to piece cache size = 0.2984 MB
0.00.102.342 I print_info: arch             = gptneox
0.00.102.343 I print_info: vocab_only       = 0
0.00.102.343 I print_info: n_ctx_train      = 2048
0.00.102.344 I print_info: n_embd           = 2048
0.00.102.344 I print_info: n_layer          = 24
0.00.102.366 I print_info: n_head           = 16
0.00.102.374 I print_info: n_head_kv        = 16
0.00.102.374 I print_info: n_rot            = 32
0.00.102.375 I print_info: n_swa            = 0
0.00.102.375 I print_info: n_embd_head_k    = 128
0.00.102.375 I print_info: n_embd_head_v    = 128
0.00.102.378 I print_info: n_gqa            = 1
0.00.102.379 I print_info: n_embd_k_gqa     = 2048
0.00.102.382 I print_info: n_embd_v_gqa     = 2048
0.00.102.383 I print_info: f_norm_eps       = 1.0e-05
0.00.102.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.385 I print_info: f_logit_scale    = 0.0e+00
0.00.102.386 I print_info: n_ff             = 8192
0.00.102.387 I print_info: n_expert         = 0
0.00.102.387 I print_info: n_expert_used    = 0
0.00.102.388 I print_info: causal attn      = 1
0.00.102.388 I print_info: pooling type     = 0
0.00.102.388 I print_info: rope type        = 2
0.00.102.389 I print_info: rope scaling     = linear
0.00.102.390 I print_info: freq_base_train  = 10000.0
0.00.102.391 I print_info: freq_scale_train = 1
0.00.102.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.392 I print_info: rope_finetuned   = unknown
0.00.102.393 I print_info: ssm_d_conv       = 0
0.00.102.394 I print_info: ssm_d_inner      = 0
0.00.102.395 I print_info: ssm_d_state      = 0
0.00.102.395 I print_info: ssm_dt_rank      = 0
0.00.102.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.397 I print_info: model type       = 1.4B
0.00.102.398 I print_info: model params     = 1.41 B
0.00.102.399 I print_info: general.name     = 1.4B
0.00.102.402 I print_info: vocab type       = BPE
0.00.102.403 I print_info: n_vocab          = 50304
0.00.102.404 I print_info: n_merges         = 50009
0.00.102.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.407 I print_info: LF token         = 187 'Ċ'
0.00.102.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.409 I print_info: max token length = 1024
0.00.102.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.476 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.134 I llama_init_from_model: n_seq_max     = 1
0.00.140.142 I llama_init_from_model: n_ctx         = 128
0.00.140.142 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.142 I llama_init_from_model: n_batch       = 128
0.00.140.143 I llama_init_from_model: n_ubatch      = 128
0.00.140.143 I llama_init_from_model: flash_attn    = 0
0.00.140.147 I llama_init_from_model: freq_base     = 10000.0
0.00.140.148 I llama_init_from_model: freq_scale    = 1
0.00.140.148 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.168 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.593 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.613 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.636 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.583 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.596 I llama_init_from_model: graph nodes  = 967
0.00.151.597 I llama_init_from_model: graph splits = 1
0.00.151.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.332 I 
0.00.187.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.447 I perplexity: tokenizing the input ..
0.00.196.602 I perplexity: tokenization took 9.148 ms
0.00.196.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.854 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.822 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.868 I llama_perf_context_print:        load time =     186.93 ms
0.01.995.870 I llama_perf_context_print: prompt eval time =    1795.66 ms /   128 tokens (   14.03 ms per token,    71.28 tokens per second)
0.01.995.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.873 I llama_perf_context_print:       total time =    1808.54 ms /   129 tokens

real	0m2.044s
user	0m14.711s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.102 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.103 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.106 I print_info: file type   = Q4_K - Medium
0.00.030.111 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.410 I load: special tokens cache size = 25
0.00.097.137 I load: token to piece cache size = 0.2984 MB
0.00.097.164 I print_info: arch             = gptneox
0.00.097.164 I print_info: vocab_only       = 0
0.00.097.165 I print_info: n_ctx_train      = 2048
0.00.097.166 I print_info: n_embd           = 2048
0.00.097.166 I print_info: n_layer          = 24
0.00.097.188 I print_info: n_head           = 16
0.00.097.196 I print_info: n_head_kv        = 16
0.00.097.197 I print_info: n_rot            = 32
0.00.097.197 I print_info: n_swa            = 0
0.00.097.198 I print_info: n_embd_head_k    = 128
0.00.097.198 I print_info: n_embd_head_v    = 128
0.00.097.200 I print_info: n_gqa            = 1
0.00.097.202 I print_info: n_embd_k_gqa     = 2048
0.00.097.204 I print_info: n_embd_v_gqa     = 2048
0.00.097.206 I print_info: f_norm_eps       = 1.0e-05
0.00.097.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.208 I print_info: f_logit_scale    = 0.0e+00
0.00.097.209 I print_info: n_ff             = 8192
0.00.097.210 I print_info: n_expert         = 0
0.00.097.210 I print_info: n_expert_used    = 0
0.00.097.210 I print_info: causal attn      = 1
0.00.097.211 I print_info: pooling type     = 0
0.00.097.211 I print_info: rope type        = 2
0.00.097.212 I print_info: rope scaling     = linear
0.00.097.214 I print_info: freq_base_train  = 10000.0
0.00.097.214 I print_info: freq_scale_train = 1
0.00.097.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.215 I print_info: rope_finetuned   = unknown
0.00.097.216 I print_info: ssm_d_conv       = 0
0.00.097.217 I print_info: ssm_d_inner      = 0
0.00.097.218 I print_info: ssm_d_state      = 0
0.00.097.218 I print_info: ssm_dt_rank      = 0
0.00.097.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.220 I print_info: model type       = 1.4B
0.00.097.221 I print_info: model params     = 1.41 B
0.00.097.222 I print_info: general.name     = 1.4B
0.00.097.225 I print_info: vocab type       = BPE
0.00.097.226 I print_info: n_vocab          = 50304
0.00.097.226 I print_info: n_merges         = 50009
0.00.097.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.230 I print_info: LF token         = 187 'Ċ'
0.00.097.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.231 I print_info: max token length = 1024
0.00.097.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.673 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.338 I llama_init_from_model: n_seq_max     = 1
0.00.145.345 I llama_init_from_model: n_ctx         = 2048
0.00.145.345 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.346 I llama_init_from_model: n_batch       = 2048
0.00.145.346 I llama_init_from_model: n_ubatch      = 512
0.00.145.346 I llama_init_from_model: flash_attn    = 0
0.00.145.349 I llama_init_from_model: freq_base     = 10000.0
0.00.145.350 I llama_init_from_model: freq_scale    = 1
0.00.145.369 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.154 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.179 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.206 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.186 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.200 I llama_init_from_model: graph nodes  = 967
0.00.272.200 I llama_init_from_model: graph splits = 1
0.00.272.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.944 I main: llama threadpool init, n_threads = 8
0.00.320.964 I 
0.00.321.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.049 I 
0.00.321.136 I sampler seed: 1234
0.00.321.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.155 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.861.359 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.01.861.372 I llama_perf_context_print:        load time =     318.76 ms
0.01.861.381 I llama_perf_context_print: prompt eval time =     107.05 ms /     7 tokens (   15.29 ms per token,    65.39 tokens per second)
0.01.861.390 I llama_perf_context_print:        eval time =    1422.33 ms /    63 runs   (   22.58 ms per token,    44.29 tokens per second)
0.01.861.404 I llama_perf_context_print:       total time =    1542.11 ms /    70 tokens

real	0m1.941s
user	0m12.424s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
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
0.00.076.765 I load: special tokens cache size = 25
0.00.096.660 I load: token to piece cache size = 0.2984 MB
0.00.096.687 I print_info: arch             = gptneox
0.00.096.688 I print_info: vocab_only       = 0
0.00.096.689 I print_info: n_ctx_train      = 2048
0.00.096.689 I print_info: n_embd           = 2048
0.00.096.690 I print_info: n_layer          = 24
0.00.096.711 I print_info: n_head           = 16
0.00.096.719 I print_info: n_head_kv        = 16
0.00.096.720 I print_info: n_rot            = 32
0.00.096.720 I print_info: n_swa            = 0
0.00.096.721 I print_info: n_embd_head_k    = 128
0.00.096.721 I print_info: n_embd_head_v    = 128
0.00.096.723 I print_info: n_gqa            = 1
0.00.096.725 I print_info: n_embd_k_gqa     = 2048
0.00.096.728 I print_info: n_embd_v_gqa     = 2048
0.00.096.730 I print_info: f_norm_eps       = 1.0e-05
0.00.096.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.732 I print_info: f_logit_scale    = 0.0e+00
0.00.096.734 I print_info: n_ff             = 8192
0.00.096.734 I print_info: n_expert         = 0
0.00.096.734 I print_info: n_expert_used    = 0
0.00.096.735 I print_info: causal attn      = 1
0.00.096.735 I print_info: pooling type     = 0
0.00.096.735 I print_info: rope type        = 2
0.00.096.736 I print_info: rope scaling     = linear
0.00.096.737 I print_info: freq_base_train  = 10000.0
0.00.096.738 I print_info: freq_scale_train = 1
0.00.096.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.739 I print_info: rope_finetuned   = unknown
0.00.096.740 I print_info: ssm_d_conv       = 0
0.00.096.740 I print_info: ssm_d_inner      = 0
0.00.096.741 I print_info: ssm_d_state      = 0
0.00.096.741 I print_info: ssm_dt_rank      = 0
0.00.096.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.742 I print_info: model type       = 1.4B
0.00.096.743 I print_info: model params     = 1.41 B
0.00.096.744 I print_info: general.name     = 1.4B
0.00.096.748 I print_info: vocab type       = BPE
0.00.096.749 I print_info: n_vocab          = 50304
0.00.096.749 I print_info: n_merges         = 50009
0.00.096.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.754 I print_info: LF token         = 187 'Ċ'
0.00.096.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.756 I print_info: max token length = 1024
0.00.096.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.704 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.359 I llama_init_from_model: n_seq_max     = 1
0.00.145.366 I llama_init_from_model: n_ctx         = 128
0.00.145.367 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.367 I llama_init_from_model: n_batch       = 128
0.00.145.368 I llama_init_from_model: n_ubatch      = 128
0.00.145.368 I llama_init_from_model: flash_attn    = 0
0.00.145.371 I llama_init_from_model: freq_base     = 10000.0
0.00.145.372 I llama_init_from_model: freq_scale    = 1
0.00.145.373 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.392 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.749 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.770 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.794 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.755 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.769 I llama_init_from_model: graph nodes  = 967
0.00.156.770 I llama_init_from_model: graph splits = 1
0.00.156.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.597 I 
0.00.195.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.701 I perplexity: tokenizing the input ..
0.00.204.505 I perplexity: tokenization took 8.799 ms
0.00.204.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.063 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.991 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.032 I llama_perf_context_print:        load time =     195.19 ms
0.02.163.035 I llama_perf_context_print: prompt eval time =    1954.99 ms /   128 tokens (   15.27 ms per token,    65.47 tokens per second)
0.02.163.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.040 I llama_perf_context_print:       total time =    1967.44 ms /   129 tokens

real	0m2.219s
user	0m15.985s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.342 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.345 I print_info: file format = GGUF V3 (latest)
0.00.030.345 I print_info: file type   = Q5_K - Medium
0.00.030.350 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.757 I load: special tokens cache size = 25
0.00.098.352 I load: token to piece cache size = 0.2984 MB
0.00.098.380 I print_info: arch             = gptneox
0.00.098.381 I print_info: vocab_only       = 0
0.00.098.381 I print_info: n_ctx_train      = 2048
0.00.098.382 I print_info: n_embd           = 2048
0.00.098.383 I print_info: n_layer          = 24
0.00.098.405 I print_info: n_head           = 16
0.00.098.412 I print_info: n_head_kv        = 16
0.00.098.413 I print_info: n_rot            = 32
0.00.098.413 I print_info: n_swa            = 0
0.00.098.414 I print_info: n_embd_head_k    = 128
0.00.098.414 I print_info: n_embd_head_v    = 128
0.00.098.416 I print_info: n_gqa            = 1
0.00.098.419 I print_info: n_embd_k_gqa     = 2048
0.00.098.420 I print_info: n_embd_v_gqa     = 2048
0.00.098.422 I print_info: f_norm_eps       = 1.0e-05
0.00.098.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.424 I print_info: f_logit_scale    = 0.0e+00
0.00.098.425 I print_info: n_ff             = 8192
0.00.098.426 I print_info: n_expert         = 0
0.00.098.426 I print_info: n_expert_used    = 0
0.00.098.426 I print_info: causal attn      = 1
0.00.098.427 I print_info: pooling type     = 0
0.00.098.427 I print_info: rope type        = 2
0.00.098.427 I print_info: rope scaling     = linear
0.00.098.429 I print_info: freq_base_train  = 10000.0
0.00.098.429 I print_info: freq_scale_train = 1
0.00.098.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.430 I print_info: rope_finetuned   = unknown
0.00.098.431 I print_info: ssm_d_conv       = 0
0.00.098.432 I print_info: ssm_d_inner      = 0
0.00.098.433 I print_info: ssm_d_state      = 0
0.00.098.433 I print_info: ssm_dt_rank      = 0
0.00.098.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.434 I print_info: model type       = 1.4B
0.00.098.435 I print_info: model params     = 1.41 B
0.00.098.435 I print_info: general.name     = 1.4B
0.00.098.438 I print_info: vocab type       = BPE
0.00.098.439 I print_info: n_vocab          = 50304
0.00.098.440 I print_info: n_merges         = 50009
0.00.098.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.444 I print_info: LF token         = 187 'Ċ'
0.00.098.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.445 I print_info: max token length = 1024
0.00.098.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.472 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.183 I llama_init_from_model: n_seq_max     = 1
0.00.149.190 I llama_init_from_model: n_ctx         = 2048
0.00.149.191 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.191 I llama_init_from_model: n_batch       = 2048
0.00.149.192 I llama_init_from_model: n_ubatch      = 512
0.00.149.192 I llama_init_from_model: flash_attn    = 0
0.00.149.196 I llama_init_from_model: freq_base     = 10000.0
0.00.149.197 I llama_init_from_model: freq_scale    = 1
0.00.149.215 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.612 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.635 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.661 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.609 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.619 I llama_init_from_model: graph nodes  = 967
0.00.276.620 I llama_init_from_model: graph splits = 1
0.00.276.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.146 I main: llama threadpool init, n_threads = 8
0.00.335.167 I 
0.00.335.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.253 I 
0.00.335.340 I sampler seed: 1234
0.00.335.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.358 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.229.484 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19462.72 tokens per second)
0.02.229.498 I llama_perf_context_print:        load time =     332.96 ms
0.02.229.507 I llama_perf_context_print: prompt eval time =     139.92 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.229.516 I llama_perf_context_print:        eval time =    1743.17 ms /    63 runs   (   27.67 ms per token,    36.14 tokens per second)
0.02.229.531 I llama_perf_context_print:       total time =    1896.00 ms /    70 tokens

real	0m2.310s
user	0m15.327s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.621 I llama_model_loader: - type  f32:  194 tensors
0.00.030.622 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.623 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.625 I print_info: file format = GGUF V3 (latest)
0.00.030.626 I print_info: file type   = Q5_K - Medium
0.00.030.632 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.788 I load: special tokens cache size = 25
0.00.098.616 I load: token to piece cache size = 0.2984 MB
0.00.098.646 I print_info: arch             = gptneox
0.00.098.646 I print_info: vocab_only       = 0
0.00.098.647 I print_info: n_ctx_train      = 2048
0.00.098.647 I print_info: n_embd           = 2048
0.00.098.648 I print_info: n_layer          = 24
0.00.098.672 I print_info: n_head           = 16
0.00.098.680 I print_info: n_head_kv        = 16
0.00.098.681 I print_info: n_rot            = 32
0.00.098.681 I print_info: n_swa            = 0
0.00.098.682 I print_info: n_embd_head_k    = 128
0.00.098.682 I print_info: n_embd_head_v    = 128
0.00.098.684 I print_info: n_gqa            = 1
0.00.098.686 I print_info: n_embd_k_gqa     = 2048
0.00.098.688 I print_info: n_embd_v_gqa     = 2048
0.00.098.691 I print_info: f_norm_eps       = 1.0e-05
0.00.098.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.692 I print_info: f_logit_scale    = 0.0e+00
0.00.098.694 I print_info: n_ff             = 8192
0.00.098.695 I print_info: n_expert         = 0
0.00.098.695 I print_info: n_expert_used    = 0
0.00.098.695 I print_info: causal attn      = 1
0.00.098.696 I print_info: pooling type     = 0
0.00.098.696 I print_info: rope type        = 2
0.00.098.697 I print_info: rope scaling     = linear
0.00.098.698 I print_info: freq_base_train  = 10000.0
0.00.098.699 I print_info: freq_scale_train = 1
0.00.098.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.700 I print_info: rope_finetuned   = unknown
0.00.098.700 I print_info: ssm_d_conv       = 0
0.00.098.701 I print_info: ssm_d_inner      = 0
0.00.098.702 I print_info: ssm_d_state      = 0
0.00.098.702 I print_info: ssm_dt_rank      = 0
0.00.098.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.703 I print_info: model type       = 1.4B
0.00.098.704 I print_info: model params     = 1.41 B
0.00.098.704 I print_info: general.name     = 1.4B
0.00.098.707 I print_info: vocab type       = BPE
0.00.098.708 I print_info: n_vocab          = 50304
0.00.098.709 I print_info: n_merges         = 50009
0.00.098.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.712 I print_info: LF token         = 187 'Ċ'
0.00.098.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.714 I print_info: max token length = 1024
0.00.098.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.429 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.179 I llama_init_from_model: n_seq_max     = 1
0.00.150.191 I llama_init_from_model: n_ctx         = 128
0.00.150.191 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.192 I llama_init_from_model: n_batch       = 128
0.00.150.192 I llama_init_from_model: n_ubatch      = 128
0.00.150.193 I llama_init_from_model: flash_attn    = 0
0.00.150.197 I llama_init_from_model: freq_base     = 10000.0
0.00.150.198 I llama_init_from_model: freq_scale    = 1
0.00.150.198 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.218 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.853 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.882 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.913 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.922 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.940 I llama_init_from_model: graph nodes  = 967
0.00.161.940 I llama_init_from_model: graph splits = 1
0.00.161.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.180 I 
0.00.210.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.300 I perplexity: tokenizing the input ..
0.00.219.165 I perplexity: tokenization took 8.858 ms
0.00.219.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.356 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.285 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.331 I llama_perf_context_print:        load time =     209.79 ms
0.02.786.333 I llama_perf_context_print: prompt eval time =    2563.61 ms /   128 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.786.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.336 I llama_perf_context_print:       total time =    2576.15 ms /   129 tokens

real	0m2.845s
user	0m20.927s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.161 I print_info: file format = GGUF V3 (latest)
0.00.030.162 I print_info: file type   = Q6_K
0.00.030.166 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.810 I load: special tokens cache size = 25
0.00.096.862 I load: token to piece cache size = 0.2984 MB
0.00.096.889 I print_info: arch             = gptneox
0.00.096.890 I print_info: vocab_only       = 0
0.00.096.891 I print_info: n_ctx_train      = 2048
0.00.096.892 I print_info: n_embd           = 2048
0.00.096.892 I print_info: n_layer          = 24
0.00.096.917 I print_info: n_head           = 16
0.00.096.924 I print_info: n_head_kv        = 16
0.00.096.925 I print_info: n_rot            = 32
0.00.096.925 I print_info: n_swa            = 0
0.00.096.926 I print_info: n_embd_head_k    = 128
0.00.096.926 I print_info: n_embd_head_v    = 128
0.00.096.928 I print_info: n_gqa            = 1
0.00.096.930 I print_info: n_embd_k_gqa     = 2048
0.00.096.932 I print_info: n_embd_v_gqa     = 2048
0.00.096.933 I print_info: f_norm_eps       = 1.0e-05
0.00.096.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.935 I print_info: f_logit_scale    = 0.0e+00
0.00.096.936 I print_info: n_ff             = 8192
0.00.096.937 I print_info: n_expert         = 0
0.00.096.937 I print_info: n_expert_used    = 0
0.00.096.937 I print_info: causal attn      = 1
0.00.096.938 I print_info: pooling type     = 0
0.00.096.938 I print_info: rope type        = 2
0.00.096.939 I print_info: rope scaling     = linear
0.00.096.940 I print_info: freq_base_train  = 10000.0
0.00.096.941 I print_info: freq_scale_train = 1
0.00.096.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.943 I print_info: rope_finetuned   = unknown
0.00.096.943 I print_info: ssm_d_conv       = 0
0.00.096.943 I print_info: ssm_d_inner      = 0
0.00.096.944 I print_info: ssm_d_state      = 0
0.00.096.944 I print_info: ssm_dt_rank      = 0
0.00.096.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.946 I print_info: model type       = 1.4B
0.00.096.947 I print_info: model params     = 1.41 B
0.00.096.947 I print_info: general.name     = 1.4B
0.00.096.950 I print_info: vocab type       = BPE
0.00.096.951 I print_info: n_vocab          = 50304
0.00.096.952 I print_info: n_merges         = 50009
0.00.096.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.956 I print_info: LF token         = 187 'Ċ'
0.00.096.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.958 I print_info: max token length = 1024
0.00.096.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.952 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.643 I llama_init_from_model: n_seq_max     = 1
0.00.154.650 I llama_init_from_model: n_ctx         = 2048
0.00.154.651 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.651 I llama_init_from_model: n_batch       = 2048
0.00.154.652 I llama_init_from_model: n_ubatch      = 512
0.00.154.652 I llama_init_from_model: flash_attn    = 0
0.00.154.654 I llama_init_from_model: freq_base     = 10000.0
0.00.154.655 I llama_init_from_model: freq_scale    = 1
0.00.154.674 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.536 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.559 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.585 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.470 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.485 I llama_init_from_model: graph nodes  = 967
0.00.281.486 I llama_init_from_model: graph splits = 1
0.00.281.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.668 I main: llama threadpool init, n_threads = 8
0.00.342.688 I 
0.00.342.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.772 I 
0.00.342.858 I sampler seed: 1234
0.00.342.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.881 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.337.577 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19526.95 tokens per second)
0.02.337.588 I llama_perf_context_print:        load time =     340.50 ms
0.02.337.597 I llama_perf_context_print: prompt eval time =     149.33 ms /     7 tokens (   21.33 ms per token,    46.87 tokens per second)
0.02.337.612 I llama_perf_context_print:        eval time =    1834.46 ms /    63 runs   (   29.12 ms per token,    34.34 tokens per second)
0.02.337.624 I llama_perf_context_print:       total time =    1996.59 ms /    70 tokens

real	0m2.423s
user	0m16.190s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4830 (16e4b22c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.409 I llama_model_loader: - type  f32:  194 tensors
0.00.030.410 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.413 I print_info: file format = GGUF V3 (latest)
0.00.030.414 I print_info: file type   = Q6_K
0.00.030.417 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.163 I load: special tokens cache size = 25
0.00.098.024 I load: token to piece cache size = 0.2984 MB
0.00.098.047 I print_info: arch             = gptneox
0.00.098.048 I print_info: vocab_only       = 0
0.00.098.049 I print_info: n_ctx_train      = 2048
0.00.098.049 I print_info: n_embd           = 2048
0.00.098.050 I print_info: n_layer          = 24
0.00.098.072 I print_info: n_head           = 16
0.00.098.081 I print_info: n_head_kv        = 16
0.00.098.081 I print_info: n_rot            = 32
0.00.098.082 I print_info: n_swa            = 0
0.00.098.082 I print_info: n_embd_head_k    = 128
0.00.098.083 I print_info: n_embd_head_v    = 128
0.00.098.085 I print_info: n_gqa            = 1
0.00.098.087 I print_info: n_embd_k_gqa     = 2048
0.00.098.089 I print_info: n_embd_v_gqa     = 2048
0.00.098.090 I print_info: f_norm_eps       = 1.0e-05
0.00.098.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.092 I print_info: f_logit_scale    = 0.0e+00
0.00.098.094 I print_info: n_ff             = 8192
0.00.098.094 I print_info: n_expert         = 0
0.00.098.094 I print_info: n_expert_used    = 0
0.00.098.095 I print_info: causal attn      = 1
0.00.098.095 I print_info: pooling type     = 0
0.00.098.096 I print_info: rope type        = 2
0.00.098.096 I print_info: rope scaling     = linear
0.00.098.098 I print_info: freq_base_train  = 10000.0
0.00.098.098 I print_info: freq_scale_train = 1
0.00.098.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.099 I print_info: rope_finetuned   = unknown
0.00.098.100 I print_info: ssm_d_conv       = 0
0.00.098.100 I print_info: ssm_d_inner      = 0
0.00.098.100 I print_info: ssm_d_state      = 0
0.00.098.101 I print_info: ssm_dt_rank      = 0
0.00.098.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.102 I print_info: model type       = 1.4B
0.00.098.103 I print_info: model params     = 1.41 B
0.00.098.103 I print_info: general.name     = 1.4B
0.00.098.106 I print_info: vocab type       = BPE
0.00.098.107 I print_info: n_vocab          = 50304
0.00.098.107 I print_info: n_merges         = 50009
0.00.098.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.110 I print_info: LF token         = 187 'Ċ'
0.00.098.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.112 I print_info: max token length = 1024
0.00.098.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.275 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.914 I llama_init_from_model: n_seq_max     = 1
0.00.155.923 I llama_init_from_model: n_ctx         = 128
0.00.155.923 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.923 I llama_init_from_model: n_batch       = 128
0.00.155.924 I llama_init_from_model: n_ubatch      = 128
0.00.155.924 I llama_init_from_model: flash_attn    = 0
0.00.155.927 I llama_init_from_model: freq_base     = 10000.0
0.00.155.928 I llama_init_from_model: freq_scale    = 1
0.00.155.929 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.948 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.322 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.341 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.365 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.398 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.413 I llama_init_from_model: graph nodes  = 967
0.00.167.413 I llama_init_from_model: graph splits = 1
0.00.167.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.516 I 
0.00.218.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.628 I perplexity: tokenizing the input ..
0.00.227.434 I perplexity: tokenization took 8.8 ms
0.00.227.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.515 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.479 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.521 I llama_perf_context_print:        load time =     218.14 ms
0.02.965.523 I llama_perf_context_print: prompt eval time =    2734.51 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.965.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.526 I llama_perf_context_print:       total time =    2747.01 ms /   129 tokens

real	0m3.027s
user	0m22.316s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4830 (16e4b22c5)
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
0.00.656.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.085s
user	0m6.734s
sys	0m0.759s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4830 (16e4b22c5)
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
0.00.649.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.033s
user	0m6.516s
sys	0m0.716s
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
0.39user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893836maxresident)k
0inputs+40outputs (0major+75853minor)pagefaults 0swaps
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
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889616maxresident)k
0inputs+40outputs (0major+75655minor)pagefaults 0swaps
```
