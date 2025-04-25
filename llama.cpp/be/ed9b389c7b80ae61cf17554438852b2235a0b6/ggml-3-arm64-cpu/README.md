## Summary

- status:  SUCCESS ✅
- runtime: 5:00.06
- date:    Fri Apr 25 01:52:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/beed9b389c7b80ae61cf17554438852b2235a0b6
- author:  Akarshan Biswas
```
use ciel_div helper for num_blocks
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.57 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.38 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  76.41 sec*proc (29 tests)

Total Test time (real) =  76.42 sec

real	1m16.432s
user	1m26.728s
sys	0m0.966s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.95 sec*proc (29 tests)

Total Test time (real) =  25.96 sec

real	0m25.970s
user	0m26.934s
sys	0m1.092s
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
0.00.000.247 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.462 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.502 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.503 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.503 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.507 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.524 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.525 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.527 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.528 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.528 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.529 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.530 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.931 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.167 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.176 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.177 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.178 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.179 I llama_model_loader: - type  f32:  124 tensors
0.00.011.180 I llama_model_loader: - type  f16:   73 tensors
0.00.011.182 I print_info: file format = GGUF V3 (latest)
0.00.011.183 I print_info: file type   = F16
0.00.011.187 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.101 I load: special tokens cache size = 5
0.00.034.720 I load: token to piece cache size = 0.2032 MB
0.00.034.745 I print_info: arch             = bert
0.00.034.746 I print_info: vocab_only       = 0
0.00.034.746 I print_info: n_ctx_train      = 512
0.00.034.747 I print_info: n_embd           = 384
0.00.034.747 I print_info: n_layer          = 12
0.00.034.767 I print_info: n_head           = 12
0.00.034.769 I print_info: n_head_kv        = 12
0.00.034.769 I print_info: n_rot            = 32
0.00.034.770 I print_info: n_swa            = 0
0.00.034.770 I print_info: n_swa_pattern    = 1
0.00.034.771 I print_info: n_embd_head_k    = 32
0.00.034.771 I print_info: n_embd_head_v    = 32
0.00.034.773 I print_info: n_gqa            = 1
0.00.034.775 I print_info: n_embd_k_gqa     = 384
0.00.034.777 I print_info: n_embd_v_gqa     = 384
0.00.034.778 I print_info: f_norm_eps       = 1.0e-12
0.00.034.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.781 I print_info: f_logit_scale    = 0.0e+00
0.00.034.781 I print_info: f_attn_scale     = 0.0e+00
0.00.034.783 I print_info: n_ff             = 1536
0.00.034.783 I print_info: n_expert         = 0
0.00.034.784 I print_info: n_expert_used    = 0
0.00.034.784 I print_info: causal attn      = 0
0.00.034.785 I print_info: pooling type     = 2
0.00.034.785 I print_info: rope type        = 2
0.00.034.785 I print_info: rope scaling     = linear
0.00.034.788 I print_info: freq_base_train  = 10000.0
0.00.034.788 I print_info: freq_scale_train = 1
0.00.034.788 I print_info: n_ctx_orig_yarn  = 512
0.00.034.789 I print_info: rope_finetuned   = unknown
0.00.034.789 I print_info: ssm_d_conv       = 0
0.00.034.789 I print_info: ssm_d_inner      = 0
0.00.034.790 I print_info: ssm_d_state      = 0
0.00.034.790 I print_info: ssm_dt_rank      = 0
0.00.034.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.792 I print_info: model type       = 33M
0.00.034.793 I print_info: model params     = 33.21 M
0.00.034.793 I print_info: general.name     = Bge Small
0.00.034.796 I print_info: vocab type       = WPM
0.00.034.798 I print_info: n_vocab          = 30522
0.00.034.798 I print_info: n_merges         = 0
0.00.034.799 I print_info: BOS token        = 101 '[CLS]'
0.00.034.799 I print_info: UNK token        = 100 '[UNK]'
0.00.034.800 I print_info: SEP token        = 102 '[SEP]'
0.00.034.801 I print_info: PAD token        = 0 '[PAD]'
0.00.034.802 I print_info: MASK token       = 103 '[MASK]'
0.00.034.802 I print_info: LF token         = 0 '[PAD]'
0.00.034.802 I print_info: max token length = 21
0.00.034.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.628 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.575 I llama_context: constructing llama_context
0.00.041.581 I llama_context: n_seq_max     = 1
0.00.041.582 I llama_context: n_ctx         = 512
0.00.041.582 I llama_context: n_ctx_per_seq = 512
0.00.041.583 I llama_context: n_batch       = 2048
0.00.041.583 I llama_context: n_ubatch      = 2048
0.00.041.584 I llama_context: causal_attn   = 0
0.00.041.584 I llama_context: flash_attn    = 0
0.00.041.587 I llama_context: freq_base     = 10000.0
0.00.041.588 I llama_context: freq_scale    = 1
0.00.041.615 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.627 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.791 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.813 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.051 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.058 I llama_context: graph nodes  = 417
0.00.055.059 I llama_context: graph splits = 1
0.00.055.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.265 I 
0.00.057.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.682 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.956 I llama_perf_context_print:        load time =      56.93 ms
0.00.061.958 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3139.17 tokens per second)
0.00.061.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.961 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.079s
user	0m0.067s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.459 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.489 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.496 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.497 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.500 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.501 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.502 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.503 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.517 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.518 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.519 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.520 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.520 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.522 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.069 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.322 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.331 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.332 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.333 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.334 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.335 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.336 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.338 I llama_model_loader: - type  f32:  124 tensors
0.00.011.338 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.341 I print_info: file format = GGUF V3 (latest)
0.00.011.341 I print_info: file type   = Q8_0
0.00.011.346 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.131 I load: special tokens cache size = 5
0.00.035.715 I load: token to piece cache size = 0.2032 MB
0.00.035.740 I print_info: arch             = bert
0.00.035.741 I print_info: vocab_only       = 0
0.00.035.742 I print_info: n_ctx_train      = 512
0.00.035.742 I print_info: n_embd           = 384
0.00.035.742 I print_info: n_layer          = 12
0.00.035.764 I print_info: n_head           = 12
0.00.035.773 I print_info: n_head_kv        = 12
0.00.035.774 I print_info: n_rot            = 32
0.00.035.774 I print_info: n_swa            = 0
0.00.035.774 I print_info: n_swa_pattern    = 1
0.00.035.775 I print_info: n_embd_head_k    = 32
0.00.035.775 I print_info: n_embd_head_v    = 32
0.00.035.778 I print_info: n_gqa            = 1
0.00.035.779 I print_info: n_embd_k_gqa     = 384
0.00.035.781 I print_info: n_embd_v_gqa     = 384
0.00.035.783 I print_info: f_norm_eps       = 1.0e-12
0.00.035.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.785 I print_info: f_logit_scale    = 0.0e+00
0.00.035.786 I print_info: f_attn_scale     = 0.0e+00
0.00.035.787 I print_info: n_ff             = 1536
0.00.035.788 I print_info: n_expert         = 0
0.00.035.788 I print_info: n_expert_used    = 0
0.00.035.789 I print_info: causal attn      = 0
0.00.035.789 I print_info: pooling type     = 2
0.00.035.789 I print_info: rope type        = 2
0.00.035.790 I print_info: rope scaling     = linear
0.00.035.791 I print_info: freq_base_train  = 10000.0
0.00.035.792 I print_info: freq_scale_train = 1
0.00.035.792 I print_info: n_ctx_orig_yarn  = 512
0.00.035.793 I print_info: rope_finetuned   = unknown
0.00.035.793 I print_info: ssm_d_conv       = 0
0.00.035.794 I print_info: ssm_d_inner      = 0
0.00.035.795 I print_info: ssm_d_state      = 0
0.00.035.796 I print_info: ssm_dt_rank      = 0
0.00.035.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.797 I print_info: model type       = 33M
0.00.035.799 I print_info: model params     = 33.21 M
0.00.035.800 I print_info: general.name     = Bge Small
0.00.035.803 I print_info: vocab type       = WPM
0.00.035.804 I print_info: n_vocab          = 30522
0.00.035.805 I print_info: n_merges         = 0
0.00.035.805 I print_info: BOS token        = 101 '[CLS]'
0.00.035.807 I print_info: UNK token        = 100 '[UNK]'
0.00.035.808 I print_info: SEP token        = 102 '[SEP]'
0.00.035.809 I print_info: PAD token        = 0 '[PAD]'
0.00.035.809 I print_info: MASK token       = 103 '[MASK]'
0.00.035.810 I print_info: LF token         = 0 '[PAD]'
0.00.035.811 I print_info: max token length = 21
0.00.035.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.744 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.655 I llama_context: constructing llama_context
0.00.040.663 I llama_context: n_seq_max     = 1
0.00.040.664 I llama_context: n_ctx         = 512
0.00.040.664 I llama_context: n_ctx_per_seq = 512
0.00.040.665 I llama_context: n_batch       = 2048
0.00.040.665 I llama_context: n_ubatch      = 2048
0.00.040.666 I llama_context: causal_attn   = 0
0.00.040.666 I llama_context: flash_attn    = 0
0.00.040.668 I llama_context: freq_base     = 10000.0
0.00.040.669 I llama_context: freq_scale    = 1
0.00.040.695 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.708 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.822 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.843 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.872 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.878 I llama_context: graph nodes  = 417
0.00.053.878 I llama_context: graph splits = 1
0.00.053.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.877 I 
0.00.055.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.264 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.340 I llama_perf_context_print:        load time =      55.58 ms
0.00.060.342 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3313.70 tokens per second)
0.00.060.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.345 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.076s
user	0m0.081s
sys	0m0.025s
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
0.00.000.230 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.680 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.707 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.715 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.716 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.716 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.720 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.721 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.721 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.722 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.723 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.738 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.739 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.740 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.741 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.742 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.408 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.882 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.360 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.371 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.372 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.373 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.374 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.375 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.376 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.377 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.378 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.379 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.382 I llama_model_loader: - type  f32:   40 tensors
0.00.028.383 I llama_model_loader: - type  f16:   30 tensors
0.00.028.387 I print_info: file format = GGUF V3 (latest)
0.00.028.387 I print_info: file type   = F16
0.00.028.392 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.796 W load: empty token at index 5
0.00.053.731 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.166 I load: special tokens cache size = 5
0.00.758.198 I load: token to piece cache size = 1.5060 MB
0.00.758.224 I print_info: arch             = jina-bert-v2
0.00.758.225 I print_info: vocab_only       = 0
0.00.758.226 I print_info: n_ctx_train      = 8192
0.00.758.226 I print_info: n_embd           = 384
0.00.758.227 I print_info: n_layer          = 4
0.00.758.248 I print_info: n_head           = 12
0.00.758.250 I print_info: n_head_kv        = 12
0.00.758.250 I print_info: n_rot            = 32
0.00.758.251 I print_info: n_swa            = 0
0.00.758.251 I print_info: n_swa_pattern    = 1
0.00.758.252 I print_info: n_embd_head_k    = 32
0.00.758.252 I print_info: n_embd_head_v    = 32
0.00.758.254 I print_info: n_gqa            = 1
0.00.758.255 I print_info: n_embd_k_gqa     = 384
0.00.758.257 I print_info: n_embd_v_gqa     = 384
0.00.758.259 I print_info: f_norm_eps       = 1.0e-12
0.00.758.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.261 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.262 I print_info: f_logit_scale    = 0.0e+00
0.00.758.262 I print_info: f_attn_scale     = 0.0e+00
0.00.758.264 I print_info: n_ff             = 1536
0.00.758.264 I print_info: n_expert         = 0
0.00.758.265 I print_info: n_expert_used    = 0
0.00.758.265 I print_info: causal attn      = 0
0.00.758.266 I print_info: pooling type     = -1
0.00.758.266 I print_info: rope type        = -1
0.00.758.267 I print_info: rope scaling     = linear
0.00.758.268 I print_info: freq_base_train  = 10000.0
0.00.758.269 I print_info: freq_scale_train = 1
0.00.758.270 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.271 I print_info: rope_finetuned   = unknown
0.00.758.272 I print_info: ssm_d_conv       = 0
0.00.758.273 I print_info: ssm_d_inner      = 0
0.00.758.273 I print_info: ssm_d_state      = 0
0.00.758.273 I print_info: ssm_dt_rank      = 0
0.00.758.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.275 I print_info: model type       = 33M
0.00.758.276 I print_info: model params     = 32.90 M
0.00.758.276 I print_info: general.name     = Jina Bert Implementation
0.00.758.279 I print_info: vocab type       = BPE
0.00.758.280 I print_info: n_vocab          = 61056
0.00.758.280 I print_info: n_merges         = 39382
0.00.758.281 I print_info: BOS token        = 0 '<s>'
0.00.758.282 I print_info: EOS token        = 2 '</s>'
0.00.758.282 I print_info: UNK token        = 3 '<unk>'
0.00.758.283 I print_info: SEP token        = 2 '</s>'
0.00.758.283 I print_info: PAD token        = 1 '<pad>'
0.00.758.284 I print_info: MASK token       = 4 '<mask>'
0.00.758.285 I print_info: EOG token        = 2 '</s>'
0.00.758.285 I print_info: max token length = 45
0.00.758.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.961 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.763.824 I llama_context: constructing llama_context
0.00.763.832 I llama_context: n_seq_max     = 1
0.00.763.833 I llama_context: n_ctx         = 8192
0.00.763.833 I llama_context: n_ctx_per_seq = 8192
0.00.763.834 I llama_context: n_batch       = 2048
0.00.763.834 I llama_context: n_ubatch      = 2048
0.00.763.835 I llama_context: causal_attn   = 0
0.00.763.835 I llama_context: flash_attn    = 0
0.00.763.837 I llama_context: freq_base     = 10000.0
0.00.763.838 I llama_context: freq_scale    = 1
0.00.763.860 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.763.867 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.780.403 I init:        CPU KV buffer size =    48.00 MiB
0.00.780.423 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.772 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.789.778 I llama_context: graph nodes  = 150
0.00.789.778 I llama_context: graph splits = 1
0.00.789.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.324 I 
0.00.792.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.631 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.792.637 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.645 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.792.645 I main: number of tokens in prompt = 13
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


0.00.792.649 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.649 I main: number of tokens in prompt = 40
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


0.00.793.779 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.123 I llama_perf_context_print:        load time =     792.03 ms
0.00.801.133 I llama_perf_context_print: prompt eval time =       7.24 ms /    62 tokens (    0.12 ms per token,  8561.17 tokens per second)
0.00.801.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.157 I llama_perf_context_print:       total time =       8.82 ms /    63 tokens

real	0m0.832s
user	0m0.828s
sys	0m0.064s
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
0.00.000.226 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.769 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.821 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.822 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.824 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.359 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.394 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.689 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.699 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.703 I llama_model_loader: - type  f32:  194 tensors
0.00.030.704 I llama_model_loader: - type  f16:   98 tensors
0.00.030.706 I print_info: file format = GGUF V3 (latest)
0.00.030.708 I print_info: file type   = all F32 (guessed)
0.00.030.711 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.971 I load: special tokens cache size = 25
0.00.104.068 I load: token to piece cache size = 0.2984 MB
0.00.104.092 I print_info: arch             = gptneox
0.00.104.093 I print_info: vocab_only       = 0
0.00.104.093 I print_info: n_ctx_train      = 2048
0.00.104.094 I print_info: n_embd           = 2048
0.00.104.094 I print_info: n_layer          = 24
0.00.104.117 I print_info: n_head           = 16
0.00.104.125 I print_info: n_head_kv        = 16
0.00.104.126 I print_info: n_rot            = 32
0.00.104.126 I print_info: n_swa            = 0
0.00.104.126 I print_info: n_swa_pattern    = 1
0.00.104.127 I print_info: n_embd_head_k    = 128
0.00.104.127 I print_info: n_embd_head_v    = 128
0.00.104.129 I print_info: n_gqa            = 1
0.00.104.131 I print_info: n_embd_k_gqa     = 2048
0.00.104.133 I print_info: n_embd_v_gqa     = 2048
0.00.104.134 I print_info: f_norm_eps       = 1.0e-05
0.00.104.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.136 I print_info: f_logit_scale    = 0.0e+00
0.00.104.137 I print_info: f_attn_scale     = 0.0e+00
0.00.104.138 I print_info: n_ff             = 8192
0.00.104.139 I print_info: n_expert         = 0
0.00.104.139 I print_info: n_expert_used    = 0
0.00.104.139 I print_info: causal attn      = 1
0.00.104.140 I print_info: pooling type     = 0
0.00.104.140 I print_info: rope type        = 2
0.00.104.141 I print_info: rope scaling     = linear
0.00.104.142 I print_info: freq_base_train  = 10000.0
0.00.104.143 I print_info: freq_scale_train = 1
0.00.104.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.144 I print_info: rope_finetuned   = unknown
0.00.104.145 I print_info: ssm_d_conv       = 0
0.00.104.145 I print_info: ssm_d_inner      = 0
0.00.104.145 I print_info: ssm_d_state      = 0
0.00.104.146 I print_info: ssm_dt_rank      = 0
0.00.104.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.147 I print_info: model type       = 1.4B
0.00.104.148 I print_info: model params     = 1.41 B
0.00.104.148 I print_info: general.name     = 1.4B
0.00.104.151 I print_info: vocab type       = BPE
0.00.104.152 I print_info: n_vocab          = 50304
0.00.104.153 I print_info: n_merges         = 50009
0.00.104.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.155 I print_info: LF token         = 187 'Ċ'
0.00.104.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.157 I print_info: max token length = 1024
0.00.104.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.171 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.746 I llama_context: constructing llama_context
0.00.269.754 I llama_context: n_seq_max     = 1
0.00.269.754 I llama_context: n_ctx         = 2048
0.00.269.755 I llama_context: n_ctx_per_seq = 2048
0.00.269.755 I llama_context: n_batch       = 2048
0.00.269.756 I llama_context: n_ubatch      = 512
0.00.269.756 I llama_context: causal_attn   = 1
0.00.269.757 I llama_context: flash_attn    = 0
0.00.269.759 I llama_context: freq_base     = 10000.0
0.00.269.760 I llama_context: freq_scale    = 1
0.00.269.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.806 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.326 I init:        CPU KV buffer size =   384.00 MiB
0.00.395.350 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.197 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.206 I llama_context: graph nodes  = 1015
0.00.405.207 I llama_context: graph splits = 1
0.00.405.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.018 I main: llama threadpool init, n_threads = 8
0.00.464.033 I 
0.00.464.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.119 I 
0.00.464.217 I sampler seed: 1234
0.00.464.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.236 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.919.564 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19548.46 tokens per second)
0.02.919.577 I llama_perf_context_print:        load time =     461.82 ms
0.02.919.586 I llama_perf_context_print: prompt eval time =      96.16 ms /     7 tokens (   13.74 ms per token,    72.80 tokens per second)
0.02.919.594 I llama_perf_context_print:        eval time =    2348.26 ms /    63 runs   (   37.27 ms per token,    26.83 tokens per second)
0.02.919.602 I llama_perf_context_print:       total time =    2457.27 ms /    70 tokens

real	0m3.081s
user	0m19.742s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.147 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.199 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.200 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.200 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.590 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.828 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.841 I llama_model_loader: - type  f16:   98 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.844 I print_info: file type   = all F32 (guessed)
0.00.029.847 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.670 I load: special tokens cache size = 25
0.00.097.589 I load: token to piece cache size = 0.2984 MB
0.00.097.611 I print_info: arch             = gptneox
0.00.097.615 I print_info: vocab_only       = 0
0.00.097.616 I print_info: n_ctx_train      = 2048
0.00.097.616 I print_info: n_embd           = 2048
0.00.097.617 I print_info: n_layer          = 24
0.00.097.636 I print_info: n_head           = 16
0.00.097.644 I print_info: n_head_kv        = 16
0.00.097.644 I print_info: n_rot            = 32
0.00.097.644 I print_info: n_swa            = 0
0.00.097.645 I print_info: n_swa_pattern    = 1
0.00.097.645 I print_info: n_embd_head_k    = 128
0.00.097.646 I print_info: n_embd_head_v    = 128
0.00.097.648 I print_info: n_gqa            = 1
0.00.097.649 I print_info: n_embd_k_gqa     = 2048
0.00.097.651 I print_info: n_embd_v_gqa     = 2048
0.00.097.653 I print_info: f_norm_eps       = 1.0e-05
0.00.097.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.655 I print_info: f_logit_scale    = 0.0e+00
0.00.097.656 I print_info: f_attn_scale     = 0.0e+00
0.00.097.658 I print_info: n_ff             = 8192
0.00.097.658 I print_info: n_expert         = 0
0.00.097.659 I print_info: n_expert_used    = 0
0.00.097.659 I print_info: causal attn      = 1
0.00.097.660 I print_info: pooling type     = 0
0.00.097.660 I print_info: rope type        = 2
0.00.097.660 I print_info: rope scaling     = linear
0.00.097.662 I print_info: freq_base_train  = 10000.0
0.00.097.662 I print_info: freq_scale_train = 1
0.00.097.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.663 I print_info: rope_finetuned   = unknown
0.00.097.664 I print_info: ssm_d_conv       = 0
0.00.097.664 I print_info: ssm_d_inner      = 0
0.00.097.665 I print_info: ssm_d_state      = 0
0.00.097.665 I print_info: ssm_dt_rank      = 0
0.00.097.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.666 I print_info: model type       = 1.4B
0.00.097.667 I print_info: model params     = 1.41 B
0.00.097.667 I print_info: general.name     = 1.4B
0.00.097.671 I print_info: vocab type       = BPE
0.00.097.672 I print_info: n_vocab          = 50304
0.00.097.672 I print_info: n_merges         = 50009
0.00.097.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.675 I print_info: LF token         = 187 'Ċ'
0.00.097.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.677 I print_info: max token length = 1024
0.00.097.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.600 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.224 I llama_context: constructing llama_context
0.00.262.233 I llama_context: n_seq_max     = 1
0.00.262.233 I llama_context: n_ctx         = 128
0.00.262.233 I llama_context: n_ctx_per_seq = 128
0.00.262.234 I llama_context: n_batch       = 128
0.00.262.235 I llama_context: n_ubatch      = 128
0.00.262.235 I llama_context: causal_attn   = 1
0.00.262.236 I llama_context: flash_attn    = 0
0.00.262.238 I llama_context: freq_base     = 10000.0
0.00.262.239 I llama_context: freq_scale    = 1
0.00.262.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.284 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.564 I init:        CPU KV buffer size =    24.00 MiB
0.00.270.584 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.038 I llama_context: graph nodes  = 1015
0.00.281.038 I llama_context: graph splits = 1
0.00.281.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.544 I 
0.00.329.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.643 I perplexity: tokenizing the input ..
0.00.338.361 I perplexity: tokenization took 8.713 ms
0.00.338.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.766 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.475.698 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.475.743 I llama_perf_context_print:        load time =     329.18 ms
0.01.475.748 I llama_perf_context_print: prompt eval time =    1133.83 ms /   128 tokens (    8.86 ms per token,   112.89 tokens per second)
0.01.475.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.750 I llama_perf_context_print:       total time =    1146.22 ms /   129 tokens

real	0m1.610s
user	0m9.469s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.039 I print_info: file format = GGUF V3 (latest)
0.00.030.040 I print_info: file type   = Q8_0
0.00.030.043 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.118 I load: special tokens cache size = 25
0.00.098.064 I load: token to piece cache size = 0.2984 MB
0.00.098.093 I print_info: arch             = gptneox
0.00.098.094 I print_info: vocab_only       = 0
0.00.098.095 I print_info: n_ctx_train      = 2048
0.00.098.095 I print_info: n_embd           = 2048
0.00.098.095 I print_info: n_layer          = 24
0.00.098.116 I print_info: n_head           = 16
0.00.098.124 I print_info: n_head_kv        = 16
0.00.098.124 I print_info: n_rot            = 32
0.00.098.125 I print_info: n_swa            = 0
0.00.098.125 I print_info: n_swa_pattern    = 1
0.00.098.126 I print_info: n_embd_head_k    = 128
0.00.098.126 I print_info: n_embd_head_v    = 128
0.00.098.128 I print_info: n_gqa            = 1
0.00.098.130 I print_info: n_embd_k_gqa     = 2048
0.00.098.131 I print_info: n_embd_v_gqa     = 2048
0.00.098.133 I print_info: f_norm_eps       = 1.0e-05
0.00.098.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.136 I print_info: f_logit_scale    = 0.0e+00
0.00.098.136 I print_info: f_attn_scale     = 0.0e+00
0.00.098.137 I print_info: n_ff             = 8192
0.00.098.138 I print_info: n_expert         = 0
0.00.098.138 I print_info: n_expert_used    = 0
0.00.098.139 I print_info: causal attn      = 1
0.00.098.139 I print_info: pooling type     = 0
0.00.098.139 I print_info: rope type        = 2
0.00.098.140 I print_info: rope scaling     = linear
0.00.098.142 I print_info: freq_base_train  = 10000.0
0.00.098.143 I print_info: freq_scale_train = 1
0.00.098.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.144 I print_info: rope_finetuned   = unknown
0.00.098.144 I print_info: ssm_d_conv       = 0
0.00.098.145 I print_info: ssm_d_inner      = 0
0.00.098.145 I print_info: ssm_d_state      = 0
0.00.098.145 I print_info: ssm_dt_rank      = 0
0.00.098.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.147 I print_info: model type       = 1.4B
0.00.098.147 I print_info: model params     = 1.41 B
0.00.098.148 I print_info: general.name     = 1.4B
0.00.098.151 I print_info: vocab type       = BPE
0.00.098.152 I print_info: n_vocab          = 50304
0.00.098.153 I print_info: n_merges         = 50009
0.00.098.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.157 I print_info: LF token         = 187 'Ċ'
0.00.098.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.158 I print_info: max token length = 1024
0.00.098.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.453 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.996 I llama_context: constructing llama_context
0.00.173.006 I llama_context: n_seq_max     = 1
0.00.173.007 I llama_context: n_ctx         = 2048
0.00.173.007 I llama_context: n_ctx_per_seq = 2048
0.00.173.008 I llama_context: n_batch       = 2048
0.00.173.008 I llama_context: n_ubatch      = 512
0.00.173.009 I llama_context: causal_attn   = 1
0.00.173.009 I llama_context: flash_attn    = 0
0.00.173.012 I llama_context: freq_base     = 10000.0
0.00.173.013 I llama_context: freq_scale    = 1
0.00.173.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.060 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.784 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.810 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.597 I llama_context: graph nodes  = 1015
0.00.308.597 I llama_context: graph splits = 1
0.00.308.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.467 I main: llama threadpool init, n_threads = 8
0.00.351.483 I 
0.00.351.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.569 I 
0.00.351.664 I sampler seed: 1234
0.00.351.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.686 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.933.259 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.01.933.273 I llama_perf_context_print:        load time =     349.26 ms
0.01.933.282 I llama_perf_context_print: prompt eval time =      73.41 ms /     7 tokens (   10.49 ms per token,    95.35 tokens per second)
0.01.933.290 I llama_perf_context_print:        eval time =    1497.43 ms /    63 runs   (   23.77 ms per token,    42.07 tokens per second)
0.01.933.304 I llama_perf_context_print:       total time =    1583.50 ms /    70 tokens

real	0m2.033s
user	0m12.725s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.175 I print_info: file format = GGUF V3 (latest)
0.00.030.176 I print_info: file type   = Q8_0
0.00.030.180 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.404 I load: special tokens cache size = 25
0.00.099.505 I load: token to piece cache size = 0.2984 MB
0.00.099.528 I print_info: arch             = gptneox
0.00.099.529 I print_info: vocab_only       = 0
0.00.099.530 I print_info: n_ctx_train      = 2048
0.00.099.530 I print_info: n_embd           = 2048
0.00.099.531 I print_info: n_layer          = 24
0.00.099.553 I print_info: n_head           = 16
0.00.099.560 I print_info: n_head_kv        = 16
0.00.099.561 I print_info: n_rot            = 32
0.00.099.561 I print_info: n_swa            = 0
0.00.099.562 I print_info: n_swa_pattern    = 1
0.00.099.562 I print_info: n_embd_head_k    = 128
0.00.099.563 I print_info: n_embd_head_v    = 128
0.00.099.566 I print_info: n_gqa            = 1
0.00.099.567 I print_info: n_embd_k_gqa     = 2048
0.00.099.569 I print_info: n_embd_v_gqa     = 2048
0.00.099.571 I print_info: f_norm_eps       = 1.0e-05
0.00.099.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.573 I print_info: f_logit_scale    = 0.0e+00
0.00.099.574 I print_info: f_attn_scale     = 0.0e+00
0.00.099.575 I print_info: n_ff             = 8192
0.00.099.575 I print_info: n_expert         = 0
0.00.099.576 I print_info: n_expert_used    = 0
0.00.099.576 I print_info: causal attn      = 1
0.00.099.576 I print_info: pooling type     = 0
0.00.099.577 I print_info: rope type        = 2
0.00.099.577 I print_info: rope scaling     = linear
0.00.099.579 I print_info: freq_base_train  = 10000.0
0.00.099.579 I print_info: freq_scale_train = 1
0.00.099.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.580 I print_info: rope_finetuned   = unknown
0.00.099.581 I print_info: ssm_d_conv       = 0
0.00.099.581 I print_info: ssm_d_inner      = 0
0.00.099.582 I print_info: ssm_d_state      = 0
0.00.099.582 I print_info: ssm_dt_rank      = 0
0.00.099.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.583 I print_info: model type       = 1.4B
0.00.099.584 I print_info: model params     = 1.41 B
0.00.099.584 I print_info: general.name     = 1.4B
0.00.099.588 I print_info: vocab type       = BPE
0.00.099.589 I print_info: n_vocab          = 50304
0.00.099.590 I print_info: n_merges         = 50009
0.00.099.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.593 I print_info: LF token         = 187 'Ċ'
0.00.099.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.595 I print_info: max token length = 1024
0.00.099.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.580 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.251 I llama_context: constructing llama_context
0.00.175.259 I llama_context: n_seq_max     = 1
0.00.175.259 I llama_context: n_ctx         = 128
0.00.175.260 I llama_context: n_ctx_per_seq = 128
0.00.175.260 I llama_context: n_batch       = 128
0.00.175.260 I llama_context: n_ubatch      = 128
0.00.175.261 I llama_context: causal_attn   = 1
0.00.175.261 I llama_context: flash_attn    = 0
0.00.175.264 I llama_context: freq_base     = 10000.0
0.00.175.264 I llama_context: freq_scale    = 1
0.00.175.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.312 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.687 I init:        CPU KV buffer size =    24.00 MiB
0.00.183.712 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.374 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.384 I llama_context: graph nodes  = 1015
0.00.194.384 I llama_context: graph splits = 1
0.00.194.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.599 I 
0.00.226.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.701 I perplexity: tokenizing the input ..
0.00.235.533 I perplexity: tokenization took 8.826 ms
0.00.235.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.401 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.406.345 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.406.383 I llama_perf_context_print:        load time =     226.18 ms
0.01.406.385 I llama_perf_context_print: prompt eval time =    1167.28 ms /   128 tokens (    9.12 ms per token,   109.66 tokens per second)
0.01.406.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.389 I llama_perf_context_print:       total time =    1179.80 ms /   129 tokens

real	0m1.480s
user	0m9.590s
sys	0m0.215s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.656 I llama_model_loader: - type  f32:  194 tensors
0.00.029.657 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.660 I print_info: file format = GGUF V3 (latest)
0.00.029.661 I print_info: file type   = Q4_0
0.00.029.666 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.685 I load: special tokens cache size = 25
0.00.097.194 I load: token to piece cache size = 0.2984 MB
0.00.097.216 I print_info: arch             = gptneox
0.00.097.217 I print_info: vocab_only       = 0
0.00.097.217 I print_info: n_ctx_train      = 2048
0.00.097.218 I print_info: n_embd           = 2048
0.00.097.218 I print_info: n_layer          = 24
0.00.097.238 I print_info: n_head           = 16
0.00.097.241 I print_info: n_head_kv        = 16
0.00.097.241 I print_info: n_rot            = 32
0.00.097.242 I print_info: n_swa            = 0
0.00.097.242 I print_info: n_swa_pattern    = 1
0.00.097.243 I print_info: n_embd_head_k    = 128
0.00.097.243 I print_info: n_embd_head_v    = 128
0.00.097.245 I print_info: n_gqa            = 1
0.00.097.247 I print_info: n_embd_k_gqa     = 2048
0.00.097.249 I print_info: n_embd_v_gqa     = 2048
0.00.097.251 I print_info: f_norm_eps       = 1.0e-05
0.00.097.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.253 I print_info: f_logit_scale    = 0.0e+00
0.00.097.254 I print_info: f_attn_scale     = 0.0e+00
0.00.097.256 I print_info: n_ff             = 8192
0.00.097.256 I print_info: n_expert         = 0
0.00.097.256 I print_info: n_expert_used    = 0
0.00.097.257 I print_info: causal attn      = 1
0.00.097.257 I print_info: pooling type     = 0
0.00.097.258 I print_info: rope type        = 2
0.00.097.258 I print_info: rope scaling     = linear
0.00.097.260 I print_info: freq_base_train  = 10000.0
0.00.097.261 I print_info: freq_scale_train = 1
0.00.097.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.261 I print_info: rope_finetuned   = unknown
0.00.097.262 I print_info: ssm_d_conv       = 0
0.00.097.262 I print_info: ssm_d_inner      = 0
0.00.097.263 I print_info: ssm_d_state      = 0
0.00.097.263 I print_info: ssm_dt_rank      = 0
0.00.097.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.264 I print_info: model type       = 1.4B
0.00.097.265 I print_info: model params     = 1.41 B
0.00.097.265 I print_info: general.name     = 1.4B
0.00.097.268 I print_info: vocab type       = BPE
0.00.097.269 I print_info: n_vocab          = 50304
0.00.097.270 I print_info: n_merges         = 50009
0.00.097.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.273 I print_info: LF token         = 187 'Ċ'
0.00.097.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.274 I print_info: max token length = 1024
0.00.097.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.018 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.030 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.048 I llama_context: constructing llama_context
0.00.519.057 I llama_context: n_seq_max     = 1
0.00.519.057 I llama_context: n_ctx         = 2048
0.00.519.057 I llama_context: n_ctx_per_seq = 2048
0.00.519.058 I llama_context: n_batch       = 2048
0.00.519.058 I llama_context: n_ubatch      = 512
0.00.519.059 I llama_context: causal_attn   = 1
0.00.519.059 I llama_context: flash_attn    = 0
0.00.519.064 I llama_context: freq_base     = 10000.0
0.00.519.065 I llama_context: freq_scale    = 1
0.00.519.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.582 I init:        CPU KV buffer size =   384.00 MiB
0.00.631.606 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.717 I llama_context: graph nodes  = 1015
0.00.640.717 I llama_context: graph splits = 1
0.00.640.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.937 I main: llama threadpool init, n_threads = 8
0.00.673.952 I 
0.00.674.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.032 I 
0.00.674.125 I sampler seed: 1234
0.00.674.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.167 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.664.546 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.01.664.561 I llama_perf_context_print:        load time =     671.76 ms
0.01.664.570 I llama_perf_context_print: prompt eval time =      41.66 ms /     7 tokens (    5.95 ms per token,   168.04 tokens per second)
0.01.664.579 I llama_perf_context_print:        eval time =     938.52 ms /    63 runs   (   14.90 ms per token,    67.13 tokens per second)
0.01.664.594 I llama_perf_context_print:       total time =     992.31 ms /    70 tokens

real	0m1.780s
user	0m8.128s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.773 I llama_model_loader: - type  f32:  194 tensors
0.00.029.774 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.777 I print_info: file format = GGUF V3 (latest)
0.00.029.777 I print_info: file type   = Q4_0
0.00.029.781 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.307 I load: special tokens cache size = 25
0.00.097.044 I load: token to piece cache size = 0.2984 MB
0.00.097.068 I print_info: arch             = gptneox
0.00.097.068 I print_info: vocab_only       = 0
0.00.097.069 I print_info: n_ctx_train      = 2048
0.00.097.069 I print_info: n_embd           = 2048
0.00.097.070 I print_info: n_layer          = 24
0.00.097.091 I print_info: n_head           = 16
0.00.097.098 I print_info: n_head_kv        = 16
0.00.097.099 I print_info: n_rot            = 32
0.00.097.099 I print_info: n_swa            = 0
0.00.097.100 I print_info: n_swa_pattern    = 1
0.00.097.100 I print_info: n_embd_head_k    = 128
0.00.097.100 I print_info: n_embd_head_v    = 128
0.00.097.102 I print_info: n_gqa            = 1
0.00.097.104 I print_info: n_embd_k_gqa     = 2048
0.00.097.106 I print_info: n_embd_v_gqa     = 2048
0.00.097.107 I print_info: f_norm_eps       = 1.0e-05
0.00.097.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.109 I print_info: f_logit_scale    = 0.0e+00
0.00.097.110 I print_info: f_attn_scale     = 0.0e+00
0.00.097.111 I print_info: n_ff             = 8192
0.00.097.112 I print_info: n_expert         = 0
0.00.097.112 I print_info: n_expert_used    = 0
0.00.097.112 I print_info: causal attn      = 1
0.00.097.113 I print_info: pooling type     = 0
0.00.097.113 I print_info: rope type        = 2
0.00.097.114 I print_info: rope scaling     = linear
0.00.097.115 I print_info: freq_base_train  = 10000.0
0.00.097.116 I print_info: freq_scale_train = 1
0.00.097.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.117 I print_info: rope_finetuned   = unknown
0.00.097.117 I print_info: ssm_d_conv       = 0
0.00.097.118 I print_info: ssm_d_inner      = 0
0.00.097.118 I print_info: ssm_d_state      = 0
0.00.097.120 I print_info: ssm_dt_rank      = 0
0.00.097.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.121 I print_info: model type       = 1.4B
0.00.097.122 I print_info: model params     = 1.41 B
0.00.097.122 I print_info: general.name     = 1.4B
0.00.097.126 I print_info: vocab type       = BPE
0.00.097.127 I print_info: n_vocab          = 50304
0.00.097.127 I print_info: n_merges         = 50009
0.00.097.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.129 I print_info: LF token         = 187 'Ċ'
0.00.097.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.131 I print_info: max token length = 1024
0.00.097.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.352 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.362 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.156 I llama_context: constructing llama_context
0.00.522.163 I llama_context: n_seq_max     = 1
0.00.522.163 I llama_context: n_ctx         = 128
0.00.522.164 I llama_context: n_ctx_per_seq = 128
0.00.522.164 I llama_context: n_batch       = 128
0.00.522.164 I llama_context: n_ubatch      = 128
0.00.522.165 I llama_context: causal_attn   = 1
0.00.522.165 I llama_context: flash_attn    = 0
0.00.522.169 I llama_context: freq_base     = 10000.0
0.00.522.170 I llama_context: freq_scale    = 1
0.00.522.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.217 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.469 I init:        CPU KV buffer size =    24.00 MiB
0.00.529.485 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.995 I llama_context: graph nodes  = 1015
0.00.538.995 I llama_context: graph splits = 1
0.00.539.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.786 I 
0.00.561.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.883 I perplexity: tokenizing the input ..
0.00.570.591 I perplexity: tokenization took 8.704 ms
0.00.570.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.578 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.099.530 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.099.570 I llama_perf_context_print:        load time =     561.42 ms
0.01.099.571 I llama_perf_context_print: prompt eval time =     525.43 ms /   128 tokens (    4.10 ms per token,   243.61 tokens per second)
0.01.099.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.573 I llama_perf_context_print:       total time =     537.80 ms /   129 tokens

real	0m1.195s
user	0m4.598s
sys	0m0.397s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.033 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = Q4_1
0.00.030.038 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.237 I load: special tokens cache size = 25
0.00.096.995 I load: token to piece cache size = 0.2984 MB
0.00.097.020 I print_info: arch             = gptneox
0.00.097.021 I print_info: vocab_only       = 0
0.00.097.022 I print_info: n_ctx_train      = 2048
0.00.097.022 I print_info: n_embd           = 2048
0.00.097.023 I print_info: n_layer          = 24
0.00.097.044 I print_info: n_head           = 16
0.00.097.052 I print_info: n_head_kv        = 16
0.00.097.052 I print_info: n_rot            = 32
0.00.097.053 I print_info: n_swa            = 0
0.00.097.054 I print_info: n_swa_pattern    = 1
0.00.097.054 I print_info: n_embd_head_k    = 128
0.00.097.054 I print_info: n_embd_head_v    = 128
0.00.097.057 I print_info: n_gqa            = 1
0.00.097.058 I print_info: n_embd_k_gqa     = 2048
0.00.097.060 I print_info: n_embd_v_gqa     = 2048
0.00.097.062 I print_info: f_norm_eps       = 1.0e-05
0.00.097.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.065 I print_info: f_logit_scale    = 0.0e+00
0.00.097.065 I print_info: f_attn_scale     = 0.0e+00
0.00.097.067 I print_info: n_ff             = 8192
0.00.097.068 I print_info: n_expert         = 0
0.00.097.068 I print_info: n_expert_used    = 0
0.00.097.069 I print_info: causal attn      = 1
0.00.097.070 I print_info: pooling type     = 0
0.00.097.071 I print_info: rope type        = 2
0.00.097.071 I print_info: rope scaling     = linear
0.00.097.074 I print_info: freq_base_train  = 10000.0
0.00.097.074 I print_info: freq_scale_train = 1
0.00.097.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.075 I print_info: rope_finetuned   = unknown
0.00.097.076 I print_info: ssm_d_conv       = 0
0.00.097.076 I print_info: ssm_d_inner      = 0
0.00.097.076 I print_info: ssm_d_state      = 0
0.00.097.077 I print_info: ssm_dt_rank      = 0
0.00.097.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.078 I print_info: model type       = 1.4B
0.00.097.079 I print_info: model params     = 1.41 B
0.00.097.079 I print_info: general.name     = 1.4B
0.00.097.082 I print_info: vocab type       = BPE
0.00.097.083 I print_info: n_vocab          = 50304
0.00.097.084 I print_info: n_merges         = 50009
0.00.097.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.087 I print_info: LF token         = 187 'Ċ'
0.00.097.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.088 I print_info: max token length = 1024
0.00.097.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.258 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.852 I llama_context: constructing llama_context
0.00.140.860 I llama_context: n_seq_max     = 1
0.00.140.861 I llama_context: n_ctx         = 2048
0.00.140.861 I llama_context: n_ctx_per_seq = 2048
0.00.140.862 I llama_context: n_batch       = 2048
0.00.140.862 I llama_context: n_ubatch      = 512
0.00.140.862 I llama_context: causal_attn   = 1
0.00.140.863 I llama_context: flash_attn    = 0
0.00.140.865 I llama_context: freq_base     = 10000.0
0.00.140.866 I llama_context: freq_scale    = 1
0.00.140.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.914 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.214 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.241 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.001 I llama_context: graph nodes  = 1015
0.00.276.002 I llama_context: graph splits = 1
0.00.276.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.103 I main: llama threadpool init, n_threads = 8
0.00.326.120 I 
0.00.326.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.204 I 
0.00.326.298 I sampler seed: 1234
0.00.326.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.338 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.923.071 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.01.923.083 I llama_perf_context_print:        load time =     323.92 ms
0.01.923.093 I llama_perf_context_print: prompt eval time =     112.03 ms /     7 tokens (   16.00 ms per token,    62.48 tokens per second)
0.01.923.101 I llama_perf_context_print:        eval time =    1474.41 ms /    63 runs   (   23.40 ms per token,    42.73 tokens per second)
0.01.923.115 I llama_perf_context_print:       total time =    1598.67 ms /    70 tokens

real	0m2.002s
user	0m12.863s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.664 I llama_model_loader: - type  f32:  194 tensors
0.00.029.665 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.669 I print_info: file format = GGUF V3 (latest)
0.00.029.670 I print_info: file type   = Q4_1
0.00.029.674 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.184 I load: special tokens cache size = 25
0.00.097.240 I load: token to piece cache size = 0.2984 MB
0.00.097.265 I print_info: arch             = gptneox
0.00.097.265 I print_info: vocab_only       = 0
0.00.097.266 I print_info: n_ctx_train      = 2048
0.00.097.267 I print_info: n_embd           = 2048
0.00.097.267 I print_info: n_layer          = 24
0.00.097.288 I print_info: n_head           = 16
0.00.097.295 I print_info: n_head_kv        = 16
0.00.097.295 I print_info: n_rot            = 32
0.00.097.296 I print_info: n_swa            = 0
0.00.097.296 I print_info: n_swa_pattern    = 1
0.00.097.297 I print_info: n_embd_head_k    = 128
0.00.097.297 I print_info: n_embd_head_v    = 128
0.00.097.300 I print_info: n_gqa            = 1
0.00.097.302 I print_info: n_embd_k_gqa     = 2048
0.00.097.304 I print_info: n_embd_v_gqa     = 2048
0.00.097.305 I print_info: f_norm_eps       = 1.0e-05
0.00.097.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.307 I print_info: f_logit_scale    = 0.0e+00
0.00.097.308 I print_info: f_attn_scale     = 0.0e+00
0.00.097.309 I print_info: n_ff             = 8192
0.00.097.310 I print_info: n_expert         = 0
0.00.097.310 I print_info: n_expert_used    = 0
0.00.097.310 I print_info: causal attn      = 1
0.00.097.310 I print_info: pooling type     = 0
0.00.097.311 I print_info: rope type        = 2
0.00.097.311 I print_info: rope scaling     = linear
0.00.097.313 I print_info: freq_base_train  = 10000.0
0.00.097.314 I print_info: freq_scale_train = 1
0.00.097.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.314 I print_info: rope_finetuned   = unknown
0.00.097.315 I print_info: ssm_d_conv       = 0
0.00.097.315 I print_info: ssm_d_inner      = 0
0.00.097.316 I print_info: ssm_d_state      = 0
0.00.097.317 I print_info: ssm_dt_rank      = 0
0.00.097.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.319 I print_info: model type       = 1.4B
0.00.097.320 I print_info: model params     = 1.41 B
0.00.097.320 I print_info: general.name     = 1.4B
0.00.097.324 I print_info: vocab type       = BPE
0.00.097.325 I print_info: n_vocab          = 50304
0.00.097.326 I print_info: n_merges         = 50009
0.00.097.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.329 I print_info: LF token         = 187 'Ċ'
0.00.097.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.330 I print_info: max token length = 1024
0.00.097.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.763 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.429 I llama_context: constructing llama_context
0.00.141.438 I llama_context: n_seq_max     = 1
0.00.141.438 I llama_context: n_ctx         = 128
0.00.141.439 I llama_context: n_ctx_per_seq = 128
0.00.141.439 I llama_context: n_batch       = 128
0.00.141.439 I llama_context: n_ubatch      = 128
0.00.141.440 I llama_context: causal_attn   = 1
0.00.141.440 I llama_context: flash_attn    = 0
0.00.141.442 I llama_context: freq_base     = 10000.0
0.00.141.443 I llama_context: freq_scale    = 1
0.00.141.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.491 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.727 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.747 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.283 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.291 I llama_context: graph nodes  = 1015
0.00.160.292 I llama_context: graph splits = 1
0.00.160.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.261 I 
0.00.200.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.364 I perplexity: tokenizing the input ..
0.00.209.103 I perplexity: tokenization took 8.732 ms
0.00.209.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.722 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.615 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.656 I llama_perf_context_print:        load time =     199.91 ms
0.02.261.658 I llama_perf_context_print: prompt eval time =    2049.01 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.261.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.662 I llama_perf_context_print:       total time =    2061.42 ms /   129 tokens

real	0m2.314s
user	0m16.765s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.807 I llama_model_loader: - type  f32:  194 tensors
0.00.029.808 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.812 I print_info: file format = GGUF V3 (latest)
0.00.029.813 I print_info: file type   = Q5_0
0.00.029.818 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.671 I load: special tokens cache size = 25
0.00.097.473 I load: token to piece cache size = 0.2984 MB
0.00.097.501 I print_info: arch             = gptneox
0.00.097.501 I print_info: vocab_only       = 0
0.00.097.502 I print_info: n_ctx_train      = 2048
0.00.097.502 I print_info: n_embd           = 2048
0.00.097.503 I print_info: n_layer          = 24
0.00.097.523 I print_info: n_head           = 16
0.00.097.526 I print_info: n_head_kv        = 16
0.00.097.526 I print_info: n_rot            = 32
0.00.097.526 I print_info: n_swa            = 0
0.00.097.527 I print_info: n_swa_pattern    = 1
0.00.097.528 I print_info: n_embd_head_k    = 128
0.00.097.528 I print_info: n_embd_head_v    = 128
0.00.097.530 I print_info: n_gqa            = 1
0.00.097.532 I print_info: n_embd_k_gqa     = 2048
0.00.097.548 I print_info: n_embd_v_gqa     = 2048
0.00.097.550 I print_info: f_norm_eps       = 1.0e-05
0.00.097.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.553 I print_info: f_logit_scale    = 0.0e+00
0.00.097.553 I print_info: f_attn_scale     = 0.0e+00
0.00.097.555 I print_info: n_ff             = 8192
0.00.097.555 I print_info: n_expert         = 0
0.00.097.556 I print_info: n_expert_used    = 0
0.00.097.556 I print_info: causal attn      = 1
0.00.097.557 I print_info: pooling type     = 0
0.00.097.557 I print_info: rope type        = 2
0.00.097.557 I print_info: rope scaling     = linear
0.00.097.559 I print_info: freq_base_train  = 10000.0
0.00.097.560 I print_info: freq_scale_train = 1
0.00.097.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.561 I print_info: rope_finetuned   = unknown
0.00.097.561 I print_info: ssm_d_conv       = 0
0.00.097.561 I print_info: ssm_d_inner      = 0
0.00.097.563 I print_info: ssm_d_state      = 0
0.00.097.564 I print_info: ssm_dt_rank      = 0
0.00.097.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.565 I print_info: model type       = 1.4B
0.00.097.566 I print_info: model params     = 1.41 B
0.00.097.566 I print_info: general.name     = 1.4B
0.00.097.570 I print_info: vocab type       = BPE
0.00.097.571 I print_info: n_vocab          = 50304
0.00.097.572 I print_info: n_merges         = 50009
0.00.097.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.574 I print_info: LF token         = 187 'Ċ'
0.00.097.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.576 I print_info: max token length = 1024
0.00.097.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.310 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.922 I llama_context: constructing llama_context
0.00.144.932 I llama_context: n_seq_max     = 1
0.00.144.932 I llama_context: n_ctx         = 2048
0.00.144.933 I llama_context: n_ctx_per_seq = 2048
0.00.144.933 I llama_context: n_batch       = 2048
0.00.144.934 I llama_context: n_ubatch      = 512
0.00.144.934 I llama_context: causal_attn   = 1
0.00.144.935 I llama_context: flash_attn    = 0
0.00.144.937 I llama_context: freq_base     = 10000.0
0.00.144.938 I llama_context: freq_scale    = 1
0.00.144.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.986 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.880 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.906 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.761 I llama_context: graph nodes  = 1015
0.00.279.762 I llama_context: graph splits = 1
0.00.279.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.313 I main: llama threadpool init, n_threads = 8
0.00.340.329 I 
0.00.340.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.415 I 
0.00.340.511 I sampler seed: 1234
0.00.340.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.555 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.280.409 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.280.421 I llama_perf_context_print:        load time =     338.15 ms
0.02.280.430 I llama_perf_context_print: prompt eval time =     148.31 ms /     7 tokens (   21.19 ms per token,    47.20 tokens per second)
0.02.280.439 I llama_perf_context_print:        eval time =    1780.87 ms /    63 runs   (   28.27 ms per token,    35.38 tokens per second)
0.02.280.456 I llama_perf_context_print:       total time =    1941.81 ms /    70 tokens

real	0m2.363s
user	0m15.742s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.584 I llama_model_loader: - type  f32:  194 tensors
0.00.030.586 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.589 I print_info: file format = GGUF V3 (latest)
0.00.030.590 I print_info: file type   = Q5_0
0.00.030.594 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.921 I load: special tokens cache size = 25
0.00.102.813 I load: token to piece cache size = 0.2984 MB
0.00.102.837 I print_info: arch             = gptneox
0.00.102.838 I print_info: vocab_only       = 0
0.00.102.838 I print_info: n_ctx_train      = 2048
0.00.102.839 I print_info: n_embd           = 2048
0.00.102.839 I print_info: n_layer          = 24
0.00.102.860 I print_info: n_head           = 16
0.00.102.868 I print_info: n_head_kv        = 16
0.00.102.868 I print_info: n_rot            = 32
0.00.102.869 I print_info: n_swa            = 0
0.00.102.869 I print_info: n_swa_pattern    = 1
0.00.102.870 I print_info: n_embd_head_k    = 128
0.00.102.870 I print_info: n_embd_head_v    = 128
0.00.102.873 I print_info: n_gqa            = 1
0.00.102.875 I print_info: n_embd_k_gqa     = 2048
0.00.102.878 I print_info: n_embd_v_gqa     = 2048
0.00.102.879 I print_info: f_norm_eps       = 1.0e-05
0.00.102.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.881 I print_info: f_logit_scale    = 0.0e+00
0.00.102.882 I print_info: f_attn_scale     = 0.0e+00
0.00.102.883 I print_info: n_ff             = 8192
0.00.102.883 I print_info: n_expert         = 0
0.00.102.884 I print_info: n_expert_used    = 0
0.00.102.884 I print_info: causal attn      = 1
0.00.102.884 I print_info: pooling type     = 0
0.00.102.885 I print_info: rope type        = 2
0.00.102.885 I print_info: rope scaling     = linear
0.00.102.888 I print_info: freq_base_train  = 10000.0
0.00.102.889 I print_info: freq_scale_train = 1
0.00.102.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.890 I print_info: rope_finetuned   = unknown
0.00.102.890 I print_info: ssm_d_conv       = 0
0.00.102.891 I print_info: ssm_d_inner      = 0
0.00.102.891 I print_info: ssm_d_state      = 0
0.00.102.892 I print_info: ssm_dt_rank      = 0
0.00.102.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.893 I print_info: model type       = 1.4B
0.00.102.894 I print_info: model params     = 1.41 B
0.00.102.895 I print_info: general.name     = 1.4B
0.00.102.898 I print_info: vocab type       = BPE
0.00.102.899 I print_info: n_vocab          = 50304
0.00.102.900 I print_info: n_merges         = 50009
0.00.102.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.904 I print_info: LF token         = 187 'Ċ'
0.00.102.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.906 I print_info: max token length = 1024
0.00.102.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.626 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.288 I llama_context: constructing llama_context
0.00.151.296 I llama_context: n_seq_max     = 1
0.00.151.297 I llama_context: n_ctx         = 128
0.00.151.297 I llama_context: n_ctx_per_seq = 128
0.00.151.297 I llama_context: n_batch       = 128
0.00.151.298 I llama_context: n_ubatch      = 128
0.00.151.299 I llama_context: causal_attn   = 1
0.00.151.299 I llama_context: flash_attn    = 0
0.00.151.302 I llama_context: freq_base     = 10000.0
0.00.151.302 I llama_context: freq_scale    = 1
0.00.151.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.351 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.784 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.807 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.561 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.569 I llama_context: graph nodes  = 1015
0.00.170.570 I llama_context: graph splits = 1
0.00.170.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.558 I 
0.00.220.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.660 I perplexity: tokenizing the input ..
0.00.229.781 I perplexity: tokenization took 9.115 ms
0.00.229.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.290 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.921.254 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.921.292 I llama_perf_context_print:        load time =     220.18 ms
0.02.921.299 I llama_perf_context_print: prompt eval time =    2687.93 ms /   128 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.921.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.921.301 I llama_perf_context_print:       total time =    2700.76 ms /   129 tokens

real	0m2.979s
user	0m21.952s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.679 I llama_model_loader: - type  f32:  194 tensors
0.00.030.680 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.684 I print_info: file format = GGUF V3 (latest)
0.00.030.684 I print_info: file type   = Q5_1
0.00.030.689 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.212 I load: special tokens cache size = 25
0.00.104.044 I load: token to piece cache size = 0.2984 MB
0.00.104.071 I print_info: arch             = gptneox
0.00.104.078 I print_info: vocab_only       = 0
0.00.104.079 I print_info: n_ctx_train      = 2048
0.00.104.080 I print_info: n_embd           = 2048
0.00.104.080 I print_info: n_layer          = 24
0.00.104.102 I print_info: n_head           = 16
0.00.104.112 I print_info: n_head_kv        = 16
0.00.104.112 I print_info: n_rot            = 32
0.00.104.113 I print_info: n_swa            = 0
0.00.104.113 I print_info: n_swa_pattern    = 1
0.00.104.114 I print_info: n_embd_head_k    = 128
0.00.104.114 I print_info: n_embd_head_v    = 128
0.00.104.117 I print_info: n_gqa            = 1
0.00.104.119 I print_info: n_embd_k_gqa     = 2048
0.00.104.121 I print_info: n_embd_v_gqa     = 2048
0.00.104.123 I print_info: f_norm_eps       = 1.0e-05
0.00.104.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.125 I print_info: f_logit_scale    = 0.0e+00
0.00.104.126 I print_info: f_attn_scale     = 0.0e+00
0.00.104.127 I print_info: n_ff             = 8192
0.00.104.128 I print_info: n_expert         = 0
0.00.104.129 I print_info: n_expert_used    = 0
0.00.104.129 I print_info: causal attn      = 1
0.00.104.130 I print_info: pooling type     = 0
0.00.104.130 I print_info: rope type        = 2
0.00.104.131 I print_info: rope scaling     = linear
0.00.104.133 I print_info: freq_base_train  = 10000.0
0.00.104.133 I print_info: freq_scale_train = 1
0.00.104.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.135 I print_info: rope_finetuned   = unknown
0.00.104.136 I print_info: ssm_d_conv       = 0
0.00.104.136 I print_info: ssm_d_inner      = 0
0.00.104.136 I print_info: ssm_d_state      = 0
0.00.104.137 I print_info: ssm_dt_rank      = 0
0.00.104.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.140 I print_info: model type       = 1.4B
0.00.104.141 I print_info: model params     = 1.41 B
0.00.104.141 I print_info: general.name     = 1.4B
0.00.104.144 I print_info: vocab type       = BPE
0.00.104.146 I print_info: n_vocab          = 50304
0.00.104.146 I print_info: n_merges         = 50009
0.00.104.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.149 I print_info: LF token         = 187 'Ċ'
0.00.104.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.151 I print_info: max token length = 1024
0.00.104.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.804 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.485 I llama_context: constructing llama_context
0.00.155.495 I llama_context: n_seq_max     = 1
0.00.155.496 I llama_context: n_ctx         = 2048
0.00.155.496 I llama_context: n_ctx_per_seq = 2048
0.00.155.496 I llama_context: n_batch       = 2048
0.00.155.497 I llama_context: n_ubatch      = 512
0.00.155.497 I llama_context: causal_attn   = 1
0.00.155.498 I llama_context: flash_attn    = 0
0.00.155.501 I llama_context: freq_base     = 10000.0
0.00.155.502 I llama_context: freq_scale    = 1
0.00.155.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.551 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.494 I init:        CPU KV buffer size =   384.00 MiB
0.00.282.522 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.496 I llama_context: graph nodes  = 1015
0.00.292.497 I llama_context: graph splits = 1
0.00.292.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.156 I main: llama threadpool init, n_threads = 8
0.00.359.173 I 
0.00.359.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.257 I 
0.00.359.355 I sampler seed: 1234
0.00.359.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.400 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.564.003 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.564.016 I llama_perf_context_print:        load time =     356.93 ms
0.02.564.025 I llama_perf_context_print: prompt eval time =     169.55 ms /     7 tokens (   24.22 ms per token,    41.29 tokens per second)
0.02.564.034 I llama_perf_context_print:        eval time =    2024.15 ms /    63 runs   (   32.13 ms per token,    31.12 tokens per second)
0.02.564.050 I llama_perf_context_print:       total time =    2206.57 ms /    70 tokens

real	0m2.649s
user	0m17.910s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.866 I llama_model_loader: - type  f32:  194 tensors
0.00.030.866 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.870 I print_info: file format = GGUF V3 (latest)
0.00.030.871 I print_info: file type   = Q5_1
0.00.030.875 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.848 I load: special tokens cache size = 25
0.00.100.963 I load: token to piece cache size = 0.2984 MB
0.00.100.984 I print_info: arch             = gptneox
0.00.100.990 I print_info: vocab_only       = 0
0.00.100.991 I print_info: n_ctx_train      = 2048
0.00.100.991 I print_info: n_embd           = 2048
0.00.100.991 I print_info: n_layer          = 24
0.00.101.012 I print_info: n_head           = 16
0.00.101.020 I print_info: n_head_kv        = 16
0.00.101.020 I print_info: n_rot            = 32
0.00.101.021 I print_info: n_swa            = 0
0.00.101.021 I print_info: n_swa_pattern    = 1
0.00.101.022 I print_info: n_embd_head_k    = 128
0.00.101.023 I print_info: n_embd_head_v    = 128
0.00.101.025 I print_info: n_gqa            = 1
0.00.101.027 I print_info: n_embd_k_gqa     = 2048
0.00.101.029 I print_info: n_embd_v_gqa     = 2048
0.00.101.031 I print_info: f_norm_eps       = 1.0e-05
0.00.101.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.033 I print_info: f_logit_scale    = 0.0e+00
0.00.101.034 I print_info: f_attn_scale     = 0.0e+00
0.00.101.036 I print_info: n_ff             = 8192
0.00.101.036 I print_info: n_expert         = 0
0.00.101.037 I print_info: n_expert_used    = 0
0.00.101.037 I print_info: causal attn      = 1
0.00.101.038 I print_info: pooling type     = 0
0.00.101.038 I print_info: rope type        = 2
0.00.101.039 I print_info: rope scaling     = linear
0.00.101.041 I print_info: freq_base_train  = 10000.0
0.00.101.041 I print_info: freq_scale_train = 1
0.00.101.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.043 I print_info: rope_finetuned   = unknown
0.00.101.044 I print_info: ssm_d_conv       = 0
0.00.101.045 I print_info: ssm_d_inner      = 0
0.00.101.046 I print_info: ssm_d_state      = 0
0.00.101.046 I print_info: ssm_dt_rank      = 0
0.00.101.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.048 I print_info: model type       = 1.4B
0.00.101.048 I print_info: model params     = 1.41 B
0.00.101.049 I print_info: general.name     = 1.4B
0.00.101.052 I print_info: vocab type       = BPE
0.00.101.053 I print_info: n_vocab          = 50304
0.00.101.054 I print_info: n_merges         = 50009
0.00.101.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.057 I print_info: LF token         = 187 'Ċ'
0.00.101.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.059 I print_info: max token length = 1024
0.00.101.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.044 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.683 I llama_context: constructing llama_context
0.00.152.691 I llama_context: n_seq_max     = 1
0.00.152.691 I llama_context: n_ctx         = 128
0.00.152.692 I llama_context: n_ctx_per_seq = 128
0.00.152.692 I llama_context: n_batch       = 128
0.00.152.692 I llama_context: n_ubatch      = 128
0.00.152.693 I llama_context: causal_attn   = 1
0.00.152.694 I llama_context: flash_attn    = 0
0.00.152.696 I llama_context: freq_base     = 10000.0
0.00.152.696 I llama_context: freq_scale    = 1
0.00.152.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.744 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.043 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.063 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.907 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.915 I llama_context: graph nodes  = 1015
0.00.171.916 I llama_context: graph splits = 1
0.00.171.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.754 I 
0.00.228.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.858 I perplexity: tokenizing the input ..
0.00.238.042 I perplexity: tokenization took 9.179 ms
0.00.238.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.856 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.784 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.825 I llama_perf_context_print:        load time =     228.36 ms
0.03.276.827 I llama_perf_context_print: prompt eval time =    3035.25 ms /   128 tokens (   23.71 ms per token,    42.17 tokens per second)
0.03.276.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.829 I llama_perf_context_print:       total time =    3048.09 ms /   129 tokens

real	0m3.335s
user	0m24.800s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.973 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q2_K - Medium
0.00.029.982 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.560 I load: special tokens cache size = 25
0.00.100.458 I load: token to piece cache size = 0.2984 MB
0.00.100.483 I print_info: arch             = gptneox
0.00.100.488 I print_info: vocab_only       = 0
0.00.100.489 I print_info: n_ctx_train      = 2048
0.00.100.489 I print_info: n_embd           = 2048
0.00.100.489 I print_info: n_layer          = 24
0.00.100.511 I print_info: n_head           = 16
0.00.100.518 I print_info: n_head_kv        = 16
0.00.100.518 I print_info: n_rot            = 32
0.00.100.519 I print_info: n_swa            = 0
0.00.100.519 I print_info: n_swa_pattern    = 1
0.00.100.520 I print_info: n_embd_head_k    = 128
0.00.100.520 I print_info: n_embd_head_v    = 128
0.00.100.522 I print_info: n_gqa            = 1
0.00.100.524 I print_info: n_embd_k_gqa     = 2048
0.00.100.526 I print_info: n_embd_v_gqa     = 2048
0.00.100.528 I print_info: f_norm_eps       = 1.0e-05
0.00.100.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.530 I print_info: f_logit_scale    = 0.0e+00
0.00.100.531 I print_info: f_attn_scale     = 0.0e+00
0.00.100.532 I print_info: n_ff             = 8192
0.00.100.534 I print_info: n_expert         = 0
0.00.100.535 I print_info: n_expert_used    = 0
0.00.100.535 I print_info: causal attn      = 1
0.00.100.536 I print_info: pooling type     = 0
0.00.100.536 I print_info: rope type        = 2
0.00.100.537 I print_info: rope scaling     = linear
0.00.100.538 I print_info: freq_base_train  = 10000.0
0.00.100.539 I print_info: freq_scale_train = 1
0.00.100.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.540 I print_info: rope_finetuned   = unknown
0.00.100.540 I print_info: ssm_d_conv       = 0
0.00.100.541 I print_info: ssm_d_inner      = 0
0.00.100.541 I print_info: ssm_d_state      = 0
0.00.100.542 I print_info: ssm_dt_rank      = 0
0.00.100.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.544 I print_info: model type       = 1.4B
0.00.100.545 I print_info: model params     = 1.41 B
0.00.100.546 I print_info: general.name     = 1.4B
0.00.100.549 I print_info: vocab type       = BPE
0.00.100.550 I print_info: n_vocab          = 50304
0.00.100.551 I print_info: n_merges         = 50009
0.00.100.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.555 I print_info: LF token         = 187 'Ċ'
0.00.100.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.556 I print_info: max token length = 1024
0.00.100.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.966 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.534 I llama_context: constructing llama_context
0.00.132.543 I llama_context: n_seq_max     = 1
0.00.132.543 I llama_context: n_ctx         = 2048
0.00.132.544 I llama_context: n_ctx_per_seq = 2048
0.00.132.544 I llama_context: n_batch       = 2048
0.00.132.545 I llama_context: n_ubatch      = 512
0.00.132.545 I llama_context: causal_attn   = 1
0.00.132.546 I llama_context: flash_attn    = 0
0.00.132.548 I llama_context: freq_base     = 10000.0
0.00.132.549 I llama_context: freq_scale    = 1
0.00.132.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.598 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.051 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.075 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.085 I llama_context: graph nodes  = 1015
0.00.270.086 I llama_context: graph splits = 1
0.00.270.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.469 I main: llama threadpool init, n_threads = 8
0.00.318.486 I 
0.00.318.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.573 I 
0.00.318.669 I sampler seed: 1234
0.00.318.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.693 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.785.843 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21792.51 tokens per second)
0.01.785.855 I llama_perf_context_print:        load time =     316.26 ms
0.01.785.865 I llama_perf_context_print: prompt eval time =     110.64 ms /     7 tokens (   15.81 ms per token,    63.27 tokens per second)
0.01.785.873 I llama_perf_context_print:        eval time =    1346.00 ms /    63 runs   (   21.37 ms per token,    46.81 tokens per second)
0.01.785.888 I llama_perf_context_print:       total time =    1469.07 ms /    70 tokens

real	0m1.860s
user	0m11.860s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.113 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q2_K - Medium
0.00.030.119 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.983 I load: special tokens cache size = 25
0.00.101.000 I load: token to piece cache size = 0.2984 MB
0.00.101.022 I print_info: arch             = gptneox
0.00.101.026 I print_info: vocab_only       = 0
0.00.101.027 I print_info: n_ctx_train      = 2048
0.00.101.027 I print_info: n_embd           = 2048
0.00.101.028 I print_info: n_layer          = 24
0.00.101.048 I print_info: n_head           = 16
0.00.101.055 I print_info: n_head_kv        = 16
0.00.101.055 I print_info: n_rot            = 32
0.00.101.056 I print_info: n_swa            = 0
0.00.101.056 I print_info: n_swa_pattern    = 1
0.00.101.057 I print_info: n_embd_head_k    = 128
0.00.101.057 I print_info: n_embd_head_v    = 128
0.00.101.060 I print_info: n_gqa            = 1
0.00.101.062 I print_info: n_embd_k_gqa     = 2048
0.00.101.064 I print_info: n_embd_v_gqa     = 2048
0.00.101.065 I print_info: f_norm_eps       = 1.0e-05
0.00.101.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.068 I print_info: f_logit_scale    = 0.0e+00
0.00.101.068 I print_info: f_attn_scale     = 0.0e+00
0.00.101.070 I print_info: n_ff             = 8192
0.00.101.071 I print_info: n_expert         = 0
0.00.101.071 I print_info: n_expert_used    = 0
0.00.101.072 I print_info: causal attn      = 1
0.00.101.072 I print_info: pooling type     = 0
0.00.101.074 I print_info: rope type        = 2
0.00.101.074 I print_info: rope scaling     = linear
0.00.101.076 I print_info: freq_base_train  = 10000.0
0.00.101.076 I print_info: freq_scale_train = 1
0.00.101.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.077 I print_info: rope_finetuned   = unknown
0.00.101.077 I print_info: ssm_d_conv       = 0
0.00.101.078 I print_info: ssm_d_inner      = 0
0.00.101.078 I print_info: ssm_d_state      = 0
0.00.101.079 I print_info: ssm_dt_rank      = 0
0.00.101.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.080 I print_info: model type       = 1.4B
0.00.101.081 I print_info: model params     = 1.41 B
0.00.101.081 I print_info: general.name     = 1.4B
0.00.101.084 I print_info: vocab type       = BPE
0.00.101.086 I print_info: n_vocab          = 50304
0.00.101.086 I print_info: n_merges         = 50009
0.00.101.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.089 I print_info: LF token         = 187 'Ċ'
0.00.101.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.090 I print_info: max token length = 1024
0.00.101.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.393 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.001 I llama_context: constructing llama_context
0.00.133.008 I llama_context: n_seq_max     = 1
0.00.133.008 I llama_context: n_ctx         = 128
0.00.133.009 I llama_context: n_ctx_per_seq = 128
0.00.133.009 I llama_context: n_batch       = 128
0.00.133.010 I llama_context: n_ubatch      = 128
0.00.133.010 I llama_context: causal_attn   = 1
0.00.133.011 I llama_context: flash_attn    = 0
0.00.133.013 I llama_context: freq_base     = 10000.0
0.00.133.013 I llama_context: freq_scale    = 1
0.00.133.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.060 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.387 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.405 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.979 I llama_context: graph nodes  = 1015
0.00.151.980 I llama_context: graph splits = 1
0.00.151.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.017 I 
0.00.190.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.120 I perplexity: tokenizing the input ..
0.00.199.174 I perplexity: tokenization took 9.048 ms
0.00.199.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.339 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.291 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.331 I llama_perf_context_print:        load time =     189.67 ms
0.02.257.336 I llama_perf_context_print: prompt eval time =    2054.56 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.257.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.338 I llama_perf_context_print:       total time =    2067.33 ms /   129 tokens

real	0m2.303s
user	0m16.805s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.859 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.860 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.863 I print_info: file format = GGUF V3 (latest)
0.00.029.864 I print_info: file type   = Q3_K - Medium
0.00.029.868 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.306 I load: special tokens cache size = 25
0.00.099.107 I load: token to piece cache size = 0.2984 MB
0.00.099.135 I print_info: arch             = gptneox
0.00.099.142 I print_info: vocab_only       = 0
0.00.099.142 I print_info: n_ctx_train      = 2048
0.00.099.143 I print_info: n_embd           = 2048
0.00.099.143 I print_info: n_layer          = 24
0.00.099.167 I print_info: n_head           = 16
0.00.099.174 I print_info: n_head_kv        = 16
0.00.099.174 I print_info: n_rot            = 32
0.00.099.174 I print_info: n_swa            = 0
0.00.099.175 I print_info: n_swa_pattern    = 1
0.00.099.175 I print_info: n_embd_head_k    = 128
0.00.099.176 I print_info: n_embd_head_v    = 128
0.00.099.178 I print_info: n_gqa            = 1
0.00.099.180 I print_info: n_embd_k_gqa     = 2048
0.00.099.181 I print_info: n_embd_v_gqa     = 2048
0.00.099.183 I print_info: f_norm_eps       = 1.0e-05
0.00.099.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.185 I print_info: f_logit_scale    = 0.0e+00
0.00.099.185 I print_info: f_attn_scale     = 0.0e+00
0.00.099.187 I print_info: n_ff             = 8192
0.00.099.187 I print_info: n_expert         = 0
0.00.099.187 I print_info: n_expert_used    = 0
0.00.099.188 I print_info: causal attn      = 1
0.00.099.188 I print_info: pooling type     = 0
0.00.099.188 I print_info: rope type        = 2
0.00.099.189 I print_info: rope scaling     = linear
0.00.099.191 I print_info: freq_base_train  = 10000.0
0.00.099.192 I print_info: freq_scale_train = 1
0.00.099.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.193 I print_info: rope_finetuned   = unknown
0.00.099.194 I print_info: ssm_d_conv       = 0
0.00.099.194 I print_info: ssm_d_inner      = 0
0.00.099.195 I print_info: ssm_d_state      = 0
0.00.099.195 I print_info: ssm_dt_rank      = 0
0.00.099.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.197 I print_info: model type       = 1.4B
0.00.099.198 I print_info: model params     = 1.41 B
0.00.099.199 I print_info: general.name     = 1.4B
0.00.099.201 I print_info: vocab type       = BPE
0.00.099.203 I print_info: n_vocab          = 50304
0.00.099.203 I print_info: n_merges         = 50009
0.00.099.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.207 I print_info: LF token         = 187 'Ċ'
0.00.099.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.209 I print_info: max token length = 1024
0.00.099.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.315 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.969 I llama_context: constructing llama_context
0.00.137.977 I llama_context: n_seq_max     = 1
0.00.137.977 I llama_context: n_ctx         = 2048
0.00.137.978 I llama_context: n_ctx_per_seq = 2048
0.00.137.978 I llama_context: n_batch       = 2048
0.00.137.979 I llama_context: n_ubatch      = 512
0.00.137.979 I llama_context: causal_attn   = 1
0.00.137.979 I llama_context: flash_attn    = 0
0.00.137.982 I llama_context: freq_base     = 10000.0
0.00.137.982 I llama_context: freq_scale    = 1
0.00.138.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.028 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.310 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.336 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.242 I llama_context: graph nodes  = 1015
0.00.274.243 I llama_context: graph splits = 1
0.00.274.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.808 I main: llama threadpool init, n_threads = 8
0.00.319.823 I 
0.00.319.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.905 I 
0.00.319.999 I sampler seed: 1234
0.00.320.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.025 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.728.006 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.01.728.019 I llama_perf_context_print:        load time =     317.60 ms
0.01.728.029 I llama_perf_context_print: prompt eval time =      97.44 ms /     7 tokens (   13.92 ms per token,    71.84 tokens per second)
0.01.728.037 I llama_perf_context_print:        eval time =    1300.02 ms /    63 runs   (   20.64 ms per token,    48.46 tokens per second)
0.01.728.051 I llama_perf_context_print:       total time =    1409.90 ms /    70 tokens

real	0m1.804s
user	0m11.411s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.372 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.373 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.376 I print_info: file format = GGUF V3 (latest)
0.00.030.376 I print_info: file type   = Q3_K - Medium
0.00.030.380 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.508 I load: special tokens cache size = 25
0.00.099.022 I load: token to piece cache size = 0.2984 MB
0.00.099.044 I print_info: arch             = gptneox
0.00.099.045 I print_info: vocab_only       = 0
0.00.099.045 I print_info: n_ctx_train      = 2048
0.00.099.046 I print_info: n_embd           = 2048
0.00.099.046 I print_info: n_layer          = 24
0.00.099.068 I print_info: n_head           = 16
0.00.099.070 I print_info: n_head_kv        = 16
0.00.099.071 I print_info: n_rot            = 32
0.00.099.071 I print_info: n_swa            = 0
0.00.099.072 I print_info: n_swa_pattern    = 1
0.00.099.072 I print_info: n_embd_head_k    = 128
0.00.099.073 I print_info: n_embd_head_v    = 128
0.00.099.075 I print_info: n_gqa            = 1
0.00.099.077 I print_info: n_embd_k_gqa     = 2048
0.00.099.079 I print_info: n_embd_v_gqa     = 2048
0.00.099.080 I print_info: f_norm_eps       = 1.0e-05
0.00.099.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.082 I print_info: f_logit_scale    = 0.0e+00
0.00.099.083 I print_info: f_attn_scale     = 0.0e+00
0.00.099.084 I print_info: n_ff             = 8192
0.00.099.085 I print_info: n_expert         = 0
0.00.099.085 I print_info: n_expert_used    = 0
0.00.099.086 I print_info: causal attn      = 1
0.00.099.086 I print_info: pooling type     = 0
0.00.099.087 I print_info: rope type        = 2
0.00.099.087 I print_info: rope scaling     = linear
0.00.099.089 I print_info: freq_base_train  = 10000.0
0.00.099.090 I print_info: freq_scale_train = 1
0.00.099.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.091 I print_info: rope_finetuned   = unknown
0.00.099.091 I print_info: ssm_d_conv       = 0
0.00.099.092 I print_info: ssm_d_inner      = 0
0.00.099.092 I print_info: ssm_d_state      = 0
0.00.099.092 I print_info: ssm_dt_rank      = 0
0.00.099.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.094 I print_info: model type       = 1.4B
0.00.099.095 I print_info: model params     = 1.41 B
0.00.099.096 I print_info: general.name     = 1.4B
0.00.099.099 I print_info: vocab type       = BPE
0.00.099.100 I print_info: n_vocab          = 50304
0.00.099.101 I print_info: n_merges         = 50009
0.00.099.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.104 I print_info: LF token         = 187 'Ċ'
0.00.099.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.105 I print_info: max token length = 1024
0.00.099.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.408 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.041 I llama_context: constructing llama_context
0.00.138.049 I llama_context: n_seq_max     = 1
0.00.138.050 I llama_context: n_ctx         = 128
0.00.138.050 I llama_context: n_ctx_per_seq = 128
0.00.138.051 I llama_context: n_batch       = 128
0.00.138.051 I llama_context: n_ubatch      = 128
0.00.138.052 I llama_context: causal_attn   = 1
0.00.138.052 I llama_context: flash_attn    = 0
0.00.138.055 I llama_context: freq_base     = 10000.0
0.00.138.055 I llama_context: freq_scale    = 1
0.00.138.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.101 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.334 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.355 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.853 I llama_context: graph nodes  = 1015
0.00.156.853 I llama_context: graph splits = 1
0.00.156.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.532 I 
0.00.192.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.635 I perplexity: tokenizing the input ..
0.00.201.788 I perplexity: tokenization took 9.147 ms
0.00.201.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.015 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.954 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.995 I llama_perf_context_print:        load time =     192.14 ms
0.01.991.998 I llama_perf_context_print: prompt eval time =    1786.66 ms /   128 tokens (   13.96 ms per token,    71.64 tokens per second)
0.01.992.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.001 I llama_perf_context_print:       total time =    1799.48 ms /   129 tokens

real	0m2.042s
user	0m14.638s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.413 I llama_model_loader: - type  f32:  194 tensors
0.00.030.413 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.414 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.414 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.417 I print_info: file format = GGUF V3 (latest)
0.00.030.417 I print_info: file type   = Q4_K - Medium
0.00.030.421 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.854 I load: special tokens cache size = 25
0.00.101.939 I load: token to piece cache size = 0.2984 MB
0.00.101.961 I print_info: arch             = gptneox
0.00.101.962 I print_info: vocab_only       = 0
0.00.101.963 I print_info: n_ctx_train      = 2048
0.00.101.963 I print_info: n_embd           = 2048
0.00.101.963 I print_info: n_layer          = 24
0.00.101.982 I print_info: n_head           = 16
0.00.101.984 I print_info: n_head_kv        = 16
0.00.101.985 I print_info: n_rot            = 32
0.00.101.986 I print_info: n_swa            = 0
0.00.101.986 I print_info: n_swa_pattern    = 1
0.00.101.987 I print_info: n_embd_head_k    = 128
0.00.101.987 I print_info: n_embd_head_v    = 128
0.00.101.989 I print_info: n_gqa            = 1
0.00.101.991 I print_info: n_embd_k_gqa     = 2048
0.00.101.993 I print_info: n_embd_v_gqa     = 2048
0.00.101.995 I print_info: f_norm_eps       = 1.0e-05
0.00.101.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.997 I print_info: f_logit_scale    = 0.0e+00
0.00.101.998 I print_info: f_attn_scale     = 0.0e+00
0.00.101.999 I print_info: n_ff             = 8192
0.00.102.000 I print_info: n_expert         = 0
0.00.102.000 I print_info: n_expert_used    = 0
0.00.102.000 I print_info: causal attn      = 1
0.00.102.001 I print_info: pooling type     = 0
0.00.102.002 I print_info: rope type        = 2
0.00.102.003 I print_info: rope scaling     = linear
0.00.102.004 I print_info: freq_base_train  = 10000.0
0.00.102.005 I print_info: freq_scale_train = 1
0.00.102.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.006 I print_info: rope_finetuned   = unknown
0.00.102.006 I print_info: ssm_d_conv       = 0
0.00.102.007 I print_info: ssm_d_inner      = 0
0.00.102.007 I print_info: ssm_d_state      = 0
0.00.102.007 I print_info: ssm_dt_rank      = 0
0.00.102.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.008 I print_info: model type       = 1.4B
0.00.102.009 I print_info: model params     = 1.41 B
0.00.102.010 I print_info: general.name     = 1.4B
0.00.102.013 I print_info: vocab type       = BPE
0.00.102.014 I print_info: n_vocab          = 50304
0.00.102.014 I print_info: n_merges         = 50009
0.00.102.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.017 I print_info: LF token         = 187 'Ċ'
0.00.102.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.018 I print_info: max token length = 1024
0.00.102.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.999 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.538 I llama_context: constructing llama_context
0.00.150.546 I llama_context: n_seq_max     = 1
0.00.150.547 I llama_context: n_ctx         = 2048
0.00.150.547 I llama_context: n_ctx_per_seq = 2048
0.00.150.547 I llama_context: n_batch       = 2048
0.00.150.548 I llama_context: n_ubatch      = 512
0.00.150.548 I llama_context: causal_attn   = 1
0.00.150.549 I llama_context: flash_attn    = 0
0.00.150.552 I llama_context: freq_base     = 10000.0
0.00.150.553 I llama_context: freq_scale    = 1
0.00.150.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.289 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.310 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.170 I llama_context: graph nodes  = 1015
0.00.286.170 I llama_context: graph splits = 1
0.00.286.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.242 I main: llama threadpool init, n_threads = 8
0.00.335.256 I 
0.00.335.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.334 I 
0.00.335.429 I sampler seed: 1234
0.00.335.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.447 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.876.296 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.01.876.307 I llama_perf_context_print:        load time =     333.04 ms
0.01.876.316 I llama_perf_context_print: prompt eval time =     106.71 ms /     7 tokens (   15.24 ms per token,    65.60 tokens per second)
0.01.876.325 I llama_perf_context_print:        eval time =    1424.57 ms /    63 runs   (   22.61 ms per token,    44.22 tokens per second)
0.01.876.333 I llama_perf_context_print:       total time =    1542.79 ms /    70 tokens

real	0m1.960s
user	0m12.506s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.732 I llama_model_loader: - type  f32:  194 tensors
0.00.029.733 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.733 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.734 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.736 I print_info: file format = GGUF V3 (latest)
0.00.029.737 I print_info: file type   = Q4_K - Medium
0.00.029.742 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.710 I load: special tokens cache size = 25
0.00.096.364 I load: token to piece cache size = 0.2984 MB
0.00.096.389 I print_info: arch             = gptneox
0.00.096.389 I print_info: vocab_only       = 0
0.00.096.390 I print_info: n_ctx_train      = 2048
0.00.096.390 I print_info: n_embd           = 2048
0.00.096.391 I print_info: n_layer          = 24
0.00.096.410 I print_info: n_head           = 16
0.00.096.416 I print_info: n_head_kv        = 16
0.00.096.417 I print_info: n_rot            = 32
0.00.096.417 I print_info: n_swa            = 0
0.00.096.417 I print_info: n_swa_pattern    = 1
0.00.096.418 I print_info: n_embd_head_k    = 128
0.00.096.418 I print_info: n_embd_head_v    = 128
0.00.096.420 I print_info: n_gqa            = 1
0.00.096.422 I print_info: n_embd_k_gqa     = 2048
0.00.096.424 I print_info: n_embd_v_gqa     = 2048
0.00.096.425 I print_info: f_norm_eps       = 1.0e-05
0.00.096.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.427 I print_info: f_logit_scale    = 0.0e+00
0.00.096.428 I print_info: f_attn_scale     = 0.0e+00
0.00.096.429 I print_info: n_ff             = 8192
0.00.096.430 I print_info: n_expert         = 0
0.00.096.430 I print_info: n_expert_used    = 0
0.00.096.431 I print_info: causal attn      = 1
0.00.096.431 I print_info: pooling type     = 0
0.00.096.432 I print_info: rope type        = 2
0.00.096.432 I print_info: rope scaling     = linear
0.00.096.434 I print_info: freq_base_train  = 10000.0
0.00.096.434 I print_info: freq_scale_train = 1
0.00.096.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.435 I print_info: rope_finetuned   = unknown
0.00.096.436 I print_info: ssm_d_conv       = 0
0.00.096.436 I print_info: ssm_d_inner      = 0
0.00.096.436 I print_info: ssm_d_state      = 0
0.00.096.437 I print_info: ssm_dt_rank      = 0
0.00.096.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.439 I print_info: model type       = 1.4B
0.00.096.439 I print_info: model params     = 1.41 B
0.00.096.440 I print_info: general.name     = 1.4B
0.00.096.444 I print_info: vocab type       = BPE
0.00.096.445 I print_info: n_vocab          = 50304
0.00.096.445 I print_info: n_merges         = 50009
0.00.096.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.448 I print_info: LF token         = 187 'Ċ'
0.00.096.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.450 I print_info: max token length = 1024
0.00.096.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.686 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.289 I llama_context: constructing llama_context
0.00.145.296 I llama_context: n_seq_max     = 1
0.00.145.296 I llama_context: n_ctx         = 128
0.00.145.296 I llama_context: n_ctx_per_seq = 128
0.00.145.297 I llama_context: n_batch       = 128
0.00.145.297 I llama_context: n_ubatch      = 128
0.00.145.297 I llama_context: causal_attn   = 1
0.00.145.298 I llama_context: flash_attn    = 0
0.00.145.300 I llama_context: freq_base     = 10000.0
0.00.145.300 I llama_context: freq_scale    = 1
0.00.145.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.345 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.650 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.668 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.195 I llama_context: graph nodes  = 1015
0.00.164.196 I llama_context: graph splits = 1
0.00.164.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.108 I 
0.00.203.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.205 I perplexity: tokenizing the input ..
0.00.211.924 I perplexity: tokenization took 8.715 ms
0.00.211.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.469 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.415 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.455 I llama_perf_context_print:        load time =     202.74 ms
0.02.161.458 I llama_perf_context_print: prompt eval time =    1945.97 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.161.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.461 I llama_perf_context_print:       total time =    1958.37 ms /   129 tokens

real	0m2.219s
user	0m15.937s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.276 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.277 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.280 I print_info: file format = GGUF V3 (latest)
0.00.030.280 I print_info: file type   = Q5_K - Medium
0.00.030.286 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.109 I load: special tokens cache size = 25
0.00.103.410 I load: token to piece cache size = 0.2984 MB
0.00.103.440 I print_info: arch             = gptneox
0.00.103.446 I print_info: vocab_only       = 0
0.00.103.447 I print_info: n_ctx_train      = 2048
0.00.103.448 I print_info: n_embd           = 2048
0.00.103.448 I print_info: n_layer          = 24
0.00.103.472 I print_info: n_head           = 16
0.00.103.482 I print_info: n_head_kv        = 16
0.00.103.482 I print_info: n_rot            = 32
0.00.103.483 I print_info: n_swa            = 0
0.00.103.483 I print_info: n_swa_pattern    = 1
0.00.103.483 I print_info: n_embd_head_k    = 128
0.00.103.484 I print_info: n_embd_head_v    = 128
0.00.103.486 I print_info: n_gqa            = 1
0.00.103.488 I print_info: n_embd_k_gqa     = 2048
0.00.103.490 I print_info: n_embd_v_gqa     = 2048
0.00.103.491 I print_info: f_norm_eps       = 1.0e-05
0.00.103.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.494 I print_info: f_logit_scale    = 0.0e+00
0.00.103.495 I print_info: f_attn_scale     = 0.0e+00
0.00.103.496 I print_info: n_ff             = 8192
0.00.103.497 I print_info: n_expert         = 0
0.00.103.497 I print_info: n_expert_used    = 0
0.00.103.498 I print_info: causal attn      = 1
0.00.103.498 I print_info: pooling type     = 0
0.00.103.499 I print_info: rope type        = 2
0.00.103.499 I print_info: rope scaling     = linear
0.00.103.501 I print_info: freq_base_train  = 10000.0
0.00.103.502 I print_info: freq_scale_train = 1
0.00.103.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.503 I print_info: rope_finetuned   = unknown
0.00.103.503 I print_info: ssm_d_conv       = 0
0.00.103.504 I print_info: ssm_d_inner      = 0
0.00.103.504 I print_info: ssm_d_state      = 0
0.00.103.505 I print_info: ssm_dt_rank      = 0
0.00.103.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.507 I print_info: model type       = 1.4B
0.00.103.507 I print_info: model params     = 1.41 B
0.00.103.508 I print_info: general.name     = 1.4B
0.00.103.512 I print_info: vocab type       = BPE
0.00.103.513 I print_info: n_vocab          = 50304
0.00.103.513 I print_info: n_merges         = 50009
0.00.103.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.516 I print_info: LF token         = 187 'Ċ'
0.00.103.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.518 I print_info: max token length = 1024
0.00.103.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.540 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.102 I llama_context: constructing llama_context
0.00.154.111 I llama_context: n_seq_max     = 1
0.00.154.112 I llama_context: n_ctx         = 2048
0.00.154.112 I llama_context: n_ctx_per_seq = 2048
0.00.154.113 I llama_context: n_batch       = 2048
0.00.154.113 I llama_context: n_ubatch      = 512
0.00.154.113 I llama_context: causal_attn   = 1
0.00.154.114 I llama_context: flash_attn    = 0
0.00.154.116 I llama_context: freq_base     = 10000.0
0.00.154.117 I llama_context: freq_scale    = 1
0.00.154.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.167 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.037 I init:        CPU KV buffer size =   384.00 MiB
0.00.283.066 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.135 I llama_context: graph nodes  = 1015
0.00.293.136 I llama_context: graph splits = 1
0.00.293.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.955 I main: llama threadpool init, n_threads = 8
0.00.351.971 I 
0.00.352.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.057 I 
0.00.352.155 I sampler seed: 1234
0.00.352.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.175 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.220.620 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.02.220.633 I llama_perf_context_print:        load time =     349.71 ms
0.02.220.642 I llama_perf_context_print: prompt eval time =     139.62 ms /     7 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.220.651 I llama_perf_context_print:        eval time =    1718.55 ms /    63 runs   (   27.28 ms per token,    36.66 tokens per second)
0.02.220.666 I llama_perf_context_print:       total time =    1870.38 ms /    70 tokens

real	0m2.306s
user	0m15.147s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.396 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.399 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.402 I print_info: file format = GGUF V3 (latest)
0.00.030.403 I print_info: file type   = Q5_K - Medium
0.00.030.408 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.265 I load: special tokens cache size = 25
0.00.100.043 I load: token to piece cache size = 0.2984 MB
0.00.100.073 I print_info: arch             = gptneox
0.00.100.074 I print_info: vocab_only       = 0
0.00.100.075 I print_info: n_ctx_train      = 2048
0.00.100.075 I print_info: n_embd           = 2048
0.00.100.076 I print_info: n_layer          = 24
0.00.100.097 I print_info: n_head           = 16
0.00.100.099 I print_info: n_head_kv        = 16
0.00.100.100 I print_info: n_rot            = 32
0.00.100.100 I print_info: n_swa            = 0
0.00.100.101 I print_info: n_swa_pattern    = 1
0.00.100.101 I print_info: n_embd_head_k    = 128
0.00.100.102 I print_info: n_embd_head_v    = 128
0.00.100.104 I print_info: n_gqa            = 1
0.00.100.106 I print_info: n_embd_k_gqa     = 2048
0.00.100.107 I print_info: n_embd_v_gqa     = 2048
0.00.100.109 I print_info: f_norm_eps       = 1.0e-05
0.00.100.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.111 I print_info: f_logit_scale    = 0.0e+00
0.00.100.112 I print_info: f_attn_scale     = 0.0e+00
0.00.100.113 I print_info: n_ff             = 8192
0.00.100.113 I print_info: n_expert         = 0
0.00.100.114 I print_info: n_expert_used    = 0
0.00.100.114 I print_info: causal attn      = 1
0.00.100.115 I print_info: pooling type     = 0
0.00.100.116 I print_info: rope type        = 2
0.00.100.117 I print_info: rope scaling     = linear
0.00.100.119 I print_info: freq_base_train  = 10000.0
0.00.100.119 I print_info: freq_scale_train = 1
0.00.100.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.120 I print_info: rope_finetuned   = unknown
0.00.100.121 I print_info: ssm_d_conv       = 0
0.00.100.122 I print_info: ssm_d_inner      = 0
0.00.100.122 I print_info: ssm_d_state      = 0
0.00.100.123 I print_info: ssm_dt_rank      = 0
0.00.100.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.124 I print_info: model type       = 1.4B
0.00.100.125 I print_info: model params     = 1.41 B
0.00.100.125 I print_info: general.name     = 1.4B
0.00.100.128 I print_info: vocab type       = BPE
0.00.100.129 I print_info: n_vocab          = 50304
0.00.100.129 I print_info: n_merges         = 50009
0.00.100.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.132 I print_info: LF token         = 187 'Ċ'
0.00.100.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.133 I print_info: max token length = 1024
0.00.100.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.226 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.839 I llama_context: constructing llama_context
0.00.150.848 I llama_context: n_seq_max     = 1
0.00.150.849 I llama_context: n_ctx         = 128
0.00.150.849 I llama_context: n_ctx_per_seq = 128
0.00.150.849 I llama_context: n_batch       = 128
0.00.150.850 I llama_context: n_ubatch      = 128
0.00.150.850 I llama_context: causal_attn   = 1
0.00.150.851 I llama_context: flash_attn    = 0
0.00.150.853 I llama_context: freq_base     = 10000.0
0.00.150.854 I llama_context: freq_scale    = 1
0.00.150.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.902 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.345 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.368 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.121 I llama_context: graph nodes  = 1015
0.00.170.121 I llama_context: graph splits = 1
0.00.170.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.312 I 
0.00.218.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.407 I perplexity: tokenizing the input ..
0.00.227.263 I perplexity: tokenization took 8.852 ms
0.00.227.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.486 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.453 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.495 I llama_perf_context_print:        load time =     217.91 ms
0.02.785.497 I llama_perf_context_print: prompt eval time =    2554.63 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.785.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.500 I llama_perf_context_print:       total time =    2567.20 ms /   129 tokens

real	0m2.843s
user	0m20.845s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q6_K
0.00.030.293 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.168 I load: special tokens cache size = 25
0.00.098.886 I load: token to piece cache size = 0.2984 MB
0.00.098.915 I print_info: arch             = gptneox
0.00.098.916 I print_info: vocab_only       = 0
0.00.098.917 I print_info: n_ctx_train      = 2048
0.00.098.917 I print_info: n_embd           = 2048
0.00.098.918 I print_info: n_layer          = 24
0.00.098.940 I print_info: n_head           = 16
0.00.098.949 I print_info: n_head_kv        = 16
0.00.098.950 I print_info: n_rot            = 32
0.00.098.950 I print_info: n_swa            = 0
0.00.098.951 I print_info: n_swa_pattern    = 1
0.00.098.951 I print_info: n_embd_head_k    = 128
0.00.098.951 I print_info: n_embd_head_v    = 128
0.00.098.954 I print_info: n_gqa            = 1
0.00.098.956 I print_info: n_embd_k_gqa     = 2048
0.00.098.958 I print_info: n_embd_v_gqa     = 2048
0.00.098.960 I print_info: f_norm_eps       = 1.0e-05
0.00.098.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.962 I print_info: f_logit_scale    = 0.0e+00
0.00.098.962 I print_info: f_attn_scale     = 0.0e+00
0.00.098.964 I print_info: n_ff             = 8192
0.00.098.964 I print_info: n_expert         = 0
0.00.098.965 I print_info: n_expert_used    = 0
0.00.098.965 I print_info: causal attn      = 1
0.00.098.966 I print_info: pooling type     = 0
0.00.098.966 I print_info: rope type        = 2
0.00.098.967 I print_info: rope scaling     = linear
0.00.098.969 I print_info: freq_base_train  = 10000.0
0.00.098.969 I print_info: freq_scale_train = 1
0.00.098.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.970 I print_info: rope_finetuned   = unknown
0.00.098.971 I print_info: ssm_d_conv       = 0
0.00.098.971 I print_info: ssm_d_inner      = 0
0.00.098.972 I print_info: ssm_d_state      = 0
0.00.098.972 I print_info: ssm_dt_rank      = 0
0.00.098.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.974 I print_info: model type       = 1.4B
0.00.098.975 I print_info: model params     = 1.41 B
0.00.098.976 I print_info: general.name     = 1.4B
0.00.098.979 I print_info: vocab type       = BPE
0.00.098.980 I print_info: n_vocab          = 50304
0.00.098.982 I print_info: n_merges         = 50009
0.00.098.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.985 I print_info: LF token         = 187 'Ċ'
0.00.098.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.987 I print_info: max token length = 1024
0.00.098.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.695 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.350 I llama_context: constructing llama_context
0.00.158.361 I llama_context: n_seq_max     = 1
0.00.158.362 I llama_context: n_ctx         = 2048
0.00.158.362 I llama_context: n_ctx_per_seq = 2048
0.00.158.362 I llama_context: n_batch       = 2048
0.00.158.363 I llama_context: n_ubatch      = 512
0.00.158.363 I llama_context: causal_attn   = 1
0.00.158.364 I llama_context: flash_attn    = 0
0.00.158.367 I llama_context: freq_base     = 10000.0
0.00.158.367 I llama_context: freq_scale    = 1
0.00.158.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.417 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.787 I init:        CPU KV buffer size =   384.00 MiB
0.00.285.816 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.749 I llama_context: graph nodes  = 1015
0.00.295.749 I llama_context: graph splits = 1
0.00.295.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.297 I main: llama threadpool init, n_threads = 8
0.00.357.313 I 
0.00.357.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.398 I 
0.00.357.497 I sampler seed: 1234
0.00.357.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.516 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.342.365 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.02.342.378 I llama_perf_context_print:        load time =     355.06 ms
0.02.342.387 I llama_perf_context_print: prompt eval time =     148.85 ms /     7 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.342.395 I llama_perf_context_print:        eval time =    1825.12 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.342.412 I llama_perf_context_print:       total time =    1986.77 ms /    70 tokens

real	0m2.433s
user	0m16.100s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.023 I print_info: file format = GGUF V3 (latest)
0.00.030.024 I print_info: file type   = Q6_K
0.00.030.027 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.237 I load: special tokens cache size = 25
0.00.097.029 I load: token to piece cache size = 0.2984 MB
0.00.097.051 I print_info: arch             = gptneox
0.00.097.052 I print_info: vocab_only       = 0
0.00.097.052 I print_info: n_ctx_train      = 2048
0.00.097.053 I print_info: n_embd           = 2048
0.00.097.053 I print_info: n_layer          = 24
0.00.097.073 I print_info: n_head           = 16
0.00.097.076 I print_info: n_head_kv        = 16
0.00.097.076 I print_info: n_rot            = 32
0.00.097.077 I print_info: n_swa            = 0
0.00.097.077 I print_info: n_swa_pattern    = 1
0.00.097.077 I print_info: n_embd_head_k    = 128
0.00.097.078 I print_info: n_embd_head_v    = 128
0.00.097.080 I print_info: n_gqa            = 1
0.00.097.082 I print_info: n_embd_k_gqa     = 2048
0.00.097.084 I print_info: n_embd_v_gqa     = 2048
0.00.097.085 I print_info: f_norm_eps       = 1.0e-05
0.00.097.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.088 I print_info: f_logit_scale    = 0.0e+00
0.00.097.089 I print_info: f_attn_scale     = 0.0e+00
0.00.097.090 I print_info: n_ff             = 8192
0.00.097.091 I print_info: n_expert         = 0
0.00.097.091 I print_info: n_expert_used    = 0
0.00.097.092 I print_info: causal attn      = 1
0.00.097.092 I print_info: pooling type     = 0
0.00.097.092 I print_info: rope type        = 2
0.00.097.093 I print_info: rope scaling     = linear
0.00.097.095 I print_info: freq_base_train  = 10000.0
0.00.097.096 I print_info: freq_scale_train = 1
0.00.097.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.096 I print_info: rope_finetuned   = unknown
0.00.097.097 I print_info: ssm_d_conv       = 0
0.00.097.097 I print_info: ssm_d_inner      = 0
0.00.097.097 I print_info: ssm_d_state      = 0
0.00.097.098 I print_info: ssm_dt_rank      = 0
0.00.097.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.100 I print_info: model type       = 1.4B
0.00.097.101 I print_info: model params     = 1.41 B
0.00.097.101 I print_info: general.name     = 1.4B
0.00.097.105 I print_info: vocab type       = BPE
0.00.097.106 I print_info: n_vocab          = 50304
0.00.097.107 I print_info: n_merges         = 50009
0.00.097.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.109 I print_info: LF token         = 187 'Ċ'
0.00.097.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.110 I print_info: max token length = 1024
0.00.097.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.694 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.343 I llama_context: constructing llama_context
0.00.156.350 I llama_context: n_seq_max     = 1
0.00.156.351 I llama_context: n_ctx         = 128
0.00.156.351 I llama_context: n_ctx_per_seq = 128
0.00.156.351 I llama_context: n_batch       = 128
0.00.156.352 I llama_context: n_ubatch      = 128
0.00.156.352 I llama_context: causal_attn   = 1
0.00.156.353 I llama_context: flash_attn    = 0
0.00.156.355 I llama_context: freq_base     = 10000.0
0.00.156.356 I llama_context: freq_scale    = 1
0.00.156.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.402 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.681 I init:        CPU KV buffer size =    24.00 MiB
0.00.164.701 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.320 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.328 I llama_context: graph nodes  = 1015
0.00.175.329 I llama_context: graph splits = 1
0.00.175.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.759 I 
0.00.226.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.856 I perplexity: tokenizing the input ..
0.00.235.707 I perplexity: tokenization took 8.847 ms
0.00.235.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.249 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.252 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.293 I llama_perf_context_print:        load time =     226.38 ms
0.02.966.296 I llama_perf_context_print: prompt eval time =    2726.95 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.966.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.298 I llama_perf_context_print:       total time =    2739.55 ms /   129 tokens

real	0m3.030s
user	0m22.298s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.761 I llama_model_loader: - type  f32:  194 tensors
0.00.029.762 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.765 I print_info: file format = GGUF V3 (latest)
0.00.029.766 I print_info: file type   = Q4_0
0.00.029.769 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.131 I load: special tokens cache size = 25
0.00.099.195 I load: token to piece cache size = 0.2984 MB
0.00.099.222 I print_info: arch             = gptneox
0.00.099.223 I print_info: vocab_only       = 0
0.00.099.224 I print_info: n_ctx_train      = 2048
0.00.099.224 I print_info: n_embd           = 2048
0.00.099.225 I print_info: n_layer          = 24
0.00.099.246 I print_info: n_head           = 16
0.00.099.255 I print_info: n_head_kv        = 16
0.00.099.255 I print_info: n_rot            = 32
0.00.099.256 I print_info: n_swa            = 0
0.00.099.256 I print_info: n_swa_pattern    = 1
0.00.099.257 I print_info: n_embd_head_k    = 128
0.00.099.257 I print_info: n_embd_head_v    = 128
0.00.099.260 I print_info: n_gqa            = 1
0.00.099.263 I print_info: n_embd_k_gqa     = 2048
0.00.099.266 I print_info: n_embd_v_gqa     = 2048
0.00.099.268 I print_info: f_norm_eps       = 1.0e-05
0.00.099.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.270 I print_info: f_logit_scale    = 0.0e+00
0.00.099.270 I print_info: f_attn_scale     = 0.0e+00
0.00.099.272 I print_info: n_ff             = 8192
0.00.099.272 I print_info: n_expert         = 0
0.00.099.273 I print_info: n_expert_used    = 0
0.00.099.274 I print_info: causal attn      = 1
0.00.099.274 I print_info: pooling type     = 0
0.00.099.275 I print_info: rope type        = 2
0.00.099.275 I print_info: rope scaling     = linear
0.00.099.277 I print_info: freq_base_train  = 10000.0
0.00.099.278 I print_info: freq_scale_train = 1
0.00.099.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.279 I print_info: rope_finetuned   = unknown
0.00.099.279 I print_info: ssm_d_conv       = 0
0.00.099.280 I print_info: ssm_d_inner      = 0
0.00.099.280 I print_info: ssm_d_state      = 0
0.00.099.281 I print_info: ssm_dt_rank      = 0
0.00.099.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.282 I print_info: model type       = 1.4B
0.00.099.283 I print_info: model params     = 1.41 B
0.00.099.284 I print_info: general.name     = 1.4B
0.00.099.287 I print_info: vocab type       = BPE
0.00.099.289 I print_info: n_vocab          = 50304
0.00.099.289 I print_info: n_merges         = 50009
0.00.099.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.293 I print_info: LF token         = 187 'Ċ'
0.00.099.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.294 I print_info: max token length = 1024
0.00.099.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.403 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.417 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.944 I llama_context: constructing llama_context
0.00.526.954 I llama_context: n_seq_max     = 1
0.00.526.955 I llama_context: n_ctx         = 2048
0.00.526.955 I llama_context: n_ctx_per_seq = 2048
0.00.526.955 I llama_context: n_batch       = 2048
0.00.526.956 I llama_context: n_ubatch      = 512
0.00.526.956 I llama_context: causal_attn   = 1
0.00.526.957 I llama_context: flash_attn    = 0
0.00.526.962 I llama_context: freq_base     = 10000.0
0.00.526.963 I llama_context: freq_scale    = 1
0.00.527.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.513 I init:        CPU KV buffer size =   384.00 MiB
0.00.640.540 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.982 I llama_context: graph nodes  = 1015
0.00.649.983 I llama_context: graph splits = 1
0.00.649.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.621 I llama_context: constructing llama_context
0.01.004.649 I llama_context: n_seq_max     = 1
0.01.004.649 I llama_context: n_ctx         = 2048
0.01.004.650 I llama_context: n_ctx_per_seq = 2048
0.01.004.650 I llama_context: n_batch       = 2048
0.01.004.651 I llama_context: n_ubatch      = 512
0.01.004.651 I llama_context: causal_attn   = 1
0.01.004.652 I llama_context: flash_attn    = 0
0.01.004.656 I llama_context: freq_base     = 10000.0
0.01.004.657 I llama_context: freq_scale    = 1
0.01.004.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.681 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.115.671 I init:        CPU KV buffer size =   384.00 MiB
0.01.115.693 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.969 I llama_context: graph nodes  = 1015
0.01.124.970 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.429.352 I llama_context: constructing llama_context
0.01.429.371 I llama_context: n_seq_max     = 1
0.01.429.372 I llama_context: n_ctx         = 2048
0.01.429.372 I llama_context: n_ctx_per_seq = 2048
0.01.429.372 I llama_context: n_batch       = 2048
0.01.429.373 I llama_context: n_ubatch      = 512
0.01.429.373 I llama_context: causal_attn   = 1
0.01.429.374 I llama_context: flash_attn    = 0
0.01.429.382 I llama_context: freq_base     = 10000.0
0.01.429.382 I llama_context: freq_scale    = 1
0.01.429.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.429.405 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.539.474 I init:        CPU KV buffer size =   384.00 MiB
0.01.539.498 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.910 I llama_context: graph nodes  = 1015
0.01.548.911 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.026s
user	0m6.419s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5189 (beed9b389) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.177 I print_info: file type   = Q4_0
0.00.030.183 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.404 I load: special tokens cache size = 25
0.00.098.146 I load: token to piece cache size = 0.2984 MB
0.00.098.168 I print_info: arch             = gptneox
0.00.098.173 I print_info: vocab_only       = 0
0.00.098.174 I print_info: n_ctx_train      = 2048
0.00.098.174 I print_info: n_embd           = 2048
0.00.098.174 I print_info: n_layer          = 24
0.00.098.194 I print_info: n_head           = 16
0.00.098.202 I print_info: n_head_kv        = 16
0.00.098.202 I print_info: n_rot            = 32
0.00.098.202 I print_info: n_swa            = 0
0.00.098.203 I print_info: n_swa_pattern    = 1
0.00.098.203 I print_info: n_embd_head_k    = 128
0.00.098.205 I print_info: n_embd_head_v    = 128
0.00.098.207 I print_info: n_gqa            = 1
0.00.098.209 I print_info: n_embd_k_gqa     = 2048
0.00.098.211 I print_info: n_embd_v_gqa     = 2048
0.00.098.212 I print_info: f_norm_eps       = 1.0e-05
0.00.098.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.215 I print_info: f_logit_scale    = 0.0e+00
0.00.098.215 I print_info: f_attn_scale     = 0.0e+00
0.00.098.217 I print_info: n_ff             = 8192
0.00.098.217 I print_info: n_expert         = 0
0.00.098.218 I print_info: n_expert_used    = 0
0.00.098.218 I print_info: causal attn      = 1
0.00.098.218 I print_info: pooling type     = 0
0.00.098.219 I print_info: rope type        = 2
0.00.098.219 I print_info: rope scaling     = linear
0.00.098.221 I print_info: freq_base_train  = 10000.0
0.00.098.221 I print_info: freq_scale_train = 1
0.00.098.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.222 I print_info: rope_finetuned   = unknown
0.00.098.223 I print_info: ssm_d_conv       = 0
0.00.098.223 I print_info: ssm_d_inner      = 0
0.00.098.223 I print_info: ssm_d_state      = 0
0.00.098.224 I print_info: ssm_dt_rank      = 0
0.00.098.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.225 I print_info: model type       = 1.4B
0.00.098.226 I print_info: model params     = 1.41 B
0.00.098.226 I print_info: general.name     = 1.4B
0.00.098.229 I print_info: vocab type       = BPE
0.00.098.231 I print_info: n_vocab          = 50304
0.00.098.231 I print_info: n_merges         = 50009
0.00.098.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.234 I print_info: LF token         = 187 'Ċ'
0.00.098.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.235 I print_info: max token length = 1024
0.00.098.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.974 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.985 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.746 I llama_context: constructing llama_context
0.00.520.753 I llama_context: n_seq_max     = 1
0.00.520.753 I llama_context: n_ctx         = 2048
0.00.520.754 I llama_context: n_ctx_per_seq = 2048
0.00.520.754 I llama_context: n_batch       = 2048
0.00.520.755 I llama_context: n_ubatch      = 512
0.00.520.755 I llama_context: causal_attn   = 1
0.00.520.755 I llama_context: flash_attn    = 1
0.00.520.761 I llama_context: freq_base     = 10000.0
0.00.520.761 I llama_context: freq_scale    = 1
0.00.520.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.809 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.537 I init:        CPU KV buffer size =   384.00 MiB
0.00.633.562 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.887 I llama_context: graph nodes  = 920
0.00.642.887 I llama_context: graph splits = 1
0.00.642.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.990.856 I llama_context: constructing llama_context
0.00.990.878 I llama_context: n_seq_max     = 1
0.00.990.879 I llama_context: n_ctx         = 2048
0.00.990.879 I llama_context: n_ctx_per_seq = 2048
0.00.990.879 I llama_context: n_batch       = 2048
0.00.990.880 I llama_context: n_ubatch      = 512
0.00.990.880 I llama_context: causal_attn   = 1
0.00.990.881 I llama_context: flash_attn    = 1
0.00.990.886 I llama_context: freq_base     = 10000.0
0.00.990.886 I llama_context: freq_scale    = 1
0.00.990.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.909 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.104.112 I init:        CPU KV buffer size =   384.00 MiB
0.01.104.135 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.250 I llama_context: graph nodes  = 920
0.01.113.250 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.497 I llama_context: constructing llama_context
0.01.410.518 I llama_context: n_seq_max     = 1
0.01.410.519 I llama_context: n_ctx         = 2048
0.01.410.519 I llama_context: n_ctx_per_seq = 2048
0.01.410.520 I llama_context: n_batch       = 2048
0.01.410.520 I llama_context: n_ubatch      = 512
0.01.410.521 I llama_context: causal_attn   = 1
0.01.410.521 I llama_context: flash_attn    = 1
0.01.410.526 I llama_context: freq_base     = 10000.0
0.01.410.527 I llama_context: freq_scale    = 1
0.01.410.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.410.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.523.946 I init:        CPU KV buffer size =   384.00 MiB
0.01.523.970 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.167 I llama_context: graph nodes  = 920
0.01.533.167 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.995s
user	0m6.273s
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
2/2 Test #27: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.40user 0.33system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2916996maxresident)k
0inputs+40outputs (0major+81515minor)pagefaults 0swaps
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

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2912056maxresident)k
0inputs+40outputs (0major+81292minor)pagefaults 0swaps
```
